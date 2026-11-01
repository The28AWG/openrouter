// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoModelUpscaleFactorValue _$VideoModelUpscaleFactorValueFromJson(
  Map<String, dynamic> json,
) => _VideoModelUpscaleFactorValue(
  max: json['max'] as num?,
  min: json['min'] as num?,
);

Map<String, dynamic> _$VideoModelUpscaleFactorValueToJson(
  _VideoModelUpscaleFactorValue instance,
) => <String, dynamic>{'max': ?instance.max, 'min': ?instance.min};

_VideoModel _$VideoModelFromJson(Map<String, dynamic> json) => _VideoModel(
  allowedPassthroughParameters:
      (json['allowed_passthrough_parameters'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
  canonicalSlug: json['canonical_slug'] as String,
  created: (json['created'] as num).toInt(),
  creativity: (json['creativity'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  description: json['description'] as String?,
  generateAudio: json['generate_audio'] as bool?,
  huggingFaceId: json['hugging_face_id'] as String?,
  id: json['id'] as String,
  nameValue: json['name'] as String,
  pricingSkus: (json['pricing_skus'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  seed: json['seed'] as bool?,
  supportedAspectRatios: (json['supported_aspect_ratios'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$VideoModelSupportedAspectRatiosItemValueEnumMap,
          e,
          unknownValue: VideoModelSupportedAspectRatiosItemValue.unknown_,
        ),
      )
      .toList(),
  supportedDurations: (json['supported_durations'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  supportedFrameImages: (json['supported_frame_images'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$VideoModelSupportedFrameImagesItemValueEnumMap,
          e,
          unknownValue: VideoModelSupportedFrameImagesItemValue.unknown_,
        ),
      )
      .toList(),
  supportedResolutions: (json['supported_resolutions'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$VideoModelSupportedResolutionsItemValueEnumMap,
          e,
          unknownValue: VideoModelSupportedResolutionsItemValue.unknown_,
        ),
      )
      .toList(),
  supportedSizes: (json['supported_sizes'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$VideoModelSupportedSizesItemValueEnumMap,
          e,
          unknownValue: VideoModelSupportedSizesItemValue.unknown_,
        ),
      )
      .toList(),
  upscaleFactor: json['upscale_factor'] == null
      ? null
      : VideoModelUpscaleFactorValue.fromJson(
          json['upscale_factor'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VideoModelToJson(_VideoModel instance) =>
    <String, dynamic>{
      'allowed_passthrough_parameters': instance.allowedPassthroughParameters,
      'canonical_slug': instance.canonicalSlug,
      'created': instance.created,
      'creativity': ?instance.creativity,
      'description': ?instance.description,
      'generate_audio': ?instance.generateAudio,
      'hugging_face_id': ?instance.huggingFaceId,
      'id': instance.id,
      'name': instance.nameValue,
      'pricing_skus': ?instance.pricingSkus,
      'seed': ?instance.seed,
      'supported_aspect_ratios': ?instance.supportedAspectRatios
          ?.map((e) => _$VideoModelSupportedAspectRatiosItemValueEnumMap[e]!)
          .toList(),
      'supported_durations': ?instance.supportedDurations,
      'supported_frame_images': ?instance.supportedFrameImages
          ?.map((e) => _$VideoModelSupportedFrameImagesItemValueEnumMap[e]!)
          .toList(),
      'supported_resolutions': ?instance.supportedResolutions
          ?.map((e) => _$VideoModelSupportedResolutionsItemValueEnumMap[e]!)
          .toList(),
      'supported_sizes': ?instance.supportedSizes
          ?.map((e) => _$VideoModelSupportedSizesItemValueEnumMap[e]!)
          .toList(),
      'upscale_factor': ?instance.upscaleFactor?.toJson(),
    };

const _$VideoModelSupportedAspectRatiosItemValueEnumMap = {
  VideoModelSupportedAspectRatiosItemValue.value169: '16:9',
  VideoModelSupportedAspectRatiosItemValue.value916: '9:16',
  VideoModelSupportedAspectRatiosItemValue.value11: '1:1',
  VideoModelSupportedAspectRatiosItemValue.value43: '4:3',
  VideoModelSupportedAspectRatiosItemValue.value34: '3:4',
  VideoModelSupportedAspectRatiosItemValue.value32: '3:2',
  VideoModelSupportedAspectRatiosItemValue.value23: '2:3',
  VideoModelSupportedAspectRatiosItemValue.value219: '21:9',
  VideoModelSupportedAspectRatiosItemValue.value921: '9:21',
  VideoModelSupportedAspectRatiosItemValue.unknown_: 'unknown_',
};

const _$VideoModelSupportedFrameImagesItemValueEnumMap = {
  VideoModelSupportedFrameImagesItemValue.firstFrame: 'first_frame',
  VideoModelSupportedFrameImagesItemValue.lastFrame: 'last_frame',
  VideoModelSupportedFrameImagesItemValue.unknown_: 'unknown_',
};

const _$VideoModelSupportedResolutionsItemValueEnumMap = {
  VideoModelSupportedResolutionsItemValue.value360p: '360p',
  VideoModelSupportedResolutionsItemValue.value480p: '480p',
  VideoModelSupportedResolutionsItemValue.value720p: '720p',
  VideoModelSupportedResolutionsItemValue.value768p: '768p',
  VideoModelSupportedResolutionsItemValue.value1080p: '1080p',
  VideoModelSupportedResolutionsItemValue.value1k: '1K',
  VideoModelSupportedResolutionsItemValue.value2k: '2K',
  VideoModelSupportedResolutionsItemValue.value4k: '4K',
  VideoModelSupportedResolutionsItemValue.unknown_: 'unknown_',
};

const _$VideoModelSupportedSizesItemValueEnumMap = {
  VideoModelSupportedSizesItemValue.value360x360: '360x360',
  VideoModelSupportedSizesItemValue.value360x480: '360x480',
  VideoModelSupportedSizesItemValue.value360x540: '360x540',
  VideoModelSupportedSizesItemValue.value360x640: '360x640',
  VideoModelSupportedSizesItemValue.value360x840: '360x840',
  VideoModelSupportedSizesItemValue.value480x360: '480x360',
  VideoModelSupportedSizesItemValue.value480x480: '480x480',
  VideoModelSupportedSizesItemValue.value480x640: '480x640',
  VideoModelSupportedSizesItemValue.value480x720: '480x720',
  VideoModelSupportedSizesItemValue.value480x854: '480x854',
  VideoModelSupportedSizesItemValue.value480x1120: '480x1120',
  VideoModelSupportedSizesItemValue.value496x864: '496x864',
  VideoModelSupportedSizesItemValue.value540x360: '540x360',
  VideoModelSupportedSizesItemValue.value560x752: '560x752',
  VideoModelSupportedSizesItemValue.value640x360: '640x360',
  VideoModelSupportedSizesItemValue.value640x480: '640x480',
  VideoModelSupportedSizesItemValue.value640x640: '640x640',
  VideoModelSupportedSizesItemValue.value720x480: '720x480',
  VideoModelSupportedSizesItemValue.value720x720: '720x720',
  VideoModelSupportedSizesItemValue.value720x960: '720x960',
  VideoModelSupportedSizesItemValue.value720x1080: '720x1080',
  VideoModelSupportedSizesItemValue.value720x1280: '720x1280',
  VideoModelSupportedSizesItemValue.value720x1680: '720x1680',
  VideoModelSupportedSizesItemValue.value752x560: '752x560',
  VideoModelSupportedSizesItemValue.value768x768: '768x768',
  VideoModelSupportedSizesItemValue.value768x1024: '768x1024',
  VideoModelSupportedSizesItemValue.value768x1152: '768x1152',
  VideoModelSupportedSizesItemValue.value768x1366: '768x1366',
  VideoModelSupportedSizesItemValue.value768x1792: '768x1792',
  VideoModelSupportedSizesItemValue.value834x1112: '834x1112',
  VideoModelSupportedSizesItemValue.value840x360: '840x360',
  VideoModelSupportedSizesItemValue.value854x480: '854x480',
  VideoModelSupportedSizesItemValue.value864x496: '864x496',
  VideoModelSupportedSizesItemValue.value960x720: '960x720',
  VideoModelSupportedSizesItemValue.value960x960: '960x960',
  VideoModelSupportedSizesItemValue.value992x432: '992x432',
  VideoModelSupportedSizesItemValue.value1024x768: '1024x768',
  VideoModelSupportedSizesItemValue.value1080x720: '1080x720',
  VideoModelSupportedSizesItemValue.value1080x1080: '1080x1080',
  VideoModelSupportedSizesItemValue.value1080x1440: '1080x1440',
  VideoModelSupportedSizesItemValue.value1080x1620: '1080x1620',
  VideoModelSupportedSizesItemValue.value1080x1920: '1080x1920',
  VideoModelSupportedSizesItemValue.value1080x2520: '1080x2520',
  VideoModelSupportedSizesItemValue.value1112x834: '1112x834',
  VideoModelSupportedSizesItemValue.value1120x480: '1120x480',
  VideoModelSupportedSizesItemValue.value1152x768: '1152x768',
  VideoModelSupportedSizesItemValue.value1280x720: '1280x720',
  VideoModelSupportedSizesItemValue.value1366x768: '1366x768',
  VideoModelSupportedSizesItemValue.value1440x1080: '1440x1080',
  VideoModelSupportedSizesItemValue.value1440x1440: '1440x1440',
  VideoModelSupportedSizesItemValue.value1440x1920: '1440x1920',
  VideoModelSupportedSizesItemValue.value1440x2160: '1440x2160',
  VideoModelSupportedSizesItemValue.value1440x2560: '1440x2560',
  VideoModelSupportedSizesItemValue.value1440x3360: '1440x3360',
  VideoModelSupportedSizesItemValue.value1470x630: '1470x630',
  VideoModelSupportedSizesItemValue.value1620x1080: '1620x1080',
  VideoModelSupportedSizesItemValue.value1680x720: '1680x720',
  VideoModelSupportedSizesItemValue.value1792x768: '1792x768',
  VideoModelSupportedSizesItemValue.value1920x1080: '1920x1080',
  VideoModelSupportedSizesItemValue.value1920x1440: '1920x1440',
  VideoModelSupportedSizesItemValue.value2160x1440: '2160x1440',
  VideoModelSupportedSizesItemValue.value2160x2160: '2160x2160',
  VideoModelSupportedSizesItemValue.value2160x2880: '2160x2880',
  VideoModelSupportedSizesItemValue.value2160x3240: '2160x3240',
  VideoModelSupportedSizesItemValue.value2160x3840: '2160x3840',
  VideoModelSupportedSizesItemValue.value2160x5040: '2160x5040',
  VideoModelSupportedSizesItemValue.value2520x1080: '2520x1080',
  VideoModelSupportedSizesItemValue.value2560x1440: '2560x1440',
  VideoModelSupportedSizesItemValue.value2880x2160: '2880x2160',
  VideoModelSupportedSizesItemValue.value3240x2160: '3240x2160',
  VideoModelSupportedSizesItemValue.value3360x1440: '3360x1440',
  VideoModelSupportedSizesItemValue.value3840x2160: '3840x2160',
  VideoModelSupportedSizesItemValue.value5040x2160: '5040x2160',
  VideoModelSupportedSizesItemValue.unknown_: 'unknown_',
};
