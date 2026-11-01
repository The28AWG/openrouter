// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_file_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicFileDeleted _$AnthropicFileDeletedFromJson(
  Map<String, dynamic> json,
) => _AnthropicFileDeleted(
  shape: $enumDecode(_$AnthropicFileDeletedShapeValueEnumMap, json['_shape']),
  id: json['id'] as String,
  type: $enumDecode(_$AnthropicFileDeletedTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AnthropicFileDeletedToJson(
  _AnthropicFileDeleted instance,
) => <String, dynamic>{
  '_shape': _$AnthropicFileDeletedShapeValueEnumMap[instance.shape]!,
  'id': instance.id,
  'type': _$AnthropicFileDeletedTypeValueEnumMap[instance.type]!,
};

const _$AnthropicFileDeletedShapeValueEnumMap = {
  AnthropicFileDeletedShapeValue.anthropic: 'anthropic',
};

const _$AnthropicFileDeletedTypeValueEnumMap = {
  AnthropicFileDeletedTypeValue.fileDeleted: 'file_deleted',
};
