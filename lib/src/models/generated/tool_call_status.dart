// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tool_call_status.g.dart';

/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonEnum(alwaysCreate: true)
enum ToolCallStatus {
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
  @JsonValue('incomplete')
  incomplete,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ToolCallStatus toolCallStatusFromJson(Object? json) => $enumDecode(
  _$ToolCallStatusEnumMap,
  json,
  unknownValue: ToolCallStatus.unknown_,
);

ToolCallStatus? toolCallStatusFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ToolCallStatusEnumMap,
      json,
      unknownValue: ToolCallStatus.unknown_,
    );

Object? toolCallStatusToJson(ToolCallStatus value) =>
    _$ToolCallStatusEnumMap[value];
