// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'content_part_image.dart';
import 'image_generation_provider_preferences.dart';
import 'trace_config.dart';

part 'image_generation_request.freezed.dart';
part 'image_generation_request.g.dart';

/// Normalized aspect ratio of the generated image. Providers clamp to their supported subset.
///
/// Allowed: `1:1`, `1:2`, `1:4`, `1:8`, `2:1`, `2:3`, `2.35:1`, `3:2`, `3:4`, `4:1`, `4:3`, `4:5`, `5:2`, `5:4`, `5:7`, `7:5`, `8:1`, `9:16`, `16:9`, `9:19.5`, `19.5:9`, `9:20`, `20:9`, `9:21`, `21:9`, `auto`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "16:9"
/// ```
@JsonEnum(alwaysCreate: true)
enum ImageGenerationRequestAspectRatioValue {
  @JsonValue('1:1')
  value11,
  @JsonValue('1:2')
  value12,
  @JsonValue('1:4')
  value14,
  @JsonValue('1:8')
  value18,
  @JsonValue('2:1')
  value21,
  @JsonValue('2:3')
  value23,
  @JsonValue('2.35:1')
  value2351,
  @JsonValue('3:2')
  value32,
  @JsonValue('3:4')
  value34,
  @JsonValue('4:1')
  value41,
  @JsonValue('4:3')
  value43,
  @JsonValue('4:5')
  value45,
  @JsonValue('5:2')
  value52,
  @JsonValue('5:4')
  value54,
  @JsonValue('5:7')
  value57,
  @JsonValue('7:5')
  value75,
  @JsonValue('8:1')
  value81,
  @JsonValue('9:16')
  value916,
  @JsonValue('16:9')
  value169,
  @JsonValue('9:19.5')
  value9195,
  @JsonValue('19.5:9')
  value1959,
  @JsonValue('9:20')
  value920,
  @JsonValue('20:9')
  value209,
  @JsonValue('9:21')
  value921,
  @JsonValue('21:9')
  value219,
  @JsonValue('auto')
  auto,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ImageGenerationRequestAspectRatioValue
imageGenerationRequestAspectRatioValueFromJson(Object? json) => $enumDecode(
  _$ImageGenerationRequestAspectRatioValueEnumMap,
  json,
  unknownValue: ImageGenerationRequestAspectRatioValue.unknown_,
);

ImageGenerationRequestAspectRatioValue?
imageGenerationRequestAspectRatioValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ImageGenerationRequestAspectRatioValueEnumMap,
      json,
      unknownValue: ImageGenerationRequestAspectRatioValue.unknown_,
    );

Object? imageGenerationRequestAspectRatioValueToJson(
  ImageGenerationRequestAspectRatioValue value,
) => _$ImageGenerationRequestAspectRatioValueEnumMap[value];

/// Background treatment. `transparent` requires an output_format that supports alpha (png or webp).
///
/// Allowed: `auto`, `transparent`, `opaque`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonEnum(alwaysCreate: true)
enum ImageGenerationRequestBackgroundValue {
  @JsonValue('auto')
  auto,
  @JsonValue('transparent')
  transparent,
  @JsonValue('opaque')
  opaque,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ImageGenerationRequestBackgroundValue
imageGenerationRequestBackgroundValueFromJson(Object? json) => $enumDecode(
  _$ImageGenerationRequestBackgroundValueEnumMap,
  json,
  unknownValue: ImageGenerationRequestBackgroundValue.unknown_,
);

ImageGenerationRequestBackgroundValue?
imageGenerationRequestBackgroundValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ImageGenerationRequestBackgroundValueEnumMap,
      json,
      unknownValue: ImageGenerationRequestBackgroundValue.unknown_,
    );

Object? imageGenerationRequestBackgroundValueToJson(
  ImageGenerationRequestBackgroundValue value,
) => _$ImageGenerationRequestBackgroundValueEnumMap[value];

