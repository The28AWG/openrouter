// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIFile _$OpenAIFileFromJson(Map<String, dynamic> json) => _OpenAIFile(
  shape: $enumDecode(_$OpenAIFileShapeValueEnumMap, json['_shape']),
  bytes: (json['bytes'] as num).toInt(),
  createdAt: (json['created_at'] as num).toInt(),
  filename: json['filename'] as String,
  id: json['id'] as String,
  object: $enumDecode(_$OpenAIFileObjectValueEnumMap, json['object']),
  purpose: $enumDecode(
    _$OpenAIFilePurposeValueEnumMap,
    json['purpose'],
    unknownValue: OpenAIFilePurposeValue.unknown_,
  ),
  status: $enumDecode(_$OpenAIFileStatusValueEnumMap, json['status']),
);

Map<String, dynamic> _$OpenAIFileToJson(_OpenAIFile instance) =>
    <String, dynamic>{
      '_shape': _$OpenAIFileShapeValueEnumMap[instance.shape]!,
      'bytes': instance.bytes,
      'created_at': instance.createdAt,
      'filename': instance.filename,
      'id': instance.id,
      'object': _$OpenAIFileObjectValueEnumMap[instance.object]!,
      'purpose': _$OpenAIFilePurposeValueEnumMap[instance.purpose]!,
      'status': _$OpenAIFileStatusValueEnumMap[instance.status]!,
    };

const _$OpenAIFileShapeValueEnumMap = {OpenAIFileShapeValue.openai: 'openai'};

const _$OpenAIFileObjectValueEnumMap = {OpenAIFileObjectValue.file: 'file'};

const _$OpenAIFilePurposeValueEnumMap = {
  OpenAIFilePurposeValue.assistants: 'assistants',
  OpenAIFilePurposeValue.batch: 'batch',
  OpenAIFilePurposeValue.fineTune: 'fine-tune',
  OpenAIFilePurposeValue.vision: 'vision',
  OpenAIFilePurposeValue.userData: 'user_data',
  OpenAIFilePurposeValue.evals: 'evals',
  OpenAIFilePurposeValue.assistantsOutput: 'assistants_output',
  OpenAIFilePurposeValue.batchOutput: 'batch_output',
  OpenAIFilePurposeValue.fineTuneResults: 'fine-tune-results',
  OpenAIFilePurposeValue.unknown_: 'unknown_',
};

const _$OpenAIFileStatusValueEnumMap = {
  OpenAIFileStatusValue.processed: 'processed',
};
