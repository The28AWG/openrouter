// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_cache_control_directive.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCacheControlDirective _$AnthropicCacheControlDirectiveFromJson(
  Map<String, dynamic> json,
) => _AnthropicCacheControlDirective(
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

Map<String, dynamic> _$AnthropicCacheControlDirectiveToJson(
  _AnthropicCacheControlDirective instance,
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
