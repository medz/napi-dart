# Prisma Generator helper

Prisma generator helper to quickly build Prisma generators.

## Installation

```bash
dart pub add prisma_generator_helper
```

## Usage

```dart
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
```

## Sponsors

Prisma generator helper is an [MIT licensed](LICENSE) open source project with its ongoing development made possible entirely by the support of these awesome backers. If you'd like to join them, please consider [sponsoring Odroe development](https://github.com/sponsors/odroe).

<p align="center">
  <a target="_blank" href="https://github.com/sponsors/odroe#sponsors">
    <img alt="sponsors" src="https://github.com/odroe/.github/raw/main/sponsors.svg">
  </a>
</p>
