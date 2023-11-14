abstract interface class DsvContext {
  /// Current context parent context.
  abstract final DsvContext? parent;

  /// Current validate path.
  abstract final String? path;

  /// Returns parse mode is asynchronous.
  ///
  /// If the [isAsynchronous] is `true`, calling `parse()` will throw
  /// an error. Use `parse.async()` instead.
  bool get isAsynchronous;

  /// Create a new nested context.
  DsvContext nest(String path);
}
