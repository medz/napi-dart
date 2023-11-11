import '../context.dart';
import '../validator.dart';

extension NullableValidator<T> on Validator<T> {
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
  Validator<T?> nullable() => _NullableValidator(this);
}

class _NullableValidator<T> implements AsyncValidator<T?> {
  final Validator<T> _validator;

  const _NullableValidator(this._validator);

  @override
  T? handle(Context context) {
    return switch (context.value) {
      null => null,
      _ => _validator.handle(context),
    };
  }

  @override
  Future<T?> handleAsync(Context context) async {
    return switch (context.value) {
      null => null,
      _ => await AsyncValidator.from(_validator).handleAsync(context),
    };
  }
}
