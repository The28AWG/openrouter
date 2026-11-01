// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_url_pdf_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicUrlPdfSource _$AnthropicUrlPdfSourceFromJson(
  Map<String, dynamic> json,
) => _AnthropicUrlPdfSource(
  type: $enumDecode(_$AnthropicUrlPdfSourceTypeValueEnumMap, json['type']),
  url: json['url'] as String,
);

Map<String, dynamic> _$AnthropicUrlPdfSourceToJson(
  _AnthropicUrlPdfSource instance,
) => <String, dynamic>{
  'type': _$AnthropicUrlPdfSourceTypeValueEnumMap[instance.type]!,
  'url': instance.url,
};

const _$AnthropicUrlPdfSourceTypeValueEnumMap = {
  AnthropicUrlPdfSourceTypeValue.url: 'url',
};
