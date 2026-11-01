// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'apply_patch_call_operation.dart';
import 'failable_tool_call_status.dart';

part 'output_apply_patch_server_tool_item.freezed.dart';
part 'output_apply_patch_server_tool_item.g.dart';

/// Allowed: `openrouter:apply_patch`
@JsonEnum(alwaysCreate: true)
enum OutputApplyPatchServerToolItemTypeValue {
  @JsonValue('openrouter:apply_patch')
  openrouterApplyPatch,
}

OutputApplyPatchServerToolItemTypeValue
outputApplyPatchServerToolItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputApplyPatchServerToolItemTypeValueEnumMap, json);

OutputApplyPatchServerToolItemTypeValue?
outputApplyPatchServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputApplyPatchServerToolItemTypeValueEnumMap, json);

Object? outputApplyPatchServerToolItemTypeValueToJson(
  OutputApplyPatchServerToolItemTypeValue value,
) => _$OutputApplyPatchServerToolItemTypeValueEnumMap[value];

/// An openrouter:apply_patch server tool output item. The turn halts when validation succeeds so the client can apply the patch and echo an `apply_patch_call_output` on the next turn.
///
/// Example:
/// ```
/// {
///   "call_id": "call_abc123",
///   "id": "apc_abc123",
///   "operation": {
///     "diff": "@@ function main() {\n+  console.log(\"hi\");\n }",
///     "path": "/src/main.ts",
///     "type": "update_file"
///   },
///   "status": "completed",
///   "type": "openrouter:apply_patch"
/// }
/// ```
@freezed
sealed class OutputApplyPatchServerToolItem
    with _$OutputApplyPatchServerToolItem {
  const factory OutputApplyPatchServerToolItem({
    @JsonKey(name: 'call_id') String? callId,

    /// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
    ///
    /// Example:
    /// ```
    /// "Tool execution failed"
    /// ```
    String? error,
    String? id,

    /// The patch operation requested by an `apply_patch_call`. `create_file` and `update_file` carry a V4A diff; `delete_file` omits it.
    ///
    /// Example:
    /// ```
    /// {
    ///   "diff": "@@ function main() {\n+  console.log(\"hi\");\n }",
    ///   "path": "/src/main.ts",
    ///   "type": "update_file"
    /// }
    /// ```
    ApplyPatchCallOperation? operation,

    /// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)
    required FailableToolCallStatus status,

    /// Allowed: `openrouter:apply_patch`
    required OutputApplyPatchServerToolItemTypeValue type,
  }) = _OutputApplyPatchServerToolItem;

  factory OutputApplyPatchServerToolItem.fromJson(Map<String, dynamic> json) =>
      _$OutputApplyPatchServerToolItemFromJson(json);
}
