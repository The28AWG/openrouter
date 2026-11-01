// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'apply_patch_delete_file_operation.freezed.dart';
part 'apply_patch_delete_file_operation.g.dart';

/// Allowed: `delete_file`
@JsonEnum(alwaysCreate: true)
enum ApplyPatchDeleteFileOperationTypeValue {
  @JsonValue('delete_file')
  deleteFile,
}

ApplyPatchDeleteFileOperationTypeValue
applyPatchDeleteFileOperationTypeValueFromJson(Object? json) =>
    $enumDecode(_$ApplyPatchDeleteFileOperationTypeValueEnumMap, json);

ApplyPatchDeleteFileOperationTypeValue?
applyPatchDeleteFileOperationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ApplyPatchDeleteFileOperationTypeValueEnumMap, json);

Object? applyPatchDeleteFileOperationTypeValueToJson(
  ApplyPatchDeleteFileOperationTypeValue value,
) => _$ApplyPatchDeleteFileOperationTypeValueEnumMap[value];

/// The `delete_file` variant of an `apply_patch_call.operation`. Identifies the file to remove; no diff is required.
///
/// Example:
/// ```
/// {
///   "path": "/src/main.ts",
///   "type": "delete_file"
/// }
/// ```
@freezed
sealed class ApplyPatchDeleteFileOperation
    with _$ApplyPatchDeleteFileOperation {
  const factory ApplyPatchDeleteFileOperation({
    required String path,

    /// Allowed: `delete_file`
    required ApplyPatchDeleteFileOperationTypeValue type,
  }) = _ApplyPatchDeleteFileOperation;

  factory ApplyPatchDeleteFileOperation.fromJson(Map<String, dynamic> json) =>
      _$ApplyPatchDeleteFileOperationFromJson(json);
}
