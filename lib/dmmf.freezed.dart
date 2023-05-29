// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of prisma.dmmf;

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
  @JsonKey(ignore: true)
  $DocumentCopyWith<Document> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentCopyWith<$Res> {
  factory $DocumentCopyWith(Document value, $Res Function(Document) then) =
      _$DocumentCopyWithImpl<$Res, Document>;
  @useResult
  $Res call({Datamodel datamodel, Schema schema, Mappings mappings});

  $DatamodelCopyWith<$Res> get datamodel;
  $SchemaCopyWith<$Res> get schema;
  $MappingsCopyWith<$Res> get mappings;
}

/// @nodoc
class _$DocumentCopyWithImpl<$Res, $Val extends Document>
    implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datamodel = null,
    Object? schema = null,
    Object? mappings = null,
  }) {
    return _then(_value.copyWith(
      datamodel: null == datamodel
          ? _value.datamodel
          : datamodel // ignore: cast_nullable_to_non_nullable
              as Datamodel,
      schema: null == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema,
      mappings: null == mappings
          ? _value.mappings
          : mappings // ignore: cast_nullable_to_non_nullable
              as Mappings,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DatamodelCopyWith<$Res> get datamodel {
    return $DatamodelCopyWith<$Res>(_value.datamodel, (value) {
      return _then(_value.copyWith(datamodel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res> get schema {
    return $SchemaCopyWith<$Res>(_value.schema, (value) {
      return _then(_value.copyWith(schema: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MappingsCopyWith<$Res> get mappings {
    return $MappingsCopyWith<$Res>(_value.mappings, (value) {
      return _then(_value.copyWith(mappings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DocumentCopyWith<$Res> implements $DocumentCopyWith<$Res> {
  factory _$$_DocumentCopyWith(
          _$_Document value, $Res Function(_$_Document) then) =
      __$$_DocumentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Datamodel datamodel, Schema schema, Mappings mappings});

  @override
  $DatamodelCopyWith<$Res> get datamodel;
  @override
  $SchemaCopyWith<$Res> get schema;
  @override
  $MappingsCopyWith<$Res> get mappings;
}

/// @nodoc
class __$$_DocumentCopyWithImpl<$Res>
    extends _$DocumentCopyWithImpl<$Res, _$_Document>
    implements _$$_DocumentCopyWith<$Res> {
  __$$_DocumentCopyWithImpl(
      _$_Document _value, $Res Function(_$_Document) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datamodel = null,
    Object? schema = null,
    Object? mappings = null,
  }) {
    return _then(_$_Document(
      datamodel: null == datamodel
          ? _value.datamodel
          : datamodel // ignore: cast_nullable_to_non_nullable
              as Datamodel,
      schema: null == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema,
      mappings: null == mappings
          ? _value.mappings
          : mappings // ignore: cast_nullable_to_non_nullable
              as Mappings,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Document &&
            (identical(other.datamodel, datamodel) ||
                other.datamodel == datamodel) &&
            (identical(other.schema, schema) || other.schema == schema) &&
            (identical(other.mappings, mappings) ||
                other.mappings == mappings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, datamodel, schema, mappings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentCopyWith<_$_Document> get copyWith =>
      __$$_DocumentCopyWithImpl<_$_Document>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_DocumentCopyWith<_$_Document> get copyWith =>
      throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  $DatamodelCopyWith<Datamodel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatamodelCopyWith<$Res> {
  factory $DatamodelCopyWith(Datamodel value, $Res Function(Datamodel) then) =
      _$DatamodelCopyWithImpl<$Res, Datamodel>;
  @useResult
  $Res call({List<Model> models, List<DatamodelEnum> enums, List<Model> types});
}

/// @nodoc
class _$DatamodelCopyWithImpl<$Res, $Val extends Datamodel>
    implements $DatamodelCopyWith<$Res> {
  _$DatamodelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? models = null,
    Object? enums = null,
    Object? types = null,
  }) {
    return _then(_value.copyWith(
      models: null == models
          ? _value.models
          : models // ignore: cast_nullable_to_non_nullable
              as List<Model>,
      enums: null == enums
          ? _value.enums
          : enums // ignore: cast_nullable_to_non_nullable
              as List<DatamodelEnum>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Model>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DatamodelCopyWith<$Res> implements $DatamodelCopyWith<$Res> {
  factory _$$_DatamodelCopyWith(
          _$_Datamodel value, $Res Function(_$_Datamodel) then) =
      __$$_DatamodelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Model> models, List<DatamodelEnum> enums, List<Model> types});
}

/// @nodoc
class __$$_DatamodelCopyWithImpl<$Res>
    extends _$DatamodelCopyWithImpl<$Res, _$_Datamodel>
    implements _$$_DatamodelCopyWith<$Res> {
  __$$_DatamodelCopyWithImpl(
      _$_Datamodel _value, $Res Function(_$_Datamodel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? models = null,
    Object? enums = null,
    Object? types = null,
  }) {
    return _then(_$_Datamodel(
      models: null == models
          ? _value._models
          : models // ignore: cast_nullable_to_non_nullable
              as List<Model>,
      enums: null == enums
          ? _value._enums
          : enums // ignore: cast_nullable_to_non_nullable
              as List<DatamodelEnum>,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Model>,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Datamodel &&
            const DeepCollectionEquality().equals(other._models, _models) &&
            const DeepCollectionEquality().equals(other._enums, _enums) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_models),
      const DeepCollectionEquality().hash(_enums),
      const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatamodelCopyWith<_$_Datamodel> get copyWith =>
      __$$_DatamodelCopyWithImpl<_$_Datamodel>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_DatamodelCopyWith<_$_Datamodel> get copyWith =>
      throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  $ModelCopyWith<Model> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelCopyWith<$Res> {
  factory $ModelCopyWith(Model value, $Res Function(Model) then) =
      _$ModelCopyWithImpl<$Res, Model>;
  @useResult
  $Res call(
      {String name,
      String? dbName,
      List<Field> fields,
      List<List<String>> uniqueFields,
      List<UniqueIndex> uniqueIndexes,
      String? documentation,
      PrimaryKey? primaryKey,
      bool? isGenerated});

  $PrimaryKeyCopyWith<$Res>? get primaryKey;
}

/// @nodoc
class _$ModelCopyWithImpl<$Res, $Val extends Model>
    implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? dbName = freezed,
    Object? fields = null,
    Object? uniqueFields = null,
    Object? uniqueIndexes = null,
    Object? documentation = freezed,
    Object? primaryKey = freezed,
    Object? isGenerated = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dbName: freezed == dbName
          ? _value.dbName
          : dbName // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>,
      uniqueFields: null == uniqueFields
          ? _value.uniqueFields
          : uniqueFields // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      uniqueIndexes: null == uniqueIndexes
          ? _value.uniqueIndexes
          : uniqueIndexes // ignore: cast_nullable_to_non_nullable
              as List<UniqueIndex>,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryKey: freezed == primaryKey
          ? _value.primaryKey
          : primaryKey // ignore: cast_nullable_to_non_nullable
              as PrimaryKey?,
      isGenerated: freezed == isGenerated
          ? _value.isGenerated
          : isGenerated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PrimaryKeyCopyWith<$Res>? get primaryKey {
    if (_value.primaryKey == null) {
      return null;
    }

    return $PrimaryKeyCopyWith<$Res>(_value.primaryKey!, (value) {
      return _then(_value.copyWith(primaryKey: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModelCopyWith<$Res> implements $ModelCopyWith<$Res> {
  factory _$$_ModelCopyWith(_$_Model value, $Res Function(_$_Model) then) =
      __$$_ModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? dbName,
      List<Field> fields,
      List<List<String>> uniqueFields,
      List<UniqueIndex> uniqueIndexes,
      String? documentation,
      PrimaryKey? primaryKey,
      bool? isGenerated});

  @override
  $PrimaryKeyCopyWith<$Res>? get primaryKey;
}

/// @nodoc
class __$$_ModelCopyWithImpl<$Res> extends _$ModelCopyWithImpl<$Res, _$_Model>
    implements _$$_ModelCopyWith<$Res> {
  __$$_ModelCopyWithImpl(_$_Model _value, $Res Function(_$_Model) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? dbName = freezed,
    Object? fields = null,
    Object? uniqueFields = null,
    Object? uniqueIndexes = null,
    Object? documentation = freezed,
    Object? primaryKey = freezed,
    Object? isGenerated = freezed,
  }) {
    return _then(_$_Model(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dbName: freezed == dbName
          ? _value.dbName
          : dbName // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: null == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>,
      uniqueFields: null == uniqueFields
          ? _value._uniqueFields
          : uniqueFields // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      uniqueIndexes: null == uniqueIndexes
          ? _value._uniqueIndexes
          : uniqueIndexes // ignore: cast_nullable_to_non_nullable
              as List<UniqueIndex>,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryKey: freezed == primaryKey
          ? _value.primaryKey
          : primaryKey // ignore: cast_nullable_to_non_nullable
              as PrimaryKey?,
      isGenerated: freezed == isGenerated
          ? _value.isGenerated
          : isGenerated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Model &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.dbName, dbName) || other.dbName == dbName) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            const DeepCollectionEquality()
                .equals(other._uniqueFields, _uniqueFields) &&
            const DeepCollectionEquality()
                .equals(other._uniqueIndexes, _uniqueIndexes) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            (identical(other.primaryKey, primaryKey) ||
                other.primaryKey == primaryKey) &&
            (identical(other.isGenerated, isGenerated) ||
                other.isGenerated == isGenerated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      dbName,
      const DeepCollectionEquality().hash(_fields),
      const DeepCollectionEquality().hash(_uniqueFields),
      const DeepCollectionEquality().hash(_uniqueIndexes),
      documentation,
      primaryKey,
      isGenerated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModelCopyWith<_$_Model> get copyWith =>
      __$$_ModelCopyWithImpl<_$_Model>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_ModelCopyWith<_$_Model> get copyWith =>
      throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  $FieldCopyWith<Field> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldCopyWith<$Res> {
  factory $FieldCopyWith(Field value, $Res Function(Field) then) =
      _$FieldCopyWithImpl<$Res, Field>;
  @useResult
  $Res call(
      {FieldKind kind,
      String name,
      bool isRequired,
      bool isList,
      bool isUnique,
      bool isId,
      bool isReadOnly,
      bool? isGenerated,
      bool? isUpdatedAt,
      String type,
      String? dbName,
      bool hasDefaultValue,
      Object? default$,
      List<String>? relationFromFields,
      List<dynamic>? relationToFields,
      String? relationOnDelete,
      String? relationName,
      String? documentation});
}

/// @nodoc
class _$FieldCopyWithImpl<$Res, $Val extends Field>
    implements $FieldCopyWith<$Res> {
  _$FieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? name = null,
    Object? isRequired = null,
    Object? isList = null,
    Object? isUnique = null,
    Object? isId = null,
    Object? isReadOnly = null,
    Object? isGenerated = freezed,
    Object? isUpdatedAt = freezed,
    Object? type = null,
    Object? dbName = freezed,
    Object? hasDefaultValue = null,
    Object? default$ = freezed,
    Object? relationFromFields = freezed,
    Object? relationToFields = freezed,
    Object? relationOnDelete = freezed,
    Object? relationName = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as FieldKind,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      isList: null == isList
          ? _value.isList
          : isList // ignore: cast_nullable_to_non_nullable
              as bool,
      isUnique: null == isUnique
          ? _value.isUnique
          : isUnique // ignore: cast_nullable_to_non_nullable
              as bool,
      isId: null == isId
          ? _value.isId
          : isId // ignore: cast_nullable_to_non_nullable
              as bool,
      isReadOnly: null == isReadOnly
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isGenerated: freezed == isGenerated
          ? _value.isGenerated
          : isGenerated // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUpdatedAt: freezed == isUpdatedAt
          ? _value.isUpdatedAt
          : isUpdatedAt // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      dbName: freezed == dbName
          ? _value.dbName
          : dbName // ignore: cast_nullable_to_non_nullable
              as String?,
      hasDefaultValue: null == hasDefaultValue
          ? _value.hasDefaultValue
          : hasDefaultValue // ignore: cast_nullable_to_non_nullable
              as bool,
      default$: freezed == default$ ? _value.default$ : default$,
      relationFromFields: freezed == relationFromFields
          ? _value.relationFromFields
          : relationFromFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      relationToFields: freezed == relationToFields
          ? _value.relationToFields
          : relationToFields // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      relationOnDelete: freezed == relationOnDelete
          ? _value.relationOnDelete
          : relationOnDelete // ignore: cast_nullable_to_non_nullable
              as String?,
      relationName: freezed == relationName
          ? _value.relationName
          : relationName // ignore: cast_nullable_to_non_nullable
              as String?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FieldCopyWith<$Res> implements $FieldCopyWith<$Res> {
  factory _$$_FieldCopyWith(_$_Field value, $Res Function(_$_Field) then) =
      __$$_FieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FieldKind kind,
      String name,
      bool isRequired,
      bool isList,
      bool isUnique,
      bool isId,
      bool isReadOnly,
      bool? isGenerated,
      bool? isUpdatedAt,
      String type,
      String? dbName,
      bool hasDefaultValue,
      Object? default$,
      List<String>? relationFromFields,
      List<dynamic>? relationToFields,
      String? relationOnDelete,
      String? relationName,
      String? documentation});
}

/// @nodoc
class __$$_FieldCopyWithImpl<$Res> extends _$FieldCopyWithImpl<$Res, _$_Field>
    implements _$$_FieldCopyWith<$Res> {
  __$$_FieldCopyWithImpl(_$_Field _value, $Res Function(_$_Field) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? name = null,
    Object? isRequired = null,
    Object? isList = null,
    Object? isUnique = null,
    Object? isId = null,
    Object? isReadOnly = null,
    Object? isGenerated = freezed,
    Object? isUpdatedAt = freezed,
    Object? type = null,
    Object? dbName = freezed,
    Object? hasDefaultValue = null,
    Object? default$ = freezed,
    Object? relationFromFields = freezed,
    Object? relationToFields = freezed,
    Object? relationOnDelete = freezed,
    Object? relationName = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_$_Field(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as FieldKind,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      isList: null == isList
          ? _value.isList
          : isList // ignore: cast_nullable_to_non_nullable
              as bool,
      isUnique: null == isUnique
          ? _value.isUnique
          : isUnique // ignore: cast_nullable_to_non_nullable
              as bool,
      isId: null == isId
          ? _value.isId
          : isId // ignore: cast_nullable_to_non_nullable
              as bool,
      isReadOnly: null == isReadOnly
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isGenerated: freezed == isGenerated
          ? _value.isGenerated
          : isGenerated // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUpdatedAt: freezed == isUpdatedAt
          ? _value.isUpdatedAt
          : isUpdatedAt // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      dbName: freezed == dbName
          ? _value.dbName
          : dbName // ignore: cast_nullable_to_non_nullable
              as String?,
      hasDefaultValue: null == hasDefaultValue
          ? _value.hasDefaultValue
          : hasDefaultValue // ignore: cast_nullable_to_non_nullable
              as bool,
      default$: freezed == default$ ? _value.default$ : default$,
      relationFromFields: freezed == relationFromFields
          ? _value._relationFromFields
          : relationFromFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      relationToFields: freezed == relationToFields
          ? _value._relationToFields
          : relationToFields // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      relationOnDelete: freezed == relationOnDelete
          ? _value.relationOnDelete
          : relationOnDelete // ignore: cast_nullable_to_non_nullable
              as String?,
      relationName: freezed == relationName
          ? _value.relationName
          : relationName // ignore: cast_nullable_to_non_nullable
              as String?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Field &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.isList, isList) || other.isList == isList) &&
            (identical(other.isUnique, isUnique) ||
                other.isUnique == isUnique) &&
            (identical(other.isId, isId) || other.isId == isId) &&
            (identical(other.isReadOnly, isReadOnly) ||
                other.isReadOnly == isReadOnly) &&
            (identical(other.isGenerated, isGenerated) ||
                other.isGenerated == isGenerated) &&
            (identical(other.isUpdatedAt, isUpdatedAt) ||
                other.isUpdatedAt == isUpdatedAt) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.dbName, dbName) || other.dbName == dbName) &&
            (identical(other.hasDefaultValue, hasDefaultValue) ||
                other.hasDefaultValue == hasDefaultValue) &&
            const DeepCollectionEquality().equals(other.default$, default$) &&
            const DeepCollectionEquality()
                .equals(other._relationFromFields, _relationFromFields) &&
            const DeepCollectionEquality()
                .equals(other._relationToFields, _relationToFields) &&
            (identical(other.relationOnDelete, relationOnDelete) ||
                other.relationOnDelete == relationOnDelete) &&
            (identical(other.relationName, relationName) ||
                other.relationName == relationName) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      kind,
      name,
      isRequired,
      isList,
      isUnique,
      isId,
      isReadOnly,
      isGenerated,
      isUpdatedAt,
      type,
      dbName,
      hasDefaultValue,
      const DeepCollectionEquality().hash(default$),
      const DeepCollectionEquality().hash(_relationFromFields),
      const DeepCollectionEquality().hash(_relationToFields),
      relationOnDelete,
      relationName,
      documentation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FieldCopyWith<_$_Field> get copyWith =>
      __$$_FieldCopyWithImpl<_$_Field>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_FieldCopyWith<_$_Field> get copyWith =>
      throw _privateConstructorUsedError;
}

UniqueIndex _$UniqueIndexFromJson(Map<String, dynamic> json) {
  return _UniqueIndex.fromJson(json);
}

/// @nodoc
mixin _$UniqueIndex {
  String get name => throw _privateConstructorUsedError;
  List<String> get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UniqueIndexCopyWith<UniqueIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UniqueIndexCopyWith<$Res> {
  factory $UniqueIndexCopyWith(
          UniqueIndex value, $Res Function(UniqueIndex) then) =
      _$UniqueIndexCopyWithImpl<$Res, UniqueIndex>;
  @useResult
  $Res call({String name, List<String> fields});
}

/// @nodoc
class _$UniqueIndexCopyWithImpl<$Res, $Val extends UniqueIndex>
    implements $UniqueIndexCopyWith<$Res> {
  _$UniqueIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? fields = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UniqueIndexCopyWith<$Res>
    implements $UniqueIndexCopyWith<$Res> {
  factory _$$_UniqueIndexCopyWith(
          _$_UniqueIndex value, $Res Function(_$_UniqueIndex) then) =
      __$$_UniqueIndexCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<String> fields});
}

/// @nodoc
class __$$_UniqueIndexCopyWithImpl<$Res>
    extends _$UniqueIndexCopyWithImpl<$Res, _$_UniqueIndex>
    implements _$$_UniqueIndexCopyWith<$Res> {
  __$$_UniqueIndexCopyWithImpl(
      _$_UniqueIndex _value, $Res Function(_$_UniqueIndex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? fields = null,
  }) {
    return _then(_$_UniqueIndex(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UniqueIndex &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._fields, _fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_fields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UniqueIndexCopyWith<_$_UniqueIndex> get copyWith =>
      __$$_UniqueIndexCopyWithImpl<_$_UniqueIndex>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_UniqueIndexCopyWith<_$_UniqueIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

PrimaryKey _$PrimaryKeyFromJson(Map<String, dynamic> json) {
  return _PrimaryKey.fromJson(json);
}

/// @nodoc
mixin _$PrimaryKey {
  String? get name => throw _privateConstructorUsedError;
  List<String> get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrimaryKeyCopyWith<PrimaryKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrimaryKeyCopyWith<$Res> {
  factory $PrimaryKeyCopyWith(
          PrimaryKey value, $Res Function(PrimaryKey) then) =
      _$PrimaryKeyCopyWithImpl<$Res, PrimaryKey>;
  @useResult
  $Res call({String? name, List<String> fields});
}

/// @nodoc
class _$PrimaryKeyCopyWithImpl<$Res, $Val extends PrimaryKey>
    implements $PrimaryKeyCopyWith<$Res> {
  _$PrimaryKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? fields = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PrimaryKeyCopyWith<$Res>
    implements $PrimaryKeyCopyWith<$Res> {
  factory _$$_PrimaryKeyCopyWith(
          _$_PrimaryKey value, $Res Function(_$_PrimaryKey) then) =
      __$$_PrimaryKeyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, List<String> fields});
}

/// @nodoc
class __$$_PrimaryKeyCopyWithImpl<$Res>
    extends _$PrimaryKeyCopyWithImpl<$Res, _$_PrimaryKey>
    implements _$$_PrimaryKeyCopyWith<$Res> {
  __$$_PrimaryKeyCopyWithImpl(
      _$_PrimaryKey _value, $Res Function(_$_PrimaryKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? fields = null,
  }) {
    return _then(_$_PrimaryKey(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: null == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrimaryKey &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._fields, _fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_fields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrimaryKeyCopyWith<_$_PrimaryKey> get copyWith =>
      __$$_PrimaryKeyCopyWithImpl<_$_PrimaryKey>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_PrimaryKeyCopyWith<_$_PrimaryKey> get copyWith =>
      throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  $DatamodelEnumCopyWith<DatamodelEnum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatamodelEnumCopyWith<$Res> {
  factory $DatamodelEnumCopyWith(
          DatamodelEnum value, $Res Function(DatamodelEnum) then) =
      _$DatamodelEnumCopyWithImpl<$Res, DatamodelEnum>;
  @useResult
  $Res call(
      {String name,
      List<EnumValue> values,
      String? dbName,
      String? documentation});
}

/// @nodoc
class _$DatamodelEnumCopyWithImpl<$Res, $Val extends DatamodelEnum>
    implements $DatamodelEnumCopyWith<$Res> {
  _$DatamodelEnumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? values = null,
    Object? dbName = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<EnumValue>,
      dbName: freezed == dbName
          ? _value.dbName
          : dbName // ignore: cast_nullable_to_non_nullable
              as String?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DatamodelEnumCopyWith<$Res>
    implements $DatamodelEnumCopyWith<$Res> {
  factory _$$_DatamodelEnumCopyWith(
          _$_DatamodelEnum value, $Res Function(_$_DatamodelEnum) then) =
      __$$_DatamodelEnumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      List<EnumValue> values,
      String? dbName,
      String? documentation});
}

/// @nodoc
class __$$_DatamodelEnumCopyWithImpl<$Res>
    extends _$DatamodelEnumCopyWithImpl<$Res, _$_DatamodelEnum>
    implements _$$_DatamodelEnumCopyWith<$Res> {
  __$$_DatamodelEnumCopyWithImpl(
      _$_DatamodelEnum _value, $Res Function(_$_DatamodelEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? values = null,
    Object? dbName = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_$_DatamodelEnum(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<EnumValue>,
      dbName: freezed == dbName
          ? _value.dbName
          : dbName // ignore: cast_nullable_to_non_nullable
              as String?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DatamodelEnum &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            (identical(other.dbName, dbName) || other.dbName == dbName) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(_values), dbName, documentation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatamodelEnumCopyWith<_$_DatamodelEnum> get copyWith =>
      __$$_DatamodelEnumCopyWithImpl<_$_DatamodelEnum>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_DatamodelEnumCopyWith<_$_DatamodelEnum> get copyWith =>
      throw _privateConstructorUsedError;
}

EnumValue _$EnumValueFromJson(Map<String, dynamic> json) {
  return _EnumValue.fromJson(json);
}

/// @nodoc
mixin _$EnumValue {
  String get name => throw _privateConstructorUsedError;
  String? get dbName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnumValueCopyWith<EnumValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnumValueCopyWith<$Res> {
  factory $EnumValueCopyWith(EnumValue value, $Res Function(EnumValue) then) =
      _$EnumValueCopyWithImpl<$Res, EnumValue>;
  @useResult
  $Res call({String name, String? dbName});
}

/// @nodoc
class _$EnumValueCopyWithImpl<$Res, $Val extends EnumValue>
    implements $EnumValueCopyWith<$Res> {
  _$EnumValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? dbName = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dbName: freezed == dbName
          ? _value.dbName
          : dbName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EnumValueCopyWith<$Res> implements $EnumValueCopyWith<$Res> {
  factory _$$_EnumValueCopyWith(
          _$_EnumValue value, $Res Function(_$_EnumValue) then) =
      __$$_EnumValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? dbName});
}

/// @nodoc
class __$$_EnumValueCopyWithImpl<$Res>
    extends _$EnumValueCopyWithImpl<$Res, _$_EnumValue>
    implements _$$_EnumValueCopyWith<$Res> {
  __$$_EnumValueCopyWithImpl(
      _$_EnumValue _value, $Res Function(_$_EnumValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? dbName = freezed,
  }) {
    return _then(_$_EnumValue(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dbName: freezed == dbName
          ? _value.dbName
          : dbName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnumValue &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.dbName, dbName) || other.dbName == dbName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, dbName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnumValueCopyWith<_$_EnumValue> get copyWith =>
      __$$_EnumValueCopyWithImpl<_$_EnumValue>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_EnumValueCopyWith<_$_EnumValue> get copyWith =>
      throw _privateConstructorUsedError;
}

Mappings _$MappingsFromJson(Map<String, dynamic> json) {
  return _Mappings.fromJson(json);
}

/// @nodoc
mixin _$Mappings {
  List<ModelMapping> get modelOperations => throw _privateConstructorUsedError;
  OtherOperations get otherOperations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MappingsCopyWith<Mappings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappingsCopyWith<$Res> {
  factory $MappingsCopyWith(Mappings value, $Res Function(Mappings) then) =
      _$MappingsCopyWithImpl<$Res, Mappings>;
  @useResult
  $Res call(
      {List<ModelMapping> modelOperations, OtherOperations otherOperations});

  $OtherOperationsCopyWith<$Res> get otherOperations;
}

/// @nodoc
class _$MappingsCopyWithImpl<$Res, $Val extends Mappings>
    implements $MappingsCopyWith<$Res> {
  _$MappingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modelOperations = null,
    Object? otherOperations = null,
  }) {
    return _then(_value.copyWith(
      modelOperations: null == modelOperations
          ? _value.modelOperations
          : modelOperations // ignore: cast_nullable_to_non_nullable
              as List<ModelMapping>,
      otherOperations: null == otherOperations
          ? _value.otherOperations
          : otherOperations // ignore: cast_nullable_to_non_nullable
              as OtherOperations,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OtherOperationsCopyWith<$Res> get otherOperations {
    return $OtherOperationsCopyWith<$Res>(_value.otherOperations, (value) {
      return _then(_value.copyWith(otherOperations: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MappingsCopyWith<$Res> implements $MappingsCopyWith<$Res> {
  factory _$$_MappingsCopyWith(
          _$_Mappings value, $Res Function(_$_Mappings) then) =
      __$$_MappingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ModelMapping> modelOperations, OtherOperations otherOperations});

  @override
  $OtherOperationsCopyWith<$Res> get otherOperations;
}

/// @nodoc
class __$$_MappingsCopyWithImpl<$Res>
    extends _$MappingsCopyWithImpl<$Res, _$_Mappings>
    implements _$$_MappingsCopyWith<$Res> {
  __$$_MappingsCopyWithImpl(
      _$_Mappings _value, $Res Function(_$_Mappings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modelOperations = null,
    Object? otherOperations = null,
  }) {
    return _then(_$_Mappings(
      modelOperations: null == modelOperations
          ? _value._modelOperations
          : modelOperations // ignore: cast_nullable_to_non_nullable
              as List<ModelMapping>,
      otherOperations: null == otherOperations
          ? _value.otherOperations
          : otherOperations // ignore: cast_nullable_to_non_nullable
              as OtherOperations,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Mappings &&
            const DeepCollectionEquality()
                .equals(other._modelOperations, _modelOperations) &&
            (identical(other.otherOperations, otherOperations) ||
                other.otherOperations == otherOperations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_modelOperations), otherOperations);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MappingsCopyWith<_$_Mappings> get copyWith =>
      __$$_MappingsCopyWithImpl<_$_Mappings>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_MappingsCopyWith<_$_Mappings> get copyWith =>
      throw _privateConstructorUsedError;
}

OtherOperations _$OtherOperationsFromJson(Map<String, dynamic> json) {
  return _OtherOperations.fromJson(json);
}

/// @nodoc
mixin _$OtherOperations {
  List<String> get read => throw _privateConstructorUsedError;
  List<String> get write => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherOperationsCopyWith<OtherOperations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherOperationsCopyWith<$Res> {
  factory $OtherOperationsCopyWith(
          OtherOperations value, $Res Function(OtherOperations) then) =
      _$OtherOperationsCopyWithImpl<$Res, OtherOperations>;
  @useResult
  $Res call({List<String> read, List<String> write});
}

/// @nodoc
class _$OtherOperationsCopyWithImpl<$Res, $Val extends OtherOperations>
    implements $OtherOperationsCopyWith<$Res> {
  _$OtherOperationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? write = null,
  }) {
    return _then(_value.copyWith(
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as List<String>,
      write: null == write
          ? _value.write
          : write // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OtherOperationsCopyWith<$Res>
    implements $OtherOperationsCopyWith<$Res> {
  factory _$$_OtherOperationsCopyWith(
          _$_OtherOperations value, $Res Function(_$_OtherOperations) then) =
      __$$_OtherOperationsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> read, List<String> write});
}

/// @nodoc
class __$$_OtherOperationsCopyWithImpl<$Res>
    extends _$OtherOperationsCopyWithImpl<$Res, _$_OtherOperations>
    implements _$$_OtherOperationsCopyWith<$Res> {
  __$$_OtherOperationsCopyWithImpl(
      _$_OtherOperations _value, $Res Function(_$_OtherOperations) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? write = null,
  }) {
    return _then(_$_OtherOperations(
      read: null == read
          ? _value._read
          : read // ignore: cast_nullable_to_non_nullable
              as List<String>,
      write: null == write
          ? _value._write
          : write // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OtherOperations &&
            const DeepCollectionEquality().equals(other._read, _read) &&
            const DeepCollectionEquality().equals(other._write, _write));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_read),
      const DeepCollectionEquality().hash(_write));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OtherOperationsCopyWith<_$_OtherOperations> get copyWith =>
      __$$_OtherOperationsCopyWithImpl<_$_OtherOperations>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_OtherOperationsCopyWith<_$_OtherOperations> get copyWith =>
      throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  $ModelMappingCopyWith<ModelMapping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelMappingCopyWith<$Res> {
  factory $ModelMappingCopyWith(
          ModelMapping value, $Res Function(ModelMapping) then) =
      _$ModelMappingCopyWithImpl<$Res, ModelMapping>;
  @useResult
  $Res call(
      {String model,
      String? plural,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? findUnique,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? findUniqueOrThrow,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? findFirst,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? findFirstOrThrow,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? findMany,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? create,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? createMany,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? update,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? updateMany,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? upsert,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? delete,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? deleteMany,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? aggregate,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? groupBy,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? count,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? findRaw,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? aggregateRaw});
}

/// @nodoc
class _$ModelMappingCopyWithImpl<$Res, $Val extends ModelMapping>
    implements $ModelMappingCopyWith<$Res> {
  _$ModelMappingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? plural = freezed,
    Object? findUnique = freezed,
    Object? findUniqueOrThrow = freezed,
    Object? findFirst = freezed,
    Object? findFirstOrThrow = freezed,
    Object? findMany = freezed,
    Object? create = freezed,
    Object? createMany = freezed,
    Object? update = freezed,
    Object? updateMany = freezed,
    Object? upsert = freezed,
    Object? delete = freezed,
    Object? deleteMany = freezed,
    Object? aggregate = freezed,
    Object? groupBy = freezed,
    Object? count = freezed,
    Object? findRaw = freezed,
    Object? aggregateRaw = freezed,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      plural: freezed == plural
          ? _value.plural
          : plural // ignore: cast_nullable_to_non_nullable
              as String?,
      findUnique: freezed == findUnique
          ? _value.findUnique
          : findUnique // ignore: cast_nullable_to_non_nullable
              as String?,
      findUniqueOrThrow: freezed == findUniqueOrThrow
          ? _value.findUniqueOrThrow
          : findUniqueOrThrow // ignore: cast_nullable_to_non_nullable
              as String?,
      findFirst: freezed == findFirst
          ? _value.findFirst
          : findFirst // ignore: cast_nullable_to_non_nullable
              as String?,
      findFirstOrThrow: freezed == findFirstOrThrow
          ? _value.findFirstOrThrow
          : findFirstOrThrow // ignore: cast_nullable_to_non_nullable
              as String?,
      findMany: freezed == findMany
          ? _value.findMany
          : findMany // ignore: cast_nullable_to_non_nullable
              as String?,
      create: freezed == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String?,
      createMany: freezed == createMany
          ? _value.createMany
          : createMany // ignore: cast_nullable_to_non_nullable
              as String?,
      update: freezed == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String?,
      updateMany: freezed == updateMany
          ? _value.updateMany
          : updateMany // ignore: cast_nullable_to_non_nullable
              as String?,
      upsert: freezed == upsert
          ? _value.upsert
          : upsert // ignore: cast_nullable_to_non_nullable
              as String?,
      delete: freezed == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteMany: freezed == deleteMany
          ? _value.deleteMany
          : deleteMany // ignore: cast_nullable_to_non_nullable
              as String?,
      aggregate: freezed == aggregate
          ? _value.aggregate
          : aggregate // ignore: cast_nullable_to_non_nullable
              as String?,
      groupBy: freezed == groupBy
          ? _value.groupBy
          : groupBy // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as String?,
      findRaw: freezed == findRaw
          ? _value.findRaw
          : findRaw // ignore: cast_nullable_to_non_nullable
              as String?,
      aggregateRaw: freezed == aggregateRaw
          ? _value.aggregateRaw
          : aggregateRaw // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModelMappingCopyWith<$Res>
    implements $ModelMappingCopyWith<$Res> {
  factory _$$_ModelMappingCopyWith(
          _$_ModelMapping value, $Res Function(_$_ModelMapping) then) =
      __$$_ModelMappingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String model,
      String? plural,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? findUnique,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? findUniqueOrThrow,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? findFirst,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? findFirstOrThrow,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? findMany,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? create,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? createMany,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? update,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? updateMany,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? upsert,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? delete,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? deleteMany,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? aggregate,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? groupBy,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? count,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? findRaw,
      @JsonKey(readValue: _modelMappingActionValueReader)
          String? aggregateRaw});
}

/// @nodoc
class __$$_ModelMappingCopyWithImpl<$Res>
    extends _$ModelMappingCopyWithImpl<$Res, _$_ModelMapping>
    implements _$$_ModelMappingCopyWith<$Res> {
  __$$_ModelMappingCopyWithImpl(
      _$_ModelMapping _value, $Res Function(_$_ModelMapping) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? plural = freezed,
    Object? findUnique = freezed,
    Object? findUniqueOrThrow = freezed,
    Object? findFirst = freezed,
    Object? findFirstOrThrow = freezed,
    Object? findMany = freezed,
    Object? create = freezed,
    Object? createMany = freezed,
    Object? update = freezed,
    Object? updateMany = freezed,
    Object? upsert = freezed,
    Object? delete = freezed,
    Object? deleteMany = freezed,
    Object? aggregate = freezed,
    Object? groupBy = freezed,
    Object? count = freezed,
    Object? findRaw = freezed,
    Object? aggregateRaw = freezed,
  }) {
    return _then(_$_ModelMapping(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      plural: freezed == plural
          ? _value.plural
          : plural // ignore: cast_nullable_to_non_nullable
              as String?,
      findUnique: freezed == findUnique
          ? _value.findUnique
          : findUnique // ignore: cast_nullable_to_non_nullable
              as String?,
      findUniqueOrThrow: freezed == findUniqueOrThrow
          ? _value.findUniqueOrThrow
          : findUniqueOrThrow // ignore: cast_nullable_to_non_nullable
              as String?,
      findFirst: freezed == findFirst
          ? _value.findFirst
          : findFirst // ignore: cast_nullable_to_non_nullable
              as String?,
      findFirstOrThrow: freezed == findFirstOrThrow
          ? _value.findFirstOrThrow
          : findFirstOrThrow // ignore: cast_nullable_to_non_nullable
              as String?,
      findMany: freezed == findMany
          ? _value.findMany
          : findMany // ignore: cast_nullable_to_non_nullable
              as String?,
      create: freezed == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String?,
      createMany: freezed == createMany
          ? _value.createMany
          : createMany // ignore: cast_nullable_to_non_nullable
              as String?,
      update: freezed == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String?,
      updateMany: freezed == updateMany
          ? _value.updateMany
          : updateMany // ignore: cast_nullable_to_non_nullable
              as String?,
      upsert: freezed == upsert
          ? _value.upsert
          : upsert // ignore: cast_nullable_to_non_nullable
              as String?,
      delete: freezed == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteMany: freezed == deleteMany
          ? _value.deleteMany
          : deleteMany // ignore: cast_nullable_to_non_nullable
              as String?,
      aggregate: freezed == aggregate
          ? _value.aggregate
          : aggregate // ignore: cast_nullable_to_non_nullable
              as String?,
      groupBy: freezed == groupBy
          ? _value.groupBy
          : groupBy // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as String?,
      findRaw: freezed == findRaw
          ? _value.findRaw
          : findRaw // ignore: cast_nullable_to_non_nullable
              as String?,
      aggregateRaw: freezed == aggregateRaw
          ? _value.aggregateRaw
          : aggregateRaw // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModelMapping &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.plural, plural) || other.plural == plural) &&
            (identical(other.findUnique, findUnique) ||
                other.findUnique == findUnique) &&
            (identical(other.findUniqueOrThrow, findUniqueOrThrow) ||
                other.findUniqueOrThrow == findUniqueOrThrow) &&
            (identical(other.findFirst, findFirst) ||
                other.findFirst == findFirst) &&
            (identical(other.findFirstOrThrow, findFirstOrThrow) ||
                other.findFirstOrThrow == findFirstOrThrow) &&
            (identical(other.findMany, findMany) ||
                other.findMany == findMany) &&
            (identical(other.create, create) || other.create == create) &&
            (identical(other.createMany, createMany) ||
                other.createMany == createMany) &&
            (identical(other.update, update) || other.update == update) &&
            (identical(other.updateMany, updateMany) ||
                other.updateMany == updateMany) &&
            (identical(other.upsert, upsert) || other.upsert == upsert) &&
            (identical(other.delete, delete) || other.delete == delete) &&
            (identical(other.deleteMany, deleteMany) ||
                other.deleteMany == deleteMany) &&
            (identical(other.aggregate, aggregate) ||
                other.aggregate == aggregate) &&
            (identical(other.groupBy, groupBy) || other.groupBy == groupBy) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.findRaw, findRaw) || other.findRaw == findRaw) &&
            (identical(other.aggregateRaw, aggregateRaw) ||
                other.aggregateRaw == aggregateRaw));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        model,
        plural,
        findUnique,
        findUniqueOrThrow,
        findFirst,
        findFirstOrThrow,
        findMany,
        create,
        createMany,
        update,
        updateMany,
        upsert,
        delete,
        deleteMany,
        aggregate,
        groupBy,
        count,
        findRaw,
        aggregateRaw
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModelMappingCopyWith<_$_ModelMapping> get copyWith =>
      __$$_ModelMappingCopyWithImpl<_$_ModelMapping>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_ModelMappingCopyWith<_$_ModelMapping> get copyWith =>
      throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  $SchemaCopyWith<Schema> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemaCopyWith<$Res> {
  factory $SchemaCopyWith(Schema value, $Res Function(Schema) then) =
      _$SchemaCopyWithImpl<$Res, Schema>;
  @useResult
  $Res call(
      {String? rootQueryType,
      String? rootMutationType,
      InputObjectTypes inputObjectTypes,
      OutputObjectTypes outputObjectTypes,
      EnumTypes enumTypes,
      FieldRefTypes fieldRefTypes});

  $InputObjectTypesCopyWith<$Res> get inputObjectTypes;
  $OutputObjectTypesCopyWith<$Res> get outputObjectTypes;
  $EnumTypesCopyWith<$Res> get enumTypes;
  $FieldRefTypesCopyWith<$Res> get fieldRefTypes;
}

/// @nodoc
class _$SchemaCopyWithImpl<$Res, $Val extends Schema>
    implements $SchemaCopyWith<$Res> {
  _$SchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootQueryType = freezed,
    Object? rootMutationType = freezed,
    Object? inputObjectTypes = null,
    Object? outputObjectTypes = null,
    Object? enumTypes = null,
    Object? fieldRefTypes = null,
  }) {
    return _then(_value.copyWith(
      rootQueryType: freezed == rootQueryType
          ? _value.rootQueryType
          : rootQueryType // ignore: cast_nullable_to_non_nullable
              as String?,
      rootMutationType: freezed == rootMutationType
          ? _value.rootMutationType
          : rootMutationType // ignore: cast_nullable_to_non_nullable
              as String?,
      inputObjectTypes: null == inputObjectTypes
          ? _value.inputObjectTypes
          : inputObjectTypes // ignore: cast_nullable_to_non_nullable
              as InputObjectTypes,
      outputObjectTypes: null == outputObjectTypes
          ? _value.outputObjectTypes
          : outputObjectTypes // ignore: cast_nullable_to_non_nullable
              as OutputObjectTypes,
      enumTypes: null == enumTypes
          ? _value.enumTypes
          : enumTypes // ignore: cast_nullable_to_non_nullable
              as EnumTypes,
      fieldRefTypes: null == fieldRefTypes
          ? _value.fieldRefTypes
          : fieldRefTypes // ignore: cast_nullable_to_non_nullable
              as FieldRefTypes,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InputObjectTypesCopyWith<$Res> get inputObjectTypes {
    return $InputObjectTypesCopyWith<$Res>(_value.inputObjectTypes, (value) {
      return _then(_value.copyWith(inputObjectTypes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OutputObjectTypesCopyWith<$Res> get outputObjectTypes {
    return $OutputObjectTypesCopyWith<$Res>(_value.outputObjectTypes, (value) {
      return _then(_value.copyWith(outputObjectTypes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EnumTypesCopyWith<$Res> get enumTypes {
    return $EnumTypesCopyWith<$Res>(_value.enumTypes, (value) {
      return _then(_value.copyWith(enumTypes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FieldRefTypesCopyWith<$Res> get fieldRefTypes {
    return $FieldRefTypesCopyWith<$Res>(_value.fieldRefTypes, (value) {
      return _then(_value.copyWith(fieldRefTypes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SchemaCopyWith<$Res> implements $SchemaCopyWith<$Res> {
  factory _$$_SchemaCopyWith(_$_Schema value, $Res Function(_$_Schema) then) =
      __$$_SchemaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? rootQueryType,
      String? rootMutationType,
      InputObjectTypes inputObjectTypes,
      OutputObjectTypes outputObjectTypes,
      EnumTypes enumTypes,
      FieldRefTypes fieldRefTypes});

  @override
  $InputObjectTypesCopyWith<$Res> get inputObjectTypes;
  @override
  $OutputObjectTypesCopyWith<$Res> get outputObjectTypes;
  @override
  $EnumTypesCopyWith<$Res> get enumTypes;
  @override
  $FieldRefTypesCopyWith<$Res> get fieldRefTypes;
}

/// @nodoc
class __$$_SchemaCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$_Schema>
    implements _$$_SchemaCopyWith<$Res> {
  __$$_SchemaCopyWithImpl(_$_Schema _value, $Res Function(_$_Schema) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootQueryType = freezed,
    Object? rootMutationType = freezed,
    Object? inputObjectTypes = null,
    Object? outputObjectTypes = null,
    Object? enumTypes = null,
    Object? fieldRefTypes = null,
  }) {
    return _then(_$_Schema(
      rootQueryType: freezed == rootQueryType
          ? _value.rootQueryType
          : rootQueryType // ignore: cast_nullable_to_non_nullable
              as String?,
      rootMutationType: freezed == rootMutationType
          ? _value.rootMutationType
          : rootMutationType // ignore: cast_nullable_to_non_nullable
              as String?,
      inputObjectTypes: null == inputObjectTypes
          ? _value.inputObjectTypes
          : inputObjectTypes // ignore: cast_nullable_to_non_nullable
              as InputObjectTypes,
      outputObjectTypes: null == outputObjectTypes
          ? _value.outputObjectTypes
          : outputObjectTypes // ignore: cast_nullable_to_non_nullable
              as OutputObjectTypes,
      enumTypes: null == enumTypes
          ? _value.enumTypes
          : enumTypes // ignore: cast_nullable_to_non_nullable
              as EnumTypes,
      fieldRefTypes: null == fieldRefTypes
          ? _value.fieldRefTypes
          : fieldRefTypes // ignore: cast_nullable_to_non_nullable
              as FieldRefTypes,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Schema &&
            (identical(other.rootQueryType, rootQueryType) ||
                other.rootQueryType == rootQueryType) &&
            (identical(other.rootMutationType, rootMutationType) ||
                other.rootMutationType == rootMutationType) &&
            (identical(other.inputObjectTypes, inputObjectTypes) ||
                other.inputObjectTypes == inputObjectTypes) &&
            (identical(other.outputObjectTypes, outputObjectTypes) ||
                other.outputObjectTypes == outputObjectTypes) &&
            (identical(other.enumTypes, enumTypes) ||
                other.enumTypes == enumTypes) &&
            (identical(other.fieldRefTypes, fieldRefTypes) ||
                other.fieldRefTypes == fieldRefTypes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rootQueryType, rootMutationType,
      inputObjectTypes, outputObjectTypes, enumTypes, fieldRefTypes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SchemaCopyWith<_$_Schema> get copyWith =>
      __$$_SchemaCopyWithImpl<_$_Schema>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_SchemaCopyWith<_$_Schema> get copyWith =>
      throw _privateConstructorUsedError;
}

InputObjectTypes _$InputObjectTypesFromJson(Map<String, dynamic> json) {
  return _InputObjectTypes.fromJson(json);
}

/// @nodoc
mixin _$InputObjectTypes {
  List<InputType>? get model => throw _privateConstructorUsedError;
  List<InputType> get prisma => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputObjectTypesCopyWith<InputObjectTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputObjectTypesCopyWith<$Res> {
  factory $InputObjectTypesCopyWith(
          InputObjectTypes value, $Res Function(InputObjectTypes) then) =
      _$InputObjectTypesCopyWithImpl<$Res, InputObjectTypes>;
  @useResult
  $Res call({List<InputType>? model, List<InputType> prisma});
}

/// @nodoc
class _$InputObjectTypesCopyWithImpl<$Res, $Val extends InputObjectTypes>
    implements $InputObjectTypesCopyWith<$Res> {
  _$InputObjectTypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? prisma = null,
  }) {
    return _then(_value.copyWith(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as List<InputType>?,
      prisma: null == prisma
          ? _value.prisma
          : prisma // ignore: cast_nullable_to_non_nullable
              as List<InputType>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InputObjectTypesCopyWith<$Res>
    implements $InputObjectTypesCopyWith<$Res> {
  factory _$$_InputObjectTypesCopyWith(
          _$_InputObjectTypes value, $Res Function(_$_InputObjectTypes) then) =
      __$$_InputObjectTypesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InputType>? model, List<InputType> prisma});
}

/// @nodoc
class __$$_InputObjectTypesCopyWithImpl<$Res>
    extends _$InputObjectTypesCopyWithImpl<$Res, _$_InputObjectTypes>
    implements _$$_InputObjectTypesCopyWith<$Res> {
  __$$_InputObjectTypesCopyWithImpl(
      _$_InputObjectTypes _value, $Res Function(_$_InputObjectTypes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? prisma = null,
  }) {
    return _then(_$_InputObjectTypes(
      model: freezed == model
          ? _value._model
          : model // ignore: cast_nullable_to_non_nullable
              as List<InputType>?,
      prisma: null == prisma
          ? _value._prisma
          : prisma // ignore: cast_nullable_to_non_nullable
              as List<InputType>,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InputObjectTypes &&
            const DeepCollectionEquality().equals(other._model, _model) &&
            const DeepCollectionEquality().equals(other._prisma, _prisma));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_model),
      const DeepCollectionEquality().hash(_prisma));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InputObjectTypesCopyWith<_$_InputObjectTypes> get copyWith =>
      __$$_InputObjectTypesCopyWithImpl<_$_InputObjectTypes>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_InputObjectTypesCopyWith<_$_InputObjectTypes> get copyWith =>
      throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  $InputTypeCopyWith<InputType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputTypeCopyWith<$Res> {
  factory $InputTypeCopyWith(InputType value, $Res Function(InputType) then) =
      _$InputTypeCopyWithImpl<$Res, InputType>;
  @useResult
  $Res call(
      {String name,
      Constraints constraints,
      Meta? meta,
      List<SchemaArg> fields,
      Map<String, SchemaArg>? fieldsMap});

  $ConstraintsCopyWith<$Res> get constraints;
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$InputTypeCopyWithImpl<$Res, $Val extends InputType>
    implements $InputTypeCopyWith<$Res> {
  _$InputTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? constraints = null,
    Object? meta = freezed,
    Object? fields = null,
    Object? fieldsMap = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      constraints: null == constraints
          ? _value.constraints
          : constraints // ignore: cast_nullable_to_non_nullable
              as Constraints,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<SchemaArg>,
      fieldsMap: freezed == fieldsMap
          ? _value.fieldsMap
          : fieldsMap // ignore: cast_nullable_to_non_nullable
              as Map<String, SchemaArg>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConstraintsCopyWith<$Res> get constraints {
    return $ConstraintsCopyWith<$Res>(_value.constraints, (value) {
      return _then(_value.copyWith(constraints: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InputTypeCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory _$$_InputTypeCopyWith(
          _$_InputType value, $Res Function(_$_InputType) then) =
      __$$_InputTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      Constraints constraints,
      Meta? meta,
      List<SchemaArg> fields,
      Map<String, SchemaArg>? fieldsMap});

  @override
  $ConstraintsCopyWith<$Res> get constraints;
  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$_InputTypeCopyWithImpl<$Res>
    extends _$InputTypeCopyWithImpl<$Res, _$_InputType>
    implements _$$_InputTypeCopyWith<$Res> {
  __$$_InputTypeCopyWithImpl(
      _$_InputType _value, $Res Function(_$_InputType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? constraints = null,
    Object? meta = freezed,
    Object? fields = null,
    Object? fieldsMap = freezed,
  }) {
    return _then(_$_InputType(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      constraints: null == constraints
          ? _value.constraints
          : constraints // ignore: cast_nullable_to_non_nullable
              as Constraints,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      fields: null == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<SchemaArg>,
      fieldsMap: freezed == fieldsMap
          ? _value._fieldsMap
          : fieldsMap // ignore: cast_nullable_to_non_nullable
              as Map<String, SchemaArg>?,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InputType &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.constraints, constraints) ||
                other.constraints == constraints) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            const DeepCollectionEquality()
                .equals(other._fieldsMap, _fieldsMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      constraints,
      meta,
      const DeepCollectionEquality().hash(_fields),
      const DeepCollectionEquality().hash(_fieldsMap));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InputTypeCopyWith<_$_InputType> get copyWith =>
      __$$_InputTypeCopyWithImpl<_$_InputType>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_InputTypeCopyWith<_$_InputType> get copyWith =>
      throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  $ConstraintsCopyWith<Constraints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConstraintsCopyWith<$Res> {
  factory $ConstraintsCopyWith(
          Constraints value, $Res Function(Constraints) then) =
      _$ConstraintsCopyWithImpl<$Res, Constraints>;
  @useResult
  $Res call({int? maxNumFields, int? minNumFields, List<String>? fields});
}

/// @nodoc
class _$ConstraintsCopyWithImpl<$Res, $Val extends Constraints>
    implements $ConstraintsCopyWith<$Res> {
  _$ConstraintsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxNumFields = freezed,
    Object? minNumFields = freezed,
    Object? fields = freezed,
  }) {
    return _then(_value.copyWith(
      maxNumFields: freezed == maxNumFields
          ? _value.maxNumFields
          : maxNumFields // ignore: cast_nullable_to_non_nullable
              as int?,
      minNumFields: freezed == minNumFields
          ? _value.minNumFields
          : minNumFields // ignore: cast_nullable_to_non_nullable
              as int?,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConstraintsCopyWith<$Res>
    implements $ConstraintsCopyWith<$Res> {
  factory _$$_ConstraintsCopyWith(
          _$_Constraints value, $Res Function(_$_Constraints) then) =
      __$$_ConstraintsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? maxNumFields, int? minNumFields, List<String>? fields});
}

/// @nodoc
class __$$_ConstraintsCopyWithImpl<$Res>
    extends _$ConstraintsCopyWithImpl<$Res, _$_Constraints>
    implements _$$_ConstraintsCopyWith<$Res> {
  __$$_ConstraintsCopyWithImpl(
      _$_Constraints _value, $Res Function(_$_Constraints) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxNumFields = freezed,
    Object? minNumFields = freezed,
    Object? fields = freezed,
  }) {
    return _then(_$_Constraints(
      maxNumFields: freezed == maxNumFields
          ? _value.maxNumFields
          : maxNumFields // ignore: cast_nullable_to_non_nullable
              as int?,
      minNumFields: freezed == minNumFields
          ? _value.minNumFields
          : minNumFields // ignore: cast_nullable_to_non_nullable
              as int?,
      fields: freezed == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Constraints &&
            (identical(other.maxNumFields, maxNumFields) ||
                other.maxNumFields == maxNumFields) &&
            (identical(other.minNumFields, minNumFields) ||
                other.minNumFields == minNumFields) &&
            const DeepCollectionEquality().equals(other._fields, _fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxNumFields, minNumFields,
      const DeepCollectionEquality().hash(_fields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConstraintsCopyWith<_$_Constraints> get copyWith =>
      __$$_ConstraintsCopyWithImpl<_$_Constraints>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_ConstraintsCopyWith<_$_Constraints> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  String? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call({String? source});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? source});
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res, _$_Meta>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
  }) {
    return _then(_$_Meta(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  $SchemaArgCopyWith<SchemaArg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemaArgCopyWith<$Res> {
  factory $SchemaArgCopyWith(SchemaArg value, $Res Function(SchemaArg) then) =
      _$SchemaArgCopyWithImpl<$Res, SchemaArg>;
  @useResult
  $Res call(
      {String name,
      String? comment,
      bool isNullable,
      bool isRequired,
      List<SchemaArgInputType> inputTypes,
      Deprecation? deprecation});

  $DeprecationCopyWith<$Res>? get deprecation;
}

/// @nodoc
class _$SchemaArgCopyWithImpl<$Res, $Val extends SchemaArg>
    implements $SchemaArgCopyWith<$Res> {
  _$SchemaArgCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? comment = freezed,
    Object? isNullable = null,
    Object? isRequired = null,
    Object? inputTypes = null,
    Object? deprecation = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      isNullable: null == isNullable
          ? _value.isNullable
          : isNullable // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      inputTypes: null == inputTypes
          ? _value.inputTypes
          : inputTypes // ignore: cast_nullable_to_non_nullable
              as List<SchemaArgInputType>,
      deprecation: freezed == deprecation
          ? _value.deprecation
          : deprecation // ignore: cast_nullable_to_non_nullable
              as Deprecation?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeprecationCopyWith<$Res>? get deprecation {
    if (_value.deprecation == null) {
      return null;
    }

    return $DeprecationCopyWith<$Res>(_value.deprecation!, (value) {
      return _then(_value.copyWith(deprecation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SchemaArgCopyWith<$Res> implements $SchemaArgCopyWith<$Res> {
  factory _$$_SchemaArgCopyWith(
          _$_SchemaArg value, $Res Function(_$_SchemaArg) then) =
      __$$_SchemaArgCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? comment,
      bool isNullable,
      bool isRequired,
      List<SchemaArgInputType> inputTypes,
      Deprecation? deprecation});

  @override
  $DeprecationCopyWith<$Res>? get deprecation;
}

/// @nodoc
class __$$_SchemaArgCopyWithImpl<$Res>
    extends _$SchemaArgCopyWithImpl<$Res, _$_SchemaArg>
    implements _$$_SchemaArgCopyWith<$Res> {
  __$$_SchemaArgCopyWithImpl(
      _$_SchemaArg _value, $Res Function(_$_SchemaArg) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? comment = freezed,
    Object? isNullable = null,
    Object? isRequired = null,
    Object? inputTypes = null,
    Object? deprecation = freezed,
  }) {
    return _then(_$_SchemaArg(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      isNullable: null == isNullable
          ? _value.isNullable
          : isNullable // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      inputTypes: null == inputTypes
          ? _value._inputTypes
          : inputTypes // ignore: cast_nullable_to_non_nullable
              as List<SchemaArgInputType>,
      deprecation: freezed == deprecation
          ? _value.deprecation
          : deprecation // ignore: cast_nullable_to_non_nullable
              as Deprecation?,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SchemaArg &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.isNullable, isNullable) ||
                other.isNullable == isNullable) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            const DeepCollectionEquality()
                .equals(other._inputTypes, _inputTypes) &&
            (identical(other.deprecation, deprecation) ||
                other.deprecation == deprecation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      comment,
      isNullable,
      isRequired,
      const DeepCollectionEquality().hash(_inputTypes),
      deprecation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SchemaArgCopyWith<_$_SchemaArg> get copyWith =>
      __$$_SchemaArgCopyWithImpl<_$_SchemaArg>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_SchemaArgCopyWith<_$_SchemaArg> get copyWith =>
      throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  $DeprecationCopyWith<Deprecation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeprecationCopyWith<$Res> {
  factory $DeprecationCopyWith(
          Deprecation value, $Res Function(Deprecation) then) =
      _$DeprecationCopyWithImpl<$Res, Deprecation>;
  @useResult
  $Res call(
      {String sinceVersion, String reason, String? plannedRemovalVersion});
}

/// @nodoc
class _$DeprecationCopyWithImpl<$Res, $Val extends Deprecation>
    implements $DeprecationCopyWith<$Res> {
  _$DeprecationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceVersion = null,
    Object? reason = null,
    Object? plannedRemovalVersion = freezed,
  }) {
    return _then(_value.copyWith(
      sinceVersion: null == sinceVersion
          ? _value.sinceVersion
          : sinceVersion // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      plannedRemovalVersion: freezed == plannedRemovalVersion
          ? _value.plannedRemovalVersion
          : plannedRemovalVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeprecationCopyWith<$Res>
    implements $DeprecationCopyWith<$Res> {
  factory _$$_DeprecationCopyWith(
          _$_Deprecation value, $Res Function(_$_Deprecation) then) =
      __$$_DeprecationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sinceVersion, String reason, String? plannedRemovalVersion});
}

/// @nodoc
class __$$_DeprecationCopyWithImpl<$Res>
    extends _$DeprecationCopyWithImpl<$Res, _$_Deprecation>
    implements _$$_DeprecationCopyWith<$Res> {
  __$$_DeprecationCopyWithImpl(
      _$_Deprecation _value, $Res Function(_$_Deprecation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceVersion = null,
    Object? reason = null,
    Object? plannedRemovalVersion = freezed,
  }) {
    return _then(_$_Deprecation(
      sinceVersion: null == sinceVersion
          ? _value.sinceVersion
          : sinceVersion // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      plannedRemovalVersion: freezed == plannedRemovalVersion
          ? _value.plannedRemovalVersion
          : plannedRemovalVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Deprecation &&
            (identical(other.sinceVersion, sinceVersion) ||
                other.sinceVersion == sinceVersion) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.plannedRemovalVersion, plannedRemovalVersion) ||
                other.plannedRemovalVersion == plannedRemovalVersion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sinceVersion, reason, plannedRemovalVersion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeprecationCopyWith<_$_Deprecation> get copyWith =>
      __$$_DeprecationCopyWithImpl<_$_Deprecation>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_DeprecationCopyWith<_$_Deprecation> get copyWith =>
      throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  $SchemaArgInputTypeCopyWith<SchemaArgInputType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemaArgInputTypeCopyWith<$Res> {
  factory $SchemaArgInputTypeCopyWith(
          SchemaArgInputType value, $Res Function(SchemaArgInputType) then) =
      _$SchemaArgInputTypeCopyWithImpl<$Res, SchemaArgInputType>;
  @useResult
  $Res call(
      {bool isList,
      @_ArgTypeConverter() ArgType type,
      FieldLocation location,
      FieldNamespace? namespace});

  $ArgTypeCopyWith<$Res> get type;
}

/// @nodoc
class _$SchemaArgInputTypeCopyWithImpl<$Res, $Val extends SchemaArgInputType>
    implements $SchemaArgInputTypeCopyWith<$Res> {
  _$SchemaArgInputTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isList = null,
    Object? type = null,
    Object? location = null,
    Object? namespace = freezed,
  }) {
    return _then(_value.copyWith(
      isList: null == isList
          ? _value.isList
          : isList // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ArgType,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as FieldLocation,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as FieldNamespace?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArgTypeCopyWith<$Res> get type {
    return $ArgTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SchemaArgInputTypeCopyWith<$Res>
    implements $SchemaArgInputTypeCopyWith<$Res> {
  factory _$$_SchemaArgInputTypeCopyWith(_$_SchemaArgInputType value,
          $Res Function(_$_SchemaArgInputType) then) =
      __$$_SchemaArgInputTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isList,
      @_ArgTypeConverter() ArgType type,
      FieldLocation location,
      FieldNamespace? namespace});

  @override
  $ArgTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$$_SchemaArgInputTypeCopyWithImpl<$Res>
    extends _$SchemaArgInputTypeCopyWithImpl<$Res, _$_SchemaArgInputType>
    implements _$$_SchemaArgInputTypeCopyWith<$Res> {
  __$$_SchemaArgInputTypeCopyWithImpl(
      _$_SchemaArgInputType _value, $Res Function(_$_SchemaArgInputType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isList = null,
    Object? type = null,
    Object? location = null,
    Object? namespace = freezed,
  }) {
    return _then(_$_SchemaArgInputType(
      isList: null == isList
          ? _value.isList
          : isList // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ArgType,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as FieldLocation,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as FieldNamespace?,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SchemaArgInputType &&
            (identical(other.isList, isList) || other.isList == isList) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isList, type, location, namespace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SchemaArgInputTypeCopyWith<_$_SchemaArgInputType> get copyWith =>
      __$$_SchemaArgInputTypeCopyWithImpl<_$_SchemaArgInputType>(
          this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_SchemaArgInputTypeCopyWith<_$_SchemaArgInputType> get copyWith =>
      throw _privateConstructorUsedError;
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
abstract class $ArgTypeCopyWith<$Res> {
  factory $ArgTypeCopyWith(ArgType value, $Res Function(ArgType) then) =
      _$ArgTypeCopyWithImpl<$Res, ArgType>;
}

/// @nodoc
class _$ArgTypeCopyWithImpl<$Res, $Val extends ArgType>
    implements $ArgTypeCopyWith<$Res> {
  _$ArgTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ArgTypeStringCopyWith<$Res> {
  factory _$$_ArgTypeStringCopyWith(
          _$_ArgTypeString value, $Res Function(_$_ArgTypeString) then) =
      __$$_ArgTypeStringCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_ArgTypeStringCopyWithImpl<$Res>
    extends _$ArgTypeCopyWithImpl<$Res, _$_ArgTypeString>
    implements _$$_ArgTypeStringCopyWith<$Res> {
  __$$_ArgTypeStringCopyWithImpl(
      _$_ArgTypeString _value, $Res Function(_$_ArgTypeString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ArgTypeString(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArgTypeString &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArgTypeStringCopyWith<_$_ArgTypeString> get copyWith =>
      __$$_ArgTypeStringCopyWithImpl<_$_ArgTypeString>(this, _$identity);

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
  @JsonKey(ignore: true)
  _$$_ArgTypeStringCopyWith<_$_ArgTypeString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ArgTypeInputTypeCopyWith<$Res> {
  factory _$$_ArgTypeInputTypeCopyWith(
          _$_ArgTypeInputType value, $Res Function(_$_ArgTypeInputType) then) =
      __$$_ArgTypeInputTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({InputType value});

  $InputTypeCopyWith<$Res> get value;
}

/// @nodoc
class __$$_ArgTypeInputTypeCopyWithImpl<$Res>
    extends _$ArgTypeCopyWithImpl<$Res, _$_ArgTypeInputType>
    implements _$$_ArgTypeInputTypeCopyWith<$Res> {
  __$$_ArgTypeInputTypeCopyWithImpl(
      _$_ArgTypeInputType _value, $Res Function(_$_ArgTypeInputType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ArgTypeInputType(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as InputType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $InputTypeCopyWith<$Res> get value {
    return $InputTypeCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArgTypeInputType &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArgTypeInputTypeCopyWith<_$_ArgTypeInputType> get copyWith =>
      __$$_ArgTypeInputTypeCopyWithImpl<_$_ArgTypeInputType>(this, _$identity);

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
  @JsonKey(ignore: true)
  _$$_ArgTypeInputTypeCopyWith<_$_ArgTypeInputType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ArgTypeSchemaEnumCopyWith<$Res> {
  factory _$$_ArgTypeSchemaEnumCopyWith(_$_ArgTypeSchemaEnum value,
          $Res Function(_$_ArgTypeSchemaEnum) then) =
      __$$_ArgTypeSchemaEnumCopyWithImpl<$Res>;
  @useResult
  $Res call({SchemaEnum value});

  $SchemaEnumCopyWith<$Res> get value;
}

/// @nodoc
class __$$_ArgTypeSchemaEnumCopyWithImpl<$Res>
    extends _$ArgTypeCopyWithImpl<$Res, _$_ArgTypeSchemaEnum>
    implements _$$_ArgTypeSchemaEnumCopyWith<$Res> {
  __$$_ArgTypeSchemaEnumCopyWithImpl(
      _$_ArgTypeSchemaEnum _value, $Res Function(_$_ArgTypeSchemaEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ArgTypeSchemaEnum(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as SchemaEnum,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SchemaEnumCopyWith<$Res> get value {
    return $SchemaEnumCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArgTypeSchemaEnum &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArgTypeSchemaEnumCopyWith<_$_ArgTypeSchemaEnum> get copyWith =>
      __$$_ArgTypeSchemaEnumCopyWithImpl<_$_ArgTypeSchemaEnum>(
          this, _$identity);

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
  @JsonKey(ignore: true)
  _$$_ArgTypeSchemaEnumCopyWith<_$_ArgTypeSchemaEnum> get copyWith =>
      throw _privateConstructorUsedError;
}

SchemaEnum _$SchemaEnumFromJson(Map<String, dynamic> json) {
  return _SchemaEnum.fromJson(json);
}

/// @nodoc
mixin _$SchemaEnum {
  String get name => throw _privateConstructorUsedError;
  List<String> get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchemaEnumCopyWith<SchemaEnum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemaEnumCopyWith<$Res> {
  factory $SchemaEnumCopyWith(
          SchemaEnum value, $Res Function(SchemaEnum) then) =
      _$SchemaEnumCopyWithImpl<$Res, SchemaEnum>;
  @useResult
  $Res call({String name, List<String> values});
}

/// @nodoc
class _$SchemaEnumCopyWithImpl<$Res, $Val extends SchemaEnum>
    implements $SchemaEnumCopyWith<$Res> {
  _$SchemaEnumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? values = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SchemaEnumCopyWith<$Res>
    implements $SchemaEnumCopyWith<$Res> {
  factory _$$_SchemaEnumCopyWith(
          _$_SchemaEnum value, $Res Function(_$_SchemaEnum) then) =
      __$$_SchemaEnumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<String> values});
}

/// @nodoc
class __$$_SchemaEnumCopyWithImpl<$Res>
    extends _$SchemaEnumCopyWithImpl<$Res, _$_SchemaEnum>
    implements _$$_SchemaEnumCopyWith<$Res> {
  __$$_SchemaEnumCopyWithImpl(
      _$_SchemaEnum _value, $Res Function(_$_SchemaEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? values = null,
  }) {
    return _then(_$_SchemaEnum(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SchemaEnum &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SchemaEnumCopyWith<_$_SchemaEnum> get copyWith =>
      __$$_SchemaEnumCopyWithImpl<_$_SchemaEnum>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_SchemaEnumCopyWith<_$_SchemaEnum> get copyWith =>
      throw _privateConstructorUsedError;
}

OutputObjectTypes _$OutputObjectTypesFromJson(Map<String, dynamic> json) {
  return _OutputObjectTypes.fromJson(json);
}

/// @nodoc
mixin _$OutputObjectTypes {
  List<OutputType> get model => throw _privateConstructorUsedError;
  List<OutputType> get prisma => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutputObjectTypesCopyWith<OutputObjectTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputObjectTypesCopyWith<$Res> {
  factory $OutputObjectTypesCopyWith(
          OutputObjectTypes value, $Res Function(OutputObjectTypes) then) =
      _$OutputObjectTypesCopyWithImpl<$Res, OutputObjectTypes>;
  @useResult
  $Res call({List<OutputType> model, List<OutputType> prisma});
}

/// @nodoc
class _$OutputObjectTypesCopyWithImpl<$Res, $Val extends OutputObjectTypes>
    implements $OutputObjectTypesCopyWith<$Res> {
  _$OutputObjectTypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? prisma = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as List<OutputType>,
      prisma: null == prisma
          ? _value.prisma
          : prisma // ignore: cast_nullable_to_non_nullable
              as List<OutputType>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OutputObjectTypesCopyWith<$Res>
    implements $OutputObjectTypesCopyWith<$Res> {
  factory _$$_OutputObjectTypesCopyWith(_$_OutputObjectTypes value,
          $Res Function(_$_OutputObjectTypes) then) =
      __$$_OutputObjectTypesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OutputType> model, List<OutputType> prisma});
}

/// @nodoc
class __$$_OutputObjectTypesCopyWithImpl<$Res>
    extends _$OutputObjectTypesCopyWithImpl<$Res, _$_OutputObjectTypes>
    implements _$$_OutputObjectTypesCopyWith<$Res> {
  __$$_OutputObjectTypesCopyWithImpl(
      _$_OutputObjectTypes _value, $Res Function(_$_OutputObjectTypes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? prisma = null,
  }) {
    return _then(_$_OutputObjectTypes(
      model: null == model
          ? _value._model
          : model // ignore: cast_nullable_to_non_nullable
              as List<OutputType>,
      prisma: null == prisma
          ? _value._prisma
          : prisma // ignore: cast_nullable_to_non_nullable
              as List<OutputType>,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OutputObjectTypes &&
            const DeepCollectionEquality().equals(other._model, _model) &&
            const DeepCollectionEquality().equals(other._prisma, _prisma));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_model),
      const DeepCollectionEquality().hash(_prisma));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OutputObjectTypesCopyWith<_$_OutputObjectTypes> get copyWith =>
      __$$_OutputObjectTypesCopyWithImpl<_$_OutputObjectTypes>(
          this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_OutputObjectTypesCopyWith<_$_OutputObjectTypes> get copyWith =>
      throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  $OutputTypeCopyWith<OutputType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputTypeCopyWith<$Res> {
  factory $OutputTypeCopyWith(
          OutputType value, $Res Function(OutputType) then) =
      _$OutputTypeCopyWithImpl<$Res, OutputType>;
  @useResult
  $Res call(
      {String name,
      List<SchemaField> fields,
      Map<String, SchemaField>? fieldsMap});
}

/// @nodoc
class _$OutputTypeCopyWithImpl<$Res, $Val extends OutputType>
    implements $OutputTypeCopyWith<$Res> {
  _$OutputTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? fields = null,
    Object? fieldsMap = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<SchemaField>,
      fieldsMap: freezed == fieldsMap
          ? _value.fieldsMap
          : fieldsMap // ignore: cast_nullable_to_non_nullable
              as Map<String, SchemaField>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OutputTypeCopyWith<$Res>
    implements $OutputTypeCopyWith<$Res> {
  factory _$$_OutputTypeCopyWith(
          _$_OutputType value, $Res Function(_$_OutputType) then) =
      __$$_OutputTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      List<SchemaField> fields,
      Map<String, SchemaField>? fieldsMap});
}

/// @nodoc
class __$$_OutputTypeCopyWithImpl<$Res>
    extends _$OutputTypeCopyWithImpl<$Res, _$_OutputType>
    implements _$$_OutputTypeCopyWith<$Res> {
  __$$_OutputTypeCopyWithImpl(
      _$_OutputType _value, $Res Function(_$_OutputType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? fields = null,
    Object? fieldsMap = freezed,
  }) {
    return _then(_$_OutputType(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<SchemaField>,
      fieldsMap: freezed == fieldsMap
          ? _value._fieldsMap
          : fieldsMap // ignore: cast_nullable_to_non_nullable
              as Map<String, SchemaField>?,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OutputType &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            const DeepCollectionEquality()
                .equals(other._fieldsMap, _fieldsMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_fields),
      const DeepCollectionEquality().hash(_fieldsMap));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OutputTypeCopyWith<_$_OutputType> get copyWith =>
      __$$_OutputTypeCopyWithImpl<_$_OutputType>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_OutputTypeCopyWith<_$_OutputType> get copyWith =>
      throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  $SchemaFieldCopyWith<SchemaField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemaFieldCopyWith<$Res> {
  factory $SchemaFieldCopyWith(
          SchemaField value, $Res Function(SchemaField) then) =
      _$SchemaFieldCopyWithImpl<$Res, SchemaField>;
  @useResult
  $Res call(
      {String name,
      bool? isNullable,
      OutputTypeRef outputType,
      List<SchemaArg> args,
      Deprecation? deprecation,
      String? documentation});

  $OutputTypeRefCopyWith<$Res> get outputType;
  $DeprecationCopyWith<$Res>? get deprecation;
}

/// @nodoc
class _$SchemaFieldCopyWithImpl<$Res, $Val extends SchemaField>
    implements $SchemaFieldCopyWith<$Res> {
  _$SchemaFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isNullable = freezed,
    Object? outputType = null,
    Object? args = null,
    Object? deprecation = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isNullable: freezed == isNullable
          ? _value.isNullable
          : isNullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      outputType: null == outputType
          ? _value.outputType
          : outputType // ignore: cast_nullable_to_non_nullable
              as OutputTypeRef,
      args: null == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<SchemaArg>,
      deprecation: freezed == deprecation
          ? _value.deprecation
          : deprecation // ignore: cast_nullable_to_non_nullable
              as Deprecation?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OutputTypeRefCopyWith<$Res> get outputType {
    return $OutputTypeRefCopyWith<$Res>(_value.outputType, (value) {
      return _then(_value.copyWith(outputType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DeprecationCopyWith<$Res>? get deprecation {
    if (_value.deprecation == null) {
      return null;
    }

    return $DeprecationCopyWith<$Res>(_value.deprecation!, (value) {
      return _then(_value.copyWith(deprecation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SchemaFieldCopyWith<$Res>
    implements $SchemaFieldCopyWith<$Res> {
  factory _$$_SchemaFieldCopyWith(
          _$_SchemaField value, $Res Function(_$_SchemaField) then) =
      __$$_SchemaFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      bool? isNullable,
      OutputTypeRef outputType,
      List<SchemaArg> args,
      Deprecation? deprecation,
      String? documentation});

  @override
  $OutputTypeRefCopyWith<$Res> get outputType;
  @override
  $DeprecationCopyWith<$Res>? get deprecation;
}

/// @nodoc
class __$$_SchemaFieldCopyWithImpl<$Res>
    extends _$SchemaFieldCopyWithImpl<$Res, _$_SchemaField>
    implements _$$_SchemaFieldCopyWith<$Res> {
  __$$_SchemaFieldCopyWithImpl(
      _$_SchemaField _value, $Res Function(_$_SchemaField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isNullable = freezed,
    Object? outputType = null,
    Object? args = null,
    Object? deprecation = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_$_SchemaField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isNullable: freezed == isNullable
          ? _value.isNullable
          : isNullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      outputType: null == outputType
          ? _value.outputType
          : outputType // ignore: cast_nullable_to_non_nullable
              as OutputTypeRef,
      args: null == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as List<SchemaArg>,
      deprecation: freezed == deprecation
          ? _value.deprecation
          : deprecation // ignore: cast_nullable_to_non_nullable
              as Deprecation?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SchemaField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isNullable, isNullable) ||
                other.isNullable == isNullable) &&
            (identical(other.outputType, outputType) ||
                other.outputType == outputType) &&
            const DeepCollectionEquality().equals(other._args, _args) &&
            (identical(other.deprecation, deprecation) ||
                other.deprecation == deprecation) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, isNullable, outputType,
      const DeepCollectionEquality().hash(_args), deprecation, documentation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SchemaFieldCopyWith<_$_SchemaField> get copyWith =>
      __$$_SchemaFieldCopyWithImpl<_$_SchemaField>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_SchemaFieldCopyWith<_$_SchemaField> get copyWith =>
      throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  $OutputTypeRefCopyWith<OutputTypeRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputTypeRefCopyWith<$Res> {
  factory $OutputTypeRefCopyWith(
          OutputTypeRef value, $Res Function(OutputTypeRef) then) =
      _$OutputTypeRefCopyWithImpl<$Res, OutputTypeRef>;
  @useResult
  $Res call(
      {bool isList,
      FieldNamespace? namespace,
      FieldLocation location,
      @_OutputTypeRefTypeConverter() OutputTypeRefType type});

  $OutputTypeRefTypeCopyWith<$Res> get type;
}

/// @nodoc
class _$OutputTypeRefCopyWithImpl<$Res, $Val extends OutputTypeRef>
    implements $OutputTypeRefCopyWith<$Res> {
  _$OutputTypeRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isList = null,
    Object? namespace = freezed,
    Object? location = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      isList: null == isList
          ? _value.isList
          : isList // ignore: cast_nullable_to_non_nullable
              as bool,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as FieldNamespace?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as FieldLocation,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutputTypeRefType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OutputTypeRefTypeCopyWith<$Res> get type {
    return $OutputTypeRefTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OutputTypeRefCopyWith<$Res>
    implements $OutputTypeRefCopyWith<$Res> {
  factory _$$_OutputTypeRefCopyWith(
          _$_OutputTypeRef value, $Res Function(_$_OutputTypeRef) then) =
      __$$_OutputTypeRefCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isList,
      FieldNamespace? namespace,
      FieldLocation location,
      @_OutputTypeRefTypeConverter() OutputTypeRefType type});

  @override
  $OutputTypeRefTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$$_OutputTypeRefCopyWithImpl<$Res>
    extends _$OutputTypeRefCopyWithImpl<$Res, _$_OutputTypeRef>
    implements _$$_OutputTypeRefCopyWith<$Res> {
  __$$_OutputTypeRefCopyWithImpl(
      _$_OutputTypeRef _value, $Res Function(_$_OutputTypeRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isList = null,
    Object? namespace = freezed,
    Object? location = null,
    Object? type = null,
  }) {
    return _then(_$_OutputTypeRef(
      isList: null == isList
          ? _value.isList
          : isList // ignore: cast_nullable_to_non_nullable
              as bool,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as FieldNamespace?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as FieldLocation,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutputTypeRefType,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OutputTypeRef &&
            (identical(other.isList, isList) || other.isList == isList) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isList, namespace, location, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OutputTypeRefCopyWith<_$_OutputTypeRef> get copyWith =>
      __$$_OutputTypeRefCopyWithImpl<_$_OutputTypeRef>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_OutputTypeRefCopyWith<_$_OutputTypeRef> get copyWith =>
      throw _privateConstructorUsedError;
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
abstract class $OutputTypeRefTypeCopyWith<$Res> {
  factory $OutputTypeRefTypeCopyWith(
          OutputTypeRefType value, $Res Function(OutputTypeRefType) then) =
      _$OutputTypeRefTypeCopyWithImpl<$Res, OutputTypeRefType>;
}

/// @nodoc
class _$OutputTypeRefTypeCopyWithImpl<$Res, $Val extends OutputTypeRefType>
    implements $OutputTypeRefTypeCopyWith<$Res> {
  _$OutputTypeRefTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OutputTypeRefTypeStringCopyWith<$Res> {
  factory _$$_OutputTypeRefTypeStringCopyWith(_$_OutputTypeRefTypeString value,
          $Res Function(_$_OutputTypeRefTypeString) then) =
      __$$_OutputTypeRefTypeStringCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_OutputTypeRefTypeStringCopyWithImpl<$Res>
    extends _$OutputTypeRefTypeCopyWithImpl<$Res, _$_OutputTypeRefTypeString>
    implements _$$_OutputTypeRefTypeStringCopyWith<$Res> {
  __$$_OutputTypeRefTypeStringCopyWithImpl(_$_OutputTypeRefTypeString _value,
      $Res Function(_$_OutputTypeRefTypeString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_OutputTypeRefTypeString(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OutputTypeRefTypeString &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OutputTypeRefTypeStringCopyWith<_$_OutputTypeRefTypeString>
      get copyWith =>
          __$$_OutputTypeRefTypeStringCopyWithImpl<_$_OutputTypeRefTypeString>(
              this, _$identity);

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
  @JsonKey(ignore: true)
  _$$_OutputTypeRefTypeStringCopyWith<_$_OutputTypeRefTypeString>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OutputTypeRefTypeOutputTypeCopyWith<$Res> {
  factory _$$_OutputTypeRefTypeOutputTypeCopyWith(
          _$_OutputTypeRefTypeOutputType value,
          $Res Function(_$_OutputTypeRefTypeOutputType) then) =
      __$$_OutputTypeRefTypeOutputTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({OutputType value});

  $OutputTypeCopyWith<$Res> get value;
}

/// @nodoc
class __$$_OutputTypeRefTypeOutputTypeCopyWithImpl<$Res>
    extends _$OutputTypeRefTypeCopyWithImpl<$Res,
        _$_OutputTypeRefTypeOutputType>
    implements _$$_OutputTypeRefTypeOutputTypeCopyWith<$Res> {
  __$$_OutputTypeRefTypeOutputTypeCopyWithImpl(
      _$_OutputTypeRefTypeOutputType _value,
      $Res Function(_$_OutputTypeRefTypeOutputType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_OutputTypeRefTypeOutputType(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as OutputType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OutputTypeCopyWith<$Res> get value {
    return $OutputTypeCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OutputTypeRefTypeOutputType &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OutputTypeRefTypeOutputTypeCopyWith<_$_OutputTypeRefTypeOutputType>
      get copyWith => __$$_OutputTypeRefTypeOutputTypeCopyWithImpl<
          _$_OutputTypeRefTypeOutputType>(this, _$identity);

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
  @JsonKey(ignore: true)
  _$$_OutputTypeRefTypeOutputTypeCopyWith<_$_OutputTypeRefTypeOutputType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OutputTypeRefTypeSchemaEnumCopyWith<$Res> {
  factory _$$_OutputTypeRefTypeSchemaEnumCopyWith(
          _$_OutputTypeRefTypeSchemaEnum value,
          $Res Function(_$_OutputTypeRefTypeSchemaEnum) then) =
      __$$_OutputTypeRefTypeSchemaEnumCopyWithImpl<$Res>;
  @useResult
  $Res call({SchemaEnum value});

  $SchemaEnumCopyWith<$Res> get value;
}

/// @nodoc
class __$$_OutputTypeRefTypeSchemaEnumCopyWithImpl<$Res>
    extends _$OutputTypeRefTypeCopyWithImpl<$Res,
        _$_OutputTypeRefTypeSchemaEnum>
    implements _$$_OutputTypeRefTypeSchemaEnumCopyWith<$Res> {
  __$$_OutputTypeRefTypeSchemaEnumCopyWithImpl(
      _$_OutputTypeRefTypeSchemaEnum _value,
      $Res Function(_$_OutputTypeRefTypeSchemaEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_OutputTypeRefTypeSchemaEnum(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as SchemaEnum,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SchemaEnumCopyWith<$Res> get value {
    return $SchemaEnumCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OutputTypeRefTypeSchemaEnum &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OutputTypeRefTypeSchemaEnumCopyWith<_$_OutputTypeRefTypeSchemaEnum>
      get copyWith => __$$_OutputTypeRefTypeSchemaEnumCopyWithImpl<
          _$_OutputTypeRefTypeSchemaEnum>(this, _$identity);

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
  @JsonKey(ignore: true)
  _$$_OutputTypeRefTypeSchemaEnumCopyWith<_$_OutputTypeRefTypeSchemaEnum>
      get copyWith => throw _privateConstructorUsedError;
}

EnumTypes _$EnumTypesFromJson(Map<String, dynamic> json) {
  return _EnumTypes.fromJson(json);
}

/// @nodoc
mixin _$EnumTypes {
  List<SchemaEnum>? get model => throw _privateConstructorUsedError;
  List<SchemaEnum> get prisma => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnumTypesCopyWith<EnumTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnumTypesCopyWith<$Res> {
  factory $EnumTypesCopyWith(EnumTypes value, $Res Function(EnumTypes) then) =
      _$EnumTypesCopyWithImpl<$Res, EnumTypes>;
  @useResult
  $Res call({List<SchemaEnum>? model, List<SchemaEnum> prisma});
}

/// @nodoc
class _$EnumTypesCopyWithImpl<$Res, $Val extends EnumTypes>
    implements $EnumTypesCopyWith<$Res> {
  _$EnumTypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? prisma = null,
  }) {
    return _then(_value.copyWith(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as List<SchemaEnum>?,
      prisma: null == prisma
          ? _value.prisma
          : prisma // ignore: cast_nullable_to_non_nullable
              as List<SchemaEnum>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EnumTypesCopyWith<$Res> implements $EnumTypesCopyWith<$Res> {
  factory _$$_EnumTypesCopyWith(
          _$_EnumTypes value, $Res Function(_$_EnumTypes) then) =
      __$$_EnumTypesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SchemaEnum>? model, List<SchemaEnum> prisma});
}

/// @nodoc
class __$$_EnumTypesCopyWithImpl<$Res>
    extends _$EnumTypesCopyWithImpl<$Res, _$_EnumTypes>
    implements _$$_EnumTypesCopyWith<$Res> {
  __$$_EnumTypesCopyWithImpl(
      _$_EnumTypes _value, $Res Function(_$_EnumTypes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? prisma = null,
  }) {
    return _then(_$_EnumTypes(
      model: freezed == model
          ? _value._model
          : model // ignore: cast_nullable_to_non_nullable
              as List<SchemaEnum>?,
      prisma: null == prisma
          ? _value._prisma
          : prisma // ignore: cast_nullable_to_non_nullable
              as List<SchemaEnum>,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnumTypes &&
            const DeepCollectionEquality().equals(other._model, _model) &&
            const DeepCollectionEquality().equals(other._prisma, _prisma));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_model),
      const DeepCollectionEquality().hash(_prisma));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnumTypesCopyWith<_$_EnumTypes> get copyWith =>
      __$$_EnumTypesCopyWithImpl<_$_EnumTypes>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_EnumTypesCopyWith<_$_EnumTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

FieldRefTypes _$FieldRefTypesFromJson(Map<String, dynamic> json) {
  return _FieldRefTypes.fromJson(json);
}

/// @nodoc
mixin _$FieldRefTypes {
  List<FieldRefType>? get prisma => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldRefTypesCopyWith<FieldRefTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldRefTypesCopyWith<$Res> {
  factory $FieldRefTypesCopyWith(
          FieldRefTypes value, $Res Function(FieldRefTypes) then) =
      _$FieldRefTypesCopyWithImpl<$Res, FieldRefTypes>;
  @useResult
  $Res call({List<FieldRefType>? prisma});
}

/// @nodoc
class _$FieldRefTypesCopyWithImpl<$Res, $Val extends FieldRefTypes>
    implements $FieldRefTypesCopyWith<$Res> {
  _$FieldRefTypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prisma = freezed,
  }) {
    return _then(_value.copyWith(
      prisma: freezed == prisma
          ? _value.prisma
          : prisma // ignore: cast_nullable_to_non_nullable
              as List<FieldRefType>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FieldRefTypesCopyWith<$Res>
    implements $FieldRefTypesCopyWith<$Res> {
  factory _$$_FieldRefTypesCopyWith(
          _$_FieldRefTypes value, $Res Function(_$_FieldRefTypes) then) =
      __$$_FieldRefTypesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FieldRefType>? prisma});
}

/// @nodoc
class __$$_FieldRefTypesCopyWithImpl<$Res>
    extends _$FieldRefTypesCopyWithImpl<$Res, _$_FieldRefTypes>
    implements _$$_FieldRefTypesCopyWith<$Res> {
  __$$_FieldRefTypesCopyWithImpl(
      _$_FieldRefTypes _value, $Res Function(_$_FieldRefTypes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prisma = freezed,
  }) {
    return _then(_$_FieldRefTypes(
      prisma: freezed == prisma
          ? _value._prisma
          : prisma // ignore: cast_nullable_to_non_nullable
              as List<FieldRefType>?,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FieldRefTypes &&
            const DeepCollectionEquality().equals(other._prisma, _prisma));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_prisma));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FieldRefTypesCopyWith<_$_FieldRefTypes> get copyWith =>
      __$$_FieldRefTypesCopyWithImpl<_$_FieldRefTypes>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_FieldRefTypesCopyWith<_$_FieldRefTypes> get copyWith =>
      throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  $FieldRefTypeCopyWith<FieldRefType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldRefTypeCopyWith<$Res> {
  factory $FieldRefTypeCopyWith(
          FieldRefType value, $Res Function(FieldRefType) then) =
      _$FieldRefTypeCopyWithImpl<$Res, FieldRefType>;
  @useResult
  $Res call(
      {String name, List<OutputTypeRef> allowTypes, List<SchemaArg> fields});
}

/// @nodoc
class _$FieldRefTypeCopyWithImpl<$Res, $Val extends FieldRefType>
    implements $FieldRefTypeCopyWith<$Res> {
  _$FieldRefTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? allowTypes = null,
    Object? fields = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      allowTypes: null == allowTypes
          ? _value.allowTypes
          : allowTypes // ignore: cast_nullable_to_non_nullable
              as List<OutputTypeRef>,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<SchemaArg>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FieldRefTypeCopyWith<$Res>
    implements $FieldRefTypeCopyWith<$Res> {
  factory _$$_FieldRefTypeCopyWith(
          _$_FieldRefType value, $Res Function(_$_FieldRefType) then) =
      __$$_FieldRefTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, List<OutputTypeRef> allowTypes, List<SchemaArg> fields});
}

/// @nodoc
class __$$_FieldRefTypeCopyWithImpl<$Res>
    extends _$FieldRefTypeCopyWithImpl<$Res, _$_FieldRefType>
    implements _$$_FieldRefTypeCopyWith<$Res> {
  __$$_FieldRefTypeCopyWithImpl(
      _$_FieldRefType _value, $Res Function(_$_FieldRefType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? allowTypes = null,
    Object? fields = null,
  }) {
    return _then(_$_FieldRefType(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      allowTypes: null == allowTypes
          ? _value._allowTypes
          : allowTypes // ignore: cast_nullable_to_non_nullable
              as List<OutputTypeRef>,
      fields: null == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<SchemaArg>,
    ));
  }
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FieldRefType &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._allowTypes, _allowTypes) &&
            const DeepCollectionEquality().equals(other._fields, _fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_allowTypes),
      const DeepCollectionEquality().hash(_fields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FieldRefTypeCopyWith<_$_FieldRefType> get copyWith =>
      __$$_FieldRefTypeCopyWithImpl<_$_FieldRefType>(this, _$identity);

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
  @override
  @JsonKey(ignore: true)
  _$$_FieldRefTypeCopyWith<_$_FieldRefType> get copyWith =>
      throw _privateConstructorUsedError;
}
