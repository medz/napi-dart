import 'context.dart';

/// Synchonously validator.
abstract interface class Validator<T> {
  const Validator();

  /// Create a empty [Validator].
  const factory Validator.empty() = _EmptyValidator<T>;

  /// Synchronously handle the validation of the given [context] and return the
  /// result.
  T handle(Context context);
}

/// Asynchonously validator.
abstract interface class AsyncValidator<T> extends Validator<T> {
  /// Asynchronously handle the validation of the given [context] and return the
  /// result.
  Future<T> handleAsync(Context context);

  /// Create an [AsyncValidator] from the given [validator].
  const factory AsyncValidator.from(Validator<T> validator) =
      _AsyncValidatorImpl;
}

class _EmptyValidator<T> implements AsyncValidator<T> {
  const _EmptyValidator();

  @override
  T handle(Context context) {
    if (context.value is T) {
      return context.value as T;
    }

    throw context.error('Invalid type, expected $T but got '
        '${context.value.runtimeType}');
  }

  @override
  Future<T> handleAsync(Context context) async => handle(context);
}

class _AsyncValidatorImpl<T> implements AsyncValidator<T> {
  final Validator<T> _validator;

  const _AsyncValidatorImpl(this._validator);

  @override
  T handle(Context context) => _validator.handle(context);

  @override
  Future<T> handleAsync(Context context) async {
    if (_validator is AsyncValidator<T>) {
      return (_validator as AsyncValidator<T>).handleAsync(context);
    }

    return _validator.handle(context);
  }
}
