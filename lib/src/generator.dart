import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:json_rpc_2/json_rpc_2.dart';
import 'package:stream_channel/stream_channel.dart';

import 'types.dart';

/// Prisma Generator interface.
///
/// This interface is used to implement a custom generator.
///
/// Example:
/// ```dart
/// class MyGenerator extends Generator {
///   @override
///   Future<void> onGenerate(GeneratorOptions options) async {
///   // ...
///   }
/// }
/// ```
abstract class Generator {
  const Generator();

  /// Runs the generator on generate hook.
  FutureOr<void> onGenerate(GeneratorOptions options);

  /// Run the generator on manifest hook.
  FutureOr<GeneratorManifest?> onManifest(GeneratorConfig config) =>
      Future.value(null);

  /// Starts listening for requests.
  Future<void> listen() async {
    final input = stdin.transform(utf8.decoder).transform(const LineSplitter());
    final controller = StreamController<String>();

    // Listen the output stream, write to stderr
    controller.stream
        .transform(const LineSplitter())
        .listen((event) => stderr.writeln(event));

    final channel = StreamChannel<String>(input, controller.sink);
    final server = Server(channel);

    // Register the manifest method
    server.registerMethod('getManifest', (Parameters params) async {
      final config = GeneratorConfig.fromJson(params.asMap.cast());
      final manifest = await onManifest(config);

      return {
        'manifest': manifest?.toJson(),
      };
    });

    // Register the generate method
    server.registerMethod('generate', (Parameters params) async {
      final options = GeneratorOptions.fromJson(params.asMap.cast());

      await onGenerate(options);
    });

    // Listen for requests
    await server.listen();
  }
}
