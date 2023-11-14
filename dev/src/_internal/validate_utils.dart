import '../context.dart';
import '../dsv.dart';
import '../exception.dart';

T requiredType<T>(DsvContext context, Object? value,
    {String? required, String? invalidType}) {
  return switch (value) {
    T value => value,
    null => throw DsvException(context, required ?? dsv.locale.required()),
    _ => throw DsvException(
        context, invalidType ?? dsv.locale.invalidType(T, value.runtimeType)),
  };
}
