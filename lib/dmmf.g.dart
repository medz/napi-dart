// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dmmf.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Document _$$_DocumentFromJson(Map<String, dynamic> json) => _$_Document(
      datamodel: Datamodel.fromJson(json['datamodel'] as Map<String, dynamic>),
      schema: Schema.fromJson(json['schema'] as Map<String, dynamic>),
      mappings: Mappings.fromJson(json['mappings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DocumentToJson(_$_Document instance) =>
    <String, dynamic>{
      'datamodel': instance.datamodel,
      'schema': instance.schema,
      'mappings': instance.mappings,
    };

_$_Datamodel _$$_DatamodelFromJson(Map<String, dynamic> json) => _$_Datamodel(
      models: (json['models'] as List<dynamic>)
          .map((e) => Model.fromJson(e as Map<String, dynamic>))
          .toList(),
      enums: (json['enums'] as List<dynamic>)
          .map((e) => DatamodelEnum.fromJson(e as Map<String, dynamic>))
          .toList(),
      types: (json['types'] as List<dynamic>)
          .map((e) => Model.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DatamodelToJson(_$_Datamodel instance) =>
    <String, dynamic>{
      'models': instance.models,
      'enums': instance.enums,
      'types': instance.types,
    };

_$_Model _$$_ModelFromJson(Map<String, dynamic> json) => _$_Model(
      name: json['name'] as String,
      dbName: json['dbName'] as String?,
      fields: (json['fields'] as List<dynamic>)
          .map((e) => Field.fromJson(e as Map<String, dynamic>))
          .toList(),
      uniqueFields: (json['uniqueFields'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
          .toList(),
      uniqueIndexes: (json['uniqueIndexes'] as List<dynamic>)
          .map((e) => UniqueIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: json['documentation'] as String?,
      primaryKey: json['primaryKey'] == null
          ? null
          : PrimaryKey.fromJson(json['primaryKey'] as Map<String, dynamic>),
      isGenerated: json['isGenerated'] as bool?,
    );

Map<String, dynamic> _$$_ModelToJson(_$_Model instance) => <String, dynamic>{
      'name': instance.name,
      'dbName': instance.dbName,
      'fields': instance.fields,
      'uniqueFields': instance.uniqueFields,
      'uniqueIndexes': instance.uniqueIndexes,
      'documentation': instance.documentation,
      'primaryKey': instance.primaryKey,
      'isGenerated': instance.isGenerated,
    };

_$_Field _$$_FieldFromJson(Map<String, dynamic> json) => _$_Field(
      kind: $enumDecode(_$FieldKindEnumMap, json['kind']),
      name: json['name'] as String,
      isRequired: json['isRequired'] as bool,
      isList: json['isList'] as bool,
      isUnique: json['isUnique'] as bool,
      isId: json['isId'] as bool,
      isReadOnly: json['isReadOnly'] as bool,
      isGenerated: json['isGenerated'] as bool?,
      isUpdatedAt: json['isUpdatedAt'] as bool?,
      type: json['type'] as String,
      dbName: json['dbName'] as String?,
      hasDefaultValue: json['hasDefaultValue'] as bool,
      default$: json[r'default$'],
      relationFromFields: (json['relationFromFields'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      relationToFields: json['relationToFields'] as List<dynamic>?,
      relationOnDelete: json['relationOnDelete'] as String?,
      relationName: json['relationName'] as String?,
      documentation: json['documentation'] as String?,
    );

Map<String, dynamic> _$$_FieldToJson(_$_Field instance) => <String, dynamic>{
      'kind': _$FieldKindEnumMap[instance.kind]!,
      'name': instance.name,
      'isRequired': instance.isRequired,
      'isList': instance.isList,
      'isUnique': instance.isUnique,
      'isId': instance.isId,
      'isReadOnly': instance.isReadOnly,
      'isGenerated': instance.isGenerated,
      'isUpdatedAt': instance.isUpdatedAt,
      'type': instance.type,
      'dbName': instance.dbName,
      'hasDefaultValue': instance.hasDefaultValue,
      r'default$': instance.default$,
      'relationFromFields': instance.relationFromFields,
      'relationToFields': instance.relationToFields,
      'relationOnDelete': instance.relationOnDelete,
      'relationName': instance.relationName,
      'documentation': instance.documentation,
    };

const _$FieldKindEnumMap = {
  FieldKind.scalar: 'scalar',
  FieldKind.object: 'object',
  FieldKind.enum$: 'enum',
  FieldKind.unsupported: 'unsupported',
};

_$_UniqueIndex _$$_UniqueIndexFromJson(Map<String, dynamic> json) =>
    _$_UniqueIndex(
      name: json['name'] as String,
      fields:
          (json['fields'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_UniqueIndexToJson(_$_UniqueIndex instance) =>
    <String, dynamic>{
      'name': instance.name,
      'fields': instance.fields,
    };

_$_PrimaryKey _$$_PrimaryKeyFromJson(Map<String, dynamic> json) =>
    _$_PrimaryKey(
      name: json['name'] as String?,
      fields:
          (json['fields'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_PrimaryKeyToJson(_$_PrimaryKey instance) =>
    <String, dynamic>{
      'name': instance.name,
      'fields': instance.fields,
    };

_$_DatamodelEnum _$$_DatamodelEnumFromJson(Map<String, dynamic> json) =>
    _$_DatamodelEnum(
      name: json['name'] as String,
      values: (json['values'] as List<dynamic>)
          .map((e) => EnumValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      dbName: json['dbName'] as String?,
      documentation: json['documentation'] as String?,
    );

Map<String, dynamic> _$$_DatamodelEnumToJson(_$_DatamodelEnum instance) =>
    <String, dynamic>{
      'name': instance.name,
      'values': instance.values,
      'dbName': instance.dbName,
      'documentation': instance.documentation,
    };

_$_EnumValue _$$_EnumValueFromJson(Map<String, dynamic> json) => _$_EnumValue(
      name: json['name'] as String,
      dbName: json['dbName'] as String?,
    );

Map<String, dynamic> _$$_EnumValueToJson(_$_EnumValue instance) =>
    <String, dynamic>{
      'name': instance.name,
      'dbName': instance.dbName,
    };

_$_Mappings _$$_MappingsFromJson(Map<String, dynamic> json) => _$_Mappings(
      modelOperations: (json['modelOperations'] as List<dynamic>)
          .map((e) => ModelMapping.fromJson(e as Map<String, dynamic>))
          .toList(),
      otherOperations: OtherOperations.fromJson(
          json['otherOperations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MappingsToJson(_$_Mappings instance) =>
    <String, dynamic>{
      'modelOperations': instance.modelOperations,
      'otherOperations': instance.otherOperations,
    };

_$_OtherOperations _$$_OtherOperationsFromJson(Map<String, dynamic> json) =>
    _$_OtherOperations(
      read: (json['read'] as List<dynamic>).map((e) => e as String).toList(),
      write: (json['write'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_OtherOperationsToJson(_$_OtherOperations instance) =>
    <String, dynamic>{
      'read': instance.read,
      'write': instance.write,
    };

_$_ModelMapping _$$_ModelMappingFromJson(Map<String, dynamic> json) =>
    _$_ModelMapping(
      model: json['model'] as String,
      plural: json['plural'] as String?,
      findUnique: _modelMappingActionValueReader(json, 'findUnique') as String?,
      findUniqueOrThrow:
          _modelMappingActionValueReader(json, 'findUniqueOrThrow') as String?,
      findFirst: _modelMappingActionValueReader(json, 'findFirst') as String?,
      findFirstOrThrow:
          _modelMappingActionValueReader(json, 'findFirstOrThrow') as String?,
      findMany: _modelMappingActionValueReader(json, 'findMany') as String?,
      create: _modelMappingActionValueReader(json, 'create') as String?,
      createMany: _modelMappingActionValueReader(json, 'createMany') as String?,
      update: _modelMappingActionValueReader(json, 'update') as String?,
      updateMany: _modelMappingActionValueReader(json, 'updateMany') as String?,
      upsert: _modelMappingActionValueReader(json, 'upsert') as String?,
      delete: _modelMappingActionValueReader(json, 'delete') as String?,
      deleteMany: _modelMappingActionValueReader(json, 'deleteMany') as String?,
      aggregate: _modelMappingActionValueReader(json, 'aggregate') as String?,
      groupBy: _modelMappingActionValueReader(json, 'groupBy') as String?,
      count: _modelMappingActionValueReader(json, 'count') as String?,
      findRaw: _modelMappingActionValueReader(json, 'findRaw') as String?,
      aggregateRaw:
          _modelMappingActionValueReader(json, 'aggregateRaw') as String?,
    );

Map<String, dynamic> _$$_ModelMappingToJson(_$_ModelMapping instance) =>
    <String, dynamic>{
      'model': instance.model,
      'plural': instance.plural,
      'findUnique': instance.findUnique,
      'findUniqueOrThrow': instance.findUniqueOrThrow,
      'findFirst': instance.findFirst,
      'findFirstOrThrow': instance.findFirstOrThrow,
      'findMany': instance.findMany,
      'create': instance.create,
      'createMany': instance.createMany,
      'update': instance.update,
      'updateMany': instance.updateMany,
      'upsert': instance.upsert,
      'delete': instance.delete,
      'deleteMany': instance.deleteMany,
      'aggregate': instance.aggregate,
      'groupBy': instance.groupBy,
      'count': instance.count,
      'findRaw': instance.findRaw,
      'aggregateRaw': instance.aggregateRaw,
    };

_$_Schema _$$_SchemaFromJson(Map<String, dynamic> json) => _$_Schema(
      rootQueryType: json['rootQueryType'] as String?,
      rootMutationType: json['rootMutationType'] as String?,
      inputObjectTypes: InputObjectTypes.fromJson(
          json['inputObjectTypes'] as Map<String, dynamic>),
      outputObjectTypes: OutputObjectTypes.fromJson(
          json['outputObjectTypes'] as Map<String, dynamic>),
      enumTypes: EnumTypes.fromJson(json['enumTypes'] as Map<String, dynamic>),
      fieldRefTypes:
          FieldRefTypes.fromJson(json['fieldRefTypes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SchemaToJson(_$_Schema instance) => <String, dynamic>{
      'rootQueryType': instance.rootQueryType,
      'rootMutationType': instance.rootMutationType,
      'inputObjectTypes': instance.inputObjectTypes,
      'outputObjectTypes': instance.outputObjectTypes,
      'enumTypes': instance.enumTypes,
      'fieldRefTypes': instance.fieldRefTypes,
    };

_$_InputObjectTypes _$$_InputObjectTypesFromJson(Map<String, dynamic> json) =>
    _$_InputObjectTypes(
      model: (json['model'] as List<dynamic>?)
          ?.map((e) => InputType.fromJson(e as Map<String, dynamic>))
          .toList(),
      prisma: (json['prisma'] as List<dynamic>)
          .map((e) => InputType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_InputObjectTypesToJson(_$_InputObjectTypes instance) =>
    <String, dynamic>{
      'model': instance.model,
      'prisma': instance.prisma,
    };

_$_InputType _$$_InputTypeFromJson(Map<String, dynamic> json) => _$_InputType(
      name: json['name'] as String,
      constraints:
          Constraints.fromJson(json['constraints'] as Map<String, dynamic>),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      fields: (json['fields'] as List<dynamic>)
          .map((e) => SchemaArg.fromJson(e as Map<String, dynamic>))
          .toList(),
      fieldsMap: (json['fieldsMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, SchemaArg.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_InputTypeToJson(_$_InputType instance) =>
    <String, dynamic>{
      'name': instance.name,
      'constraints': instance.constraints,
      'meta': instance.meta,
      'fields': instance.fields,
      'fieldsMap': instance.fieldsMap,
    };

_$_Constraints _$$_ConstraintsFromJson(Map<String, dynamic> json) =>
    _$_Constraints(
      maxNumFields: json['maxNumFields'] as int?,
      minNumFields: json['minNumFields'] as int?,
      fields:
          (json['fields'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_ConstraintsToJson(_$_Constraints instance) =>
    <String, dynamic>{
      'maxNumFields': instance.maxNumFields,
      'minNumFields': instance.minNumFields,
      'fields': instance.fields,
    };

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'source': instance.source,
    };

_$_SchemaArg _$$_SchemaArgFromJson(Map<String, dynamic> json) => _$_SchemaArg(
      name: json['name'] as String,
      comment: json['comment'] as String?,
      isNullable: json['isNullable'] as bool,
      isRequired: json['isRequired'] as bool,
      inputTypes: (json['inputTypes'] as List<dynamic>)
          .map((e) => SchemaArgInputType.fromJson(e as Map<String, dynamic>))
          .toList(),
      deprecation: json['deprecation'] == null
          ? null
          : Deprecation.fromJson(json['deprecation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SchemaArgToJson(_$_SchemaArg instance) =>
    <String, dynamic>{
      'name': instance.name,
      'comment': instance.comment,
      'isNullable': instance.isNullable,
      'isRequired': instance.isRequired,
      'inputTypes': instance.inputTypes,
      'deprecation': instance.deprecation,
    };

_$_Deprecation _$$_DeprecationFromJson(Map<String, dynamic> json) =>
    _$_Deprecation(
      sinceVersion: json['sinceVersion'] as String,
      reason: json['reason'] as String,
      plannedRemovalVersion: json['plannedRemovalVersion'] as String?,
    );

Map<String, dynamic> _$$_DeprecationToJson(_$_Deprecation instance) =>
    <String, dynamic>{
      'sinceVersion': instance.sinceVersion,
      'reason': instance.reason,
      'plannedRemovalVersion': instance.plannedRemovalVersion,
    };

_$_SchemaArgInputType _$$_SchemaArgInputTypeFromJson(
        Map<String, dynamic> json) =>
    _$_SchemaArgInputType(
      isList: json['isList'] as bool,
      type: const _ArgTypeConverter().fromJson(json['type'] as Object),
      location: $enumDecode(_$FieldLocationEnumMap, json['location']),
      namespace:
          $enumDecodeNullable(_$FieldNamespaceEnumMap, json['namespace']),
    );

Map<String, dynamic> _$$_SchemaArgInputTypeToJson(
        _$_SchemaArgInputType instance) =>
    <String, dynamic>{
      'isList': instance.isList,
      'type': const _ArgTypeConverter().toJson(instance.type),
      'location': _$FieldLocationEnumMap[instance.location]!,
      'namespace': _$FieldNamespaceEnumMap[instance.namespace],
    };

const _$FieldLocationEnumMap = {
  FieldLocation.scalar: 'scalar',
  FieldLocation.inputObjectTypes: 'inputObjectTypes',
  FieldLocation.outputObjectTypes: 'outputObjectTypes',
  FieldLocation.enumTypes: 'enumTypes',
  FieldLocation.fieldRefTypes: 'fieldRefTypes',
};

const _$FieldNamespaceEnumMap = {
  FieldNamespace.model: 'model',
  FieldNamespace.prisma: 'prisma',
};

_$StringArgType _$$StringArgTypeFromJson(Map<String, dynamic> json) =>
    _$StringArgType(
      json['value'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StringArgTypeToJson(_$StringArgType instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ObjectArgType _$$ObjectArgTypeFromJson(Map<String, dynamic> json) =>
    _$ObjectArgType(
      InputType.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ObjectArgTypeToJson(_$ObjectArgType instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$EnumArgType _$$EnumArgTypeFromJson(Map<String, dynamic> json) =>
    _$EnumArgType(
      SchemaEnum.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EnumArgTypeToJson(_$EnumArgType instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_SchemaEnum _$$_SchemaEnumFromJson(Map<String, dynamic> json) =>
    _$_SchemaEnum(
      name: json['name'] as String,
      values:
          (json['values'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_SchemaEnumToJson(_$_SchemaEnum instance) =>
    <String, dynamic>{
      'name': instance.name,
      'values': instance.values,
    };

_$_OutputObjectTypes _$$_OutputObjectTypesFromJson(Map<String, dynamic> json) =>
    _$_OutputObjectTypes(
      model: (json['model'] as List<dynamic>)
          .map((e) => OutputType.fromJson(e as Map<String, dynamic>))
          .toList(),
      prisma: (json['prisma'] as List<dynamic>)
          .map((e) => OutputType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OutputObjectTypesToJson(
        _$_OutputObjectTypes instance) =>
    <String, dynamic>{
      'model': instance.model,
      'prisma': instance.prisma,
    };

_$_OutputType _$$_OutputTypeFromJson(Map<String, dynamic> json) =>
    _$_OutputType(
      name: json['name'] as String,
      fields: (json['fields'] as List<dynamic>)
          .map((e) => SchemaField.fromJson(e as Map<String, dynamic>))
          .toList(),
      fieldsMap: (json['fieldsMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, SchemaField.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_OutputTypeToJson(_$_OutputType instance) =>
    <String, dynamic>{
      'name': instance.name,
      'fields': instance.fields,
      'fieldsMap': instance.fieldsMap,
    };

_$_SchemaField _$$_SchemaFieldFromJson(Map<String, dynamic> json) =>
    _$_SchemaField(
      name: json['name'] as String,
      isNullable: json['isNullable'] as bool?,
      outputType:
          OutputTypeRef.fromJson(json['outputType'] as Map<String, dynamic>),
      args: (json['args'] as List<dynamic>)
          .map((e) => SchemaArg.fromJson(e as Map<String, dynamic>))
          .toList(),
      deprecation: json['deprecation'] == null
          ? null
          : Deprecation.fromJson(json['deprecation'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
    );

Map<String, dynamic> _$$_SchemaFieldToJson(_$_SchemaField instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isNullable': instance.isNullable,
      'outputType': instance.outputType,
      'args': instance.args,
      'deprecation': instance.deprecation,
      'documentation': instance.documentation,
    };

_$_OutputTypeRef _$$_OutputTypeRefFromJson(Map<String, dynamic> json) =>
    _$_OutputTypeRef(
      isList: json['isList'] as bool,
      namespace:
          $enumDecodeNullable(_$FieldNamespaceEnumMap, json['namespace']),
      location: $enumDecode(_$FieldLocationEnumMap, json['location']),
      type:
          const _OutputTypeRefTypeConverter().fromJson(json['type'] as Object),
    );

Map<String, dynamic> _$$_OutputTypeRefToJson(_$_OutputTypeRef instance) =>
    <String, dynamic>{
      'isList': instance.isList,
      'namespace': _$FieldNamespaceEnumMap[instance.namespace],
      'location': _$FieldLocationEnumMap[instance.location]!,
      'type': const _OutputTypeRefTypeConverter().toJson(instance.type),
    };

_$StringOutputTypeRefType _$$StringOutputTypeRefTypeFromJson(
        Map<String, dynamic> json) =>
    _$StringOutputTypeRefType(
      json['value'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StringOutputTypeRefTypeToJson(
        _$StringOutputTypeRefType instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ObjectOutputTypeRefType _$$ObjectOutputTypeRefTypeFromJson(
        Map<String, dynamic> json) =>
    _$ObjectOutputTypeRefType(
      OutputType.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ObjectOutputTypeRefTypeToJson(
        _$ObjectOutputTypeRefType instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$EnumOutputTypeRefType _$$EnumOutputTypeRefTypeFromJson(
        Map<String, dynamic> json) =>
    _$EnumOutputTypeRefType(
      SchemaEnum.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EnumOutputTypeRefTypeToJson(
        _$EnumOutputTypeRefType instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_EnumTypes _$$_EnumTypesFromJson(Map<String, dynamic> json) => _$_EnumTypes(
      model: (json['model'] as List<dynamic>?)
          ?.map((e) => SchemaEnum.fromJson(e as Map<String, dynamic>))
          .toList(),
      prisma: (json['prisma'] as List<dynamic>)
          .map((e) => SchemaEnum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EnumTypesToJson(_$_EnumTypes instance) =>
    <String, dynamic>{
      'model': instance.model,
      'prisma': instance.prisma,
    };

_$_FieldRefTypes _$$_FieldRefTypesFromJson(Map<String, dynamic> json) =>
    _$_FieldRefTypes(
      prisma: (json['prisma'] as List<dynamic>?)
          ?.map((e) => FieldRefType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FieldRefTypesToJson(_$_FieldRefTypes instance) =>
    <String, dynamic>{
      'prisma': instance.prisma,
    };

_$_FieldRefType _$$_FieldRefTypeFromJson(Map<String, dynamic> json) =>
    _$_FieldRefType(
      name: json['name'] as String,
      allowTypes: (json['allowTypes'] as List<dynamic>)
          .map((e) => OutputTypeRef.fromJson(e as Map<String, dynamic>))
          .toList(),
      fields: (json['fields'] as List<dynamic>)
          .map((e) => SchemaArg.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FieldRefTypeToJson(_$_FieldRefType instance) =>
    <String, dynamic>{
      'name': instance.name,
      'allowTypes': instance.allowTypes,
      'fields': instance.fields,
    };
