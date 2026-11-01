// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_router_file_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenRouterFileDeleted _$OpenRouterFileDeletedFromJson(
  Map<String, dynamic> json,
) => _OpenRouterFileDeleted(
  shape: $enumDecode(_$OpenRouterFileDeletedShapeValueEnumMap, json['_shape']),
  id: json['id'] as String,
  type: $enumDecode(_$OpenRouterFileDeletedTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OpenRouterFileDeletedToJson(
  _OpenRouterFileDeleted instance,
) => <String, dynamic>{
  '_shape': _$OpenRouterFileDeletedShapeValueEnumMap[instance.shape]!,
  'id': instance.id,
  'type': _$OpenRouterFileDeletedTypeValueEnumMap[instance.type]!,
};

const _$OpenRouterFileDeletedShapeValueEnumMap = {
  OpenRouterFileDeletedShapeValue.openrouter: 'openrouter',
};

const _$OpenRouterFileDeletedTypeValueEnumMap = {
  OpenRouterFileDeletedTypeValue.fileDeleted: 'file_deleted',
};
