// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_call_status.dart';

part 'local_shell_call_output_item.freezed.dart';
part 'local_shell_call_output_item.g.dart';

/// Allowed: `local_shell_call_output`
@JsonEnum(alwaysCreate: true)
enum LocalShellCallOutputItemTypeValue {
  @JsonValue('local_shell_call_output')
  localShellCallOutput,
}

LocalShellCallOutputItemTypeValue localShellCallOutputItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$LocalShellCallOutputItemTypeValueEnumMap, json);

LocalShellCallOutputItemTypeValue?
localShellCallOutputItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$LocalShellCallOutputItemTypeValueEnumMap, json);

Object? localShellCallOutputItemTypeValueToJson(
  LocalShellCallOutputItemTypeValue value,
) => _$LocalShellCallOutputItemTypeValueEnumMap[value];

/// Output from a local shell command execution
///
/// Example:
/// ```
/// {
///   "id": "output-abc123",
///   "output": "total 24\ndrwxr-xr-x  5 user  staff  160 Jan  1 12:00 .",
///   "status": "completed",
///   "type": "local_shell_call_output"
/// }
/// ```
@freezed
sealed class LocalShellCallOutputItem with _$LocalShellCallOutputItem {
  const factory LocalShellCallOutputItem({
    required String id,
    required String output,
    @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status,

    /// Allowed: `local_shell_call_output`
    required LocalShellCallOutputItemTypeValue type,
  }) = _LocalShellCallOutputItem;

  factory LocalShellCallOutputItem.fromJson(Map<String, dynamic> json) =>
      _$LocalShellCallOutputItemFromJson(json);
}
