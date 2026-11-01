// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_video.freezed.dart';
part 'input_video.g.dart';

/// Video processing mode. `agentic` enables agentic video processing and `static` forces fixed-rate frame sampling on providers that support it (currently Google Gemini).
///
/// Allowed: `agentic`, `static`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "agentic"
/// ```
@JsonEnum(alwaysCreate: true)
enum InputVideoProcessingValue {
  @JsonValue('agentic')
  agentic,
  @JsonValue('static')
  staticValue,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

InputVideoProcessingValue inputVideoProcessingValueFromJson(Object? json) =>
    $enumDecode(
      _$InputVideoProcessingValueEnumMap,
      json,
      unknownValue: InputVideoProcessingValue.unknown_,
    );

InputVideoProcessingValue? inputVideoProcessingValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$InputVideoProcessingValueEnumMap,
  json,
  unknownValue: InputVideoProcessingValue.unknown_,
);

Object? inputVideoProcessingValueToJson(InputVideoProcessingValue value) =>
    _$InputVideoProcessingValueEnumMap[value];

/// Allowed: `input_video`
@JsonEnum(alwaysCreate: true)
enum InputVideoTypeValue {
  @JsonValue('input_video')
  inputVideo,
}

InputVideoTypeValue inputVideoTypeValueFromJson(Object? json) =>
    $enumDecode(_$InputVideoTypeValueEnumMap, json);

InputVideoTypeValue? inputVideoTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$InputVideoTypeValueEnumMap, json);

Object? inputVideoTypeValueToJson(InputVideoTypeValue value) =>
    _$InputVideoTypeValueEnumMap[value];

/// Video input content item
///
/// Example:
/// ```
/// {
///   "type": "input_video",
///   "video_url": "https://example.com/video.mp4"
/// }
/// ```
@freezed
sealed class InputVideo with _$InputVideo {
  const factory InputVideo({
    /// Video processing mode. `agentic` enables agentic video processing and `static` forces fixed-rate frame sampling on providers that support it (currently Google Gemini).
    ///
    /// Allowed: `agentic`, `static`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "agentic"
    /// ```
    @JsonKey(unknownEnumValue: InputVideoProcessingValue.unknown_)
    InputVideoProcessingValue? processing,

    /// Allowed: `input_video`
    required InputVideoTypeValue type,

    /// A base64 data URL or remote URL that resolves to a video file
    @JsonKey(name: 'video_url') required String videoUrl,
  }) = _InputVideo;

  factory InputVideo.fromJson(Map<String, dynamic> json) =>
      _$InputVideoFromJson(json);
}
