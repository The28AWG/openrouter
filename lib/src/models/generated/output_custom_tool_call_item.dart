// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'output_custom_tool_call_item.freezed.dart';
part 'output_custom_tool_call_item.g.dart';

/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum OutputCustomToolCallItemStatusValue {
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
  @JsonValue('incomplete')
  incomplete,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

OutputCustomToolCallItemStatusValue outputCustomToolCallItemStatusValueFromJson(
  Object? json,
) => $enumDecode(
  _$OutputCustomToolCallItemStatusValueEnumMap,
  json,
  unknownValue: OutputCustomToolCallItemStatusValue.unknown_,
);

OutputCustomToolCallItemStatusValue?
outputCustomToolCallItemStatusValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OutputCustomToolCallItemStatusValueEnumMap,
      json,
      unknownValue: OutputCustomToolCallItemStatusValue.unknown_,
    );

Object? outputCustomToolCallItemStatusValueToJson(
  OutputCustomToolCallItemStatusValue value,
) => _$OutputCustomToolCallItemStatusValueEnumMap[value];

/// Allowed: `custom_tool_call`
@JsonEnum(alwaysCreate: true)
enum OutputCustomToolCallItemTypeValue {
  @JsonValue('custom_tool_call')
  customToolCall,
}

OutputCustomToolCallItemTypeValue outputCustomToolCallItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputCustomToolCallItemTypeValueEnumMap, json);

OutputCustomToolCallItemTypeValue?
outputCustomToolCallItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputCustomToolCallItemTypeValueEnumMap, json);

Object? outputCustomToolCallItemTypeValueToJson(
  OutputCustomToolCallItemTypeValue value,
) => _$OutputCustomToolCallItemTypeValueEnumMap[value];

/// A call to a custom (freeform-grammar) tool created by the model — distinct from `function_call`. Used for tools like Codex CLI's `apply_patch` whose payload is opaque text rather than JSON arguments.
///
/// Example:
/// ```
/// {
///   "call_id": "call-abc123",
///   "id": "ctc-abc123",
///   "input": "*** Begin Patch\n*** End Patch",
///   "name": "apply_patch",
///   "status": "completed",
///   "type": "custom_tool_call"
/// }
/// ```
@freezed
sealed class OutputCustomToolCallItem with _$OutputCustomToolCallItem {
  const factory OutputCustomToolCallItem({
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

    /// Allowed: `in_progress`, `completed`, `incomplete`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: OutputCustomToolCallItemStatusValue.unknown_)
    OutputCustomToolCallItemStatusValue? status,

    /// Allowed: `custom_tool_call`
    required OutputCustomToolCallItemTypeValue type,
  }) = _OutputCustomToolCallItem;

  factory OutputCustomToolCallItem.fromJson(Map<String, dynamic> json) =>
      _$OutputCustomToolCallItemFromJson(json);
}
