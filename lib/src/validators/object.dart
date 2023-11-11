import '../context.dart';
import '../external.dart';
import '../validator.dart';

class _ObjectValidator<K, V> implements AsyncValidator<Map<K, V>> {
  final Map<K, Validator<V>> _validators;

  const _ObjectValidator(this._validators);

  @override
  Map<K, V> handle(Context context) {
    final value = _valueOf(context);

    return _validators.map((key, validator) {
      final childContext = Context(
        value[key],
        parent: context,
        path: key.toString(),
      );

      return MapEntry(key, validator.handle(childContext));
    });
  }

  @override
  Future<Map<K, V>> handleAsync(Context context) async {
    final value = _valueOf(context);
    final result = <K, V>{};

    for (final MapEntry(key: key, value: validator) in _validators.entries) {
      final childContext = Context(
        value[key],
        parent: context,
        path: key.toString(),
      );

      result[key] =
          await AsyncValidator.from(validator).handleAsync(childContext);
    }

    return result;
  }

  /// Returns typed context value.
  T _valueOf<T extends Map>(Context context) {
    if (context.value is T) {
      return context.value as T;
    }

    throw context.error('Invalid type, expected $T but got '
        '${context.value.runtimeType}');
  }
}

extension ObjectExternal on External {
  /// Create a validator that will validate the given [validators] against the
  /// object.
  ///
  /// ## Example
  ///
  /// ```dart
  /// final validator = dsv.object({
  ///  'name': dsv.string(),
  ///  'age': dsv.number(),
  /// });
  ///
  /// validator.parse({
  ///   'name': 'John',
  ///   'age': 42,
  /// }); // {'name': 'John', 'age': 42}
  ///
  /// validator.parse({
  ///   'name': 'John',
  ///   'age': '42',
  /// }); // Throws a [DsvException]
  /// ```
  ///
  /// @throws [DsvException] if the value is not an object or if any of the
  /// validators throws.
  Validator<Map<K, V>> object<K, V>(Map<K, Validator<V>> validators) =>
      _ObjectValidator(validators);
}
