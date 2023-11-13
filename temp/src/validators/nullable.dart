import '../context.dart';
import '../validator.dart';

extension DsvNullableValidator<T> on DsvValidator<T> {
  /// Create a validator that will validate the given [validator] against the
  /// value if it is not null.
  ///
  /// ## Example
  ///
  /// ```dart
  /// final validator = dsv.string().nullable();
  ///
  /// validator.parse('Hello'); // 'Hello'
  /// validator.parse(null); // null
  /// ```
  DsvValidator<T?> nullable() => _NullableValidator(this);
}

class _NullableValidator<T> implements DsvValidator<T?> {
  final DsvValidator<T> validator;

  const _NullableValidator(this.validator);

  @override
  T? handle(DsvContext context, Object? value) {
    if (value == null) return null;

    return validator.handle(context, value);
  }
}
