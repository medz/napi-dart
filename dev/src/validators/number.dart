import '../_internal/validate_utils.dart';
import '../context.dart';
import '../dsv.dart';
import '../exception.dart';
import '../transform.dart';
import '../validator.dart';

extension DsvNumber on DSV {
  /// Create a [num] validator.
  DsvNumberValidator number({
    String? requiredMessage,
    String? invalidTypeMessage,
  }) {
    return DsvNumberValidator(
      requiredMessage: requiredMessage,
      invalidTypeMessage: invalidTypeMessage,
    );
  }
}

typedef DsvInt = int;
typedef DsvDouble = double;

class DsvNumberValidator<T extends num> implements DsvValidator<T> {
  final String? requiredMessage;
  final String? invalidTypeMessage;

  const DsvNumberValidator({
    this.requiredMessage,
    this.invalidTypeMessage,
  });

  @override
  T handle(DsvContext context, Object? value) => requiredType(context, value,
      required: requiredMessage, invalidType: invalidTypeMessage);

  /// The value must is a [int] type.
  DsvValidator<DsvInt> int([String? message]) {
    return DsvNumberValidator<DsvInt>(
      requiredMessage: requiredMessage,
      invalidTypeMessage: message,
    );
  }

  /// The value must is a [double] type.
  DsvValidator<DsvDouble> double([String? message]) {
    return DsvNumberValidator<DsvDouble>(
      requiredMessage: requiredMessage,
      invalidTypeMessage: message,
    );
  }
}

extension DsvNumberValidatorExtension<T extends num> on DsvValidator<T> {
  /// The value must be less than [value].
  DsvValidator<T> lt(T value, {String? message}) {
    return transform((context, _) {
      if (_ < value) return value;

      throw DsvException(
        context,
        message ?? dsv.locale.numberLessThan(value, _),
      );
    });
  }

  /// The value must be less than or equal to [value].
  DsvValidator<T> lte(T value, {String? message}) {
    return transform((context, _) {
      if (_ <= value) return value;

      throw DsvException(
        context,
        message ?? dsv.locale.numberLessThanOrEqual(value, _),
      );
    });
  }

  /// The value must be greater than [value].
  DsvValidator<T> gt(T value, {String? message}) {
    return transform((context, _) {
      if (_ > value) return value;

      throw DsvException(
        context,
        message ?? dsv.locale.numberGreaterThan(value, _),
      );
    });
  }

  /// The value must be greater than or equal to [value].
  DsvValidator<T> gte(T value, {String? message}) {
    return transform((context, _) {
      if (_ >= value) return value;

      throw DsvException(
        context,
        message ?? dsv.locale.numberGreaterThanOrEqual(value, _),
      );
    });
  }

  /// The value must be equal to [value].
  DsvValidator<T> eq(T value, {String? message}) {
    return transform((context, _) {
      if (_ == value) return value;

      throw DsvException(
        context,
        message ?? dsv.locale.numberEqual(value, _),
      );
    });
  }

  /// The value must not be equal to [value].
  DsvValidator<T> neq(T value, {String? message}) {
    return transform((context, _) {
      if (_ != value) return value;

      throw DsvException(
        context,
        message ?? dsv.locale.numberNotEqual(value, _),
      );
    });
  }
}
