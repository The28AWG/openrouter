// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'apply_patch_call_operation.dart';
import 'apply_patch_call_status.dart';

part 'output_apply_patch_call_item.freezed.dart';
part 'output_apply_patch_call_item.g.dart';

/// Allowed: `apply_patch_call`
@JsonEnum(alwaysCreate: true)
enum OutputApplyPatchCallItemTypeValue {
  @JsonValue('apply_patch_call')
  applyPatchCall,
}

OutputApplyPatchCallItemTypeValue outputApplyPatchCallItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputApplyPatchCallItemTypeValueEnumMap, json);

OutputApplyPatchCallItemTypeValue?
outputApplyPatchCallItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputApplyPatchCallItemTypeValueEnumMap, json);

Object? outputApplyPatchCallItemTypeValueToJson(
  OutputApplyPatchCallItemTypeValue value,
) => _$OutputApplyPatchCallItemTypeValueEnumMap[value];

/// A native `apply_patch_call` output item matching OpenAI's Responses API shape. Emitted when the client requested the `apply_patch` shorthand.
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
///   "type": "apply_patch_call"
/// }
/// ```
@freezed
sealed class OutputApplyPatchCallItem with _$OutputApplyPatchCallItem {
  const factory OutputApplyPatchCallItem({
    @JsonKey(name: 'call_id') required String callId,
    required String id,

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
    required ApplyPatchCallOperation operation,

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
    @JsonKey(unknownEnumValue: ApplyPatchCallStatus.unknown_)
    required ApplyPatchCallStatus status,

    /// Allowed: `apply_patch_call`
    required OutputApplyPatchCallItemTypeValue type,
  }) = _OutputApplyPatchCallItem;

  factory OutputApplyPatchCallItem.fromJson(Map<String, dynamic> json) =>
      _$OutputApplyPatchCallItemFromJson(json);
}
