import '../dev/src/context.dart';
import '../dev/src/dsv.dart';
import '../dev/src/validator.dart';

class Validator<T extends Object?> implements DsvValidator<T> {
  const Validator();

  @override
  T handle(DsvContext context, Object? value) {
    return switch (value) {
      T value => value,
      _ => throw Error(),
    };
  }
}

extension TestValidator on DSV {
  Validator<T> test<T>() => Validator<T>();
}
