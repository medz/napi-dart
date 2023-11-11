import '../ext/transform.dart';
import '../external.dart';
import '../validator.dart';

typedef _Int = int;
typedef _Double = double;

extension NumberExternal on External {
  /// Create a [nul] validator.
  ///
  /// ## Example
  /// ```dart
  /// final validator = dsv.number();
  ///
  /// validator.parse(42); // 42
  /// validator.parse(3.14); // 3.14
  /// ```
  Validator<num> number() => Validator.empty();
}

extension NumberValidator on Validator<num> {
  /// Create an [int] validator.
  ///
  // ignore: library_private_types_in_public_api
  Validator<_Int> int() {
    return transform((context, value) {
      if (value is _Int) return value;

      throw context.error('Invalid type, expected int but got '
          '${value.runtimeType}');
    });
  }

  /// Create a [double] validator.
  ///
  /// ignore: library_private_types_in_public_api
  Validator<_Double> double() {
    return transform((context, value) {
      if (value is _Double) return value;

      throw context.error('Invalid type, expected double but got '
          '${value.runtimeType}');
    });
  }
}

extension NumberOperatorsValidator<T extends num> on Validator<T> {
  /// lt operator validator.
  Validator<T> lt(T value, {String? message}) {
    return transform((context, _) {
      if (_ < value) return _;

      throw context.error(message ?? 'Value must be less than $value');
    });
  }

  /// lte operator validator.
  Validator<T> lte(T value, {String? message}) {
    return transform((context, parsed) {
      if (parsed <= value) return parsed;

      throw context
          .error(message ?? 'Value must be less than or equal to $value');
    });
  }

  /// gt operator validator.
  Validator<T> gt(T value, {String? message}) {
    return transform((context, _) {
      if (_ > value) return _;

      throw context.error(message ?? 'Value must be greater than $value');
    });
  }

  /// gte operator validator.
  Validator<T> gte(T value, {String? message}) {
    return transform((context, parsed) {
      if (parsed >= value) return parsed;

      throw context
          .error(message ?? 'Value must be greater than or equal to $value');
    });
  }

  /// eq operator validator.
  Validator<T> eq(T value, {String? message}) {
    return transform((context, parsed) {
      if (parsed == value) return parsed;

      throw context.error(message ?? 'Value must be equal to $value');
    });
  }

  /// neq operator validator.
  Validator<T> neq(T value, {String? message}) {
    return transform((context, parsed) {
      if (parsed != value) return parsed;

      throw context.error(message ?? 'Value must not be equal to $value');
    });
  }
}
