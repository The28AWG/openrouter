// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'apply_patch_update_file_operation.freezed.dart';
part 'apply_patch_update_file_operation.g.dart';

/// Allowed: `update_file`
@JsonEnum(alwaysCreate: true)
enum ApplyPatchUpdateFileOperationTypeValue {
  @JsonValue('update_file')
  updateFile,
}

ApplyPatchUpdateFileOperationTypeValue
applyPatchUpdateFileOperationTypeValueFromJson(Object? json) =>
    $enumDecode(_$ApplyPatchUpdateFileOperationTypeValueEnumMap, json);

ApplyPatchUpdateFileOperationTypeValue?
applyPatchUpdateFileOperationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ApplyPatchUpdateFileOperationTypeValueEnumMap, json);

Object? applyPatchUpdateFileOperationTypeValueToJson(
  ApplyPatchUpdateFileOperationTypeValue value,
) => _$ApplyPatchUpdateFileOperationTypeValueEnumMap[value];

/// The `update_file` variant of an `apply_patch_call.operation`. Carries a V4A diff describing edits to an existing file.
///
/// Example:
/// ```
/// {
///   "diff": "@@ function main() {\n+  console.log(\"hi\");\n }",
///   "path": "/src/main.ts",
///   "type": "update_file"
/// }
/// ```
@freezed
sealed class ApplyPatchUpdateFileOperation
    with _$ApplyPatchUpdateFileOperation {
  const factory ApplyPatchUpdateFileOperation({
    required String diff,
    required String path,

    /// Allowed: `update_file`
    required ApplyPatchUpdateFileOperationTypeValue type,
  }) = _ApplyPatchUpdateFileOperation;

  factory ApplyPatchUpdateFileOperation.fromJson(Map<String, dynamic> json) =>
      _$ApplyPatchUpdateFileOperationFromJson(json);
}
