// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_call_status.dart';

part 'custom_tool_call_item.freezed.dart';
part 'custom_tool_call_item.g.dart';

/// Allowed: `custom_tool_call`
@JsonEnum(alwaysCreate: true)
enum CustomToolCallItemTypeValue {
  @JsonValue('custom_tool_call')
  customToolCall,
}

CustomToolCallItemTypeValue customToolCallItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$CustomToolCallItemTypeValueEnumMap, json);

CustomToolCallItemTypeValue? customToolCallItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$CustomToolCallItemTypeValueEnumMap, json);

Object? customToolCallItemTypeValueToJson(CustomToolCallItemTypeValue value) =>
    _$CustomToolCallItemTypeValueEnumMap[value];

/// A call to a custom (freeform-grammar) tool created by the model — distinct from `function_call`. Used for tools like Codex CLI's `apply_patch` whose payload is opaque text rather than JSON arguments.
///
/// Example:
/// ```
/// {
///   "call_id": "call-abc123",
///   "id": "ctc-abc123",
///   "input": "*** Begin Patch\n*** End Patch",
///   "name": "apply_patch",
///   "type": "custom_tool_call"
/// }
/// ```
@freezed
sealed class CustomToolCallItem with _$CustomToolCallItem {
  const factory CustomToolCallItem({
    /// True when the model called a tool declared with `async: true` and may continue its turn before the output is returned. Return the result in a later request as a `function_call_output` with this `call_id`.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'async') bool? asyncValue,
    @JsonKey(name: 'call_id') required String callId,
    String? id,
    required String input,
    @JsonKey(name: 'name') required String nameValue,

    /// Namespace qualifier for tools registered as part of a namespace tool group (e.g. an MCP server)
    String? namespace,
    @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status,

    /// Allowed: `custom_tool_call`
    required CustomToolCallItemTypeValue type,
  }) = _CustomToolCallItem;

  factory CustomToolCallItem.fromJson(Map<String, dynamic> json) =>
      _$CustomToolCallItemFromJson(json);
}
