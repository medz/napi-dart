import 'package:test/test.dart';

import '../dev/src/dsv.dart';
import '../dev/src/exception.dart';
import '../dev/src/parser.dart';
import '../dev/src/transform.dart';
import 'validator.dart';

void main() {
  final schema = dsv.test<String>();

  test('sync', () {
    final result =
        schema.transform((context, value) => value.length).parse('A');

    expect(result, equals(1));
  });

  test('async', () async {
    final result = await schema.transform
        .async((context, value) async => value.length)
        .parse
        .async('A');
    expect(result, equals(1));
  });

  test('sync call async', () async {
    s1() => schema.transform((context, value) async => value.length);

    await expectLater(s1, throwsA(isArgumentError));

    final s2 = schema.transform.async((context, value) async => value.length);

    await expectLater(() => s2.parse('1'), throwsA(isA<DsvException>()));
    expect(await s2.parse.async('A'), equals(1));
  });
}
