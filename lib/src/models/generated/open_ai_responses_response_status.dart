// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_ai_responses_response_status.g.dart';

/// Allowed: `completed`, `incomplete`, `in_progress`, `failed`, `cancelled`, `queued`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonEnum(alwaysCreate: true)
enum OpenAIResponsesResponseStatus {
  @JsonValue('completed')
  completed,
  @JsonValue('incomplete')
  incomplete,
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('failed')
  failed,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('queued')
  queued,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

OpenAIResponsesResponseStatus openAIResponsesResponseStatusFromJson(
  Object? json,
) => $enumDecode(
  _$OpenAIResponsesResponseStatusEnumMap,
  json,
  unknownValue: OpenAIResponsesResponseStatus.unknown_,
);

OpenAIResponsesResponseStatus? openAIResponsesResponseStatusFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OpenAIResponsesResponseStatusEnumMap,
  json,
  unknownValue: OpenAIResponsesResponseStatus.unknown_,
);

Object? openAIResponsesResponseStatusToJson(
  OpenAIResponsesResponseStatus value,
) => _$OpenAIResponsesResponseStatusEnumMap[value];
