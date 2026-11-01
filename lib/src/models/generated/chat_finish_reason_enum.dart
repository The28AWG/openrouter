// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_finish_reason_enum.g.dart';

/// Allowed: `tool_calls`, `stop`, `length`, `content_filter`, `error`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "stop"
/// ```
@JsonEnum(alwaysCreate: true)
enum ChatFinishReasonEnum {
  @JsonValue('tool_calls')
  toolCalls,
  @JsonValue('stop')
  stop,
  @JsonValue('length')
  length,
  @JsonValue('content_filter')
  contentFilter,
  @JsonValue('error')
  error,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ChatFinishReasonEnum chatFinishReasonEnumFromJson(Object? json) => $enumDecode(
  _$ChatFinishReasonEnumEnumMap,
  json,
  unknownValue: ChatFinishReasonEnum.unknown_,
);

ChatFinishReasonEnum? chatFinishReasonEnumFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ChatFinishReasonEnumEnumMap,
      json,
      unknownValue: ChatFinishReasonEnum.unknown_,
    );

Object? chatFinishReasonEnumToJson(ChatFinishReasonEnum value) =>
    _$ChatFinishReasonEnumEnumMap[value];
