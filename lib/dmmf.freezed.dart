// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dmmf.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Document _$DocumentFromJson(Map<String, dynamic> json) {
  return _Document.fromJson(json);
}

/// @nodoc
mixin _$Document {
  Datamodel get datamodel => throw _privateConstructorUsedError;
  Schema get schema => throw _privateConstructorUsedError;
  Mappings get mappings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_Document implements _Document {
  const _$_Document(
      {required this.datamodel, required this.schema, required this.mappings});

  factory _$_Document.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentFromJson(json);

  @override
  final Datamodel datamodel;
  @override
  final Schema schema;
  @override
  final Mappings mappings;

  @override
  String toString() {
    return 'Document(datamodel: $datamodel, schema: $schema, mappings: $mappings)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentToJson(
      this,
    );
  }
}

abstract class _Document implements Document {
  const factory _Document(
      {required final Datamodel datamodel,
      required final Schema schema,
      required final Mappings mappings}) = _$_Document;

  factory _Document.fromJson(Map<String, dynamic> json) = _$_Document.fromJson;

  @override
  Datamodel get datamodel;
  @override
  Schema get schema;
  @override
  Mappings get mappings;
}

Datamodel _$DatamodelFromJson(Map<String, dynamic> json) {
  return _Datamodel.fromJson(json);
}

/// @nodoc
mixin _$Datamodel {
  List<Model> get models => throw _privateConstructorUsedError;
  List<DatamodelEnum> get enums => throw _privateConstructorUsedError;
  List<Model> get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_Datamodel implements _Datamodel {
  const _$_Datamodel(
      {required final List<Model> models,
      required final List<DatamodelEnum> enums,
      required final List<Model> types})
      : _models = models,
        _enums = enums,
        _types = types;

  factory _$_Datamodel.fromJson(Map<String, dynamic> json) =>
      _$$_DatamodelFromJson(json);

  final List<Model> _models;
  @override
  List<Model> get models {
    if (_models is EqualUnmodifiableListView) return _models;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_models);
  }

  final List<DatamodelEnum> _enums;
  @override
  List<DatamodelEnum> get enums {
    if (_enums is EqualUnmodifiableListView) return _enums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_enums);
  }

  final List<Model> _types;
  @override
  List<Model> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  String toString() {
    return 'Datamodel(models: $models, enums: $enums, types: $types)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatamodelToJson(
      this,
    );
  }
}

abstract class _Datamodel implements Datamodel {
  const factory _Datamodel(
      {required final List<Model> models,
      required final List<DatamodelEnum> enums,
      required final List<Model> types}) = _$_Datamodel;

  factory _Datamodel.fromJson(Map<String, dynamic> json) =
      _$_Datamodel.fromJson;

  @override
  List<Model> get models;
  @override
  List<DatamodelEnum> get enums;
  @override
  List<Model> get types;
}

Model _$ModelFromJson(Map<String, dynamic> json) {
  return _Model.fromJson(json);
}

/// @nodoc
mixin _$Model {
  String get name => throw _privateConstructorUsedError;
  String? get dbName => throw _privateConstructorUsedError;
  List<Field> get fields => throw _privateConstructorUsedError;
  List<List<String>> get uniqueFields => throw _privateConstructorUsedError;
  List<UniqueIndex> get uniqueIndexes => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  PrimaryKey? get primaryKey => throw _privateConstructorUsedError;
  bool? get isGenerated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_Model implements _Model {
  const _$_Model(
      {required this.name,
      this.dbName,
      required final List<Field> fields,
      required final List<List<String>> uniqueFields,
      required final List<UniqueIndex> uniqueIndexes,
      this.documentation,
      this.primaryKey,
      this.isGenerated})
      : _fields = fields,
        _uniqueFields = uniqueFields,
        _uniqueIndexes = uniqueIndexes;

  factory _$_Model.fromJson(Map<String, dynamic> json) =>
      _$$_ModelFromJson(json);

  @override
  final String name;
  @override
  final String? dbName;
  final List<Field> _fields;
  @override
  List<Field> get fields {
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fields);
  }

  final List<List<String>> _uniqueFields;
  @override
  List<List<String>> get uniqueFields {
    if (_uniqueFields is EqualUnmodifiableListView) return _uniqueFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uniqueFields);
  }

  final List<UniqueIndex> _uniqueIndexes;
  @override
  List<UniqueIndex> get uniqueIndexes {
    if (_uniqueIndexes is EqualUnmodifiableListView) return _uniqueIndexes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uniqueIndexes);
  }

  @override
  final String? documentation;
  @override
  final PrimaryKey? primaryKey;
  @override
  final bool? isGenerated;

  @override
  String toString() {
    return 'Model(name: $name, dbName: $dbName, fields: $fields, uniqueFields: $uniqueFields, uniqueIndexes: $uniqueIndexes, documentation: $documentation, primaryKey: $primaryKey, isGenerated: $isGenerated)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModelToJson(
      this,
    );
  }
}

abstract class _Model implements Model {
  const factory _Model(
      {required final String name,
      final String? dbName,
      required final List<Field> fields,
      required final List<List<String>> uniqueFields,
      required final List<UniqueIndex> uniqueIndexes,
      final String? documentation,
      final PrimaryKey? primaryKey,
      final bool? isGenerated}) = _$_Model;

  factory _Model.fromJson(Map<String, dynamic> json) = _$_Model.fromJson;

  @override
  String get name;
  @override
  String? get dbName;
  @override
  List<Field> get fields;
  @override
  List<List<String>> get uniqueFields;
  @override
  List<UniqueIndex> get uniqueIndexes;
  @override
  String? get documentation;
  @override
  PrimaryKey? get primaryKey;
  @override
  bool? get isGenerated;
}

Field _$FieldFromJson(Map<String, dynamic> json) {
  return _Field.fromJson(json);
}