/// Encoding of the returned image bytes. Most models produce raster formats (png, jpeg, webp). SVG is supported by vectorization models (e.g. Quiver) — the SVG markup is UTF-8 base64-encoded in `b64_json`.
///
/// Allowed: `png`, `jpeg`, `webp`, `svg`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "png"
/// ```
@JsonEnum(alwaysCreate: true)
enum ImageGenerationRequestOutputFormatValue {
  @JsonValue('png')
  png,
  @JsonValue('jpeg')
  jpeg,
  @JsonValue('webp')
  webp,
  @JsonValue('svg')
  svg,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ImageGenerationRequestOutputFormatValue
imageGenerationRequestOutputFormatValueFromJson(Object? json) => $enumDecode(
  _$ImageGenerationRequestOutputFormatValueEnumMap,
  json,
  unknownValue: ImageGenerationRequestOutputFormatValue.unknown_,
);

ImageGenerationRequestOutputFormatValue?
imageGenerationRequestOutputFormatValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ImageGenerationRequestOutputFormatValueEnumMap,
      json,
      unknownValue: ImageGenerationRequestOutputFormatValue.unknown_,
    );

Object? imageGenerationRequestOutputFormatValueToJson(
  ImageGenerationRequestOutputFormatValue value,
) => _$ImageGenerationRequestOutputFormatValueEnumMap[value];

/// Rendering quality. Providers without a quality knob ignore this.
///
/// Allowed: `auto`, `low`, `medium`, `high`, `xhigh`, `max`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "high"
/// ```
@JsonEnum(alwaysCreate: true)
enum ImageGenerationRequestQualityValue {
  @JsonValue('auto')
  auto,
  @JsonValue('low')
  low,
  @JsonValue('medium')
  medium,
  @JsonValue('high')
  high,
  @JsonValue('xhigh')
  xhigh,
  @JsonValue('max')
  max,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ImageGenerationRequestQualityValue imageGenerationRequestQualityValueFromJson(
  Object? json,
) => $enumDecode(
  _$ImageGenerationRequestQualityValueEnumMap,
  json,
  unknownValue: ImageGenerationRequestQualityValue.unknown_,
);

ImageGenerationRequestQualityValue?
imageGenerationRequestQualityValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ImageGenerationRequestQualityValueEnumMap,
      json,
      unknownValue: ImageGenerationRequestQualityValue.unknown_,
    );

Object? imageGenerationRequestQualityValueToJson(
  ImageGenerationRequestQualityValue value,
) => _$ImageGenerationRequestQualityValueEnumMap[value];

/// Normalized resolution tier of the generated image. Concrete pixel dimensions are derived per-provider.
///
/// Allowed: `512`, `768`, `1K`, `1.5K`, `2K`, `4K`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "2K"
/// ```
@JsonEnum(alwaysCreate: true)
enum ImageGenerationRequestResolutionValue {
  @JsonValue('512')
  value512,
  @JsonValue('768')
  value768,
  @JsonValue('1K')
  value1k,
  @JsonValue('1.5K')
  value15k,
  @JsonValue('2K')
  value2k,
  @JsonValue('4K')
  value4k,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ImageGenerationRequestResolutionValue
imageGenerationRequestResolutionValueFromJson(Object? json) => $enumDecode(
  _$ImageGenerationRequestResolutionValueEnumMap,
  json,
  unknownValue: ImageGenerationRequestResolutionValue.unknown_,
);

ImageGenerationRequestResolutionValue?
imageGenerationRequestResolutionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ImageGenerationRequestResolutionValueEnumMap,
      json,
      unknownValue: ImageGenerationRequestResolutionValue.unknown_,
    );

Object? imageGenerationRequestResolutionValueToJson(
  ImageGenerationRequestResolutionValue value,
) => _$ImageGenerationRequestResolutionValueEnumMap[value];

