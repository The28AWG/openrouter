// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_generation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoGenerationRequestProviderValue
_$VideoGenerationRequestProviderValueFromJson(Map<String, dynamic> json) =>
    _VideoGenerationRequestProviderValue(
      options: json['options'] == null
          ? null
          : ProviderOptions.fromJson(json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VideoGenerationRequestProviderValueToJson(
  _VideoGenerationRequestProviderValue instance,
) => <String, dynamic>{'options': ?instance.options?.toJson()};

_VideoGenerationRequest _$VideoGenerationRequestFromJson(
  Map<String, dynamic> json,
) => _VideoGenerationRequest(
  aspectRatio: $enumDecodeNullable(
    _$VideoGenerationRequestAspectRatioValueEnumMap,
    json['aspect_ratio'],
    unknownValue: VideoGenerationRequestAspectRatioValue.unknown_,
  ),
  callbackUrl: json['callback_url'] as String?,
  creativity: (json['creativity'] as num?)?.toInt(),
  duration: (json['duration'] as num?)?.toInt(),
  frameImages: (json['frame_images'] as List<dynamic>?)
      ?.map((e) => FrameImage.fromJson(e as Map<String, dynamic>))
      .toList(),
  generateAudio: json['generate_audio'] as bool?,
  inputReferences: (json['input_references'] as List<dynamic>?)
      ?.map((e) => InputReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  model: json['model'] as String,
  previousJobId: json['previous_job_id'] as String?,
  prompt: json['prompt'] as String?,
  provider: json['provider'] == null
      ? null
      : VideoGenerationRequestProviderValue.fromJson(
          json['provider'] as Map<String, dynamic>,
        ),
  resolution: $enumDecodeNullable(
    _$VideoGenerationRequestResolutionValueEnumMap,
    json['resolution'],
    unknownValue: VideoGenerationRequestResolutionValue.unknown_,
  ),
  seed: (json['seed'] as num?)?.toInt(),
  sessionId: json['session_id'] as String?,
  size: json['size'] as String?,
  trace: json['trace'] == null
      ? null
      : TraceConfig.fromJson(json['trace'] as Map<String, dynamic>),
  upscaleFactor: json['upscale_factor'] as num?,
  user: json['user'] as String?,
);

Map<String, dynamic> _$VideoGenerationRequestToJson(
  _VideoGenerationRequest instance,
) => <String, dynamic>{
  'aspect_ratio':
      ?_$VideoGenerationRequestAspectRatioValueEnumMap[instance.aspectRatio],
  'callback_url': ?instance.callbackUrl,
  'creativity': ?instance.creativity,
  'duration': ?instance.duration,
  'frame_images': ?instance.frameImages?.map((e) => e.toJson()).toList(),
  'generate_audio': ?instance.generateAudio,
  'input_references': ?instance.inputReferences
      ?.map((e) => e.toJson())
      .toList(),
  'model': instance.model,
  'previous_job_id': ?instance.previousJobId,
  'prompt': ?instance.prompt,
  'provider': ?instance.provider?.toJson(),
  'resolution':
      ?_$VideoGenerationRequestResolutionValueEnumMap[instance.resolution],
  'seed': ?instance.seed,
  'session_id': ?instance.sessionId,
  'size': ?instance.size,
  'trace': ?instance.trace?.toJson(),
  'upscale_factor': ?instance.upscaleFactor,
  'user': ?instance.user,
};

const _$VideoGenerationRequestAspectRatioValueEnumMap = {
  VideoGenerationRequestAspectRatioValue.value169: '16:9',
  VideoGenerationRequestAspectRatioValue.value916: '9:16',
  VideoGenerationRequestAspectRatioValue.value11: '1:1',
  VideoGenerationRequestAspectRatioValue.value43: '4:3',
  VideoGenerationRequestAspectRatioValue.value34: '3:4',
  VideoGenerationRequestAspectRatioValue.value32: '3:2',
  VideoGenerationRequestAspectRatioValue.value23: '2:3',
  VideoGenerationRequestAspectRatioValue.value219: '21:9',
  VideoGenerationRequestAspectRatioValue.value921: '9:21',
  VideoGenerationRequestAspectRatioValue.unknown_: 'unknown_',
};

const _$VideoGenerationRequestResolutionValueEnumMap = {
  VideoGenerationRequestResolutionValue.value360p: '360p',
  VideoGenerationRequestResolutionValue.value480p: '480p',
  VideoGenerationRequestResolutionValue.value720p: '720p',
  VideoGenerationRequestResolutionValue.value768p: '768p',
  VideoGenerationRequestResolutionValue.value1080p: '1080p',
  VideoGenerationRequestResolutionValue.value1k: '1K',
  VideoGenerationRequestResolutionValue.value2k: '2K',
  VideoGenerationRequestResolutionValue.value4k: '4K',
  VideoGenerationRequestResolutionValue.unknown_: 'unknown_',
};
