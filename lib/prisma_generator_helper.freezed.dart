// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prisma_generator_helper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeneratorManifest _$GeneratorManifestFromJson(Map<String, dynamic> json) {
  return _GeneratorManifest.fromJson(json);
}

/// @nodoc
mixin _$GeneratorManifest {
  String? get prettyName => throw _privateConstructorUsedError;
  String? get defaultOutput => throw _privateConstructorUsedError;
  DenyLists? get denylists => throw _privateConstructorUsedError;
  List<String>? get requiresGenerators => throw _privateConstructorUsedError;
  List<EngineType>? get requiresEngines => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get requiresEngineVersion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_GeneratorManifest implements _GeneratorManifest {
  const _$_GeneratorManifest(
      {this.prettyName,
      this.defaultOutput,
      this.denylists,
      final List<String>? requiresGenerators,
      final List<EngineType>? requiresEngines,
      this.version,
      this.requiresEngineVersion})
      : _requiresGenerators = requiresGenerators,
        _requiresEngines = requiresEngines;

  factory _$_GeneratorManifest.fromJson(Map<String, dynamic> json) =>
      _$$_GeneratorManifestFromJson(json);

  @override
  final String? prettyName;
  @override
  final String? defaultOutput;
  @override
  final DenyLists? denylists;
  final List<String>? _requiresGenerators;
  @override
  List<String>? get requiresGenerators {
    final value = _requiresGenerators;
    if (value == null) return null;
    if (_requiresGenerators is EqualUnmodifiableListView)
      return _requiresGenerators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EngineType>? _requiresEngines;
  @override
  List<EngineType>? get requiresEngines {
    final value = _requiresEngines;
    if (value == null) return null;
    if (_requiresEngines is EqualUnmodifiableListView) return _requiresEngines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? version;
  @override
  final String? requiresEngineVersion;

  @override
  String toString() {
    return 'GeneratorManifest(prettyName: $prettyName, defaultOutput: $defaultOutput, denylists: $denylists, requiresGenerators: $requiresGenerators, requiresEngines: $requiresEngines, version: $version, requiresEngineVersion: $requiresEngineVersion)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeneratorManifestToJson(
      this,
    );
  }
}

abstract class _GeneratorManifest implements GeneratorManifest {
  const factory _GeneratorManifest(
      {final String? prettyName,
      final String? defaultOutput,
      final DenyLists? denylists,
      final List<String>? requiresGenerators,
      final List<EngineType>? requiresEngines,
      final String? version,
      final String? requiresEngineVersion}) = _$_GeneratorManifest;

  factory _GeneratorManifest.fromJson(Map<String, dynamic> json) =
      _$_GeneratorManifest.fromJson;

  @override
  String? get prettyName;
  @override
  String? get defaultOutput;
  @override
  DenyLists? get denylists;
  @override
  List<String>? get requiresGenerators;
  @override
  List<EngineType>? get requiresEngines;
  @override
  String? get version;
  @override
  String? get requiresEngineVersion;
}

DenyLists _$DenyListsFromJson(Map<String, dynamic> json) {
  return _DenyLists.fromJson(json);
}

/// @nodoc
mixin _$DenyLists {
  List<String>? get models => throw _privateConstructorUsedError;
  List<String>? get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_DenyLists implements _DenyLists {
  const _$_DenyLists({final List<String>? models, final List<String>? fields})
      : _models = models,
        _fields = fields;

  factory _$_DenyLists.fromJson(Map<String, dynamic> json) =>
      _$$_DenyListsFromJson(json);

  final List<String>? _models;
  @override
  List<String>? get models {
    final value = _models;
    if (value == null) return null;
    if (_models is EqualUnmodifiableListView) return _models;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fields;
  @override
  List<String>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DenyLists(models: $models, fields: $fields)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_DenyListsToJson(
      this,
    );
  }
}

abstract class _DenyLists implements DenyLists {
  const factory _DenyLists(
      {final List<String>? models, final List<String>? fields}) = _$_DenyLists;

  factory _DenyLists.fromJson(Map<String, dynamic> json) =
      _$_DenyLists.fromJson;

  @override
  List<String>? get models;
  @override
  List<String>? get fields;
}

GeneratorOptions _$GeneratorOptionsFromJson(Map<String, dynamic> json) {
  return _GeneratorOptions.fromJson(json);
}

/// @nodoc
mixin _$GeneratorOptions {
  GeneratorConfig get generator => throw _privateConstructorUsedError;

  /// TODO: what is otherGenerators for?
  List<GeneratorConfig>? get otherGenerators =>
      throw _privateConstructorUsedError;
  String get schemaPath => throw _privateConstructorUsedError;
  Document get dmmf => throw _privateConstructorUsedError;
  List<DataSource> get datasources => throw _privateConstructorUsedError;

  /// TODO: deprecate datamodel & rename to schema?
  String get datamodel => throw _privateConstructorUsedError;

  /// TODO: is it really always version hash? Feature is unclear.
  String get version => throw _privateConstructorUsedError;
  BinaryPaths? get binaryPaths => throw _privateConstructorUsedError;
  bool get dataProxy => throw _privateConstructorUsedError;
  bool? get postinstall => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_GeneratorOptions implements _GeneratorOptions {
  const _$_GeneratorOptions(
      {required this.generator,
      final List<GeneratorConfig>? otherGenerators,
      required this.schemaPath,
      required this.dmmf,
      required final List<DataSource> datasources,
      required this.datamodel,
      required this.version,
      this.binaryPaths,
      required this.dataProxy,
      this.postinstall})
      : _otherGenerators = otherGenerators,
        _datasources = datasources;

  factory _$_GeneratorOptions.fromJson(Map<String, dynamic> json) =>
      _$$_GeneratorOptionsFromJson(json);

  @override
  final GeneratorConfig generator;

  /// TODO: what is otherGenerators for?
  final List<GeneratorConfig>? _otherGenerators;

  /// TODO: what is otherGenerators for?
  @override
  List<GeneratorConfig>? get otherGenerators {
    final value = _otherGenerators;
    if (value == null) return null;
    if (_otherGenerators is EqualUnmodifiableListView) return _otherGenerators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String schemaPath;
  @override
  final Document dmmf;
  final List<DataSource> _datasources;
  @override
  List<DataSource> get datasources {
    if (_datasources is EqualUnmodifiableListView) return _datasources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_datasources);
  }

  /// TODO: deprecate datamodel & rename to schema?
  @override
  final String datamodel;

  /// TODO: is it really always version hash? Feature is unclear.
  @override
  final String version;
  @override
  final BinaryPaths? binaryPaths;
  @override
  final bool dataProxy;
  @override
  final bool? postinstall;

  @override
  String toString() {
    return 'GeneratorOptions(generator: $generator, otherGenerators: $otherGenerators, schemaPath: $schemaPath, dmmf: $dmmf, datasources: $datasources, datamodel: $datamodel, version: $version, binaryPaths: $binaryPaths, dataProxy: $dataProxy, postinstall: $postinstall)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeneratorOptionsToJson(
      this,
    );
  }
}

abstract class _GeneratorOptions implements GeneratorOptions {
  const factory _GeneratorOptions(
      {required final GeneratorConfig generator,
      final List<GeneratorConfig>? otherGenerators,
      required final String schemaPath,
      required final Document dmmf,
      required final List<DataSource> datasources,
      required final String datamodel,
      required final String version,
      final BinaryPaths? binaryPaths,
      required final bool dataProxy,
      final bool? postinstall}) = _$_GeneratorOptions;

  factory _GeneratorOptions.fromJson(Map<String, dynamic> json) =
      _$_GeneratorOptions.fromJson;

  @override
  GeneratorConfig get generator;
  @override

  /// TODO: what is otherGenerators for?
  List<GeneratorConfig>? get otherGenerators;
  @override
  String get schemaPath;
  @override
  Document get dmmf;
  @override
  List<DataSource> get datasources;
  @override

  /// TODO: deprecate datamodel & rename to schema?
  String get datamodel;
  @override

  /// TODO: is it really always version hash? Feature is unclear.
  String get version;
  @override
  BinaryPaths? get binaryPaths;
  @override
  bool get dataProxy;
  @override
  bool? get postinstall;
}

GeneratorConfig _$GeneratorConfigFromJson(Map<String, dynamic> json) {
  return _GeneratorConfig.fromJson(json);
}

/// @nodoc
mixin _$GeneratorConfig {
  String get name => throw _privateConstructorUsedError;
  @_EnvValueConverter()
  EnvValue? get output => throw _privateConstructorUsedError;
  bool? get isCustomOutput => throw _privateConstructorUsedError;
  @_EnvValueConverter()
  EnvValue get provider => throw _privateConstructorUsedError;
  Map<String, String> get config => throw _privateConstructorUsedError;
  List<BinaryTargetsEnvValue> get binaryTargets =>
      throw _privateConstructorUsedError;

  /// TODO why is this not optional?
  List<String> get previewFeatures => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_GeneratorConfig implements _GeneratorConfig {
  const _$_GeneratorConfig(
      {required this.name,
      @_EnvValueConverter() this.output,
      this.isCustomOutput,
      @_EnvValueConverter() required this.provider,
      required final Map<String, String> config,
      required final List<BinaryTargetsEnvValue> binaryTargets,
      required final List<String> previewFeatures})
      : _config = config,
        _binaryTargets = binaryTargets,
        _previewFeatures = previewFeatures;

  factory _$_GeneratorConfig.fromJson(Map<String, dynamic> json) =>
      _$$_GeneratorConfigFromJson(json);

  @override
  final String name;
  @override
  @_EnvValueConverter()
  final EnvValue? output;
  @override
  final bool? isCustomOutput;
  @override
  @_EnvValueConverter()
  final EnvValue provider;
  final Map<String, String> _config;
  @override
  Map<String, String> get config {
    if (_config is EqualUnmodifiableMapView) return _config;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_config);
  }

  final List<BinaryTargetsEnvValue> _binaryTargets;
  @override
  List<BinaryTargetsEnvValue> get binaryTargets {
    if (_binaryTargets is EqualUnmodifiableListView) return _binaryTargets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_binaryTargets);
  }

  /// TODO why is this not optional?
  final List<String> _previewFeatures;

  /// TODO why is this not optional?
  @override
  List<String> get previewFeatures {
    if (_previewFeatures is EqualUnmodifiableListView) return _previewFeatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_previewFeatures);
  }

  @override
  String toString() {
    return 'GeneratorConfig(name: $name, output: $output, isCustomOutput: $isCustomOutput, provider: $provider, config: $config, binaryTargets: $binaryTargets, previewFeatures: $previewFeatures)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeneratorConfigToJson(
      this,
    );
  }
}

