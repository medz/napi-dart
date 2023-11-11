import 'dart:async';

import '../context.dart';
import '../validator.dart';

abstract interface class ValidatorParse<T, R> {
  /// Syncronously parse the given [value] using the [Validator] and return the result.
  R call(T value);

  /// Asynchronously parse the given [value] using the [Validator] and return the result.
  Future<R> async(FutureOr<T> value);
}

extension ValidatorParser<T> on Validator<T> {
  /// Parse the given [value] using the [Validator] and return the result.
  ValidatorParse<Object?, T> get parse => _ParseImpl(this);
}

class _ParseImpl<T, R> implements ValidatorParse<T, R> {
  final Validator<R> _validator;

  const _ParseImpl(this._validator);

  @override
  Future<R> async(FutureOr<T> value) async {
    final context = Context(await value);

    return AsyncValidator.from(_validator).handleAsync(context);
  }

  @override
  R call(T value) => _validator.handle(Context(value));
}
