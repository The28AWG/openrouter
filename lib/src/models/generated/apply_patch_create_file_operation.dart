// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'apply_patch_create_file_operation.freezed.dart';
part 'apply_patch_create_file_operation.g.dart';

/// Allowed: `create_file`
@JsonEnum(alwaysCreate: true)
enum ApplyPatchCreateFileOperationTypeValue {
  @JsonValue('create_file')
  createFile,
}

ApplyPatchCreateFileOperationTypeValue
applyPatchCreateFileOperationTypeValueFromJson(Object? json) =>
    $enumDecode(_$ApplyPatchCreateFileOperationTypeValueEnumMap, json);

ApplyPatchCreateFileOperationTypeValue?
applyPatchCreateFileOperationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ApplyPatchCreateFileOperationTypeValueEnumMap, json);

Object? applyPatchCreateFileOperationTypeValueToJson(
  ApplyPatchCreateFileOperationTypeValue value,
) => _$ApplyPatchCreateFileOperationTypeValueEnumMap[value];

/// The `create_file` variant of an `apply_patch_call.operation`. Carries a V4A diff describing the new file contents.
///
/// Example:
/// ```
/// {
///   "diff": "@@\n+console.log(\"hi\");\n",
///   "path": "/src/main.ts",
///   "type": "create_file"
/// }
/// ```
@freezed
sealed class ApplyPatchCreateFileOperation
    with _$ApplyPatchCreateFileOperation {
  const factory ApplyPatchCreateFileOperation({
    required String diff,
    required String path,

    /// Allowed: `create_file`
    required ApplyPatchCreateFileOperationTypeValue type,
  }) = _ApplyPatchCreateFileOperation;

  factory ApplyPatchCreateFileOperation.fromJson(Map<String, dynamic> json) =>
      _$ApplyPatchCreateFileOperationFromJson(json);
}