abstract class _GeneratorConfig implements GeneratorConfig {
  const factory _GeneratorConfig(
      {required final String name,
      @_EnvValueConverter() final EnvValue? output,
      final bool? isCustomOutput,
      @_EnvValueConverter() required final EnvValue provider,
      required final Map<String, String> config,
      required final List<BinaryTargetsEnvValue> binaryTargets,
      required final List<String> previewFeatures}) = _$_GeneratorConfig;

  factory _GeneratorConfig.fromJson(Map<String, dynamic> json) =
      _$_GeneratorConfig.fromJson;

  @override
  String get name;
  @override
  @_EnvValueConverter()
  EnvValue? get output;
  @override
  bool? get isCustomOutput;
  @override
  @_EnvValueConverter()
  EnvValue get provider;
  @override
  Map<String, String> get config;
  @override
  List<BinaryTargetsEnvValue> get binaryTargets;
  @override

  /// TODO why is this not optional?
  List<String> get previewFeatures;
}

EnvValue _$EnvValueFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'veriable':
      return _EnvValueVariable.fromJson(json);
    case 'value':
      return _EnvValueValue.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'EnvValue',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$EnvValue {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) veriable,
    required TResult Function(String value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? veriable,
    TResult? Function(String value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? veriable,
    TResult Function(String value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EnvValueVariable value) veriable,
    required TResult Function(_EnvValueValue value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EnvValueVariable value)? veriable,
    TResult? Function(_EnvValueValue value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EnvValueVariable value)? veriable,
    TResult Function(_EnvValueValue value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_EnvValueVariable implements _EnvValueVariable {
  const _$_EnvValueVariable(this.name, {final String? $type})
      : $type = $type ?? 'veriable';

  factory _$_EnvValueVariable.fromJson(Map<String, dynamic> json) =>
      _$$_EnvValueVariableFromJson(json);

  @override
  final String name;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EnvValue.veriable(name: $name)';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) veriable,
    required TResult Function(String value) value,
  }) {
    return veriable(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? veriable,
    TResult? Function(String value)? value,
  }) {
    return veriable?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? veriable,
    TResult Function(String value)? value,
    required TResult orElse(),
  }) {
    if (veriable != null) {
      return veriable(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EnvValueVariable value) veriable,
    required TResult Function(_EnvValueValue value) value,
  }) {
    return veriable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EnvValueVariable value)? veriable,
    TResult? Function(_EnvValueValue value)? value,
  }) {
    return veriable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EnvValueVariable value)? veriable,
    TResult Function(_EnvValueValue value)? value,
    required TResult orElse(),
  }) {
    if (veriable != null) {
      return veriable(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnvValueVariableToJson(
      this,
    );
  }
}

abstract class _EnvValueVariable implements EnvValue {
  const factory _EnvValueVariable(final String name) = _$_EnvValueVariable;

  factory _EnvValueVariable.fromJson(Map<String, dynamic> json) =
      _$_EnvValueVariable.fromJson;

  String get name;
}

/// @nodoc
@JsonSerializable()
class _$_EnvValueValue implements _EnvValueValue {
  const _$_EnvValueValue(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$_EnvValueValue.fromJson(Map<String, dynamic> json) =>
      _$$_EnvValueValueFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EnvValue.value(value: $value)';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) veriable,
    required TResult Function(String value) value,
  }) {
    return value(this.value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? veriable,
    TResult? Function(String value)? value,
  }) {
    return value?.call(this.value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? veriable,
    TResult Function(String value)? value,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this.value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EnvValueVariable value) veriable,
    required TResult Function(_EnvValueValue value) value,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EnvValueVariable value)? veriable,
    TResult? Function(_EnvValueValue value)? value,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EnvValueVariable value)? veriable,
    TResult Function(_EnvValueValue value)? value,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnvValueValueToJson(
      this,
    );
  }
}

