// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'finish_reason.g.dart';

/// Allowed: `stop`, `length`, `tool_calls`, `content_filter`, `function_call`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "stop"
/// ```
@JsonEnum(alwaysCreate: true)
enum FinishReason {
  @JsonValue('stop')
  stop,
  @JsonValue('length')
  length,
  @JsonValue('tool_calls')
  toolCalls,
  @JsonValue('content_filter')
  contentFilter,
  @JsonValue('function_call')
  functionCall,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

FinishReason finishReasonFromJson(Object? json) => $enumDecode(
  _$FinishReasonEnumMap,
  json,
  unknownValue: FinishReason.unknown_,
);

FinishReason? finishReasonFromJsonNullable(Object? json) => $enumDecodeNullable(
  _$FinishReasonEnumMap,
  json,
  unknownValue: FinishReason.unknown_,
);

Object? finishReasonToJson(FinishReason value) => _$FinishReasonEnumMap[value];
