// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'frame_image.dart';
import 'input_reference.dart';
import 'provider_name.dart';
import 'provider_options.dart';
import 'trace_config.dart';

part 'video_generation_request.freezed.dart';
part 'video_generation_request.g.dart';

/// Aspect ratio of the generated video. Omit it to use the model default, which on models with adaptive aspect ratio (e.g. BytePlus Seedance) follows the input image or video.
///
/// Allowed: `16:9`, `9:16`, `1:1`, `4:3`, `3:4`, `3:2`, `2:3`, `21:9`, `9:21`, `2:1`, `5:2`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "16:9"
/// ```
@JsonEnum(alwaysCreate: true)
enum VideoGenerationRequestAspectRatioValue {
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
  @JsonValue('2:1')
  value21,
  @JsonValue('5:2')
  value52,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VideoGenerationRequestAspectRatioValue
videoGenerationRequestAspectRatioValueFromJson(Object? json) => $enumDecode(
  _$VideoGenerationRequestAspectRatioValueEnumMap,
  json,
  unknownValue: VideoGenerationRequestAspectRatioValue.unknown_,
);

VideoGenerationRequestAspectRatioValue?
videoGenerationRequestAspectRatioValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$VideoGenerationRequestAspectRatioValueEnumMap,
      json,
      unknownValue: VideoGenerationRequestAspectRatioValue.unknown_,
    );

Object? videoGenerationRequestAspectRatioValueToJson(
  VideoGenerationRequestAspectRatioValue value,
) => _$VideoGenerationRequestAspectRatioValueEnumMap[value];

/// Data collection setting. If no available model provider meets the requirement, your request will return an error.
/// - allow: (default) allow providers that may train on user data
///
/// - deny: use only providers that do not train on user data. Providers may still retain prompts; set `zdr: true` to exclude retention.
///
/// Title: VideoGenerationRequestDataCollection
///
/// Allowed: `deny`, `allow`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "allow"
/// ```
@JsonEnum(alwaysCreate: true)
enum VideoGenerationRequestProviderValueDataCollectionValue {
  @JsonValue('deny')
  deny,
  @JsonValue('allow')
  allow,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VideoGenerationRequestProviderValueDataCollectionValue
videoGenerationRequestProviderValueDataCollectionValueFromJson(Object? json) =>
    $enumDecode(
      _$VideoGenerationRequestProviderValueDataCollectionValueEnumMap,
      json,
      unknownValue:
          VideoGenerationRequestProviderValueDataCollectionValue.unknown_,
    );

VideoGenerationRequestProviderValueDataCollectionValue?
videoGenerationRequestProviderValueDataCollectionValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$VideoGenerationRequestProviderValueDataCollectionValueEnumMap,
  json,
  unknownValue: VideoGenerationRequestProviderValueDataCollectionValue.unknown_,
);

Object? videoGenerationRequestProviderValueDataCollectionValueToJson(
  VideoGenerationRequestProviderValueDataCollectionValue value,
) => _$VideoGenerationRequestProviderValueDataCollectionValueEnumMap[value];

