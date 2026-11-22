// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_cache_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PromptCacheOptions _$PromptCacheOptionsFromJson(Map<String, dynamic> json) =>
    _PromptCacheOptions(
      mode: $enumDecode(_$PromptCacheOptionsModeValueEnumMap, json['mode']),
      ttl: json['ttl'] as String?,
    );

Map<String, dynamic> _$PromptCacheOptionsToJson(_PromptCacheOptions instance) =>
    <String, dynamic>{
      'mode': _$PromptCacheOptionsModeValueEnumMap[instance.mode]!,
      'ttl': ?instance.ttl,
    };

const _$PromptCacheOptionsModeValueEnumMap = {
  PromptCacheOptionsModeValue.explicit: 'explicit',
};
