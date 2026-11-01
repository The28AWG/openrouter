// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stt_timestamp_granularity.g.dart';

/// A timestamp detail level for verbose_json transcription responses.
///
/// Allowed: `word`, `segment`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "word"
/// ```
@JsonEnum(alwaysCreate: true)
enum STTTimestampGranularity {
  @JsonValue('word')
  word,
  @JsonValue('segment')
  segment,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

STTTimestampGranularity sTTTimestampGranularityFromJson(Object? json) =>
    $enumDecode(
      _$STTTimestampGranularityEnumMap,
      json,
      unknownValue: STTTimestampGranularity.unknown_,
    );

STTTimestampGranularity? sTTTimestampGranularityFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$STTTimestampGranularityEnumMap,
  json,
  unknownValue: STTTimestampGranularity.unknown_,
);

Object? sTTTimestampGranularityToJson(STTTimestampGranularity value) =>
    _$STTTimestampGranularityEnumMap[value];
