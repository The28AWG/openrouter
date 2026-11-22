// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_pricing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PublicPricing _$PublicPricingFromJson(Map<String, dynamic> json) =>
    _PublicPricing(
      audio: json['audio'] as String?,
      audioOutput: json['audio_output'] as String?,
      completion: json['completion'] as String,
      discount: json['discount'] as num?,
      image: json['image'] as String?,
      imageOutput: json['image_output'] as String?,
      imageToken: json['image_token'] as String?,
      inputAudioCache: json['input_audio_cache'] as String?,
      inputCacheRead: json['input_cache_read'] as String?,
      inputCacheWrite: json['input_cache_write'] as String?,
      inputCacheWrite1h: json['input_cache_write_1h'] as String?,
      internalReasoning: json['internal_reasoning'] as String?,
      overrides: (json['overrides'] as List<dynamic>?)
          ?.map((e) => PricingOverride.fromJson(e as Map<String, dynamic>))
          .toList(),
      prompt: json['prompt'] as String,
      request: json['request'] as String?,
      webSearch: json['web_search'] as String?,
    );

Map<String, dynamic> _$PublicPricingToJson(_PublicPricing instance) =>
    <String, dynamic>{
      'audio': ?instance.audio,
      'audio_output': ?instance.audioOutput,
      'completion': instance.completion,
      'discount': ?instance.discount,
      'image': ?instance.image,
      'image_output': ?instance.imageOutput,
      'image_token': ?instance.imageToken,
      'input_audio_cache': ?instance.inputAudioCache,
      'input_cache_read': ?instance.inputCacheRead,
      'input_cache_write': ?instance.inputCacheWrite,
      'input_cache_write_1h': ?instance.inputCacheWrite1h,
      'internal_reasoning': ?instance.internalReasoning,
      'overrides': ?instance.overrides?.map((e) => e.toJson()).toList(),
      'prompt': instance.prompt,
      'request': ?instance.request,
      'web_search': ?instance.webSearch,
    };
