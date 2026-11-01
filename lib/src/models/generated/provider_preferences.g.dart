// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProviderPreferencesMaxPriceValue _$ProviderPreferencesMaxPriceValueFromJson(
  Map<String, dynamic> json,
) => _ProviderPreferencesMaxPriceValue(
  audio: json['audio'] as String?,
  completion: json['completion'] as String?,
  image: json['image'] as String?,
  prompt: json['prompt'] as String?,
  request: json['request'] as String?,
);

Map<String, dynamic> _$ProviderPreferencesMaxPriceValueToJson(
  _ProviderPreferencesMaxPriceValue instance,
) => <String, dynamic>{
  'audio': ?instance.audio,
  'completion': ?instance.completion,
  'image': ?instance.image,
  'prompt': ?instance.prompt,
  'request': ?instance.request,
};

_ProviderPreferences _$ProviderPreferencesFromJson(Map<String, dynamic> json) =>
    _ProviderPreferences(
      allowFallbacks: json['allow_fallbacks'] as bool?,
      dataCollection: $enumDecodeNullable(
        _$ProviderPreferencesDataCollectionValueEnumMap,
        json['data_collection'],
        unknownValue: ProviderPreferencesDataCollectionValue.unknown_,
      ),
      enforceDistillableText: json['enforce_distillable_text'] as bool?,
      ignore: (json['ignore'] as List<dynamic>?)
          ?.map(ProviderPreferencesIgnoreItemValue.fromJson)
          .toList(),
      maxPrice: json['max_price'] == null
          ? null
          : ProviderPreferencesMaxPriceValue.fromJson(
              json['max_price'] as Map<String, dynamic>,
            ),
      only: (json['only'] as List<dynamic>?)
          ?.map(ProviderPreferencesOnlyItemValue.fromJson)
          .toList(),
      options: json['options'] == null
          ? null
          : ProviderOptions.fromJson(json['options'] as Map<String, dynamic>),
      order: (json['order'] as List<dynamic>?)
          ?.map(ProviderPreferencesOrderItemValue.fromJson)
          .toList(),
      preferredMaxLatency: json['preferred_max_latency'] == null
          ? null
          : PreferredMaxLatency.fromJson(json['preferred_max_latency']),
      preferredMinThroughput: json['preferred_min_throughput'] == null
          ? null
          : PreferredMinThroughput.fromJson(json['preferred_min_throughput']),
      quantizations: (json['quantizations'] as List<dynamic>?)
          ?.map(
            (e) => $enumDecode(
              _$QuantizationEnumMap,
              e,
              unknownValue: Quantization.unknown_,
            ),
          )
          .toList(),
      requireParameters: json['require_parameters'] as bool?,
      sort: json['sort'] == null
          ? null
          : ProviderPreferencesSortValue.fromJson(json['sort']),
      zdr: json['zdr'] as bool?,
    );

Map<String, dynamic> _$ProviderPreferencesToJson(
  _ProviderPreferences instance,
) => <String, dynamic>{
  'allow_fallbacks': ?instance.allowFallbacks,
  'data_collection':
      ?_$ProviderPreferencesDataCollectionValueEnumMap[instance.dataCollection],
  'enforce_distillable_text': ?instance.enforceDistillableText,
  'ignore': ?instance.ignore?.map((e) => e.toJson()).toList(),
  'max_price': ?instance.maxPrice?.toJson(),
  'only': ?instance.only?.map((e) => e.toJson()).toList(),
  'options': ?instance.options?.toJson(),
  'order': ?instance.order?.map((e) => e.toJson()).toList(),
  'preferred_max_latency': ?instance.preferredMaxLatency?.toJson(),
  'preferred_min_throughput': ?instance.preferredMinThroughput?.toJson(),
  'quantizations': ?instance.quantizations
      ?.map((e) => _$QuantizationEnumMap[e]!)
      .toList(),
  'require_parameters': ?instance.requireParameters,
  'sort': ?instance.sort?.toJson(),
  'zdr': ?instance.zdr,
};

const _$ProviderPreferencesDataCollectionValueEnumMap = {
  ProviderPreferencesDataCollectionValue.deny: 'deny',
  ProviderPreferencesDataCollectionValue.allow: 'allow',
  ProviderPreferencesDataCollectionValue.unknown_: 'unknown_',
};

const _$QuantizationEnumMap = {
  Quantization.int4: 'int4',
  Quantization.int8: 'int8',
  Quantization.fp4: 'fp4',
  Quantization.mxfp4: 'mxfp4',
  Quantization.nvfp4: 'nvfp4',
  Quantization.fp6: 'fp6',
  Quantization.fp8: 'fp8',
  Quantization.mxfp8: 'mxfp8',
  Quantization.fp16: 'fp16',
  Quantization.bf16: 'bf16',
  Quantization.fp32: 'fp32',
  Quantization.unknown: 'unknown',
  Quantization.unknown_: 'unknown_',
};
