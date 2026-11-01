// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'apply_patch_call_status.g.dart';

/// Lifecycle state of an `apply_patch_call` output item.
///
/// Allowed: `in_progress`, `completed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonEnum(alwaysCreate: true)
enum ApplyPatchCallStatus {
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ApplyPatchCallStatus applyPatchCallStatusFromJson(Object? json) => $enumDecode(
  _$ApplyPatchCallStatusEnumMap,
  json,
  unknownValue: ApplyPatchCallStatus.unknown_,
);

ApplyPatchCallStatus? applyPatchCallStatusFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ApplyPatchCallStatusEnumMap,
      json,
      unknownValue: ApplyPatchCallStatus.unknown_,
    );

Object? applyPatchCallStatusToJson(ApplyPatchCallStatus value) =>
    _$ApplyPatchCallStatusEnumMap[value];
