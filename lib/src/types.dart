import 'package:json_annotation/json_annotation.dart';
import 'package:prisma_dmmf/prisma_dmmf.dart';

part 'types.g.dart';

const _jsonSerializable = JsonSerializable(
  createFactory: true,
  createToJson: true,
  explicitToJson: true,
);

/// Environtment value.
@_jsonSerializable
class EnvValue {
  /// Environtment name.
  final String? fromEnvVar;

  /// Hardcoded value.
  final String? value;

  /// Create a new environtment value.
  const EnvValue({
    this.fromEnvVar,
    this.value,
  });

  /// Create a new environtment value from a json map.
  factory EnvValue.fromJson(Map<String, dynamic> json) =>
      _$EnvValueFromJson(json);

  /// Convert the environtment value to a json map.
  Map<String, dynamic> toJson() => _$EnvValueToJson(this);
}

/// Binary targets environtment value.
@_jsonSerializable
class BinaryTargetsEnvValue {
  /// Environtment name.
  final String? fromEnvVar;

  /// Hardcoded value.
  final String value;

  /// Create a new binary targets environtment value.
  const BinaryTargetsEnvValue({
    required this.value,
    this.fromEnvVar,
  });

  /// Create a new binary targets environtment value from a json map.
  factory BinaryTargetsEnvValue.fromJson(Map<String, dynamic> json) =>
      _$BinaryTargetsEnvValueFromJson(json);

  /// Convert the binary targets environtment value to a json map.
  Map<String, dynamic> toJson() => _$BinaryTargetsEnvValueToJson(this);
}

/// Generator config.
@_jsonSerializable
class GeneratorConfig {
  /// Generate name.
  final String name;

  /// output path.
  final EnvValue? output;

  /// Generator custom output.
  final bool isCustomOutput;

  /// Generator provider.
  final EnvValue provider;

  /// Generator other config.
  final Map<String, String> config;

  /// Generator binary targets.
  final Iterable<BinaryTargetsEnvValue> binaryTargets;

  /// Enable preview features.
  final Iterable<String> previewFeatures;

  /// Create a new generator config.
  const GeneratorConfig({
    required this.name,
    required this.output,
    this.isCustomOutput = false,
    required this.provider,
    required this.config,
    required this.binaryTargets,
    required this.previewFeatures,
  });

  /// Create a new generator config from a json map.
  factory GeneratorConfig.fromJson(Map<String, dynamic> json) =>
      _$GeneratorConfigFromJson(json);

  /// Convert the generator config to a json map.
  Map<String, dynamic> toJson() => _$GeneratorConfigToJson(this);
}

/// Deny lists.
@_jsonSerializable
class DenyLists {
  /// Deny models.
  final Iterable<String>? models;

  /// Deny fields.
  final Iterable<String>? fields;

  /// Create a new deny lists.
  const DenyLists({
    this.models,
    this.fields,
  });

  /// Create a new deny lists from a json map.
  factory DenyLists.fromJson(Map<String, dynamic> json) =>
      _$DenyListsFromJson(json);

  /// Convert the deny lists to a json map.
  Map<String, dynamic> toJson() => _$DenyListsToJson(this);
}

/// Engine type
enum EngineType {
  /// Query engine.
  queryEngine,

  /// Library query engine.
  libqueryEngine,

  /// Migration engine.
  migrationEngine,
}

/// Generator manifest.
@_jsonSerializable
class GeneratorManifest {
  /// Pretty name.
  final String? prettyName;

  /// Default output.
  final String? defaultOutput;

  /// Deny lists.
  final DenyLists? denylists;

  /// Before requires generators
  final Iterable<String>? requiresGenerators;

  /// The generator requires engines.
  final Iterable<EngineType>? requiresEngines;

  /// The generator version.
  final String? version;

  /// The generator requires engine version.
  final String? requiresEngineVersion;

  /// Create a new generator manifest.
  const GeneratorManifest({
    this.prettyName,
    this.defaultOutput,
    this.denylists,
    this.requiresGenerators,
    this.requiresEngines,
    this.version,
    this.requiresEngineVersion,
  });

  /// Create a new generator manifest from a json map.
  factory GeneratorManifest.fromJson(Map<String, dynamic> json) =>
      _$GeneratorManifestFromJson(json);

  /// Convert the generator manifest to a json map.
  Map<String, dynamic> toJson() => _$GeneratorManifestToJson(this);
}

/// Binary paths.
@_jsonSerializable
class BinaryPaths {
  /// Migration engine paths
  final Map<String, String>? migrationEngine;

  /// Query engine paths
  final Map<String, String>? queryEngine;

  /// Library query engine paths
  final Map<String, String>? libqueryEngine;

  /// Create a new binary paths.
  const BinaryPaths({
    this.migrationEngine,
    this.queryEngine,
    this.libqueryEngine,
  });

  /// Create a new binary paths from a json map.
  factory BinaryPaths.fromJson(Map<String, dynamic> json) =>
      _$BinaryPathsFromJson(json);

  /// Convert the binary paths to a json map.
  Map<String, dynamic> toJson() => _$BinaryPathsToJson(this);
}

/// Connector type.
enum ConnectorType {
  mysql,
  mongodb,
  sqlite,
  postgresql,
  postgres,
  sqlserver,
  cockroachdb,
  @JsonValue('jdbc:sqlserver')
  jdbcSqlserver,
}

/// Data source.
@_jsonSerializable
class DataSource {
  /// Data source name.
  final String name;

  /// Data source provider.
  final ConnectorType provider;

  /// Data source active provider.
  final ConnectorType activeProvider;

  /// Connect url.
  final EnvValue url;

  /// Direct connect url.
  final EnvValue? directUrl;

  /// Schemas
  final Iterable<String> schemas;

  /// Create a new data source.
  const DataSource({
    required this.name,
    required this.provider,
    required this.activeProvider,
    required this.url,
    this.directUrl,
    required this.schemas,
  });

  /// Create a new data source from a json map.
  factory DataSource.fromJson(Map<String, dynamic> json) =>
      _$DataSourceFromJson(json);

  /// Convert the data source to a json map.
  Map<String, dynamic> toJson() => _$DataSourceToJson(this);
}

/// Generator options.
@_jsonSerializable
class GeneratorOptions {
  /// Generator config.
  final GeneratorConfig generator;

  /// Other generator config.
  ///
  /// TODO: what is otherGenerators for?
  final Iterable<GeneratorConfig> otherGenerators;

  /// Schema path.
  final String schemaPath;

  /// The Prisma schema DMMF.
  final Document dmmf;

  /// Data sources.
  final Iterable<DataSource> datasources;

  /// The Prisma schema content.
  ///
  /// TODO: deprecate datamodel & rename to schema?
  final String datamodel;

  /// Version hash.
  ///
  /// TODO is it really always version hash? Feature is unclear.
  final String version;

  /// Binary paths
  final BinaryPaths? binaryPaths;

  /// Is data proxy enabled.
  final bool dataProxy;

  /// Create a new generator options.
  const GeneratorOptions({
    required this.generator,
    required this.otherGenerators,
    required this.schemaPath,
    required this.dmmf,
    required this.datasources,
    required this.datamodel,
    required this.version,
    this.binaryPaths,
    required this.dataProxy,
  });

  /// Create a new generator options from a json map.
  factory GeneratorOptions.fromJson(Map<String, dynamic> json) =>
      _$GeneratorOptionsFromJson(json);

  /// Convert the generator options to a json map.
  Map<String, dynamic> toJson() => _$GeneratorOptionsToJson(this);
}