abstract class _EnvValueValue implements EnvValue {
  const factory _EnvValueValue(final String value) = _$_EnvValueValue;

  factory _EnvValueValue.fromJson(Map<String, dynamic> json) =
      _$_EnvValueValue.fromJson;

  String get value;
}

BinaryTargetsEnvValue _$BinaryTargetsEnvValueFromJson(
    Map<String, dynamic> json) {
  return _BinaryTargetsEnvValue.fromJson(json);
}

/// @nodoc
mixin _$BinaryTargetsEnvValue {
  String? get fromEnvVar => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  bool? get native => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_BinaryTargetsEnvValue implements _BinaryTargetsEnvValue {
  const _$_BinaryTargetsEnvValue(
      {this.fromEnvVar, required this.value, this.native});

  factory _$_BinaryTargetsEnvValue.fromJson(Map<String, dynamic> json) =>
      _$$_BinaryTargetsEnvValueFromJson(json);

  @override
  final String? fromEnvVar;
  @override
  final String value;
  @override
  final bool? native;

  @override
  String toString() {
    return 'BinaryTargetsEnvValue(fromEnvVar: $fromEnvVar, value: $value, native: $native)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_BinaryTargetsEnvValueToJson(
      this,
    );
  }
}

abstract class _BinaryTargetsEnvValue implements BinaryTargetsEnvValue {
  const factory _BinaryTargetsEnvValue(
      {final String? fromEnvVar,
      required final String value,
      final bool? native}) = _$_BinaryTargetsEnvValue;

