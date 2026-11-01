// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'apply_patch_create_file_operation.dart';
import 'apply_patch_delete_file_operation.dart';
import 'apply_patch_update_file_operation.dart';

part 'apply_patch_call_operation.freezed.dart';

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
@Freezed(fromJson: false, toJson: false)
sealed class ApplyPatchCallOperation with _$ApplyPatchCallOperation {
  const ApplyPatchCallOperation._();

  const factory ApplyPatchCallOperation.createFile({
    required ApplyPatchCreateFileOperation value,
  }) = _ApplyPatchCallOperationCreatefile;

  const factory ApplyPatchCallOperation.deleteFile({
    required ApplyPatchDeleteFileOperation value,
  }) = _ApplyPatchCallOperationDeletefile;

  const factory ApplyPatchCallOperation.updateFile({
    required ApplyPatchUpdateFileOperation value,
  }) = _ApplyPatchCallOperationUpdatefile;

  factory ApplyPatchCallOperation.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'create_file':
        return ApplyPatchCallOperation.createFile(
          value: ApplyPatchCreateFileOperation.fromJson(json),
        );
      case 'delete_file':
        return ApplyPatchCallOperation.deleteFile(
          value: ApplyPatchDeleteFileOperation.fromJson(json),
        );
      case 'update_file':
        return ApplyPatchCallOperation.updateFile(
          value: ApplyPatchUpdateFileOperation.fromJson(json),
        );
      default:
        throw FormatException('ApplyPatchCallOperation: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _ApplyPatchCallOperationCreatefile(:final value):
        return value.toJson();
      case _ApplyPatchCallOperationDeletefile(:final value):
        return value.toJson();
      case _ApplyPatchCallOperationUpdatefile(:final value):
        return value.toJson();
    }
  }
}
