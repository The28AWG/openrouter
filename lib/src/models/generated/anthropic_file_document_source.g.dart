// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_file_document_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicFileDocumentSource _$AnthropicFileDocumentSourceFromJson(
  Map<String, dynamic> json,
) => _AnthropicFileDocumentSource(
  fileId: json['file_id'] as String,
  type: $enumDecode(
    _$AnthropicFileDocumentSourceTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicFileDocumentSourceToJson(
  _AnthropicFileDocumentSource instance,
) => <String, dynamic>{
  'file_id': instance.fileId,
  'type': _$AnthropicFileDocumentSourceTypeValueEnumMap[instance.type]!,
};

const _$AnthropicFileDocumentSourceTypeValueEnumMap = {
  AnthropicFileDocumentSourceTypeValue.file: 'file',
};
