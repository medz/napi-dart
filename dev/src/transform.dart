import 'dart:async';

import 'context.dart';
import 'dsv.dart';
import 'exception.dart';
import 'validator.dart';

extension DsvTransformValidator<T> on DsvValidator<T> {
  /// Create a validator that will transform the value using the given
  /// [transform].
  DsvTransform<T> get transform => DsvTransform(this);
}

class DsvTransform<T> {
  final DsvValidator<T> validator;

  const DsvTransform(this.validator);

  DsvValidator<R> call<R>(
    R Function(DsvContext context, T value) transform,
  ) {
    if (transform is Future Function(DsvContext, T)) {
      throw ArgumentError.value(
        transform,
        'transform',
        'The transform function must be synchronous.',
      );
    }

    return _TransformValidator(this.validator, transform);
  }

  DsvAsyncValidator<R> async<R>(
    FutureOr<R> Function(DsvContext context, T value) transform,
  ) {
    return _AsyncTransformValidator(this.validator, transform);
  }
}

class _AsyncTransformValidator<T, V> implements DsvAsyncValidator<V> {
  final DsvValidator<FutureOr<T>> validator;
  final FutureOr<V> Function(DsvContext, T) transform;

  const _AsyncTransformValidator(this.validator, this.transform);

  @override
  Future<V> handle(DsvContext context, Object? value) async {
    if (context.isAsynchronous) {
      final expected = await Future.value(value);
      final actual = await validator.handle(context, expected);

      return await transform(context, actual);
    }

    throw DsvException(context, dsv.locale.syncWhenAsync());
  }
}

class _TransformValidator<T, R> implements DsvValidator<R> {
  final DsvValidator<T> validator;
  final R Function(DsvContext, T) transform;

  const _TransformValidator(this.validator, this.transform);

  @override
  R handle(DsvContext context, Object? value) {
    if (transform is Future Function(DsvContext, T) &&
        !context.isAsynchronous) {
      throw DsvException(context, dsv.locale.syncWhenAsync());
    }

    return transform(context, validator.handle(context, value));
  }
}
