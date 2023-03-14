import 'dart:async';

import 'package:prisma_generator_helper/prisma_generator_helper.dart';

/// Defines a generator.
class ExampleGenerator extends Generator {
  const ExampleGenerator();

  @override
  FutureOr<GeneratorManifest?> onManifest(GeneratorConfig config) {
    return GeneratorManifest(
      prettyName: 'Example Generator',
      version: '0.0.1',
      defaultOutput: 'demo.dart',
    );
  }

  @override
  FutureOr<void> onGenerate(GeneratorOptions options) {}
}

/// Creates a new generator instance.
const generator = ExampleGenerator();

FutureOr<void> main() => generator.listen();
