// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_content_cache_control.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatContentCacheControl _$ChatContentCacheControlFromJson(
  Map<String, dynamic> json,
) => _ChatContentCacheControl(
  ttl: $enumDecodeNullable(
    _$AnthropicCacheControlTtlEnumMap,
    json['ttl'],
    unknownValue: AnthropicCacheControlTtl.unknown_,
  ),
  type: $enumDecode(
    _$AnthropicCacheControlDirectiveTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ChatContentCacheControlToJson(
  _ChatContentCacheControl instance,
) => <String, dynamic>{
  'ttl': ?_$AnthropicCacheControlTtlEnumMap[instance.ttl],
  'type': _$AnthropicCacheControlDirectiveTypeValueEnumMap[instance.type]!,
};

const _$AnthropicCacheControlTtlEnumMap = {
  AnthropicCacheControlTtl.value5m: '5m',
  AnthropicCacheControlTtl.value1h: '1h',
  AnthropicCacheControlTtl.unknown_: 'unknown_',
};

const _$AnthropicCacheControlDirectiveTypeValueEnumMap = {
  AnthropicCacheControlDirectiveTypeValue.ephemeral: 'ephemeral',
};
