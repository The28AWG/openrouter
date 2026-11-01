// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_audio_transcriptions_response_format.g.dart';

/// The response format. "json" (default) returns { text, usage }; "verbose_json" additionally returns task, language, duration, and segment-level timestamps (OpenAI-compatible providers only).
///
/// Allowed: `json`, `verbose_json`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum CreateAudioTranscriptionsResponseFormat {
  @JsonValue('json')
  json,
  @JsonValue('verbose_json')
  verboseJson,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

CreateAudioTranscriptionsResponseFormat
createAudioTranscriptionsResponseFormatFromJson(Object? json) => $enumDecode(
  _$CreateAudioTranscriptionsResponseFormatEnumMap,
  json,
  unknownValue: CreateAudioTranscriptionsResponseFormat.unknown_,
);

CreateAudioTranscriptionsResponseFormat?
createAudioTranscriptionsResponseFormatFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$CreateAudioTranscriptionsResponseFormatEnumMap,
      json,
      unknownValue: CreateAudioTranscriptionsResponseFormat.unknown_,
    );

Object? createAudioTranscriptionsResponseFormatToJson(
  CreateAudioTranscriptionsResponseFormat value,
) => _$CreateAudioTranscriptionsResponseFormatEnumMap[value];
