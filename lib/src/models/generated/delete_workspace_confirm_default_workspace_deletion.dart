// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_workspace_confirm_default_workspace_deletion.g.dart';

/// Required to delete the default workspace. Deleting it permanently disables the account’s unscoped inference API keys (management/provisioning keys are retained) and its budgets, guardrails, classifiers, and broadcast destinations. Ignored for non-default workspaces.
///
/// Allowed: `true`, `false`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "false"
/// ```
@JsonEnum(alwaysCreate: true)
enum DeleteWorkspaceConfirmDefaultWorkspaceDeletion {
  @JsonValue('true')
  trueValue,
  @JsonValue('false')
  falseValue,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

DeleteWorkspaceConfirmDefaultWorkspaceDeletion
deleteWorkspaceConfirmDefaultWorkspaceDeletionFromJson(Object? json) =>
    $enumDecode(
      _$DeleteWorkspaceConfirmDefaultWorkspaceDeletionEnumMap,
      json,
      unknownValue: DeleteWorkspaceConfirmDefaultWorkspaceDeletion.unknown_,
    );

DeleteWorkspaceConfirmDefaultWorkspaceDeletion?
deleteWorkspaceConfirmDefaultWorkspaceDeletionFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$DeleteWorkspaceConfirmDefaultWorkspaceDeletionEnumMap,
      json,
      unknownValue: DeleteWorkspaceConfirmDefaultWorkspaceDeletion.unknown_,
    );

Object? deleteWorkspaceConfirmDefaultWorkspaceDeletionToJson(
  DeleteWorkspaceConfirmDefaultWorkspaceDeletion value,
) => _$DeleteWorkspaceConfirmDefaultWorkspaceDeletionEnumMap[value];
