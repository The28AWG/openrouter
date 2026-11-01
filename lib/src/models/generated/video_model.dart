// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_model.freezed.dart';
part 'video_model.g.dart';

/// Allowed: `16:9`, `9:16`, `1:1`, `4:3`, `3:4`, `3:2`, `2:3`, `21:9`, `9:21`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VideoModelSupportedAspectRatiosItemValue {
  @JsonValue('16:9')
  value169,
  @JsonValue('9:16')
  value916,
  @JsonValue('1:1')
  value11,
  @JsonValue('4:3')
  value43,
  @JsonValue('3:4')
  value34,
  @JsonValue('3:2')
  value32,
  @JsonValue('2:3')
  value23,
  @JsonValue('21:9')
  value219,
  @JsonValue('9:21')
  value921,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VideoModelSupportedAspectRatiosItemValue
videoModelSupportedAspectRatiosItemValueFromJson(Object? json) => $enumDecode(
  _$VideoModelSupportedAspectRatiosItemValueEnumMap,
  json,
  unknownValue: VideoModelSupportedAspectRatiosItemValue.unknown_,
);

VideoModelSupportedAspectRatiosItemValue?
videoModelSupportedAspectRatiosItemValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$VideoModelSupportedAspectRatiosItemValueEnumMap,
      json,
      unknownValue: VideoModelSupportedAspectRatiosItemValue.unknown_,
    );

Object? videoModelSupportedAspectRatiosItemValueToJson(
  VideoModelSupportedAspectRatiosItemValue value,
) => _$VideoModelSupportedAspectRatiosItemValueEnumMap[value];

/// Allowed: `first_frame`, `last_frame`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VideoModelSupportedFrameImagesItemValue {
  @JsonValue('first_frame')
  firstFrame,
  @JsonValue('last_frame')
  lastFrame,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VideoModelSupportedFrameImagesItemValue
videoModelSupportedFrameImagesItemValueFromJson(Object? json) => $enumDecode(
  _$VideoModelSupportedFrameImagesItemValueEnumMap,
  json,
  unknownValue: VideoModelSupportedFrameImagesItemValue.unknown_,
);

VideoModelSupportedFrameImagesItemValue?
videoModelSupportedFrameImagesItemValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$VideoModelSupportedFrameImagesItemValueEnumMap,
      json,
      unknownValue: VideoModelSupportedFrameImagesItemValue.unknown_,
    );

Object? videoModelSupportedFrameImagesItemValueToJson(
  VideoModelSupportedFrameImagesItemValue value,
) => _$VideoModelSupportedFrameImagesItemValueEnumMap[value];

/// Allowed: `360p`, `480p`, `720p`, `768p`, `1080p`, `1K`, `2K`, `4K`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VideoModelSupportedResolutionsItemValue {
  @JsonValue('360p')
  value360p,
  @JsonValue('480p')
  value480p,
  @JsonValue('720p')
  value720p,
  @JsonValue('768p')
  value768p,
  @JsonValue('1080p')
  value1080p,
  @JsonValue('1K')
  value1k,
  @JsonValue('2K')
  value2k,
  @JsonValue('4K')
  value4k,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VideoModelSupportedResolutionsItemValue
videoModelSupportedResolutionsItemValueFromJson(Object? json) => $enumDecode(
  _$VideoModelSupportedResolutionsItemValueEnumMap,
  json,
  unknownValue: VideoModelSupportedResolutionsItemValue.unknown_,
);

VideoModelSupportedResolutionsItemValue?
videoModelSupportedResolutionsItemValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$VideoModelSupportedResolutionsItemValueEnumMap,
      json,
      unknownValue: VideoModelSupportedResolutionsItemValue.unknown_,
    );

Object? videoModelSupportedResolutionsItemValueToJson(
  VideoModelSupportedResolutionsItemValue value,
) => _$VideoModelSupportedResolutionsItemValueEnumMap[value];

