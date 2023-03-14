import 'dart:async';

import 'package:prisma_generator_helper/prisma_generator_helper.dart';

/// Defines a generator.
class ExampleGenerator extends Generator {
  const ExampleGenerator();

  @override
  FutureOr<void> onGenerate(GeneratorOptions options) {
    // TODO: implement onGenerate
    throw UnimplementedError();
  }
}

/// Creates a new generator instance.
const generator = ExampleGenerator();

FutureOr<void> main() => generator.listen();
