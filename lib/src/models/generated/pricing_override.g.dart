// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pricing_override.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PricingOverride _$PricingOverrideFromJson(Map<String, dynamic> json) =>
    _PricingOverride(
      audio: json['audio'] as String?,
      completion: json['completion'] as String?,
      inputAudioCache: json['input_audio_cache'] as String?,
      inputCacheRead: json['input_cache_read'] as String?,
      inputCacheWrite: json['input_cache_write'] as String?,
      inputCacheWrite1h: json['input_cache_write_1h'] as String?,
      minPromptTokens: json['min_prompt_tokens'] as num?,
      prompt: json['prompt'] as String?,
      utcDays: (json['utc_days'] as List<dynamic>?)
          ?.map(
            (e) => $enumDecode(
              _$PricingOverrideUtcDaysItemValueEnumMap,
              e,
              unknownValue: PricingOverrideUtcDaysItemValue.unknown_,
            ),
          )
          .toList(),
      utcEnd: json['utc_end'] as num?,
      utcStart: json['utc_start'] as num?,
    );

Map<String, dynamic> _$PricingOverrideToJson(_PricingOverride instance) =>
    <String, dynamic>{
      'audio': ?instance.audio,
      'completion': ?instance.completion,
      'input_audio_cache': ?instance.inputAudioCache,
      'input_cache_read': ?instance.inputCacheRead,
      'input_cache_write': ?instance.inputCacheWrite,
      'input_cache_write_1h': ?instance.inputCacheWrite1h,
      'min_prompt_tokens': ?instance.minPromptTokens,
      'prompt': ?instance.prompt,
      'utc_days': ?instance.utcDays
          ?.map((e) => _$PricingOverrideUtcDaysItemValueEnumMap[e]!)
          .toList(),
      'utc_end': ?instance.utcEnd,
      'utc_start': ?instance.utcStart,
    };

const _$PricingOverrideUtcDaysItemValueEnumMap = {
  PricingOverrideUtcDaysItemValue.monday: 'monday',
  PricingOverrideUtcDaysItemValue.tuesday: 'tuesday',
  PricingOverrideUtcDaysItemValue.wednesday: 'wednesday',
  PricingOverrideUtcDaysItemValue.thursday: 'thursday',
  PricingOverrideUtcDaysItemValue.friday: 'friday',
  PricingOverrideUtcDaysItemValue.saturday: 'saturday',
  PricingOverrideUtcDaysItemValue.sunday: 'sunday',
  PricingOverrideUtcDaysItemValue.unknown_: 'unknown_',
};
