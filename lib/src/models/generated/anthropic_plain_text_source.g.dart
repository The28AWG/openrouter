// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_plain_text_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicPlainTextSource _$AnthropicPlainTextSourceFromJson(
  Map<String, dynamic> json,
) => _AnthropicPlainTextSource(
  data: json['data'] as String,
  mediaType: $enumDecode(
    _$AnthropicPlainTextSourceMediaTypeValueEnumMap,
    json['media_type'],
  ),
  type: $enumDecode(_$AnthropicPlainTextSourceTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AnthropicPlainTextSourceToJson(
  _AnthropicPlainTextSource instance,
) => <String, dynamic>{
  'data': instance.data,
  'media_type':
      _$AnthropicPlainTextSourceMediaTypeValueEnumMap[instance.mediaType]!,
  'type': _$AnthropicPlainTextSourceTypeValueEnumMap[instance.type]!,
};

const _$AnthropicPlainTextSourceMediaTypeValueEnumMap = {
  AnthropicPlainTextSourceMediaTypeValue.textPlain: 'text/plain',
};

const _$AnthropicPlainTextSourceTypeValueEnumMap = {
  AnthropicPlainTextSourceTypeValue.text: 'text',
};