/// Allowed: `360x360`, `360x480`, `360x540`, `360x640`, `360x840`, `480x360`, `480x480`, `480x640`, `480x720`, `480x854`, `480x1120`, `496x864`, `540x360`, `560x752`, `640x360`, `640x480`, `640x640`, `720x480`, `720x720`, `720x960`, `720x1080`, `720x1280`, `720x1680`, `752x560`, `768x768`, `768x1024`, `768x1152`, `768x1366`, `768x1792`, `834x1112`, `840x360`, `854x480`, `864x496`, `960x720`, `960x960`, `992x432`, `1024x768`, `1080x720`, `1080x1080`, `1080x1440`, `1080x1620`, `1080x1920`, `1080x2520`, `1112x834`, `1120x480`, `1152x768`, `1280x720`, `1366x768`, `1440x1080`, `1440x1440`, `1440x1920`, `1440x2160`, `1440x2560`, `1440x3360`, `1470x630`, `1620x1080`, `1680x720`, `1792x768`, `1920x1080`, `1920x1440`, `2160x1440`, `2160x2160`, `2160x2880`, `2160x3240`, `2160x3840`, `2160x5040`, `2520x1080`, `2560x1440`, `2880x2160`, `3240x2160`, `3360x1440`, `3840x2160`, `5040x2160`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VideoModelSupportedSizesItemValue {
  @JsonValue('360x360')
  value360x360,
  @JsonValue('360x480')
  value360x480,
  @JsonValue('360x540')
  value360x540,
  @JsonValue('360x640')
  value360x640,
  @JsonValue('360x840')
  value360x840,
  @JsonValue('480x360')
  value480x360,
  @JsonValue('480x480')
  value480x480,
  @JsonValue('480x640')
  value480x640,
  @JsonValue('480x720')
  value480x720,
  @JsonValue('480x854')
  value480x854,
  @JsonValue('480x1120')
  value480x1120,
  @JsonValue('496x864')
  value496x864,
  @JsonValue('540x360')
  value540x360,
  @JsonValue('560x752')
  value560x752,
  @JsonValue('640x360')
  value640x360,
  @JsonValue('640x480')
  value640x480,
  @JsonValue('640x640')
  value640x640,
  @JsonValue('720x480')
  value720x480,
  @JsonValue('720x720')
  value720x720,
  @JsonValue('720x960')
  value720x960,
  @JsonValue('720x1080')
  value720x1080,
  @JsonValue('720x1280')
  value720x1280,
  @JsonValue('720x1680')
  value720x1680,
  @JsonValue('752x560')
  value752x560,
  @JsonValue('768x768')
  value768x768,
  @JsonValue('768x1024')
  value768x1024,
  @JsonValue('768x1152')
  value768x1152,
  @JsonValue('768x1366')
  value768x1366,
  @JsonValue('768x1792')
  value768x1792,
  @JsonValue('834x1112')
  value834x1112,
  @JsonValue('840x360')
  value840x360,
  @JsonValue('854x480')
  value854x480,
  @JsonValue('864x496')
  value864x496,
  @JsonValue('960x720')
  value960x720,
  @JsonValue('960x960')
  value960x960,
  @JsonValue('992x432')
  value992x432,
  @JsonValue('1024x768')
  value1024x768,
  @JsonValue('1080x720')
  value1080x720,
  @JsonValue('1080x1080')
  value1080x1080,
  @JsonValue('1080x1440')
  value1080x1440,
  @JsonValue('1080x1620')
  value1080x1620,
  @JsonValue('1080x1920')
  value1080x1920,
  @JsonValue('1080x2520')
  value1080x2520,
  @JsonValue('1112x834')
  value1112x834,
  @JsonValue('1120x480')
  value1120x480,
  @JsonValue('1152x768')
  value1152x768,
  @JsonValue('1280x720')
  value1280x720,
  @JsonValue('1366x768')
  value1366x768,
  @JsonValue('1440x1080')
  value1440x1080,
  @JsonValue('1440x1440')
  value1440x1440,
  @JsonValue('1440x1920')
  value1440x1920,
  @JsonValue('1440x2160')
  value1440x2160,
  @JsonValue('1440x2560')
  value1440x2560,
  @JsonValue('1440x3360')
  value1440x3360,
  @JsonValue('1470x630')
  value1470x630,
  @JsonValue('1620x1080')
  value1620x1080,
  @JsonValue('1680x720')
  value1680x720,
  @JsonValue('1792x768')
  value1792x768,
  @JsonValue('1920x1080')
  value1920x1080,
  @JsonValue('1920x1440')
  value1920x1440,
  @JsonValue('2160x1440')
  value2160x1440,
  @JsonValue('2160x2160')
  value2160x2160,
  @JsonValue('2160x2880')
  value2160x2880,
  @JsonValue('2160x3240')
  value2160x3240,
  @JsonValue('2160x3840')
  value2160x3840,
  @JsonValue('2160x5040')
  value2160x5040,
  @JsonValue('2520x1080')
  value2520x1080,
  @JsonValue('2560x1440')
  value2560x1440,
  @JsonValue('2880x2160')
  value2880x2160,
  @JsonValue('3240x2160')
  value3240x2160,
  @JsonValue('3360x1440')
  value3360x1440,
  @JsonValue('3840x2160')
  value3840x2160,
  @JsonValue('5040x2160')
  value5040x2160,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VideoModelSupportedSizesItemValue videoModelSupportedSizesItemValueFromJson(
  Object? json,
) => $enumDecode(
  _$VideoModelSupportedSizesItemValueEnumMap,
  json,
  unknownValue: VideoModelSupportedSizesItemValue.unknown_,
);

