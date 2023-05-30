// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_generator_helper.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GeneratorManifest _$$_GeneratorManifestFromJson(Map<String, dynamic> json) =>
    _$_GeneratorManifest(
      prettyName: json['prettyName'] as String?,
      defaultOutput: json['defaultOutput'] as String? ?? '.',
      denylists: json['denylists'] == null
          ? null
          : DenyLists.fromJson(json['denylists'] as Map<String, dynamic>),
      requiresGenerators: (json['requiresGenerators'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      requiresEngines: (json['requiresEngines'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$EngineTypeEnumMap, e))
          .toList(),
      version: json['version'] as String?,
      requiresEngineVersion: json['requiresEngineVersion'] as String?,
    );

Map<String, dynamic> _$$_GeneratorManifestToJson(
        _$_GeneratorManifest instance) =>
    <String, dynamic>{
      'prettyName': instance.prettyName,
      'defaultOutput': instance.defaultOutput,
      'denylists': instance.denylists,
      'requiresGenerators': instance.requiresGenerators,
      'requiresEngines': instance.requiresEngines
          ?.map((e) => _$EngineTypeEnumMap[e]!)
          .toList(),
      'version': instance.version,
      'requiresEngineVersion': instance.requiresEngineVersion,
    };

const _$EngineTypeEnumMap = {
  EngineType.queryEngine: 'queryEngine',
  EngineType.migrationEngine: 'migrationEngine',
};

_$_DenyLists _$$_DenyListsFromJson(Map<String, dynamic> json) => _$_DenyLists(
      models:
          (json['models'] as List<dynamic>?)?.map((e) => e as String).toList(),
      fields:
          (json['fields'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_DenyListsToJson(_$_DenyLists instance) =>
    <String, dynamic>{
      'models': instance.models,
      'fields': instance.fields,
    };

_$_GeneratorOptions _$$_GeneratorOptionsFromJson(Map<String, dynamic> json) =>
    _$_GeneratorOptions(
      generator:
          GeneratorConfig.fromJson(json['generator'] as Map<String, dynamic>),
      otherGenerators: (json['otherGenerators'] as List<dynamic>?)
          ?.map((e) => GeneratorConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
      schemaPath: json['schemaPath'] as String,
      dmmf: Document.fromJson(json['dmmf'] as Map<String, dynamic>),
      datasources: (json['datasources'] as List<dynamic>)
          .map((e) => DataSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      datamodel: json['datamodel'] as String,
      version: json['version'] as String,
      binaryPaths: json['binaryPaths'] == null
          ? null
          : BinaryPaths.fromJson(json['binaryPaths'] as Map<String, dynamic>),
      dataProxy: json['dataProxy'] as bool,
      postinstall: json['postinstall'] as bool?,
    );

Map<String, dynamic> _$$_GeneratorOptionsToJson(_$_GeneratorOptions instance) =>
    <String, dynamic>{
      'generator': instance.generator,
      'otherGenerators': instance.otherGenerators,
      'schemaPath': instance.schemaPath,
      'dmmf': instance.dmmf,
      'datasources': instance.datasources,
      'datamodel': instance.datamodel,
      'version': instance.version,
      'binaryPaths': instance.binaryPaths,
      'dataProxy': instance.dataProxy,
      'postinstall': instance.postinstall,
    };

_$_GeneratorConfig _$$_GeneratorConfigFromJson(Map<String, dynamic> json) =>
    _$_GeneratorConfig(
      name: json['name'] as String,
      output: _$JsonConverterFromJson<Map<dynamic, dynamic>, EnvValue>(
          json['output'], const _EnvValueConverter().fromJson),
      isCustomOutput: json['isCustomOutput'] as bool?,
      provider: const _EnvValueConverter().fromJson(json['provider'] as Map),
      config: Map<String, String>.from(json['config'] as Map),
      binaryTargets: (json['binaryTargets'] as List<dynamic>)
          .map((e) => BinaryTargetsEnvValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      previewFeatures: (json['previewFeatures'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_GeneratorConfigToJson(_$_GeneratorConfig instance) =>
    <String, dynamic>{
      'name': instance.name,
      'output': _$JsonConverterToJson<Map<dynamic, dynamic>, EnvValue>(
          instance.output, const _EnvValueConverter().toJson),
      'isCustomOutput': instance.isCustomOutput,
      'provider': const _EnvValueConverter().toJson(instance.provider),
      'config': instance.config,
      'binaryTargets': instance.binaryTargets,
      'previewFeatures': instance.previewFeatures,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$EnvValueViaName _$$EnvValueViaNameFromJson(Map<String, dynamic> json) =>
    _$EnvValueViaName(
      json['name'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EnvValueViaNameToJson(_$EnvValueViaName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'runtimeType': instance.$type,
    };

_$EnvValueViaValue _$$EnvValueViaValueFromJson(Map<String, dynamic> json) =>
    _$EnvValueViaValue(
      json['value'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EnvValueViaValueToJson(_$EnvValueViaValue instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_BinaryTargetsEnvValue _$$_BinaryTargetsEnvValueFromJson(
        Map<String, dynamic> json) =>
    _$_BinaryTargetsEnvValue(
      fromEnvVar: json['fromEnvVar'] as String?,
      value: json['value'] as String,
      native: json['native'] as bool?,
    );

Map<String, dynamic> _$$_BinaryTargetsEnvValueToJson(
        _$_BinaryTargetsEnvValue instance) =>
    <String, dynamic>{
      'fromEnvVar': instance.fromEnvVar,
      'value': instance.value,
      'native': instance.native,
    };

_$_DataSource _$$_DataSourceFromJson(Map<String, dynamic> json) =>
    _$_DataSource(
      name: json['name'] as String,
      provider: $enumDecode(_$ConnectorTypeEnumMap, json['provider']),
      activeProvider:
          $enumDecode(_$ConnectorTypeEnumMap, json['activeProvider']),
      url: const _EnvValueConverter().fromJson(json['url'] as Map),
      directUrl: _$JsonConverterFromJson<Map<dynamic, dynamic>, EnvValue>(
          json['directUrl'], const _EnvValueConverter().fromJson),
      schemas:
          (json['schemas'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_DataSourceToJson(_$_DataSource instance) =>
    <String, dynamic>{
      'name': instance.name,
      'provider': _$ConnectorTypeEnumMap[instance.provider]!,
      'activeProvider': _$ConnectorTypeEnumMap[instance.activeProvider]!,
      'url': const _EnvValueConverter().toJson(instance.url),
      'directUrl': _$JsonConverterToJson<Map<dynamic, dynamic>, EnvValue>(
          instance.directUrl, const _EnvValueConverter().toJson),
      'schemas': instance.schemas,
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

_$_BinaryPaths _$$_BinaryPathsFromJson(Map<String, dynamic> json) =>
    _$_BinaryPaths(
      migrationEngine: (json['migrationEngine'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      queryEngine: (json['queryEngine'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$_BinaryPathsToJson(_$_BinaryPaths instance) =>
    <String, dynamic>{
      'migrationEngine': instance.migrationEngine,
      'queryEngine': instance.queryEngine,
    };
