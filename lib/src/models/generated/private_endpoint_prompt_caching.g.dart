// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_endpoint_prompt_caching.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrivateEndpointPromptCaching _$PrivateEndpointPromptCachingFromJson(
  Map<String, dynamic> json,
) => _PrivateEndpointPromptCaching(
  cacheControl: json['cache_control'] as bool,
  promptCacheKey: json['prompt_cache_key'] as bool,
);

Map<String, dynamic> _$PrivateEndpointPromptCachingToJson(
  _PrivateEndpointPromptCaching instance,
) => <String, dynamic>{
  'cache_control': instance.cacheControl,
  'prompt_cache_key': instance.promptCacheKey,
};
