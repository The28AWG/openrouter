// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_generation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenerationRequestMarkupImageUrl
_$ImageGenerationRequestMarkupImageUrlFromJson(Map<String, dynamic> json) =>
    _ImageGenerationRequestMarkupImageUrl(
      imageUrl: ContentPartImageImageUrlValue.fromJson(
        json['image_url'] as Map<String, dynamic>,
      ),
      type: $enumDecode(_$ContentPartImageTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ImageGenerationRequestMarkupImageUrlToJson(
  _ImageGenerationRequestMarkupImageUrl instance,
) => <String, dynamic>{
  'image_url': instance.imageUrl.toJson(),
  'type': _$ContentPartImageTypeValueEnumMap[instance.type]!,
};

const _$ContentPartImageTypeValueEnumMap = {
  ContentPartImageTypeValue.imageUrl: 'image_url',
};

_ImageGenerationRequest _$ImageGenerationRequestFromJson(
  Map<String, dynamic> json,
) => _ImageGenerationRequest(
  aspectRatio: $enumDecodeNullable(
    _$ImageGenerationRequestAspectRatioValueEnumMap,
    json['aspect_ratio'],
    unknownValue: ImageGenerationRequestAspectRatioValue.unknown_,
  ),
  background: $enumDecodeNullable(
    _$ImageGenerationRequestBackgroundValueEnumMap,
    json['background'],
    unknownValue: ImageGenerationRequestBackgroundValue.unknown_,
  ),
  frameCount: (json['frame_count'] as num?)?.toInt(),
  frameDurationMs: (json['frame_duration_ms'] as num?)?.toInt(),
  inputReferences: (json['input_references'] as List<dynamic>?)
      ?.map((e) => ContentPartImage.fromJson(e as Map<String, dynamic>))
      .toList(),
  markup: json['markup'] == null
      ? null
      : ImageGenerationRequestMarkupImageUrl.fromJson(
          json['markup'] as Map<String, dynamic>,
        ),
  model: json['model'] as String,
  n: (json['n'] as num?)?.toInt(),
  outputCompression: (json['output_compression'] as num?)?.toInt(),
  outputFormat: $enumDecodeNullable(
    _$ImageGenerationRequestOutputFormatValueEnumMap,
    json['output_format'],
    unknownValue: ImageGenerationRequestOutputFormatValue.unknown_,
  ),
  prompt: json['prompt'] as String,
  provider: json['provider'] == null
      ? null
      : ImageGenerationProviderPreferences.fromJson(
          json['provider'] as Map<String, dynamic>,
        ),
  quality: $enumDecodeNullable(
    _$ImageGenerationRequestQualityValueEnumMap,
    json['quality'],
    unknownValue: ImageGenerationRequestQualityValue.unknown_,
  ),
  resolution: $enumDecodeNullable(
    _$ImageGenerationRequestResolutionValueEnumMap,
    json['resolution'],
    unknownValue: ImageGenerationRequestResolutionValue.unknown_,
  ),
  responseFormat: $enumDecodeNullable(
    _$ImageGenerationRequestResponseFormatValueEnumMap,
    json['response_format'],
    unknownValue: ImageGenerationRequestResponseFormatValue.unknown_,
  ),
  seed: (json['seed'] as num?)?.toInt(),
  sessionId: json['session_id'] as String?,
  size: json['size'] as String?,
  stream: json['stream'] as bool?,
  trace: json['trace'] == null
      ? null
      : TraceConfig.fromJson(json['trace'] as Map<String, dynamic>),
  user: json['user'] as String?,
);

Map<String, dynamic> _$ImageGenerationRequestToJson(
  _ImageGenerationRequest instance,
) => <String, dynamic>{
  'aspect_ratio':
      ?_$ImageGenerationRequestAspectRatioValueEnumMap[instance.aspectRatio],
  'background':
      ?_$ImageGenerationRequestBackgroundValueEnumMap[instance.background],
  'frame_count': ?instance.frameCount,
  'frame_duration_ms': ?instance.frameDurationMs,
  'input_references': ?instance.inputReferences
      ?.map((e) => e.toJson())
      .toList(),
  'markup': ?instance.markup?.toJson(),
  'model': instance.model,
  'n': ?instance.n,
  'output_compression': ?instance.outputCompression,
  'output_format':
      ?_$ImageGenerationRequestOutputFormatValueEnumMap[instance.outputFormat],
  'prompt': instance.prompt,
  'provider': ?instance.provider?.toJson(),
  'quality': ?_$ImageGenerationRequestQualityValueEnumMap[instance.quality],
  'resolution':
      ?_$ImageGenerationRequestResolutionValueEnumMap[instance.resolution],
  'response_format':
      ?_$ImageGenerationRequestResponseFormatValueEnumMap[instance
          .responseFormat],
  'seed': ?instance.seed,
  'session_id': ?instance.sessionId,
  'size': ?instance.size,
  'stream': ?instance.stream,
  'trace': ?instance.trace?.toJson(),
  'user': ?instance.user,
};

const _$ImageGenerationRequestAspectRatioValueEnumMap = {
  ImageGenerationRequestAspectRatioValue.value11: '1:1',
  ImageGenerationRequestAspectRatioValue.value12: '1:2',
  ImageGenerationRequestAspectRatioValue.value13: '1:3',
  ImageGenerationRequestAspectRatioValue.value14: '1:4',
  ImageGenerationRequestAspectRatioValue.value18: '1:8',
  ImageGenerationRequestAspectRatioValue.value21: '2:1',
  ImageGenerationRequestAspectRatioValue.value23: '2:3',
  ImageGenerationRequestAspectRatioValue.value31: '3:1',
  ImageGenerationRequestAspectRatioValue.value2351: '2.35:1',
  ImageGenerationRequestAspectRatioValue.value32: '3:2',
  ImageGenerationRequestAspectRatioValue.value34: '3:4',
  ImageGenerationRequestAspectRatioValue.value41: '4:1',
  ImageGenerationRequestAspectRatioValue.value43: '4:3',
  ImageGenerationRequestAspectRatioValue.value45: '4:5',
  ImageGenerationRequestAspectRatioValue.value52: '5:2',
  ImageGenerationRequestAspectRatioValue.value54: '5:4',
  ImageGenerationRequestAspectRatioValue.value57: '5:7',
  ImageGenerationRequestAspectRatioValue.value75: '7:5',
  ImageGenerationRequestAspectRatioValue.value81: '8:1',
  ImageGenerationRequestAspectRatioValue.value916: '9:16',
  ImageGenerationRequestAspectRatioValue.value169: '16:9',
  ImageGenerationRequestAspectRatioValue.value9195: '9:19.5',
  ImageGenerationRequestAspectRatioValue.value1959: '19.5:9',
  ImageGenerationRequestAspectRatioValue.value920: '9:20',
  ImageGenerationRequestAspectRatioValue.value209: '20:9',
  ImageGenerationRequestAspectRatioValue.value921: '9:21',
  ImageGenerationRequestAspectRatioValue.value219: '21:9',
  ImageGenerationRequestAspectRatioValue.auto: 'auto',
  ImageGenerationRequestAspectRatioValue.unknown_: 'unknown_',
};

const _$ImageGenerationRequestBackgroundValueEnumMap = {
  ImageGenerationRequestBackgroundValue.auto: 'auto',
  ImageGenerationRequestBackgroundValue.transparent: 'transparent',
  ImageGenerationRequestBackgroundValue.opaque: 'opaque',
  ImageGenerationRequestBackgroundValue.unknown_: 'unknown_',
};

const _$ImageGenerationRequestOutputFormatValueEnumMap = {
  ImageGenerationRequestOutputFormatValue.png: 'png',
  ImageGenerationRequestOutputFormatValue.jpeg: 'jpeg',
  ImageGenerationRequestOutputFormatValue.webp: 'webp',
  ImageGenerationRequestOutputFormatValue.svg: 'svg',
  ImageGenerationRequestOutputFormatValue.gif: 'gif',
  ImageGenerationRequestOutputFormatValue.unknown_: 'unknown_',
};

const _$ImageGenerationRequestQualityValueEnumMap = {
  ImageGenerationRequestQualityValue.auto: 'auto',
  ImageGenerationRequestQualityValue.low: 'low',
  ImageGenerationRequestQualityValue.medium: 'medium',
  ImageGenerationRequestQualityValue.high: 'high',
  ImageGenerationRequestQualityValue.xhigh: 'xhigh',
  ImageGenerationRequestQualityValue.max: 'max',
  ImageGenerationRequestQualityValue.unknown_: 'unknown_',
};

const _$ImageGenerationRequestResolutionValueEnumMap = {
  ImageGenerationRequestResolutionValue.value512: '512',
  ImageGenerationRequestResolutionValue.value768: '768',
  ImageGenerationRequestResolutionValue.value1k: '1K',
  ImageGenerationRequestResolutionValue.value15k: '1.5K',
  ImageGenerationRequestResolutionValue.value2k: '2K',
  ImageGenerationRequestResolutionValue.value4k: '4K',
  ImageGenerationRequestResolutionValue.value8k: '8K',
  ImageGenerationRequestResolutionValue.unknown_: 'unknown_',
};

const _$ImageGenerationRequestResponseFormatValueEnumMap = {
  ImageGenerationRequestResponseFormatValue.b64Json: 'b64_json',
  ImageGenerationRequestResponseFormatValue.url: 'url',
  ImageGenerationRequestResponseFormatValue.unknown_: 'unknown_',
};
