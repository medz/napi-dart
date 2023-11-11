class Context {
  /// The parent context.
  final Context? parent;

  /// Current path, if validating an root defined, this will be `null`.
  final String? path;

  /// Current original value.
  final Object? value;

  const Context(this.value, {this.parent, this.path});

  /// Throw a [DsvException] with the given [message].
  DsvException error(String message) => DsvException(this, message);

  /// Returns the context path tree.
  Iterable<String> get paths sync* {
    if (parent != null) {
      yield* parent!.paths;
    }

    if (path != null) {
      yield path!;
    }
  }
}

class DsvException implements Exception {
  final String message;
  final Context context;

  const DsvException(this.context, this.message);

  @override
  String toString() {
    final buffer = StringBuffer();
    buffer.writeln(message);
    buffer.writeln('  at ${context.paths.join('.')}');
    buffer.writeln('  with value: ${context.value}');
    return buffer.toString();
  }
}
