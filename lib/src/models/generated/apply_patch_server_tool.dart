// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'apply_patch_server_tool.freezed.dart';
part 'apply_patch_server_tool.g.dart';

/// Allowed: `apply_patch`
@JsonEnum(alwaysCreate: true)
enum ApplyPatchServerToolTypeValue {
  @JsonValue('apply_patch')
  applyPatch,
}

ApplyPatchServerToolTypeValue applyPatchServerToolTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ApplyPatchServerToolTypeValueEnumMap, json);

ApplyPatchServerToolTypeValue? applyPatchServerToolTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ApplyPatchServerToolTypeValueEnumMap, json);

Object? applyPatchServerToolTypeValueToJson(
  ApplyPatchServerToolTypeValue value,
) => _$ApplyPatchServerToolTypeValueEnumMap[value];

/// Apply patch tool configuration
///
/// Example:
/// ```
/// {
///   "type": "apply_patch"
/// }
/// ```
@freezed
sealed class ApplyPatchServerTool with _$ApplyPatchServerTool {
  const factory ApplyPatchServerTool({
    /// Allowed: `apply_patch`
    required ApplyPatchServerToolTypeValue type,
  }) = _ApplyPatchServerTool;

  factory ApplyPatchServerTool.fromJson(Map<String, dynamic> json) =>
      _$ApplyPatchServerToolFromJson(json);
}
