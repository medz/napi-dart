import 'locale.dart';
import '../locales/en.dart' as en;

abstract interface class DSV {
  /// Returns locales.
  DsvLocale get locale;

  /// Create a new [DSV] instance from [locale].
  const factory DSV.locale(DsvLocale locale) = _Impl;
}

const dsv = DSV.locale(en.locale);

final class _Impl implements DSV {
  @override
  final DsvLocale locale;

  const _Impl(this.locale);
}
