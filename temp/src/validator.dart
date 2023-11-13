import 'context.dart';

/// Synchonously validator.
abstract interface class DsvValidator<T> {
  const DsvValidator();

  /// Synchronously handle the validation of the given [context] and return the
  /// result.
  T handle(DsvContext context, Object? value);
}

/// Asynchonously validator.
abstract interface class DsvAsyncValidator<T> extends DsvValidator<Future<T>> {
  const DsvAsyncValidator();

  /// Asynchronously handle the validation of the given [context] and return the
  /// result.
  @override
  Future<T> handle(DsvContext context, Object? value);
}
