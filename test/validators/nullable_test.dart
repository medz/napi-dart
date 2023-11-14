import 'package:test/test.dart';

import '../../dev/src/dsv.dart';
import '../../dev/src/parser.dart';
import '../../dev/src/validators/nullable.dart';
import '../validator.dart';

void main() {
  final schema = dsv.test<String>().nullable();

  test('sync', () {
    expect(schema.parse('S'), equals('S'));
    expect(schema.parse(null), isNull);
  });

  test('async', () async {
    expect(await schema.parse.async('S'), equals('S'));
    expect(await schema.parse.async(null), isNull);
  });
}