@Freezed(fromJson: false, toJson: false)
sealed class VideoGenerationRequestProviderValueIgnoreItemValue
    with _$VideoGenerationRequestProviderValueIgnoreItemValue {
  const VideoGenerationRequestProviderValueIgnoreItemValue._();

  const factory VideoGenerationRequestProviderValueIgnoreItemValue.providername({
    required ProviderName value,
  }) = _VideoGenerationRequestProviderValueIgnoreItemValueProvidername;

  const factory VideoGenerationRequestProviderValueIgnoreItemValue.string({
    required String value,
  }) = _VideoGenerationRequestProviderValueIgnoreItemValueString;

  factory VideoGenerationRequestProviderValueIgnoreItemValue.fromJson(
    Object? json,
  ) {
    if (json is String) {
      final providernameValue = _tryDecode(() => providerNameFromJson(json));
      if (providernameValue != null) {
        return VideoGenerationRequestProviderValueIgnoreItemValue.providername(
          value: providernameValue,
        );
      }
      return VideoGenerationRequestProviderValueIgnoreItemValue.string(
        value: json,
      );
    }
    throw FormatException(
      'VideoGenerationRequestProviderValueIgnoreItemValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _VideoGenerationRequestProviderValueIgnoreItemValueProvidername(
        :final value,
      ):
        return providerNameToJson(value);
      case _VideoGenerationRequestProviderValueIgnoreItemValueString(
        :final value,
      ):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class VideoGenerationRequestProviderValueOnlyItemValue
    with _$VideoGenerationRequestProviderValueOnlyItemValue {
  const VideoGenerationRequestProviderValueOnlyItemValue._();

  const factory VideoGenerationRequestProviderValueOnlyItemValue.providername({
    required ProviderName value,
  }) = _VideoGenerationRequestProviderValueOnlyItemValueProvidername;

  const factory VideoGenerationRequestProviderValueOnlyItemValue.string({
    required String value,
  }) = _VideoGenerationRequestProviderValueOnlyItemValueString;

  factory VideoGenerationRequestProviderValueOnlyItemValue.fromJson(
    Object? json,
  ) {
    if (json is String) {
      final providernameValue = _tryDecode(() => providerNameFromJson(json));
      if (providernameValue != null) {
        return VideoGenerationRequestProviderValueOnlyItemValue.providername(
          value: providernameValue,
        );
      }
      return VideoGenerationRequestProviderValueOnlyItemValue.string(
        value: json,
      );
    }
    throw FormatException(
      'VideoGenerationRequestProviderValueOnlyItemValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _VideoGenerationRequestProviderValueOnlyItemValueProvidername(
        :final value,
      ):
        return providerNameToJson(value);
      case _VideoGenerationRequestProviderValueOnlyItemValueString(
        :final value,
      ):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class VideoGenerationRequestProviderValueOrderItemValue
    with _$VideoGenerationRequestProviderValueOrderItemValue {
  const VideoGenerationRequestProviderValueOrderItemValue._();

  const factory VideoGenerationRequestProviderValueOrderItemValue.providername({
    required ProviderName value,
  }) = _VideoGenerationRequestProviderValueOrderItemValueProvidername;

  const factory VideoGenerationRequestProviderValueOrderItemValue.string({
    required String value,
  }) = _VideoGenerationRequestProviderValueOrderItemValueString;

  factory VideoGenerationRequestProviderValueOrderItemValue.fromJson(
    Object? json,
  ) {
    if (json is String) {
      final providernameValue = _tryDecode(() => providerNameFromJson(json));
      if (providernameValue != null) {
        return VideoGenerationRequestProviderValueOrderItemValue.providername(
          value: providernameValue,
        );
      }
      return VideoGenerationRequestProviderValueOrderItemValue.string(
        value: json,
      );
    }
    throw FormatException(
      'VideoGenerationRequestProviderValueOrderItemValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _VideoGenerationRequestProviderValueOrderItemValueProvidername(
        :final value,
      ):
        return providerNameToJson(value);
      case _VideoGenerationRequestProviderValueOrderItemValueString(
        :final value,
      ):
        return value;
    }
  }
}

/// Provider routing preferences (order, only, ignore), request-level data policy (zdr, data_collection) and provider-specific passthrough configuration. No video endpoint currently offers Zero Data Retention, so `zdr: true` fails routing.
@freezed
sealed class VideoGenerationRequestProviderValue
    with _$VideoGenerationRequestProviderValue {
  const factory VideoGenerationRequestProviderValue({
    /// Data collection setting. If no available model provider meets the requirement, your request will return an error.
    /// - allow: (default) allow providers that may train on user data
    ///
    /// - deny: use only providers that do not train on user data. Providers may still retain prompts; set `zdr: true` to exclude retention.
    ///
    /// Title: VideoGenerationRequestDataCollection
    ///
    /// Allowed: `deny`, `allow`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "allow"
    /// ```
    @JsonKey(
      name: 'data_collection',
      unknownEnumValue:
          VideoGenerationRequestProviderValueDataCollectionValue.unknown_,
    )
    VideoGenerationRequestProviderValueDataCollectionValue? dataCollection,

    /// List of provider slugs to ignore. If provided, this list is merged with your account-wide ignored provider settings for this request.
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai",
    ///   "anthropic"
    /// ]
    /// ```
    List<VideoGenerationRequestProviderValueIgnoreItemValue>? ignore,

    /// List of provider slugs to allow. If provided, this list is merged with your account-wide allowed provider settings for this request.
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai",
    ///   "anthropic"
    /// ]
    /// ```
    List<VideoGenerationRequestProviderValueOnlyItemValue>? only,
    ProviderOptions? options,

    /// An ordered list of provider slugs. The router will attempt to use the first provider in the subset of this list that supports your requested model, and fall back to the next if it is unavailable. If no providers are available, the request will fail with an error message.
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai",
    ///   "anthropic"
    /// ]
    /// ```
    List<VideoGenerationRequestProviderValueOrderItemValue>? order,

    /// Whether to restrict routing to only ZDR (Zero Data Retention) endpoints. When true, only endpoints that do not retain prompts will be used.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    bool? zdr,
  }) = _VideoGenerationRequestProviderValue;

  factory VideoGenerationRequestProviderValue.fromJson(
    Map<String, dynamic> json,
  ) => _$VideoGenerationRequestProviderValueFromJson(json);
}

/// Resolution of the generated video
///
/// Allowed: `360p`, `480p`, `720p`, `768p`, `1080p`, `1K`, `2K`, `4K`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "720p"
/// ```
@JsonEnum(alwaysCreate: true)
enum VideoGenerationRequestResolutionValue {
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

VideoGenerationRequestResolutionValue
videoGenerationRequestResolutionValueFromJson(Object? json) => $enumDecode(
  _$VideoGenerationRequestResolutionValueEnumMap,
  json,
  unknownValue: VideoGenerationRequestResolutionValue.unknown_,
);

VideoGenerationRequestResolutionValue?
videoGenerationRequestResolutionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$VideoGenerationRequestResolutionValueEnumMap,
      json,
      unknownValue: VideoGenerationRequestResolutionValue.unknown_,
    );

Object? videoGenerationRequestResolutionValueToJson(
  VideoGenerationRequestResolutionValue value,
) => _$VideoGenerationRequestResolutionValueEnumMap[value];

/// Example:
/// ```
/// {
///   "aspect_ratio": "16:9",
///   "duration": 8,
///   "model": "google/veo-3.1",
///   "prompt": "A serene mountain landscape at sunset",
///   "resolution": "720p"
/// }
/// ```
@freezed
sealed class VideoGenerationRequest with _$VideoGenerationRequest {
  const factory VideoGenerationRequest({
    /// Aspect ratio of the generated video. Omit it to use the model default, which on models with adaptive aspect ratio (e.g. BytePlus Seedance) follows the input image or video.
    ///
    /// Allowed: `16:9`, `9:16`, `1:1`, `4:3`, `3:4`, `3:2`, `2:3`, `21:9`, `9:21`, `2:1`, `5:2`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "16:9"
    /// ```
    @JsonKey(
      name: 'aspect_ratio',
      unknownEnumValue: VideoGenerationRequestAspectRatioValue.unknown_,
    )
    VideoGenerationRequestAspectRatioValue? aspectRatio,

    /// URL to receive a webhook notification when the video generation job completes. Overrides the workspace-level default callback URL if set. Must be HTTPS.
    ///
    /// Format: uri
    ///
    /// Example:
    /// ```
    /// "https://example.com/webhook"
    /// ```
    @JsonKey(name: 'callback_url') String? callbackUrl,

    /// Creativity level for video upscaling models only. This parameter is not supported by video generation models.
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    int? creativity,

    /// Duration of the generated video in seconds, or -1 to let the provider choose the length (e.g. following an input video). -1 is only accepted by models that list it in supported_durations.
    ///
    /// minimum: -1
    ///
    /// Example:
    /// ```
    /// 8
    /// ```
    int? duration,

    /// Images to use as the first and/or last frame of the generated video. Each image must specify a frame_type of first_frame or last_frame.
    @JsonKey(name: 'frame_images') List<FrameImage>? frameImages,

    /// Whether to generate audio alongside the video. Defaults to the endpoint's generate_audio capability flag, false if not set. When neither is set, some providers (such as xAI) apply their own default and generate audio, so send false to request a silent video. Some models always include audio and ignore false.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'generate_audio') bool? generateAudio,

    /// Reference assets to guide video generation. Accepts image, audio, and video references. Audio and video references are only honored by providers that support them (including BytePlus Seedance generation 2 and newer); other providers use image references and ignore the rest.
    @JsonKey(name: 'input_references') List<InputReference>? inputReferences,
    required String model,

    /// ID of a completed video job to edit or extend, as returned by the submit response. The new job runs on the same model and endpoint that produced the previous one. Only models that support continuation accept this field.
    ///
    /// pattern: `^gen-vid-\d+-[0-9A-Za-z]{20}$`
    ///
    /// Example:
    /// ```
    /// "gen-vid-1789493115-a1B2c3D4e5F6g7H8i9J0"
    /// ```
    @JsonKey(name: 'previous_job_id') String? previousJobId,

    /// Text prompt describing the video to generate. Optional for models that support generating a video from image input alone; required by all other models.
    ///
    /// Example:
    /// ```
    /// "A serene mountain landscape at sunset"
    /// ```
    String? prompt,

    /// Provider routing preferences (order, only, ignore), request-level data policy (zdr, data_collection) and provider-specific passthrough configuration. No video endpoint currently offers Zero Data Retention, so `zdr: true` fails routing.
    VideoGenerationRequestProviderValue? provider,

    /// Resolution of the generated video
    ///
    /// Allowed: `360p`, `480p`, `720p`, `768p`, `1080p`, `1K`, `2K`, `4K`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "720p"
    /// ```
    @JsonKey(unknownEnumValue: VideoGenerationRequestResolutionValue.unknown_)
    VideoGenerationRequestResolutionValue? resolution,

    /// If specified, the generation will sample deterministically, such that repeated requests with the same seed and parameters should return the same result. Determinism is not guaranteed for all providers.
    int? seed,

    /// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
    ///
    /// maxLength: 256
    ///
    /// Example:
    /// ```
    /// "session-1234"
    /// ```
    @JsonKey(name: 'session_id') String? sessionId,

    /// Exact pixel dimensions of the generated video in "WIDTHxHEIGHT" format (e.g. "1280x720"). Interchangeable with resolution + aspect_ratio.
    ///
    /// Example:
    /// ```
    /// "1280x720"
    /// ```
    String? size,

    /// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
    ///
    /// Example:
    /// ```
    /// {
    ///   "trace_id": "trace-abc123",
    ///   "trace_name": "my-app-trace"
    /// }
    /// ```
    TraceConfig? trace,

    /// Upscale factor for video upscaling models only. This parameter is not supported by video generation models.
    ///
    /// minimum: 0
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 2
    /// ```
    @JsonKey(name: 'upscale_factor') num? upscaleFactor,

    /// A unique identifier representing your end-user. Forwarded to Broadcast and private logging as the end-user id; never sent to the provider.
    ///
    /// maxLength: 256
    ///
    /// Example:
    /// ```
    /// "user-1234"
    /// ```
    String? user,
  }) = _VideoGenerationRequest;

  factory VideoGenerationRequest.fromJson(Map<String, dynamic> json) =>
      _$VideoGenerationRequestFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
