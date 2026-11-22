// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_private_endpoint_prompt_caching.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdatePrivateEndpointPromptCaching
_$UpdatePrivateEndpointPromptCachingFromJson(Map<String, dynamic> json) =>
    _UpdatePrivateEndpointPromptCaching(
      cacheControl: json['cache_control'] as bool?,
      promptCacheKey: json['prompt_cache_key'] as bool?,
    );

Map<String, dynamic> _$UpdatePrivateEndpointPromptCachingToJson(
  _UpdatePrivateEndpointPromptCaching instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl,
  'prompt_cache_key': ?instance.promptCacheKey,
};