/// @nodoc
mixin _$Field {
  FieldKind get kind => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get isRequired => throw _privateConstructorUsedError;
  bool get isList => throw _privateConstructorUsedError;
  bool get isUnique => throw _privateConstructorUsedError;
  bool get isId => throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool? get isGenerated => throw _privateConstructorUsedError;
  bool? get isUpdatedAt => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get dbName => throw _privateConstructorUsedError;
  bool get hasDefaultValue => throw _privateConstructorUsedError;
  Object? get default$ => throw _privateConstructorUsedError;
  List<String>? get relationFromFields => throw _privateConstructorUsedError;
  List<dynamic>? get relationToFields => throw _privateConstructorUsedError;
  String? get relationOnDelete => throw _privateConstructorUsedError;
  String? get relationName => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_Field implements _Field {
  const _$_Field(
      {required this.kind,
      required this.name,
      required this.isRequired,
      required this.isList,
      required this.isUnique,
      required this.isId,
      required this.isReadOnly,
      this.isGenerated,
      this.isUpdatedAt,
      required this.type,
      this.dbName,
      required this.hasDefaultValue,
      this.default$,
      final List<String>? relationFromFields,
      final List<dynamic>? relationToFields,
      this.relationOnDelete,
      this.relationName,
      this.documentation})
      : _relationFromFields = relationFromFields,
        _relationToFields = relationToFields;

  factory _$_Field.fromJson(Map<String, dynamic> json) =>
      _$$_FieldFromJson(json);

  @override
  final FieldKind kind;
  @override
  final String name;
  @override
  final bool isRequired;
  @override
  final bool isList;
  @override
  final bool isUnique;
  @override
  final bool isId;
  @override
  final bool isReadOnly;
  @override
  final bool? isGenerated;
  @override
  final bool? isUpdatedAt;
  @override
  final String type;
  @override
  final String? dbName;
  @override
  final bool hasDefaultValue;
  @override
  final Object? default$;
  final List<String>? _relationFromFields;
  @override
  List<String>? get relationFromFields {
    final value = _relationFromFields;
    if (value == null) return null;
    if (_relationFromFields is EqualUnmodifiableListView)
      return _relationFromFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _relationToFields;
  @override
  List<dynamic>? get relationToFields {
    final value = _relationToFields;
    if (value == null) return null;
    if (_relationToFields is EqualUnmodifiableListView)
      return _relationToFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? relationOnDelete;
  @override
  final String? relationName;
  @override
  final String? documentation;

  @override
  String toString() {
    return 'Field(kind: $kind, name: $name, isRequired: $isRequired, isList: $isList, isUnique: $isUnique, isId: $isId, isReadOnly: $isReadOnly, isGenerated: $isGenerated, isUpdatedAt: $isUpdatedAt, type: $type, dbName: $dbName, hasDefaultValue: $hasDefaultValue, default\$: ${default$}, relationFromFields: $relationFromFields, relationToFields: $relationToFields, relationOnDelete: $relationOnDelete, relationName: $relationName, documentation: $documentation)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_FieldToJson(
      this,
    );
  }
}

abstract class _Field implements Field {
  const factory _Field(
      {required final FieldKind kind,
      required final String name,
      required final bool isRequired,
      required final bool isList,
      required final bool isUnique,
      required final bool isId,
      required final bool isReadOnly,
      final bool? isGenerated,
      final bool? isUpdatedAt,
      required final String type,
      final String? dbName,
      required final bool hasDefaultValue,
      final Object? default$,
      final List<String>? relationFromFields,
      final List<dynamic>? relationToFields,
      final String? relationOnDelete,
      final String? relationName,
      final String? documentation}) = _$_Field;

  factory _Field.fromJson(Map<String, dynamic> json) = _$_Field.fromJson;

  @override
  FieldKind get kind;
  @override
  String get name;
  @override
  bool get isRequired;
  @override
  bool get isList;
  @override
  bool get isUnique;
  @override
  bool get isId;
  @override
  bool get isReadOnly;
  @override
  bool? get isGenerated;
  @override
  bool? get isUpdatedAt;
  @override
  String get type;
  @override
  String? get dbName;
  @override
  bool get hasDefaultValue;
  @override
  Object? get default$;
  @override
  List<String>? get relationFromFields;
  @override
  List<dynamic>? get relationToFields;
  @override
  String? get relationOnDelete;
  @override
  String? get relationName;
  @override
  String? get documentation;
}

UniqueIndex _$UniqueIndexFromJson(Map<String, dynamic> json) {
  return _UniqueIndex.fromJson(json);
}

/// @nodoc
mixin _$UniqueIndex {
  String get name => throw _privateConstructorUsedError;
  List<String> get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_UniqueIndex implements _UniqueIndex {
  const _$_UniqueIndex({required this.name, required final List<String> fields})
      : _fields = fields;

  factory _$_UniqueIndex.fromJson(Map<String, dynamic> json) =>
      _$$_UniqueIndexFromJson(json);

  @override
  final String name;
  final List<String> _fields;
  @override
  List<String> get fields {
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fields);
  }

  @override
  String toString() {
    return 'UniqueIndex(name: $name, fields: $fields)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UniqueIndexToJson(
      this,
    );
  }
}

abstract class _UniqueIndex implements UniqueIndex {
  const factory _UniqueIndex(
      {required final String name,
      required final List<String> fields}) = _$_UniqueIndex;

  factory _UniqueIndex.fromJson(Map<String, dynamic> json) =
      _$_UniqueIndex.fromJson;

  @override
  String get name;
  @override
  List<String> get fields;
}

PrimaryKey _$PrimaryKeyFromJson(Map<String, dynamic> json) {
  return _PrimaryKey.fromJson(json);
}

/// @nodoc
mixin _$PrimaryKey {
  String? get name => throw _privateConstructorUsedError;
  List<String> get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_PrimaryKey implements _PrimaryKey {
  const _$_PrimaryKey({this.name, required final List<String> fields})
      : _fields = fields;

  factory _$_PrimaryKey.fromJson(Map<String, dynamic> json) =>
      _$$_PrimaryKeyFromJson(json);

  @override
  final String? name;
  final List<String> _fields;
  @override
  List<String> get fields {
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fields);
  }

  @override
  String toString() {
    return 'PrimaryKey(name: $name, fields: $fields)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrimaryKeyToJson(
      this,
    );
  }
}

abstract class _PrimaryKey implements PrimaryKey {
  const factory _PrimaryKey(
      {final String? name, required final List<String> fields}) = _$_PrimaryKey;

  factory _PrimaryKey.fromJson(Map<String, dynamic> json) =
      _$_PrimaryKey.fromJson;

  @override
  String? get name;
  @override
  List<String> get fields;
}

DatamodelEnum _$DatamodelEnumFromJson(Map<String, dynamic> json) {
  return _DatamodelEnum.fromJson(json);
}

/// @nodoc
mixin _$DatamodelEnum {
  String get name => throw _privateConstructorUsedError;
  List<EnumValue> get values => throw _privateConstructorUsedError;
  String? get dbName => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_DatamodelEnum implements _DatamodelEnum {
  const _$_DatamodelEnum(
      {required this.name,
      required final List<EnumValue> values,
      this.dbName,
      this.documentation})
      : _values = values;

  factory _$_DatamodelEnum.fromJson(Map<String, dynamic> json) =>
      _$$_DatamodelEnumFromJson(json);

  @override
  final String name;
  final List<EnumValue> _values;
  @override
  List<EnumValue> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  final String? dbName;
  @override
  final String? documentation;

  @override
  String toString() {
    return 'DatamodelEnum(name: $name, values: $values, dbName: $dbName, documentation: $documentation)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatamodelEnumToJson(
      this,
    );
  }
}

abstract class _DatamodelEnum implements DatamodelEnum {
  const factory _DatamodelEnum(
      {required final String name,
      required final List<EnumValue> values,
      final String? dbName,
      final String? documentation}) = _$_DatamodelEnum;

  factory _DatamodelEnum.fromJson(Map<String, dynamic> json) =
      _$_DatamodelEnum.fromJson;

  @override
  String get name;
  @override
  List<EnumValue> get values;
  @override
  String? get dbName;
  @override
  String? get documentation;
}

EnumValue _$EnumValueFromJson(Map<String, dynamic> json) {
  return _EnumValue.fromJson(json);
}

/// @nodoc
mixin _$EnumValue {
  String get name => throw _privateConstructorUsedError;
  String? get dbName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_EnumValue implements _EnumValue {
  const _$_EnumValue({required this.name, this.dbName});

  factory _$_EnumValue.fromJson(Map<String, dynamic> json) =>
      _$$_EnumValueFromJson(json);

  @override
  final String name;
  @override
  final String? dbName;

  @override
  String toString() {
    return 'EnumValue(name: $name, dbName: $dbName)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnumValueToJson(
      this,
    );
  }
}

abstract class _EnumValue implements EnumValue {
  const factory _EnumValue({required final String name, final String? dbName}) =
      _$_EnumValue;

