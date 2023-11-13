import 'dart:async';

import 'context.dart';
import 'exception.dart';
import 'validator.dart';

extension DsvTransform<T> on DsvValidator<T> {
  /// Create a validator that will transform the value using the given
  /// [transform].
  DsvValidator<FutureOr<R>> transform<R>(
    FutureOr<R> Function(DsvContext context, T value) transform,
  ) {
    if (transform.isAsynchronous) {
      return _AsyncTransformValidator(this, transform);
    }

    return _TransformValidator(this, transform.asSync);
  }
}

extension<T, R> on FutureOr<R> Function(DsvContext context, T value) {
  bool get isAsynchronous => this is R Function(DsvContext context, T value);

  R Function(DsvContext context, T value) get asSync =>
      this as R Function(DsvContext context, T value);
}

class _AsyncTransformValidator<T, R> implements DsvAsyncValidator<R> {
  final DsvValidator<T> validator;
  final FutureOr<R> Function(DsvContext context, T value) transform;

  const _AsyncTransformValidator(this.validator, this.transform);

  @override
  Future<R> handle(DsvContext context, Object? value) async {
    final result = await Future<T>.sync(() => validator.handle(context, value));

    return await transform(context, result);
  }
}

class _TransformValidator<T, R> implements DsvValidator<R> {
  final DsvValidator<T> validator;
  final R Function(DsvContext context, T value) transform;

  const _TransformValidator(this.validator, this.transform);

  @override
  R handle(DsvContext context, Object? value) {
    if (context.isAsynchronous) {
      throw DsvException(
        context,
        'Cannot use synchronous validator in async '
        'context, Please use `parse.sync` instead.',
      );
    }

    return transform(context, validator.handle(context, value));
  }
}
