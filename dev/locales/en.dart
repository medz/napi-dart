import '../src/locale.dart';

class _EN implements DsvLocale {
  const _EN();

  @override
  String invalidType(Type expected, Type actual) =>
      'Invalid type, expected $expected but got $actual';

  @override
  String required() => 'Value is required';

  @override
  String syncWhenAsync() {
    return 'Cannot use async validator in sync context, '
        'Please use `parse.async` instead.';
  }

  @override
  String numberLessThan(num expected, num actual) {
    return 'Number must be less than $expected, got $actual';
  }

  @override
  String numberLessThanOrEqual(num expected, num actual) {
    return 'Number must be less than or equal $expected, got $actual';
  }

  @override
  String numberGreaterThan(num expected, num actual) {
    return 'Number must be greater than $expected, got $actual';
  }

  @override
  String numberEqual(num expected, num actual) {
    return 'Number must be equal $expected, got $actual';
  }

  @override
  String numberGreaterThanOrEqual(num expected, num actual) {
    return 'Number must be greater than or equal $expected, got $actual';
  }

  @override
  String numberNotEqual(num expected, num actual) {
    return 'Number must not be equal $expected, got $actual';
  }
}

const DsvLocale locale = _EN();
