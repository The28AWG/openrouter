// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_file_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIFileDeleted _$OpenAIFileDeletedFromJson(Map<String, dynamic> json) =>
    _OpenAIFileDeleted(
      shape: $enumDecode(_$OpenAIFileDeletedShapeValueEnumMap, json['_shape']),
      deleted: json['deleted'] as bool,
      id: json['id'] as String,
      object: $enumDecode(
        _$OpenAIFileDeletedObjectValueEnumMap,
        json['object'],
      ),
    );

Map<String, dynamic> _$OpenAIFileDeletedToJson(_OpenAIFileDeleted instance) =>
    <String, dynamic>{
      '_shape': _$OpenAIFileDeletedShapeValueEnumMap[instance.shape]!,
      'deleted': instance.deleted,
      'id': instance.id,
      'object': _$OpenAIFileDeletedObjectValueEnumMap[instance.object]!,
    };

const _$OpenAIFileDeletedShapeValueEnumMap = {
  OpenAIFileDeletedShapeValue.openai: 'openai',
};

const _$OpenAIFileDeletedObjectValueEnumMap = {
  OpenAIFileDeletedObjectValue.file: 'file',
};
