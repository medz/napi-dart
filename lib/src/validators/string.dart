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
