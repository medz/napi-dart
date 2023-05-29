import 'package:prisma_generator_helper/prisma_generator_helper.dart';

/// Example generator.
final class ExampleGenerator implements Handler {
  @override
  Future<void> onGenerate(GeneratorOptions options) async {
    /// Implement the generator.
    /// This method will be called when the generator is invoked.
  }

  @override
  Future<GeneratorManifest> onManifest(GeneratorConfig config) async {
    return GeneratorManifest(
      prettyName: 'Example generator',
    );
  }
}

Future<void> main() => generator(ExampleGenerator());
