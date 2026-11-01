// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'failable_tool_call_status.g.dart';

/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonEnum(alwaysCreate: true)
enum FailableToolCallStatus {
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
  @JsonValue('incomplete')
  incomplete,
  @JsonValue('failed')
  failed,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

FailableToolCallStatus failableToolCallStatusFromJson(Object? json) =>
    $enumDecode(
      _$FailableToolCallStatusEnumMap,
      json,
      unknownValue: FailableToolCallStatus.unknown_,
    );

FailableToolCallStatus? failableToolCallStatusFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$FailableToolCallStatusEnumMap,
      json,
      unknownValue: FailableToolCallStatus.unknown_,
    );

Object? failableToolCallStatusToJson(FailableToolCallStatus value) =>
    _$FailableToolCallStatusEnumMap[value];
