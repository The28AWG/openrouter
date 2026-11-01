// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'apply_patch_call_operation.dart';
import 'apply_patch_call_status.dart';

part 'apply_patch_call_item.freezed.dart';
part 'apply_patch_call_item.g.dart';

/// Allowed: `apply_patch_call`
@JsonEnum(alwaysCreate: true)
enum ApplyPatchCallItemTypeValue {
  @JsonValue('apply_patch_call')
  applyPatchCall,
}

ApplyPatchCallItemTypeValue applyPatchCallItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$ApplyPatchCallItemTypeValueEnumMap, json);

ApplyPatchCallItemTypeValue? applyPatchCallItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ApplyPatchCallItemTypeValueEnumMap, json);

Object? applyPatchCallItemTypeValueToJson(ApplyPatchCallItemTypeValue value) =>
    _$ApplyPatchCallItemTypeValueEnumMap[value];

/// A tool call emitted by the model requesting a V4A patch operation. The client applies the patch and echoes an `apply_patch_call_output` on the next turn.
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
sealed class ApplyPatchCallItem with _$ApplyPatchCallItem {
  const factory ApplyPatchCallItem({
    @JsonKey(name: 'call_id') required String callId,
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
    required ApplyPatchCallItemTypeValue type,
  }) = _ApplyPatchCallItem;

  factory ApplyPatchCallItem.fromJson(Map<String, dynamic> json) =>
      _$ApplyPatchCallItemFromJson(json);
}
