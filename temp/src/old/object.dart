import '../validators/nullable.dart';
import '../ext/transform.dart';
import '../context.dart';
import '../dsv.dart';
import '../validator.dart';

class ObjectValidator implements AsyncValidator<Map<String, dynamic>> {
  final Map<String, Validator> validators;

  const ObjectValidator(this.validators);

  @override
  Map<String, dynamic> handle(Context context) {
    final value = _valueOf(context);

    return validators.map((key, validator) {
      final childContext = Context(
        value[key],
        parent: context,
        path: key.toString(),
      );

      return MapEntry(key, validator.handle(childContext));
    });
  }

  @override
  Future<Map<String, dynamic>> handleAsync(Context context) async {
    final value = _valueOf(context);
    final result = <String, dynamic>{};

    for (final MapEntry(key: key, value: validator) in validators.entries) {
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
  Map _valueOf(Context context) {
    if (context.value is Map) {
      return context.value as Map;
    }

    throw context.error('Invalid type, expected Map but got '
        '${context.value.runtimeType}');
  }

  /// Pick a subset of the object's properties.
  ///
  /// ## Example
  ///
  /// ```dart
  /// final validator = dsv.object({
  ///   'name': dsv.string(),
  ///   'age': dsv.number(),
  /// }).pick(['name']);
  ///
  /// validator.parse({
  ///   'name': 'John',
  ///   'age': 42,
  /// }); // {'name': 'John'}
  /// ```
  ObjectValidator pick(Iterable<String> keys) {
    final entries =
        this.validators.entries.where((element) => keys.contains(element.key));
    final validators = Map.fromEntries(entries);

    return ObjectValidator(validators);
  }

  /// Omit a subset of the object's properties.
  ///
  /// ## Example
  ///
  /// ```dart
  /// final validator = dsv.object({
  ///  'name': dsv.string(),
  ///  'age': dsv.number(),
  /// }).omit(['age']);
  ///
  /// validator.parse({
  ///  'name': 'John',
  ///  'age': 42,
  /// }); // {'name': 'John'}
  /// ```
  ObjectValidator omit(Iterable<String> keys) {
    final entries =
        this.validators.entries.where((element) => !keys.contains(element.key));
    final validators = Map.fromEntries(entries);

    return ObjectValidator(validators);
  }

  /// Merger other validators into this one.
  ///
  /// If there is a key in both validators, the validator passed in later
  /// will be used.
  ObjectValidator merge(Map<String, Validator> validators) {
    return ObjectValidator({
      ...this.validators,
      ...validators,
    });
  }

  /// Partially validate the object.
  ///
  /// ## Example
  ///
  /// ```dart
  /// // Start with a validator that requires all properties.
  /// final validator = dsv.object({
  ///   'name': dsv.string(),
  /// }); // { String name }
  ///
  /// // Make the validator partial.
  /// final v2 = validator.partial(); // { String? name }
  /// ```
  ObjectValidator partial() {
    final validators =
        this.validators.map((key, value) => MapEntry(key, value.nullable()));

    return ObjectValidator(validators);
  }

  /// Deeply partial validate the object.
  ///
  /// ## Example
  ///
  /// ```dart
  /// // Start with a validator that requires all properties.
  /// final validator = dsv.object({
  ///   'name': dsv.string(),
  ///   'address': dsv.object({
  ///       'street': dsv.string(),
  ///       'city': dsv.string(),
  ///      'state': dsv.string(),
  ///   }),
  /// }); // { String name, { String street, String city, String state } address }
  ///
  /// // Make the validator deeply partial.
  /// final v2 = validator.deepPartial(); // { String? name, { String? street, String? city, String? state }? address }
  /// ```
  ObjectValidator deepPartial() {
    final validators = this.validators.map((key, value) {
      final validator = switch (value) {
        ObjectValidator validator => validator.deepPartial(),
        _ => value,
      };

      return MapEntry(key, validator.nullable());
    });

    return ObjectValidator(validators.cast());
  }

  /// Passthrough the object.
  ///
  /// By default, the Object validator will return the declared key, and other
  /// fields will be stripped:
  /// ```dart
  /// final user = dsv.object({
  ///   'name': dsv.string(),
  /// });
  ///
  /// user.parse({
  ///   'name': 'John',
  ///    'age': 42,
  /// }); // {'name': 'John'}
  /// ```
  ///
  /// If you want to keep the other fields, you can use the passthrough method:
  /// ```dart
  ///
  /// user.passthrough().parse({
  ///   'name': 'John',
  ///   'age': 42,
  /// }); // {'name': 'John', 'age': 42}
  /// ```
  Validator<Map<String, dynamic>> passthrough() {
    return transform(
      (context, value) => {
        ...context.value as Map,
        ...value,
      },
    );
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
  ObjectValidator object(Map<String, Validator> validators) =>
      ObjectValidator(validators);
}
