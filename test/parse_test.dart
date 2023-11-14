import 'package:test/test.dart';

import '../dev/src/context.dart';
import '../dev/src/parser.dart';
import '../dev/src/validator.dart';

class ValidatorMook implements DsvValidator<String> {
  @override
  String handle(DsvContext context, Object? value) {
    if (value is String) return value;

    throw Error();
  }
}

void main() {
  final validator = ValidatorMook();

  test('sync', () {
    expect(validator.parse('String'), equals('String'));
  });

  test('async', () async {
    expect(await validator.parse.async('String'), equals('String'));
    expect(validator.parse.async('A'), completion('A'));
  });

  test('throws', () {
    expect(() => validator.parse(1), throwsA(isA<Error>()));
  });
}
