// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_audio_transcriptions_timestamp_granularities_item.g.dart';

/// Allowed: `word`, `segment`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum CreateAudioTranscriptionsTimestampGranularitiesItem {
  @JsonValue('word')
  word,
  @JsonValue('segment')
  segment,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

CreateAudioTranscriptionsTimestampGranularitiesItem
createAudioTranscriptionsTimestampGranularitiesItemFromJson(Object? json) =>
    $enumDecode(
      _$CreateAudioTranscriptionsTimestampGranularitiesItemEnumMap,
      json,
      unknownValue:
          CreateAudioTranscriptionsTimestampGranularitiesItem.unknown_,
    );

CreateAudioTranscriptionsTimestampGranularitiesItem?
createAudioTranscriptionsTimestampGranularitiesItemFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$CreateAudioTranscriptionsTimestampGranularitiesItemEnumMap,
  json,
  unknownValue: CreateAudioTranscriptionsTimestampGranularitiesItem.unknown_,
);

Object? createAudioTranscriptionsTimestampGranularitiesItemToJson(
  CreateAudioTranscriptionsTimestampGranularitiesItem value,
) => _$CreateAudioTranscriptionsTimestampGranularitiesItemEnumMap[value];
