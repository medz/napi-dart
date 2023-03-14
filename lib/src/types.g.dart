// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnvValue _$EnvValueFromJson(Map<String, dynamic> json) => EnvValue(
      fromEnvVar: json['fromEnvVar'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$EnvValueToJson(EnvValue instance) => <String, dynamic>{
      'fromEnvVar': instance.fromEnvVar,
      'value': instance.value,
    };

BinaryTargetsEnvValue _$BinaryTargetsEnvValueFromJson(
        Map<String, dynamic> json) =>
    BinaryTargetsEnvValue(
      value: json['value'] as String,
      fromEnvVar: json['fromEnvVar'] as String?,
    );

Map<String, dynamic> _$BinaryTargetsEnvValueToJson(
        BinaryTargetsEnvValue instance) =>
    <String, dynamic>{
      'fromEnvVar': instance.fromEnvVar,
      'value': instance.value,
    };

GeneratorConfig _$GeneratorConfigFromJson(Map<String, dynamic> json) =>
    GeneratorConfig(
      name: json['name'] as String,
      output: json['output'] == null
          ? null
          : EnvValue.fromJson(json['output'] as Map<String, dynamic>),
      isCustomOutput: json['isCustomOutput'] as bool? ?? false,
      provider: EnvValue.fromJson(json['provider'] as Map<String, dynamic>),
      config: Map<String, String>.from(json['config'] as Map),
      binaryTargets: (json['binaryTargets'] as List<dynamic>).map(
          (e) => BinaryTargetsEnvValue.fromJson(e as Map<String, dynamic>)),
      previewFeatures:
          (json['previewFeatures'] as List<dynamic>).map((e) => e as String),
    );

Map<String, dynamic> _$GeneratorConfigToJson(GeneratorConfig instance) =>
    <String, dynamic>{
      'name': instance.name,
      'output': instance.output?.toJson(),
      'isCustomOutput': instance.isCustomOutput,
      'provider': instance.provider.toJson(),
      'config': instance.config,
      'binaryTargets': instance.binaryTargets.map((e) => e.toJson()).toList(),
      'previewFeatures': instance.previewFeatures.toList(),
    };

DenyLists _$DenyListsFromJson(Map<String, dynamic> json) => DenyLists(
      models: (json['models'] as List<dynamic>?)?.map((e) => e as String),
      fields: (json['fields'] as List<dynamic>?)?.map((e) => e as String),
    );

Map<String, dynamic> _$DenyListsToJson(DenyLists instance) => <String, dynamic>{
      'models': instance.models?.toList(),
      'fields': instance.fields?.toList(),
    };

GeneratorManifest _$GeneratorManifestFromJson(Map<String, dynamic> json) =>
    GeneratorManifest(
      prettyName: json['prettyName'] as String?,
      defaultOutput: json['defaultOutput'] as String?,
      denylists: json['denylists'] == null
          ? null
          : DenyLists.fromJson(json['denylists'] as Map<String, dynamic>),
      requiresGenerators: (json['requiresGenerators'] as List<dynamic>?)
          ?.map((e) => e as String),
      requiresEngines: (json['requiresEngines'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$EngineTypeEnumMap, e)),
      version: json['version'] as String?,
      requiresEngineVersion: json['requiresEngineVersion'] as String?,
    );

Map<String, dynamic> _$GeneratorManifestToJson(GeneratorManifest instance) =>
    <String, dynamic>{
      'prettyName': instance.prettyName,
      'defaultOutput': instance.defaultOutput,
      'denylists': instance.denylists?.toJson(),
      'requiresGenerators': instance.requiresGenerators?.toList(),
      'requiresEngines': instance.requiresEngines
          ?.map((e) => _$EngineTypeEnumMap[e]!)
          .toList(),
      'version': instance.version,
      'requiresEngineVersion': instance.requiresEngineVersion,
    };

const _$EngineTypeEnumMap = {
  EngineType.queryEngine: 'queryEngine',
  EngineType.libqueryEngine: 'libqueryEngine',
  EngineType.migrationEngine: 'migrationEngine',
};

BinaryPaths _$BinaryPathsFromJson(Map<String, dynamic> json) => BinaryPaths(
      migrationEngine: (json['migrationEngine'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      queryEngine: (json['queryEngine'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      libqueryEngine: (json['libqueryEngine'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$BinaryPathsToJson(BinaryPaths instance) =>
    <String, dynamic>{
      'migrationEngine': instance.migrationEngine,
      'queryEngine': instance.queryEngine,
      'libqueryEngine': instance.libqueryEngine,
    };

DataSource _$DataSourceFromJson(Map<String, dynamic> json) => DataSource(
      name: json['name'] as String,
      provider: $enumDecode(_$ConnectorTypeEnumMap, json['provider']),
      activeProvider:
          $enumDecode(_$ConnectorTypeEnumMap, json['activeProvider']),
      url: EnvValue.fromJson(json['url'] as Map<String, dynamic>),
      directUrl: json['directUrl'] == null
          ? null
          : EnvValue.fromJson(json['directUrl'] as Map<String, dynamic>),
      schemas: (json['schemas'] as List<dynamic>).map((e) => e as String),
    );

Map<String, dynamic> _$DataSourceToJson(DataSource instance) =>
    <String, dynamic>{
      'name': instance.name,
      'provider': _$ConnectorTypeEnumMap[instance.provider]!,
      'activeProvider': _$ConnectorTypeEnumMap[instance.activeProvider]!,
      'url': instance.url.toJson(),
      'directUrl': instance.directUrl?.toJson(),
      'schemas': instance.schemas.toList(),
    };

const _$ConnectorTypeEnumMap = {
  ConnectorType.mysql: 'mysql',
  ConnectorType.mongodb: 'mongodb',
  ConnectorType.sqlite: 'sqlite',
  ConnectorType.postgresql: 'postgresql',
  ConnectorType.postgres: 'postgres',
  ConnectorType.sqlserver: 'sqlserver',
  ConnectorType.cockroachdb: 'cockroachdb',
  ConnectorType.jdbcSqlserver: 'jdbc:sqlserver',
};

GeneratorOptions _$GeneratorOptionsFromJson(Map<String, dynamic> json) =>
    GeneratorOptions(
      generator:
          GeneratorConfig.fromJson(json['generator'] as Map<String, dynamic>),
      otherGenerators: (json['otherGenerators'] as List<dynamic>)
          .map((e) => GeneratorConfig.fromJson(e as Map<String, dynamic>)),
      schemaPath: json['schemaPath'] as String,
      dmmf: Document.fromJson(json['dmmf'] as Map<String, dynamic>),
      datasources: (json['datasources'] as List<dynamic>)
          .map((e) => DataSource.fromJson(e as Map<String, dynamic>)),
      datamodel: json['datamodel'] as String,
      version: json['version'] as String,
      binaryPaths: json['binaryPaths'] == null
          ? null
          : BinaryPaths.fromJson(json['binaryPaths'] as Map<String, dynamic>),
      dataProxy: json['dataProxy'] as bool,
    );

Map<String, dynamic> _$GeneratorOptionsToJson(GeneratorOptions instance) =>
    <String, dynamic>{
      'generator': instance.generator.toJson(),
      'otherGenerators':
          instance.otherGenerators.map((e) => e.toJson()).toList(),
      'schemaPath': instance.schemaPath,
      'dmmf': instance.dmmf.toJson(),
      'datasources': instance.datasources.map((e) => e.toJson()).toList(),
      'datamodel': instance.datamodel,
      'version': instance.version,
      'binaryPaths': instance.binaryPaths?.toJson(),
      'dataProxy': instance.dataProxy,
    };