  factory _BinaryTargetsEnvValue.fromJson(Map<String, dynamic> json) =
      _$_BinaryTargetsEnvValue.fromJson;

  @override
  String? get fromEnvVar;
  @override
  String get value;
  @override
  bool? get native;
}

DataSource _$DataSourceFromJson(Map<String, dynamic> json) {
  return _DataSource.fromJson(json);
}

/// @nodoc
mixin _$DataSource {
  String get name => throw _privateConstructorUsedError;
  ConnectorType get provider => throw _privateConstructorUsedError;
  ConnectorType get activeProvider => throw _privateConstructorUsedError;
  @_EnvValueConverter()
  EnvValue get url => throw _privateConstructorUsedError;
  @_EnvValueConverter()
  EnvValue? get directUrl => throw _privateConstructorUsedError;
  List<String> get schemas => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_DataSource implements _DataSource {
  const _$_DataSource(
      {required this.name,
      required this.provider,
      required this.activeProvider,
      @_EnvValueConverter() required this.url,
      @_EnvValueConverter() this.directUrl,
      required final List<String> schemas})
      : _schemas = schemas;

  factory _$_DataSource.fromJson(Map<String, dynamic> json) =>
      _$$_DataSourceFromJson(json);

  @override
  final String name;
  @override
  final ConnectorType provider;
  @override
  final ConnectorType activeProvider;
  @override
  @_EnvValueConverter()
  final EnvValue url;
  @override
  @_EnvValueConverter()
  final EnvValue? directUrl;
  final List<String> _schemas;
  @override
  List<String> get schemas {
    if (_schemas is EqualUnmodifiableListView) return _schemas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_schemas);
  }

  @override
  String toString() {
    return 'DataSource(name: $name, provider: $provider, activeProvider: $activeProvider, url: $url, directUrl: $directUrl, schemas: $schemas)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataSourceToJson(
      this,
    );
  }
}

