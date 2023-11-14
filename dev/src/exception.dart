import 'context.dart';

extension on DsvContext {
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
  final DsvContext context;

  Iterable<String> get paths => context.paths;

  const DsvException(this.context, this.message);

  @override
  String toString() {
    return 'DSV Exception: $message at ${paths.join('.')}';
  }
}