  factory _EnumValue.fromJson(Map<String, dynamic> json) =
      _$_EnumValue.fromJson;

  @override
  String get name;
  @override
  String? get dbName;
}

Mappings _$MappingsFromJson(Map<String, dynamic> json) {
  return _Mappings.fromJson(json);
}

/// @nodoc
mixin _$Mappings {
  List<ModelMapping> get modelOperations => throw _privateConstructorUsedError;
  OtherOperations get otherOperations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_Mappings implements _Mappings {
  const _$_Mappings(
      {required final List<ModelMapping> modelOperations,
      required this.otherOperations})
      : _modelOperations = modelOperations;

  factory _$_Mappings.fromJson(Map<String, dynamic> json) =>
      _$$_MappingsFromJson(json);

  final List<ModelMapping> _modelOperations;
  @override
  List<ModelMapping> get modelOperations {
    if (_modelOperations is EqualUnmodifiableListView) return _modelOperations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modelOperations);
  }

  @override
  final OtherOperations otherOperations;

  @override
  String toString() {
    return 'Mappings(modelOperations: $modelOperations, otherOperations: $otherOperations)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_MappingsToJson(
      this,
    );
  }
}

abstract class _Mappings implements Mappings {
  const factory _Mappings(
      {required final List<ModelMapping> modelOperations,
      required final OtherOperations otherOperations}) = _$_Mappings;

  factory _Mappings.fromJson(Map<String, dynamic> json) = _$_Mappings.fromJson;

  @override
  List<ModelMapping> get modelOperations;
  @override
  OtherOperations get otherOperations;
}

OtherOperations _$OtherOperationsFromJson(Map<String, dynamic> json) {
  return _OtherOperations.fromJson(json);
}

/// @nodoc
mixin _$OtherOperations {
  List<String> get read => throw _privateConstructorUsedError;
  List<String> get write => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_OtherOperations implements _OtherOperations {
  const _$_OtherOperations(
      {required final List<String> read, required final List<String> write})
      : _read = read,
        _write = write;

  factory _$_OtherOperations.fromJson(Map<String, dynamic> json) =>
      _$$_OtherOperationsFromJson(json);

  final List<String> _read;
  @override
  List<String> get read {
    if (_read is EqualUnmodifiableListView) return _read;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_read);
  }

  final List<String> _write;
  @override
  List<String> get write {
    if (_write is EqualUnmodifiableListView) return _write;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_write);
  }

  @override
  String toString() {
    return 'OtherOperations(read: $read, write: $write)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtherOperationsToJson(
      this,
    );
  }
}

abstract class _OtherOperations implements OtherOperations {
  const factory _OtherOperations(
      {required final List<String> read,
      required final List<String> write}) = _$_OtherOperations;

  factory _OtherOperations.fromJson(Map<String, dynamic> json) =
      _$_OtherOperations.fromJson;

  @override
  List<String> get read;
  @override
  List<String> get write;
}

ModelMapping _$ModelMappingFromJson(Map<String, dynamic> json) {
  return _ModelMapping.fromJson(json);
}

/// @nodoc
mixin _$ModelMapping {
  String get model => throw _privateConstructorUsedError;
  String? get plural => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get findUnique => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get findUniqueOrThrow => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get findFirst => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get findFirstOrThrow => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get findMany => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get create => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get createMany => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get update => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get updateMany => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get upsert => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get delete => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get deleteMany => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get aggregate => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get groupBy => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get count => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get findRaw => throw _privateConstructorUsedError;
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get aggregateRaw => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_ModelMapping implements _ModelMapping {
  const _$_ModelMapping(
      {required this.model,
      this.plural,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.findUnique,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.findUniqueOrThrow,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.findFirst,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.findFirstOrThrow,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.findMany,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.create,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.createMany,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.update,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.updateMany,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.upsert,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.delete,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.deleteMany,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.aggregate,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.groupBy,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.count,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.findRaw,
      @JsonKey(readValue: _modelMappingActionValueReader)
          this.aggregateRaw});

  factory _$_ModelMapping.fromJson(Map<String, dynamic> json) =>
      _$$_ModelMappingFromJson(json);

  @override
  final String model;
  @override
  final String? plural;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? findUnique;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? findUniqueOrThrow;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? findFirst;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? findFirstOrThrow;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? findMany;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? create;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? createMany;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? update;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? updateMany;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? upsert;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? delete;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? deleteMany;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? aggregate;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? groupBy;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? count;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? findRaw;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  final String? aggregateRaw;

  @override
  String toString() {
    return 'ModelMapping(model: $model, plural: $plural, findUnique: $findUnique, findUniqueOrThrow: $findUniqueOrThrow, findFirst: $findFirst, findFirstOrThrow: $findFirstOrThrow, findMany: $findMany, create: $create, createMany: $createMany, update: $update, updateMany: $updateMany, upsert: $upsert, delete: $delete, deleteMany: $deleteMany, aggregate: $aggregate, groupBy: $groupBy, count: $count, findRaw: $findRaw, aggregateRaw: $aggregateRaw)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModelMappingToJson(
      this,
    );
  }
}

abstract class _ModelMapping implements ModelMapping {
  const factory _ModelMapping(
      {required final String model,
      final String? plural,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? findUnique,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? findUniqueOrThrow,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? findFirst,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? findFirstOrThrow,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? findMany,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? create,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? createMany,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? update,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? updateMany,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? upsert,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? delete,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? deleteMany,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? aggregate,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? groupBy,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? count,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? findRaw,
      @JsonKey(readValue: _modelMappingActionValueReader)
          final String? aggregateRaw}) = _$_ModelMapping;

  factory _ModelMapping.fromJson(Map<String, dynamic> json) =
      _$_ModelMapping.fromJson;

  @override
  String get model;
  @override
  String? get plural;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get findUnique;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get findUniqueOrThrow;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get findFirst;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get findFirstOrThrow;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get findMany;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get create;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get createMany;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get update;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get updateMany;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get upsert;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get delete;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get deleteMany;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get aggregate;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get groupBy;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get count;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get findRaw;
  @override
  @JsonKey(readValue: _modelMappingActionValueReader)
  String? get aggregateRaw;
}

Schema _$SchemaFromJson(Map<String, dynamic> json) {
  return _Schema.fromJson(json);
}

/// @nodoc
mixin _$Schema {
  String? get rootQueryType => throw _privateConstructorUsedError;
  String? get rootMutationType => throw _privateConstructorUsedError;
  InputObjectTypes get inputObjectTypes => throw _privateConstructorUsedError;
  OutputObjectTypes get outputObjectTypes => throw _privateConstructorUsedError;
  EnumTypes get enumTypes => throw _privateConstructorUsedError;
  FieldRefTypes get fieldRefTypes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_Schema implements _Schema {
  const _$_Schema(
      {this.rootQueryType,
      this.rootMutationType,
      required this.inputObjectTypes,
      required this.outputObjectTypes,
      required this.enumTypes,
      required this.fieldRefTypes});

  factory _$_Schema.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaFromJson(json);

  @override
  final String? rootQueryType;
  @override
  final String? rootMutationType;
  @override
  final InputObjectTypes inputObjectTypes;
  @override
  final OutputObjectTypes outputObjectTypes;
  @override
  final EnumTypes enumTypes;
  @override
  final FieldRefTypes fieldRefTypes;

  @override
  String toString() {
    return 'Schema(rootQueryType: $rootQueryType, rootMutationType: $rootMutationType, inputObjectTypes: $inputObjectTypes, outputObjectTypes: $outputObjectTypes, enumTypes: $enumTypes, fieldRefTypes: $fieldRefTypes)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaToJson(
      this,
    );
  }
}

