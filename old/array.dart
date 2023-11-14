import '../dev/src/context.dart';

import '../dev/src/validator.dart';
import '../dev/src/dsv.dart';

class ArrayValidator<T> implements Validator<List<T>> {
  final Validator<T>? validator;

  const ArrayValidator(this.validator);

  @override
  List<T> handle(Context context) {
    if (validator is AsyncValidator) {
      throw context.error('Cannot use async validator in sync context, '
          'Please use `parse.async` instead.');
    }

    final values = _valueOf(context);
    final keys = List.generate(values.length, (i) => i.toString());
    final result = Map.fromIterables(keys, values).map((key, value) {
      return MapEntry(
        key,
        validator?.handle(Context(value, parent: context, path: key)) ?? value,
      );
    });

    return result.values.toList();
  }

  List<T> _valueOf(Context context) {
    if (context.value is List<T>) {
      return context.value as List<T>;
    }

    throw context.error('Invalid type, expected List<$T> but got '
        '${context.value.runtimeType}');
  }
}

extension ArrayExternal<T> on External {
  /// Create an [Iterable] validator.
  ///
  /// ## Example
  /// ```dart
  /// final validator = dsv.array();
  ///
  /// validator.parse([1, 2, 3]); // [1, 2, 3]
  /// ```
  ///
  /// ## Typed Example
  /// ```dart
  /// final validator = dsv.array(dsv.string());
  ///
  /// validator.parse([1, 'A']); Throws error
  /// validator.parse(['A', 'B']); // ['A', 'B']
  /// ```
  ArrayValidator<T> array([Validator<T>? validator]) =>
      ArrayValidator(validator);
}
