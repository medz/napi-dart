abstract interface class DsvLocale {
  /// Returns required message.
  String required();

  /// Returns invalid type message.
  String invalidType(Type expected, Type actual);

  /// Return async validator call when in sync parse.
  String syncWhenAsync();

  //----------------------- Number -----------------------//
  /// Returns less than message.
  String numberLessThan(num expected, num actual);

  /// Returns less than or equal message.
  String numberLessThanOrEqual(num expected, num actual);

  /// Returns greater than message.
  String numberGreaterThan(num expected, num actual);

  /// Returns greater than or equal message.
  String numberGreaterThanOrEqual(num expected, num actual);

  /// Returns equal message.
  String numberEqual(num expected, num actual);

  /// Returns not equal message.
  String numberNotEqual(num expected, num actual);
}