abstract class _Schema implements Schema {
  const factory _Schema(
      {final String? rootQueryType,
      final String? rootMutationType,
      required final InputObjectTypes inputObjectTypes,
      required final OutputObjectTypes outputObjectTypes,
      required final EnumTypes enumTypes,
      required final FieldRefTypes fieldRefTypes}) = _$_Schema;

  factory _Schema.fromJson(Map<String, dynamic> json) = _$_Schema.fromJson;

  @override
  String? get rootQueryType;
  @override
  String? get rootMutationType;
  @override
  InputObjectTypes get inputObjectTypes;
  @override
  OutputObjectTypes get outputObjectTypes;
  @override
  EnumTypes get enumTypes;
  @override
  FieldRefTypes get fieldRefTypes;
}

InputObjectTypes _$InputObjectTypesFromJson(Map<String, dynamic> json) {
  return _InputObjectTypes.fromJson(json);
}

/// @nodoc
mixin _$InputObjectTypes {
  List<InputType>? get model => throw _privateConstructorUsedError;
  List<InputType> get prisma => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_InputObjectTypes implements _InputObjectTypes {
  const _$_InputObjectTypes(
      {final List<InputType>? model, required final List<InputType> prisma})
      : _model = model,
        _prisma = prisma;

  factory _$_InputObjectTypes.fromJson(Map<String, dynamic> json) =>
      _$$_InputObjectTypesFromJson(json);

  final List<InputType>? _model;
  @override
  List<InputType>? get model {
    final value = _model;
    if (value == null) return null;
    if (_model is EqualUnmodifiableListView) return _model;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<InputType> _prisma;
  @override
  List<InputType> get prisma {
    if (_prisma is EqualUnmodifiableListView) return _prisma;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prisma);
  }

  @override
  String toString() {
    return 'InputObjectTypes(model: $model, prisma: $prisma)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_InputObjectTypesToJson(
      this,
    );
  }
}

abstract class _InputObjectTypes implements InputObjectTypes {
  const factory _InputObjectTypes(
      {final List<InputType>? model,
      required final List<InputType> prisma}) = _$_InputObjectTypes;

  factory _InputObjectTypes.fromJson(Map<String, dynamic> json) =
      _$_InputObjectTypes.fromJson;

  @override
  List<InputType>? get model;
  @override
  List<InputType> get prisma;
}

InputType _$InputTypeFromJson(Map<String, dynamic> json) {
  return _InputType.fromJson(json);
}

/// @nodoc
mixin _$InputType {
  String get name => throw _privateConstructorUsedError;
  Constraints get constraints => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  List<SchemaArg> get fields => throw _privateConstructorUsedError;
  Map<String, SchemaArg>? get fieldsMap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_InputType implements _InputType {
  const _$_InputType(
      {required this.name,
      required this.constraints,
      this.meta,
      required final List<SchemaArg> fields,
      final Map<String, SchemaArg>? fieldsMap})
      : _fields = fields,
        _fieldsMap = fieldsMap;

  factory _$_InputType.fromJson(Map<String, dynamic> json) =>
      _$$_InputTypeFromJson(json);

  @override
  final String name;
  @override
  final Constraints constraints;
  @override
  final Meta? meta;
  final List<SchemaArg> _fields;
  @override
  List<SchemaArg> get fields {
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fields);
  }

  final Map<String, SchemaArg>? _fieldsMap;
  @override
  Map<String, SchemaArg>? get fieldsMap {
    final value = _fieldsMap;
    if (value == null) return null;
    if (_fieldsMap is EqualUnmodifiableMapView) return _fieldsMap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'InputType(name: $name, constraints: $constraints, meta: $meta, fields: $fields, fieldsMap: $fieldsMap)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_InputTypeToJson(
      this,
    );
  }
}

abstract class _InputType implements InputType {
  const factory _InputType(
      {required final String name,
      required final Constraints constraints,
      final Meta? meta,
      required final List<SchemaArg> fields,
      final Map<String, SchemaArg>? fieldsMap}) = _$_InputType;

  factory _InputType.fromJson(Map<String, dynamic> json) =
      _$_InputType.fromJson;

  @override
  String get name;
  @override
  Constraints get constraints;
  @override
  Meta? get meta;
  @override
  List<SchemaArg> get fields;
  @override
  Map<String, SchemaArg>? get fieldsMap;
}

Constraints _$ConstraintsFromJson(Map<String, dynamic> json) {
  return _Constraints.fromJson(json);
}

/// @nodoc
mixin _$Constraints {
  int? get maxNumFields => throw _privateConstructorUsedError;
  int? get minNumFields => throw _privateConstructorUsedError;
  List<String>? get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_Constraints implements _Constraints {
  const _$_Constraints(
      {this.maxNumFields, this.minNumFields, final List<String>? fields})
      : _fields = fields;

  factory _$_Constraints.fromJson(Map<String, dynamic> json) =>
      _$$_ConstraintsFromJson(json);

  @override
  final int? maxNumFields;
  @override
  final int? minNumFields;
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
    return 'Constraints(maxNumFields: $maxNumFields, minNumFields: $minNumFields, fields: $fields)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConstraintsToJson(
      this,
    );
  }
}

abstract class _Constraints implements Constraints {
  const factory _Constraints(
      {final int? maxNumFields,
      final int? minNumFields,
      final List<String>? fields}) = _$_Constraints;

  factory _Constraints.fromJson(Map<String, dynamic> json) =
      _$_Constraints.fromJson;

  @override
  int? get maxNumFields;
  @override
  int? get minNumFields;
  @override
  List<String>? get fields;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  String? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  const _$_Meta({this.source});

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  final String? source;

  @override
  String toString() {
    return 'Meta(source: $source)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta({final String? source}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  String? get source;
}

SchemaArg _$SchemaArgFromJson(Map<String, dynamic> json) {
  return _SchemaArg.fromJson(json);
}

/// @nodoc
mixin _$SchemaArg {
  String get name => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  bool get isNullable => throw _privateConstructorUsedError;
  bool get isRequired => throw _privateConstructorUsedError;
  List<SchemaArgInputType> get inputTypes => throw _privateConstructorUsedError;
  Deprecation? get deprecation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_SchemaArg implements _SchemaArg {
  const _$_SchemaArg(
      {required this.name,
      this.comment,
      required this.isNullable,
      required this.isRequired,
      required final List<SchemaArgInputType> inputTypes,
      this.deprecation})
      : _inputTypes = inputTypes;

  factory _$_SchemaArg.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaArgFromJson(json);

  @override
  final String name;
  @override
  final String? comment;
  @override
  final bool isNullable;
  @override
  final bool isRequired;
  final List<SchemaArgInputType> _inputTypes;
  @override
  List<SchemaArgInputType> get inputTypes {
    if (_inputTypes is EqualUnmodifiableListView) return _inputTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inputTypes);
  }

  @override
  final Deprecation? deprecation;

  @override
  String toString() {
    return 'SchemaArg(name: $name, comment: $comment, isNullable: $isNullable, isRequired: $isRequired, inputTypes: $inputTypes, deprecation: $deprecation)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaArgToJson(
      this,
    );
  }
}