VideoModelSupportedSizesItemValue?
videoModelSupportedSizesItemValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$VideoModelSupportedSizesItemValueEnumMap,
      json,
      unknownValue: VideoModelSupportedSizesItemValue.unknown_,
    );

Object? videoModelSupportedSizesItemValueToJson(
  VideoModelSupportedSizesItemValue value,
) => _$VideoModelSupportedSizesItemValueEnumMap[value];

/// Supported upscale factor range for video upscaling models
@freezed
sealed class VideoModelUpscaleFactorValue with _$VideoModelUpscaleFactorValue {
  const factory VideoModelUpscaleFactorValue({
    /// Format: double
    num? max,

    /// Format: double
    num? min,
  }) = _VideoModelUpscaleFactorValue;

  factory VideoModelUpscaleFactorValue.fromJson(Map<String, dynamic> json) =>
      _$VideoModelUpscaleFactorValueFromJson(json);
}

/// Example:
/// ```
/// {
///   "allowed_passthrough_parameters": [],
///   "canonical_slug": "google/veo-3.1",
///   "created": 1700000000,
///   "description": "Google video generation model",
///   "generate_audio": true,
///   "id": "google/veo-3.1",
///   "name": "Veo 3.1",
///   "pricing_skus": {
///     "generate": "0.50"
///   },
///   "seed": null,
///   "supported_aspect_ratios": [
///     "16:9"
///   ],
///   "supported_durations": [
///     5,
///     8
///   ],
///   "supported_frame_images": [
///     "first_frame",
///     "last_frame"
///   ],
///   "supported_resolutions": [
///     "720p"
///   ],
///   "supported_sizes": null
/// }
/// ```
@freezed
sealed class VideoModel with _$VideoModel {
  const factory VideoModel({
    /// List of parameters that are allowed to be passed through to the provider
    @JsonKey(name: 'allowed_passthrough_parameters')
    required List<String> allowedPassthroughParameters,

    /// Canonical slug for the model
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4"
    /// ```
    @JsonKey(name: 'canonical_slug') required String canonicalSlug,

    /// Unix timestamp of when the model was created
    ///
    /// Example:
    /// ```
    /// 1692901234
    /// ```
    required int created,

    /// Supported creativity levels for video upscaling models
    List<int>? creativity,

    /// Description of the model
    ///
    /// Example:
    /// ```
    /// "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy."
    /// ```
    String? description,

    /// Whether the model supports generating audio alongside video
    @JsonKey(name: 'generate_audio') bool? generateAudio,

    /// Hugging Face model identifier, if applicable
    ///
    /// Example:
    /// ```
    /// "microsoft/DialoGPT-medium"
    /// ```
    @JsonKey(name: 'hugging_face_id') String? huggingFaceId,

    /// Unique identifier for the model
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4"
    /// ```
    required String id,

    /// Display name of the model
    ///
    /// Example:
    /// ```
    /// "GPT-4"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// Pricing SKUs with provider prefix stripped, values as strings
    @JsonKey(name: 'pricing_skus') Map<String, String>? pricingSkus,

    /// Whether the model supports deterministic generation via seed parameter
    bool? seed,

    /// Supported output aspect ratios
    @JsonKey(
      name: 'supported_aspect_ratios',
      unknownEnumValue: VideoModelSupportedAspectRatiosItemValue.unknown_,
    )
    List<VideoModelSupportedAspectRatiosItemValue>? supportedAspectRatios,

    /// Supported video durations in seconds
    @JsonKey(name: 'supported_durations') List<int>? supportedDurations,

    /// Supported frame image types (e.g. first_frame, last_frame)
    @JsonKey(
      name: 'supported_frame_images',
      unknownEnumValue: VideoModelSupportedFrameImagesItemValue.unknown_,
    )
    List<VideoModelSupportedFrameImagesItemValue>? supportedFrameImages,

    /// Supported output resolutions
    @JsonKey(
      name: 'supported_resolutions',
      unknownEnumValue: VideoModelSupportedResolutionsItemValue.unknown_,
    )
    List<VideoModelSupportedResolutionsItemValue>? supportedResolutions,

    /// Supported output sizes (width x height)
    @JsonKey(
      name: 'supported_sizes',
      unknownEnumValue: VideoModelSupportedSizesItemValue.unknown_,
    )
    List<VideoModelSupportedSizesItemValue>? supportedSizes,

    /// Supported upscale factor range for video upscaling models
    @JsonKey(name: 'upscale_factor')
    VideoModelUpscaleFactorValue? upscaleFactor,
  }) = _VideoModel;

  factory VideoModel.fromJson(Map<String, dynamic> json) =>
      _$VideoModelFromJson(json);
}