abstract class _DataSource implements DataSource {
  const factory _DataSource(
      {required final String name,
      required final ConnectorType provider,
      required final ConnectorType activeProvider,
      @_EnvValueConverter() required final EnvValue url,
      @_EnvValueConverter() final EnvValue? directUrl,
      required final List<String> schemas}) = _$_DataSource;

  factory _DataSource.fromJson(Map<String, dynamic> json) =
      _$_DataSource.fromJson;

  @override
  String get name;
  @override
  ConnectorType get provider;
  @override
  ConnectorType get activeProvider;
  @override
  @_EnvValueConverter()
  EnvValue get url;
  @override
  @_EnvValueConverter()
  EnvValue? get directUrl;
  @override
  List<String> get schemas;
}

BinaryPaths _$BinaryPathsFromJson(Map<String, dynamic> json) {
  return _BinaryPaths.fromJson(json);
}

/// @nodoc
mixin _$BinaryPaths {
  Map<String, String>? get migrationEngine =>
      throw _privateConstructorUsedError;
  Map<String, String>? get queryEngine => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_BinaryPaths implements _BinaryPaths {
  const _$_BinaryPaths(
      {final Map<String, String>? migrationEngine,
      final Map<String, String>? queryEngine})
      : _migrationEngine = migrationEngine,
        _queryEngine = queryEngine;

  factory _$_BinaryPaths.fromJson(Map<String, dynamic> json) =>
      _$$_BinaryPathsFromJson(json);

  final Map<String, String>? _migrationEngine;
  @override
  Map<String, String>? get migrationEngine {
    final value = _migrationEngine;
    if (value == null) return null;
    if (_migrationEngine is EqualUnmodifiableMapView) return _migrationEngine;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, String>? _queryEngine;
  @override
  Map<String, String>? get queryEngine {
    final value = _queryEngine;
    if (value == null) return null;
    if (_queryEngine is EqualUnmodifiableMapView) return _queryEngine;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'BinaryPaths(migrationEngine: $migrationEngine, queryEngine: $queryEngine)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_BinaryPathsToJson(
      this,
    );
  }
}

abstract class _BinaryPaths implements BinaryPaths {
  const factory _BinaryPaths(
      {final Map<String, String>? migrationEngine,
      final Map<String, String>? queryEngine}) = _$_BinaryPaths;

  factory _BinaryPaths.fromJson(Map<String, dynamic> json) =
      _$_BinaryPaths.fromJson;

  @override
  Map<String, String>? get migrationEngine;
  @override
  Map<String, String>? get queryEngine;
}
