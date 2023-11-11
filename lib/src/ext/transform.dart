import 'dart:async';

import '../context.dart';
import '../validator.dart';

typedef _SynchronousTransformer<T, R> = R Function(Context context, T value);
typedef Transformer<T, R> = FutureOr<R> Function(Context context, T value);

extension<T, R> on Transformer<T, R> {
  R synchronous(Context context, T value) {
    if (this is _SynchronousTransformer<T, R>) {
      return (this as _SynchronousTransformer<T, R>)(context, value);
    }

    throw context.error('Cannot use synchronous transformer on an asynchronous '
        'validator. Use `parse.async()` instead.');
  }
}

extension TransformValidator<T> on Validator<T> {
  /// Create a validator that will transform the value using the given
  /// [transform].
  ///
  /// ## Synchronous
  ///
  /// ```dart
  /// final validator = dsv.string().transform(
  ///   (ctx, value) => value.length
  /// );
  ///
  /// validator.parse('Hello'); // 5
  /// ```
  ///
  /// ## Asynchronous transform
  ///
  /// The transformation can also be asynchronous:
  ///
  /// ```dart
  /// final validator = dsv.string().transform(
  ///  (context, value) async {
  ///     final response = await http.get('https://example.com/$value');
  ///     return response.body;
  ///   }
  /// );
  ///
  /// await validator.parse.async('hi'); // The body of https://example.com/hi
  /// ```
  ///
  /// **Note**: If the [transform] is asynchronous, calling `parse()` will throw
  /// an error. Use `parse.async()` instead.
  Validator<R> transform<R>(Transformer<T, R> transform) =>
      _Transform(this, transform);
}

class _Transform<T, R> implements AsyncValidator<R> {
  final Validator<T> _validator;
  final Transformer<T, R> _transform;

  const _Transform(this._validator, this._transform);

  @override
  R handle(Context context) {
    final value = _validator.handle(context);

    return _transform.synchronous(context, value);
  }

  @override
  Future<R> handleAsync(Context context) async {
    final value = await AsyncValidator.from(_validator).handleAsync(context);

    return await _transform(context, value);
  }
}