/// Image generation request input
///
/// Example:
/// ```
/// {
///   "model": "bytedance-seed/seedream-4.5",
///   "prompt": "a red panda astronaut floating in space, studio lighting"
/// }
/// ```
@freezed
sealed class ImageGenerationRequest with _$ImageGenerationRequest {
  const factory ImageGenerationRequest({
    /// Normalized aspect ratio of the generated image. Providers clamp to their supported subset.
    ///
    /// Allowed: `1:1`, `1:2`, `1:4`, `1:8`, `2:1`, `2:3`, `2.35:1`, `3:2`, `3:4`, `4:1`, `4:3`, `4:5`, `5:2`, `5:4`, `5:7`, `7:5`, `8:1`, `9:16`, `16:9`, `9:19.5`, `19.5:9`, `9:20`, `20:9`, `9:21`, `21:9`, `auto`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "16:9"
    /// ```
    @JsonKey(
      name: 'aspect_ratio',
      unknownEnumValue: ImageGenerationRequestAspectRatioValue.unknown_,
    )
    ImageGenerationRequestAspectRatioValue? aspectRatio,

    /// Background treatment. `transparent` requires an output_format that supports alpha (png or webp).
    ///
    /// Allowed: `auto`, `transparent`, `opaque`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "auto"
    /// ```
    @JsonKey(unknownEnumValue: ImageGenerationRequestBackgroundValue.unknown_)
    ImageGenerationRequestBackgroundValue? background,

    /// Reference images to guide image-to-image generation, as base64 data URLs or HTTP(S) URLs.
    ///
    /// maxItems: 16
    @JsonKey(name: 'input_references') List<ContentPartImage>? inputReferences,

    /// The image generation model to use
    ///
    /// Example:
    /// ```
    /// "bytedance-seed/seedream-4.5"
    /// ```
    required String model,

    /// Upper bound on the number of images to generate (1-10). Providers may return fewer images, and providers that only support single-image generation reject n &gt; 1.
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    int? n,

    /// Compression level (0-100) for jpeg/webp output. Ignored by providers without a compression knob; providers that honor it may reject it with other output formats (e.g. OpenAI requires output_format "jpeg" or "webp").
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    @JsonKey(name: 'output_compression') int? outputCompression,

    /// Encoding of the returned image bytes. Most models produce raster formats (png, jpeg, webp). SVG is supported by vectorization models (e.g. Quiver) — the SVG markup is UTF-8 base64-encoded in `b64_json`.
    ///
    /// Allowed: `png`, `jpeg`, `webp`, `svg`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "png"
    /// ```
    @JsonKey(
      name: 'output_format',
      unknownEnumValue: ImageGenerationRequestOutputFormatValue.unknown_,
    )
    ImageGenerationRequestOutputFormatValue? outputFormat,

    /// Text description of the desired image
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "a red panda astronaut floating in space, studio lighting"
    /// ```
    required String prompt,

    /// Provider routing preferences and provider-specific passthrough configuration.
    ///
    /// Example:
    /// ```
    /// {
    ///   "allow_fallbacks": false,
    ///   "only": [
    ///     "google-ai-studio"
    ///   ]
    /// }
    /// ```
    ImageGenerationProviderPreferences? provider,

    /// Rendering quality. Providers without a quality knob ignore this.
    ///
    /// Allowed: `auto`, `low`, `medium`, `high`, `xhigh`, `max`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "high"
    /// ```
    @JsonKey(unknownEnumValue: ImageGenerationRequestQualityValue.unknown_)
    ImageGenerationRequestQualityValue? quality,

    /// Normalized resolution tier of the generated image. Concrete pixel dimensions are derived per-provider.
    ///
    /// Allowed: `512`, `768`, `1K`, `1.5K`, `2K`, `4K`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "2K"
    /// ```
    @JsonKey(unknownEnumValue: ImageGenerationRequestResolutionValue.unknown_)
    ImageGenerationRequestResolutionValue? resolution,

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

    /// Optional. A convenience shorthand for output dimensions — pass a tier ("2K", "4K") or explicit pixels ("2048x2048"). A tier size is equivalent to setting `resolution` and combines with `aspect_ratio`. Explicit pixel sizes are provider-dependent: providers that accept them treat the value as authoritative and reject a mismatched `resolution` or `aspect_ratio` alongside it with a 400. xAI and Sourceful V2/V2.5 reject explicit pixel sizes (use `resolution` and `aspect_ratio` there); Sourceful V2.6 supports them within its dimension limits and does not allow combining them with `resolution` or `aspect_ratio`.
    ///
    /// Example:
    /// ```
    /// "2K"
    /// ```
    String? size,

    /// If true, partial images are streamed as SSE events as they become available. Only supported by providers with native streaming (currently OpenAI). Non-streaming providers ignore this flag and return a buffered response.
    bool? stream,

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

    /// A stable identifier for your end-users. Used to help detect and prevent abuse. Never sent to providers verbatim: for providers whose data policy requires user IDs, it is folded into a hashed, per-account upstream user identifier.
    ///
    /// maxLength: 256
    ///
    /// Example:
    /// ```
    /// "end-user-abc123"
    /// ```
    String? user,
  }) = _ImageGenerationRequest;

  factory ImageGenerationRequest.fromJson(Map<String, dynamic> json) =>
      _$ImageGenerationRequestFromJson(json);
}
