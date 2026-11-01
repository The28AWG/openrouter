// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'shell_call_status.g.dart';

/// Status of a shell call or its output.
///
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonEnum(alwaysCreate: true)
enum ShellCallStatus {
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
  @JsonValue('incomplete')
  incomplete,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ShellCallStatus shellCallStatusFromJson(Object? json) => $enumDecode(
  _$ShellCallStatusEnumMap,
  json,
  unknownValue: ShellCallStatus.unknown_,
);

ShellCallStatus? shellCallStatusFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ShellCallStatusEnumMap,
      json,
      unknownValue: ShellCallStatus.unknown_,
    );

Object? shellCallStatusToJson(ShellCallStatus value) =>
    _$ShellCallStatusEnumMap[value];
