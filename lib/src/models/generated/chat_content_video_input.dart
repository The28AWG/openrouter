// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_content_video_input.freezed.dart';
part 'chat_content_video_input.g.dart';

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
enum ChatContentVideoInputProcessingValue {
  @JsonValue('agentic')
  agentic,
  @JsonValue('static')
  staticValue,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ChatContentVideoInputProcessingValue
chatContentVideoInputProcessingValueFromJson(Object? json) => $enumDecode(
  _$ChatContentVideoInputProcessingValueEnumMap,
  json,
  unknownValue: ChatContentVideoInputProcessingValue.unknown_,
);

ChatContentVideoInputProcessingValue?
chatContentVideoInputProcessingValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ChatContentVideoInputProcessingValueEnumMap,
      json,
      unknownValue: ChatContentVideoInputProcessingValue.unknown_,
    );

Object? chatContentVideoInputProcessingValueToJson(
  ChatContentVideoInputProcessingValue value,
) => _$ChatContentVideoInputProcessingValueEnumMap[value];

/// Video input object
///
/// Example:
/// ```
/// {
///   "url": "https://example.com/video.mp4"
/// }
/// ```
@freezed
sealed class ChatContentVideoInput with _$ChatContentVideoInput {
  const factory ChatContentVideoInput({
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
    @JsonKey(unknownEnumValue: ChatContentVideoInputProcessingValue.unknown_)
    ChatContentVideoInputProcessingValue? processing,

    /// URL of the video (data: URLs supported)
    required String url,
  }) = _ChatContentVideoInput;

  factory ChatContentVideoInput.fromJson(Map<String, dynamic> json) =>
      _$ChatContentVideoInputFromJson(json);
}