abstract class _SchemaArg implements SchemaArg {
  const factory _SchemaArg(
      {required final String name,
      final String? comment,
      required final bool isNullable,
      required final bool isRequired,
      required final List<SchemaArgInputType> inputTypes,
      final Deprecation? deprecation}) = _$_SchemaArg;

  factory _SchemaArg.fromJson(Map<String, dynamic> json) =
      _$_SchemaArg.fromJson;

  @override
  String get name;
  @override
  String? get comment;
  @override
  bool get isNullable;
  @override
  bool get isRequired;
  @override
  List<SchemaArgInputType> get inputTypes;
  @override
  Deprecation? get deprecation;
}

Deprecation _$DeprecationFromJson(Map<String, dynamic> json) {
  return _Deprecation.fromJson(json);
}

/// @nodoc
mixin _$Deprecation {
  String get sinceVersion => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  String? get plannedRemovalVersion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_Deprecation implements _Deprecation {
  const _$_Deprecation(
      {required this.sinceVersion,
      required this.reason,
      this.plannedRemovalVersion});

  factory _$_Deprecation.fromJson(Map<String, dynamic> json) =>
      _$$_DeprecationFromJson(json);

  @override
  final String sinceVersion;
  @override
  final String reason;
  @override
  final String? plannedRemovalVersion;

  @override
  String toString() {
    return 'Deprecation(sinceVersion: $sinceVersion, reason: $reason, plannedRemovalVersion: $plannedRemovalVersion)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeprecationToJson(
      this,
    );
  }
}

abstract class _Deprecation implements Deprecation {
  const factory _Deprecation(
      {required final String sinceVersion,
      required final String reason,
      final String? plannedRemovalVersion}) = _$_Deprecation;

  factory _Deprecation.fromJson(Map<String, dynamic> json) =
      _$_Deprecation.fromJson;

  @override
  String get sinceVersion;
  @override
  String get reason;
  @override
  String? get plannedRemovalVersion;
}

SchemaArgInputType _$SchemaArgInputTypeFromJson(Map<String, dynamic> json) {
  return _SchemaArgInputType.fromJson(json);
}

/// @nodoc
mixin _$SchemaArgInputType {
  bool get isList => throw _privateConstructorUsedError;
  @_ArgTypeConverter()
  ArgType get type => throw _privateConstructorUsedError;
  FieldLocation get location => throw _privateConstructorUsedError;
  FieldNamespace? get namespace => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_SchemaArgInputType implements _SchemaArgInputType {
  const _$_SchemaArgInputType(
      {required this.isList,
      @_ArgTypeConverter() required this.type,
      required this.location,
      this.namespace});

  factory _$_SchemaArgInputType.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaArgInputTypeFromJson(json);

  @override
  final bool isList;
  @override
  @_ArgTypeConverter()
  final ArgType type;
  @override
  final FieldLocation location;
  @override
  final FieldNamespace? namespace;

  @override
  String toString() {
    return 'SchemaArgInputType(isList: $isList, type: $type, location: $location, namespace: $namespace)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaArgInputTypeToJson(
      this,
    );
  }
}

abstract class _SchemaArgInputType implements SchemaArgInputType {
  const factory _SchemaArgInputType(
      {required final bool isList,
      @_ArgTypeConverter() required final ArgType type,
      required final FieldLocation location,
      final FieldNamespace? namespace}) = _$_SchemaArgInputType;

  factory _SchemaArgInputType.fromJson(Map<String, dynamic> json) =
      _$_SchemaArgInputType.fromJson;

  @override
  bool get isList;
  @override
  @_ArgTypeConverter()
  ArgType get type;
  @override
  FieldLocation get location;
  @override
  FieldNamespace? get namespace;
}

ArgType _$ArgTypeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'string':
      return _ArgTypeString.fromJson(json);
    case 'input':
      return _ArgTypeInputType.fromJson(json);
    case 'enum_':
      return _ArgTypeSchemaEnum.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ArgType',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ArgType {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(InputType value) input,
    required TResult Function(SchemaEnum value) enum_,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(InputType value)? input,
    TResult? Function(SchemaEnum value)? enum_,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(InputType value)? input,
    TResult Function(SchemaEnum value)? enum_,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArgTypeString value) string,
    required TResult Function(_ArgTypeInputType value) input,
    required TResult Function(_ArgTypeSchemaEnum value) enum_,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArgTypeString value)? string,
    TResult? Function(_ArgTypeInputType value)? input,
    TResult? Function(_ArgTypeSchemaEnum value)? enum_,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArgTypeString value)? string,
    TResult Function(_ArgTypeInputType value)? input,
    TResult Function(_ArgTypeSchemaEnum value)? enum_,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_ArgTypeString implements _ArgTypeString {
  const _$_ArgTypeString(this.value, {final String? $type})
      : $type = $type ?? 'string';

  factory _$_ArgTypeString.fromJson(Map<String, dynamic> json) =>
      _$$_ArgTypeStringFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ArgType.string(value: $value)';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(InputType value) input,
    required TResult Function(SchemaEnum value) enum_,
  }) {
    return string(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(InputType value)? input,
    TResult? Function(SchemaEnum value)? enum_,
  }) {
    return string?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(InputType value)? input,
    TResult Function(SchemaEnum value)? enum_,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArgTypeString value) string,
    required TResult Function(_ArgTypeInputType value) input,
    required TResult Function(_ArgTypeSchemaEnum value) enum_,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArgTypeString value)? string,
    TResult? Function(_ArgTypeInputType value)? input,
    TResult? Function(_ArgTypeSchemaEnum value)? enum_,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArgTypeString value)? string,
    TResult Function(_ArgTypeInputType value)? input,
    TResult Function(_ArgTypeSchemaEnum value)? enum_,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArgTypeStringToJson(
      this,
    );
  }
}

abstract class _ArgTypeString implements ArgType {
  const factory _ArgTypeString(final String value) = _$_ArgTypeString;

  factory _ArgTypeString.fromJson(Map<String, dynamic> json) =
      _$_ArgTypeString.fromJson;

  @override
  String get value;
}

/// @nodoc
@JsonSerializable()
class _$_ArgTypeInputType implements _ArgTypeInputType {
  const _$_ArgTypeInputType(this.value, {final String? $type})
      : $type = $type ?? 'input';

  factory _$_ArgTypeInputType.fromJson(Map<String, dynamic> json) =>
      _$$_ArgTypeInputTypeFromJson(json);

  @override
  final InputType value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ArgType.input(value: $value)';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(InputType value) input,
    required TResult Function(SchemaEnum value) enum_,
  }) {
    return input(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(InputType value)? input,
    TResult? Function(SchemaEnum value)? enum_,
  }) {
    return input?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(InputType value)? input,
    TResult Function(SchemaEnum value)? enum_,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArgTypeString value) string,
    required TResult Function(_ArgTypeInputType value) input,
    required TResult Function(_ArgTypeSchemaEnum value) enum_,
  }) {
    return input(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArgTypeString value)? string,
    TResult? Function(_ArgTypeInputType value)? input,
    TResult? Function(_ArgTypeSchemaEnum value)? enum_,
  }) {
    return input?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArgTypeString value)? string,
    TResult Function(_ArgTypeInputType value)? input,
    TResult Function(_ArgTypeSchemaEnum value)? enum_,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArgTypeInputTypeToJson(
      this,
    );
  }
}

