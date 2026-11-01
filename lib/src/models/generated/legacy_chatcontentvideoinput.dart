// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'legacy_chatcontentvideoinput.freezed.dart';
part 'legacy_chatcontentvideoinput.g.dart';

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
enum LegacyChatcontentvideoinputProcessingValue {
  @JsonValue('agentic')
  agentic,
  @JsonValue('static')
  staticValue,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

LegacyChatcontentvideoinputProcessingValue
legacyChatcontentvideoinputProcessingValueFromJson(Object? json) => $enumDecode(
  _$LegacyChatcontentvideoinputProcessingValueEnumMap,
  json,
  unknownValue: LegacyChatcontentvideoinputProcessingValue.unknown_,
);

LegacyChatcontentvideoinputProcessingValue?
legacyChatcontentvideoinputProcessingValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$LegacyChatcontentvideoinputProcessingValueEnumMap,
      json,
      unknownValue: LegacyChatcontentvideoinputProcessingValue.unknown_,
    );

Object? legacyChatcontentvideoinputProcessingValueToJson(
  LegacyChatcontentvideoinputProcessingValue value,
) => _$LegacyChatcontentvideoinputProcessingValueEnumMap[value];

/// Video input object
///
/// Example:
/// ```
/// {
///   "url": "https://example.com/video.mp4"
/// }
/// ```
@freezed
sealed class LegacyChatcontentvideoinput with _$LegacyChatcontentvideoinput {
  const factory LegacyChatcontentvideoinput({
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
    @JsonKey(
      unknownEnumValue: LegacyChatcontentvideoinputProcessingValue.unknown_,
    )
    LegacyChatcontentvideoinputProcessingValue? processing,

    /// URL of the video (data: URLs supported)
    required String url,
  }) = _LegacyChatcontentvideoinput;

  factory LegacyChatcontentvideoinput.fromJson(Map<String, dynamic> json) =>
      _$LegacyChatcontentvideoinputFromJson(json);
}
