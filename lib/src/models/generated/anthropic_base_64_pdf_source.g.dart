// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_base_64_pdf_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicBase64PdfSource _$AnthropicBase64PdfSourceFromJson(
  Map<String, dynamic> json,
) => _AnthropicBase64PdfSource(
  data: json['data'] as String,
  mediaType: $enumDecode(
    _$AnthropicBase64PdfSourceMediaTypeValueEnumMap,
    json['media_type'],
  ),
  type: $enumDecode(_$AnthropicBase64PdfSourceTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AnthropicBase64PdfSourceToJson(
  _AnthropicBase64PdfSource instance,
) => <String, dynamic>{
  'data': instance.data,
  'media_type':
      _$AnthropicBase64PdfSourceMediaTypeValueEnumMap[instance.mediaType]!,
  'type': _$AnthropicBase64PdfSourceTypeValueEnumMap[instance.type]!,
};

const _$AnthropicBase64PdfSourceMediaTypeValueEnumMap = {
  AnthropicBase64PdfSourceMediaTypeValue.applicationPdf: 'application/pdf',
};

const _$AnthropicBase64PdfSourceTypeValueEnumMap = {
  AnthropicBase64PdfSourceTypeValue.base64: 'base64',
};