abstract class _ArgTypeInputType implements ArgType {
  const factory _ArgTypeInputType(final InputType value) = _$_ArgTypeInputType;

  factory _ArgTypeInputType.fromJson(Map<String, dynamic> json) =
      _$_ArgTypeInputType.fromJson;

  @override
  InputType get value;
}

/// @nodoc
@JsonSerializable()
class _$_ArgTypeSchemaEnum implements _ArgTypeSchemaEnum {
  const _$_ArgTypeSchemaEnum(this.value, {final String? $type})
      : $type = $type ?? 'enum_';

  factory _$_ArgTypeSchemaEnum.fromJson(Map<String, dynamic> json) =>
      _$$_ArgTypeSchemaEnumFromJson(json);

  @override
  final SchemaEnum value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ArgType.enum_(value: $value)';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(InputType value) input,
    required TResult Function(SchemaEnum value) enum_,
  }) {
    return enum_(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(InputType value)? input,
    TResult? Function(SchemaEnum value)? enum_,
  }) {
    return enum_?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(InputType value)? input,
    TResult Function(SchemaEnum value)? enum_,
    required TResult orElse(),
  }) {
    if (enum_ != null) {
      return enum_(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArgTypeString value) string,
    required TResult Function(_ArgTypeInputType value) input,
    required TResult Function(_ArgTypeSchemaEnum value) enum_,
  }) {
    return enum_(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArgTypeString value)? string,
    TResult? Function(_ArgTypeInputType value)? input,
    TResult? Function(_ArgTypeSchemaEnum value)? enum_,
  }) {
    return enum_?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArgTypeString value)? string,
    TResult Function(_ArgTypeInputType value)? input,
    TResult Function(_ArgTypeSchemaEnum value)? enum_,
    required TResult orElse(),
  }) {
    if (enum_ != null) {
      return enum_(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArgTypeSchemaEnumToJson(
      this,
    );
  }
}

abstract class _ArgTypeSchemaEnum implements ArgType {
  const factory _ArgTypeSchemaEnum(final SchemaEnum value) =
      _$_ArgTypeSchemaEnum;

  factory _ArgTypeSchemaEnum.fromJson(Map<String, dynamic> json) =
      _$_ArgTypeSchemaEnum.fromJson;

  @override
  SchemaEnum get value;
}

SchemaEnum _$SchemaEnumFromJson(Map<String, dynamic> json) {
  return _SchemaEnum.fromJson(json);
}

/// @nodoc
mixin _$SchemaEnum {
  String get name => throw _privateConstructorUsedError;
  List<String> get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_SchemaEnum implements _SchemaEnum {
  const _$_SchemaEnum({required this.name, required final List<String> values})
      : _values = values;

  factory _$_SchemaEnum.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaEnumFromJson(json);

  @override
  final String name;
  final List<String> _values;
  @override
  List<String> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'SchemaEnum(name: $name, values: $values)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaEnumToJson(
      this,
    );
  }
}

abstract class _SchemaEnum implements SchemaEnum {
  const factory _SchemaEnum(
      {required final String name,
      required final List<String> values}) = _$_SchemaEnum;

  factory _SchemaEnum.fromJson(Map<String, dynamic> json) =
      _$_SchemaEnum.fromJson;

  @override
  String get name;
  @override
  List<String> get values;
}

OutputObjectTypes _$OutputObjectTypesFromJson(Map<String, dynamic> json) {
  return _OutputObjectTypes.fromJson(json);
}

/// @nodoc
mixin _$OutputObjectTypes {
  List<OutputType> get model => throw _privateConstructorUsedError;
  List<OutputType> get prisma => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_OutputObjectTypes implements _OutputObjectTypes {
  const _$_OutputObjectTypes(
      {required final List<OutputType> model,
      required final List<OutputType> prisma})
      : _model = model,
        _prisma = prisma;

  factory _$_OutputObjectTypes.fromJson(Map<String, dynamic> json) =>
      _$$_OutputObjectTypesFromJson(json);

  final List<OutputType> _model;
  @override
  List<OutputType> get model {
    if (_model is EqualUnmodifiableListView) return _model;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_model);
  }

  final List<OutputType> _prisma;
  @override
  List<OutputType> get prisma {
    if (_prisma is EqualUnmodifiableListView) return _prisma;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prisma);
  }

  @override
  String toString() {
    return 'OutputObjectTypes(model: $model, prisma: $prisma)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutputObjectTypesToJson(
      this,
    );
  }
}

abstract class _OutputObjectTypes implements OutputObjectTypes {
  const factory _OutputObjectTypes(
      {required final List<OutputType> model,
      required final List<OutputType> prisma}) = _$_OutputObjectTypes;

  factory _OutputObjectTypes.fromJson(Map<String, dynamic> json) =
      _$_OutputObjectTypes.fromJson;

  @override
  List<OutputType> get model;
  @override
  List<OutputType> get prisma;
}

OutputType _$OutputTypeFromJson(Map<String, dynamic> json) {
  return _OutputType.fromJson(json);
}

/// @nodoc
mixin _$OutputType {
  String get name => throw _privateConstructorUsedError;
  List<SchemaField> get fields => throw _privateConstructorUsedError;
  Map<String, SchemaField>? get fieldsMap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_OutputType implements _OutputType {
  const _$_OutputType(
      {required this.name,
      required final List<SchemaField> fields,
      final Map<String, SchemaField>? fieldsMap})
      : _fields = fields,
        _fieldsMap = fieldsMap;

  factory _$_OutputType.fromJson(Map<String, dynamic> json) =>
      _$$_OutputTypeFromJson(json);

  @override
  final String name;
  final List<SchemaField> _fields;
  @override
  List<SchemaField> get fields {
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fields);
  }

  final Map<String, SchemaField>? _fieldsMap;
  @override
  Map<String, SchemaField>? get fieldsMap {
    final value = _fieldsMap;
    if (value == null) return null;
    if (_fieldsMap is EqualUnmodifiableMapView) return _fieldsMap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'OutputType(name: $name, fields: $fields, fieldsMap: $fieldsMap)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutputTypeToJson(
      this,
    );
  }
}

abstract class _OutputType implements OutputType {
  const factory _OutputType(
      {required final String name,
      required final List<SchemaField> fields,
      final Map<String, SchemaField>? fieldsMap}) = _$_OutputType;

  factory _OutputType.fromJson(Map<String, dynamic> json) =
      _$_OutputType.fromJson;

  @override
  String get name;
  @override
  List<SchemaField> get fields;
  @override
  Map<String, SchemaField>? get fieldsMap;
}

SchemaField _$SchemaFieldFromJson(Map<String, dynamic> json) {
  return _SchemaField.fromJson(json);
}

/// @nodoc
mixin _$SchemaField {
  String get name => throw _privateConstructorUsedError;
  bool? get isNullable => throw _privateConstructorUsedError;
  OutputTypeRef get outputType => throw _privateConstructorUsedError;
  List<SchemaArg> get args => throw _privateConstructorUsedError;
  Deprecation? get deprecation => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_SchemaField implements _SchemaField {
  const _$_SchemaField(
      {required this.name,
      this.isNullable,
      required this.outputType,
      required final List<SchemaArg> args,
      this.deprecation,
      this.documentation})
      : _args = args;

  factory _$_SchemaField.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaFieldFromJson(json);

  @override
  final String name;
  @override
  final bool? isNullable;
  @override
  final OutputTypeRef outputType;
  final List<SchemaArg> _args;
  @override
  List<SchemaArg> get args {
    if (_args is EqualUnmodifiableListView) return _args;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_args);
  }

  @override
  final Deprecation? deprecation;
  @override
  final String? documentation;

  @override
  String toString() {
    return 'SchemaField(name: $name, isNullable: $isNullable, outputType: $outputType, args: $args, deprecation: $deprecation, documentation: $documentation)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaFieldToJson(
      this,
    );
  }
}

