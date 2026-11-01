// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'apply_patch_create_file_operation.dart';
import 'apply_patch_delete_file_operation.dart';
import 'apply_patch_update_file_operation.dart';

part 'output_item_apply_patch_call.freezed.dart';
part 'output_item_apply_patch_call.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class OutputItemApplyPatchCallOperationValue
    with _$OutputItemApplyPatchCallOperationValue {
  const OutputItemApplyPatchCallOperationValue._();

  const factory OutputItemApplyPatchCallOperationValue.createFile({
    required ApplyPatchCreateFileOperation value,
  }) = _OutputItemApplyPatchCallOperationValueCreatefile;

  const factory OutputItemApplyPatchCallOperationValue.deleteFile({
    required ApplyPatchDeleteFileOperation value,
  }) = _OutputItemApplyPatchCallOperationValueDeletefile;

  const factory OutputItemApplyPatchCallOperationValue.updateFile({
    required ApplyPatchUpdateFileOperation value,
  }) = _OutputItemApplyPatchCallOperationValueUpdatefile;

  factory OutputItemApplyPatchCallOperationValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'create_file':
        return OutputItemApplyPatchCallOperationValue.createFile(
          value: ApplyPatchCreateFileOperation.fromJson(json),
        );
      case 'delete_file':
        return OutputItemApplyPatchCallOperationValue.deleteFile(
          value: ApplyPatchDeleteFileOperation.fromJson(json),
        );
      case 'update_file':
        return OutputItemApplyPatchCallOperationValue.updateFile(
          value: ApplyPatchUpdateFileOperation.fromJson(json),
        );
      default:
        throw FormatException('OutputItemApplyPatchCallOperationValue: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _OutputItemApplyPatchCallOperationValueCreatefile(:final value):
        return value.toJson();
      case _OutputItemApplyPatchCallOperationValueDeletefile(:final value):
        return value.toJson();
      case _OutputItemApplyPatchCallOperationValueUpdatefile(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `in_progress`, `completed`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum OutputItemApplyPatchCallStatusValue {
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

OutputItemApplyPatchCallStatusValue outputItemApplyPatchCallStatusValueFromJson(
  Object? json,
) => $enumDecode(
  _$OutputItemApplyPatchCallStatusValueEnumMap,
  json,
  unknownValue: OutputItemApplyPatchCallStatusValue.unknown_,
);

OutputItemApplyPatchCallStatusValue?
outputItemApplyPatchCallStatusValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OutputItemApplyPatchCallStatusValueEnumMap,
      json,
      unknownValue: OutputItemApplyPatchCallStatusValue.unknown_,
    );

Object? outputItemApplyPatchCallStatusValueToJson(
  OutputItemApplyPatchCallStatusValue value,
) => _$OutputItemApplyPatchCallStatusValueEnumMap[value];

/// Allowed: `apply_patch_call`
@JsonEnum(alwaysCreate: true)
enum OutputItemApplyPatchCallTypeValue {
  @JsonValue('apply_patch_call')
  applyPatchCall,
}

OutputItemApplyPatchCallTypeValue outputItemApplyPatchCallTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputItemApplyPatchCallTypeValueEnumMap, json);

OutputItemApplyPatchCallTypeValue?
outputItemApplyPatchCallTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputItemApplyPatchCallTypeValueEnumMap, json);

Object? outputItemApplyPatchCallTypeValueToJson(
  OutputItemApplyPatchCallTypeValue value,
) => _$OutputItemApplyPatchCallTypeValueEnumMap[value];

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
sealed class OutputItemApplyPatchCall with _$OutputItemApplyPatchCall {
  const factory OutputItemApplyPatchCall({
    @JsonKey(name: 'call_id') required String callId,
    @JsonKey(name: 'created_by') String? createdBy,
    required String id,
    required OutputItemApplyPatchCallOperationValue operation,

    /// Allowed: `in_progress`, `completed`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: OutputItemApplyPatchCallStatusValue.unknown_)
    required OutputItemApplyPatchCallStatusValue status,

    /// Allowed: `apply_patch_call`
    required OutputItemApplyPatchCallTypeValue type,
  }) = _OutputItemApplyPatchCall;

  factory OutputItemApplyPatchCall.fromJson(Map<String, dynamic> json) =>
      _$OutputItemApplyPatchCallFromJson(json);
}
