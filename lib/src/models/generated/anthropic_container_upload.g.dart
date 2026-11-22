// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_container_upload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicContainerUpload _$AnthropicContainerUploadFromJson(
  Map<String, dynamic> json,
) => _AnthropicContainerUpload(
  fileId: json['file_id'] as String,
  type: $enumDecode(_$AnthropicContainerUploadTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AnthropicContainerUploadToJson(
  _AnthropicContainerUpload instance,
) => <String, dynamic>{
  'file_id': instance.fileId,
  'type': _$AnthropicContainerUploadTypeValueEnumMap[instance.type]!,
};

const _$AnthropicContainerUploadTypeValueEnumMap = {
  AnthropicContainerUploadTypeValue.containerUpload: 'container_upload',
};