abstract class _SchemaField implements SchemaField {
  const factory _SchemaField(
      {required final String name,
      final bool? isNullable,
      required final OutputTypeRef outputType,
      required final List<SchemaArg> args,
      final Deprecation? deprecation,
      final String? documentation}) = _$_SchemaField;

  factory _SchemaField.fromJson(Map<String, dynamic> json) =
      _$_SchemaField.fromJson;

  @override
  String get name;
  @override
  bool? get isNullable;
  @override
  OutputTypeRef get outputType;
  @override
  List<SchemaArg> get args;
  @override
  Deprecation? get deprecation;
  @override
  String? get documentation;
}

OutputTypeRef _$OutputTypeRefFromJson(Map<String, dynamic> json) {
  return _OutputTypeRef.fromJson(json);
}

/// @nodoc
mixin _$OutputTypeRef {
  bool get isList => throw _privateConstructorUsedError;
  FieldNamespace? get namespace => throw _privateConstructorUsedError;
  FieldLocation get location => throw _privateConstructorUsedError;
  @_OutputTypeRefTypeConverter()
  OutputTypeRefType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_OutputTypeRef implements _OutputTypeRef {
  const _$_OutputTypeRef(
      {required this.isList,
      this.namespace,
      required this.location,
      @_OutputTypeRefTypeConverter() required this.type});

  factory _$_OutputTypeRef.fromJson(Map<String, dynamic> json) =>
      _$$_OutputTypeRefFromJson(json);

  @override
  final bool isList;
  @override
  final FieldNamespace? namespace;
  @override
  final FieldLocation location;
  @override
  @_OutputTypeRefTypeConverter()
  final OutputTypeRefType type;

  @override
  String toString() {
    return 'OutputTypeRef(isList: $isList, namespace: $namespace, location: $location, type: $type)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutputTypeRefToJson(
      this,
    );
  }
}

abstract class _OutputTypeRef implements OutputTypeRef {
  const factory _OutputTypeRef(
      {required final bool isList,
      final FieldNamespace? namespace,
      required final FieldLocation location,
      @_OutputTypeRefTypeConverter()
          required final OutputTypeRefType type}) = _$_OutputTypeRef;

  factory _OutputTypeRef.fromJson(Map<String, dynamic> json) =
      _$_OutputTypeRef.fromJson;

  @override
  bool get isList;
  @override
  FieldNamespace? get namespace;
  @override
  FieldLocation get location;
  @override
  @_OutputTypeRefTypeConverter()
  OutputTypeRefType get type;
}

OutputTypeRefType _$OutputTypeRefTypeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'string':
      return _OutputTypeRefTypeString.fromJson(json);
    case 'output':
      return _OutputTypeRefTypeOutputType.fromJson(json);
    case 'enum_':
      return _OutputTypeRefTypeSchemaEnum.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'OutputTypeRefType',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$OutputTypeRefType {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(OutputType value) output,
    required TResult Function(SchemaEnum value) enum_,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(OutputType value)? output,
    TResult? Function(SchemaEnum value)? enum_,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(OutputType value)? output,
    TResult Function(SchemaEnum value)? enum_,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OutputTypeRefTypeString value) string,
    required TResult Function(_OutputTypeRefTypeOutputType value) output,
    required TResult Function(_OutputTypeRefTypeSchemaEnum value) enum_,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OutputTypeRefTypeString value)? string,
    TResult? Function(_OutputTypeRefTypeOutputType value)? output,
    TResult? Function(_OutputTypeRefTypeSchemaEnum value)? enum_,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OutputTypeRefTypeString value)? string,
    TResult Function(_OutputTypeRefTypeOutputType value)? output,
    TResult Function(_OutputTypeRefTypeSchemaEnum value)? enum_,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_OutputTypeRefTypeString implements _OutputTypeRefTypeString {
  const _$_OutputTypeRefTypeString(this.value, {final String? $type})
      : $type = $type ?? 'string';

  factory _$_OutputTypeRefTypeString.fromJson(Map<String, dynamic> json) =>
      _$$_OutputTypeRefTypeStringFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OutputTypeRefType.string(value: $value)';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(OutputType value) output,
    required TResult Function(SchemaEnum value) enum_,
  }) {
    return string(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(OutputType value)? output,
    TResult? Function(SchemaEnum value)? enum_,
  }) {
    return string?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(OutputType value)? output,
    TResult Function(SchemaEnum value)? enum_,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OutputTypeRefTypeString value) string,
    required TResult Function(_OutputTypeRefTypeOutputType value) output,
    required TResult Function(_OutputTypeRefTypeSchemaEnum value) enum_,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OutputTypeRefTypeString value)? string,
    TResult? Function(_OutputTypeRefTypeOutputType value)? output,
    TResult? Function(_OutputTypeRefTypeSchemaEnum value)? enum_,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OutputTypeRefTypeString value)? string,
    TResult Function(_OutputTypeRefTypeOutputType value)? output,
    TResult Function(_OutputTypeRefTypeSchemaEnum value)? enum_,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutputTypeRefTypeStringToJson(
      this,
    );
  }
}

abstract class _OutputTypeRefTypeString implements OutputTypeRefType {
  const factory _OutputTypeRefTypeString(final String value) =
      _$_OutputTypeRefTypeString;

  factory _OutputTypeRefTypeString.fromJson(Map<String, dynamic> json) =
      _$_OutputTypeRefTypeString.fromJson;

  @override
  String get value;
}

/// @nodoc
@JsonSerializable()
class _$_OutputTypeRefTypeOutputType implements _OutputTypeRefTypeOutputType {
  const _$_OutputTypeRefTypeOutputType(this.value, {final String? $type})
      : $type = $type ?? 'output';

  factory _$_OutputTypeRefTypeOutputType.fromJson(Map<String, dynamic> json) =>
      _$$_OutputTypeRefTypeOutputTypeFromJson(json);

