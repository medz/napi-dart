import '../ext/transform.dart';
import '../external.dart';
import '../validator.dart';

extension StringExternal on External {
  /// Create a [String] validator.
  ///
  /// ## Example
  /// ```dart
  /// final validator = dsv.string();
  ///
  /// validator.parse('Hello'); // 'Hello'
  /// ```
  Validator<String> string() => Validator.empty();
}

extension StringValodator on Validator<String> {
  /// Create [String] min length validator.
  Validator<String> min(int length, {String? message}) {
    return transform((context, value) {
      if (value.length >= length) return value;

      throw context
          .error(message ?? 'Value must be at least $length characters');
    });
  }

  /// Create [String] max length validator.
  Validator<String> max(int length, {String? message}) {
    return transform((context, value) {
      if (value.length <= length) return value;

      throw context
          .error(message ?? 'Value must be at most $length characters');
    });
  }

  /// Create [String] length validator.
  Validator<String> length(int min, int max, {String? message}) {
    return transform((context, value) {
      if (value.length >= min && value.length <= max) return value;

      throw context.error(
          message ?? 'Value must be between $min and $max characters long');
    });
  }

  /// Create [String] regex validator.
  Validator<String> regex(RegExp regex, {String? message}) {
    return transform((context, value) {
      if (regex.hasMatch(value)) return value;

      throw context.error(message ?? 'Value must match $regex');
    });
  }

  /// create [String] starts with validator.
  Validator<String> startsWith(String value, {String? message}) {
    return transform((context, parsed) {
      if (parsed.startsWith(value)) return parsed;

      throw context.error(message ?? 'Value must start with $value');
    });
  }

  /// create [String] ends with validator.
  Validator<String> endsWith(String value, {String? message}) {
    return transform((context, parsed) {
      if (parsed.endsWith(value)) return parsed;

      throw context.error(message ?? 'Value must end with $value');
    });
  }
}