  @override
  final OutputType value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OutputTypeRefType.output(value: $value)';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(OutputType value) output,
    required TResult Function(SchemaEnum value) enum_,
  }) {
    return output(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(OutputType value)? output,
    TResult? Function(SchemaEnum value)? enum_,
  }) {
    return output?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(OutputType value)? output,
    TResult Function(SchemaEnum value)? enum_,
    required TResult orElse(),
  }) {
    if (output != null) {
      return output(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OutputTypeRefTypeString value) string,
    required TResult Function(_OutputTypeRefTypeOutputType value) output,
    required TResult Function(_OutputTypeRefTypeSchemaEnum value) enum_,
  }) {
    return output(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OutputTypeRefTypeString value)? string,
    TResult? Function(_OutputTypeRefTypeOutputType value)? output,
    TResult? Function(_OutputTypeRefTypeSchemaEnum value)? enum_,
  }) {
    return output?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OutputTypeRefTypeString value)? string,
    TResult Function(_OutputTypeRefTypeOutputType value)? output,
    TResult Function(_OutputTypeRefTypeSchemaEnum value)? enum_,
    required TResult orElse(),
  }) {
    if (output != null) {
      return output(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutputTypeRefTypeOutputTypeToJson(
      this,
    );
  }
}

abstract class _OutputTypeRefTypeOutputType implements OutputTypeRefType {
  const factory _OutputTypeRefTypeOutputType(final OutputType value) =
      _$_OutputTypeRefTypeOutputType;

  factory _OutputTypeRefTypeOutputType.fromJson(Map<String, dynamic> json) =
      _$_OutputTypeRefTypeOutputType.fromJson;

  @override
  OutputType get value;
}

/// @nodoc
@JsonSerializable()
class _$_OutputTypeRefTypeSchemaEnum implements _OutputTypeRefTypeSchemaEnum {
  const _$_OutputTypeRefTypeSchemaEnum(this.value, {final String? $type})
      : $type = $type ?? 'enum_';

  factory _$_OutputTypeRefTypeSchemaEnum.fromJson(Map<String, dynamic> json) =>
      _$$_OutputTypeRefTypeSchemaEnumFromJson(json);

  @override
  final SchemaEnum value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OutputTypeRefType.enum_(value: $value)';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(OutputType value) output,
    required TResult Function(SchemaEnum value) enum_,
  }) {
    return enum_(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(OutputType value)? output,
    TResult? Function(SchemaEnum value)? enum_,
  }) {
    return enum_?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(OutputType value)? output,
    TResult Function(SchemaEnum value)? enum_,
    required TResult orElse(),
  }) {
    if (enum_ != null) {
      return enum_(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OutputTypeRefTypeString value) string,
    required TResult Function(_OutputTypeRefTypeOutputType value) output,
    required TResult Function(_OutputTypeRefTypeSchemaEnum value) enum_,
  }) {
    return enum_(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OutputTypeRefTypeString value)? string,
    TResult? Function(_OutputTypeRefTypeOutputType value)? output,
    TResult? Function(_OutputTypeRefTypeSchemaEnum value)? enum_,
  }) {
    return enum_?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OutputTypeRefTypeString value)? string,
    TResult Function(_OutputTypeRefTypeOutputType value)? output,
    TResult Function(_OutputTypeRefTypeSchemaEnum value)? enum_,
    required TResult orElse(),
  }) {
    if (enum_ != null) {
      return enum_(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutputTypeRefTypeSchemaEnumToJson(
      this,
    );
  }
}

abstract class _OutputTypeRefTypeSchemaEnum implements OutputTypeRefType {
  const factory _OutputTypeRefTypeSchemaEnum(final SchemaEnum value) =
      _$_OutputTypeRefTypeSchemaEnum;

  factory _OutputTypeRefTypeSchemaEnum.fromJson(Map<String, dynamic> json) =
      _$_OutputTypeRefTypeSchemaEnum.fromJson;

  @override
  SchemaEnum get value;
}

EnumTypes _$EnumTypesFromJson(Map<String, dynamic> json) {
  return _EnumTypes.fromJson(json);
}

/// @nodoc
mixin _$EnumTypes {
  List<SchemaEnum>? get model => throw _privateConstructorUsedError;
  List<SchemaEnum> get prisma => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_EnumTypes implements _EnumTypes {
  const _$_EnumTypes(
      {final List<SchemaEnum>? model, required final List<SchemaEnum> prisma})
      : _model = model,
        _prisma = prisma;

  factory _$_EnumTypes.fromJson(Map<String, dynamic> json) =>
      _$$_EnumTypesFromJson(json);

  final List<SchemaEnum>? _model;
  @override
  List<SchemaEnum>? get model {
    final value = _model;
    if (value == null) return null;
    if (_model is EqualUnmodifiableListView) return _model;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SchemaEnum> _prisma;
  @override
  List<SchemaEnum> get prisma {
    if (_prisma is EqualUnmodifiableListView) return _prisma;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prisma);
  }

  @override
  String toString() {
    return 'EnumTypes(model: $model, prisma: $prisma)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnumTypesToJson(
      this,
    );
  }
}

abstract class _EnumTypes implements EnumTypes {
  const factory _EnumTypes(
      {final List<SchemaEnum>? model,
      required final List<SchemaEnum> prisma}) = _$_EnumTypes;

  factory _EnumTypes.fromJson(Map<String, dynamic> json) =
      _$_EnumTypes.fromJson;

  @override
  List<SchemaEnum>? get model;
  @override
  List<SchemaEnum> get prisma;
}

FieldRefTypes _$FieldRefTypesFromJson(Map<String, dynamic> json) {
  return _FieldRefTypes.fromJson(json);
}

/// @nodoc
mixin _$FieldRefTypes {
  List<FieldRefType>? get prisma => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_FieldRefTypes implements _FieldRefTypes {
  const _$_FieldRefTypes({final List<FieldRefType>? prisma}) : _prisma = prisma;

  factory _$_FieldRefTypes.fromJson(Map<String, dynamic> json) =>
      _$$_FieldRefTypesFromJson(json);

  final List<FieldRefType>? _prisma;
  @override
  List<FieldRefType>? get prisma {
    final value = _prisma;
    if (value == null) return null;
    if (_prisma is EqualUnmodifiableListView) return _prisma;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FieldRefTypes(prisma: $prisma)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_FieldRefTypesToJson(
      this,
    );
  }
}

abstract class _FieldRefTypes implements FieldRefTypes {
  const factory _FieldRefTypes({final List<FieldRefType>? prisma}) =
      _$_FieldRefTypes;

  factory _FieldRefTypes.fromJson(Map<String, dynamic> json) =
      _$_FieldRefTypes.fromJson;

  @override
  List<FieldRefType>? get prisma;
}

FieldRefType _$FieldRefTypeFromJson(Map<String, dynamic> json) {
  return _FieldRefType.fromJson(json);
}

/// @nodoc
mixin _$FieldRefType {
  String get name => throw _privateConstructorUsedError;
  List<OutputTypeRef> get allowTypes => throw _privateConstructorUsedError;
  List<SchemaArg> get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$_FieldRefType implements _FieldRefType {
  const _$_FieldRefType(
      {required this.name,
      required final List<OutputTypeRef> allowTypes,
      required final List<SchemaArg> fields})
      : _allowTypes = allowTypes,
        _fields = fields;

  factory _$_FieldRefType.fromJson(Map<String, dynamic> json) =>
      _$$_FieldRefTypeFromJson(json);

  @override
  final String name;
  final List<OutputTypeRef> _allowTypes;
  @override
  List<OutputTypeRef> get allowTypes {
    if (_allowTypes is EqualUnmodifiableListView) return _allowTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowTypes);
  }

  final List<SchemaArg> _fields;
  @override
  List<SchemaArg> get fields {
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fields);
  }

  @override
  String toString() {
    return 'FieldRefType(name: $name, allowTypes: $allowTypes, fields: $fields)';
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_FieldRefTypeToJson(
      this,
    );
  }
}

abstract class _FieldRefType implements FieldRefType {
  const factory _FieldRefType(
      {required final String name,
      required final List<OutputTypeRef> allowTypes,
      required final List<SchemaArg> fields}) = _$_FieldRefType;

  factory _FieldRefType.fromJson(Map<String, dynamic> json) =
      _$_FieldRefType.fromJson;

  @override
  String get name;
  @override
  List<OutputTypeRef> get allowTypes;
  @override
  List<SchemaArg> get fields;
}
