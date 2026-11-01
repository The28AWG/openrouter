// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_call_status.dart';

part 'output_tool_search_call_item.freezed.dart';
part 'output_tool_search_call_item.g.dart';

/// Allowed: `client`
@JsonEnum(alwaysCreate: true)
enum OutputToolSearchCallItemExecutionValue {
  @JsonValue('client')
  client,
}

OutputToolSearchCallItemExecutionValue
outputToolSearchCallItemExecutionValueFromJson(Object? json) =>
    $enumDecode(_$OutputToolSearchCallItemExecutionValueEnumMap, json);

OutputToolSearchCallItemExecutionValue?
outputToolSearchCallItemExecutionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputToolSearchCallItemExecutionValueEnumMap, json);

Object? outputToolSearchCallItemExecutionValueToJson(
  OutputToolSearchCallItemExecutionValue value,
) => _$OutputToolSearchCallItemExecutionValueEnumMap[value];

/// Allowed: `tool_search_call`
@JsonEnum(alwaysCreate: true)
enum OutputToolSearchCallItemTypeValue {
  @JsonValue('tool_search_call')
  toolSearchCall,
}

OutputToolSearchCallItemTypeValue outputToolSearchCallItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputToolSearchCallItemTypeValueEnumMap, json);

OutputToolSearchCallItemTypeValue?
outputToolSearchCallItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputToolSearchCallItemTypeValueEnumMap, json);

Object? outputToolSearchCallItemTypeValueToJson(
  OutputToolSearchCallItemTypeValue value,
) => _$OutputToolSearchCallItemTypeValueEnumMap[value];

/// A call the model made to a `tool_search` tool declared with `"execution": "client"`. The client runs the search and replays this item with a `tool_search_output` item.
///
/// Example:
/// ```
/// {
///   "arguments": {
///     "query": "weather"
///   },
///   "call_id": "call-abc123",
///   "execution": "client",
///   "id": "tsc-abc123",
///   "status": "completed",
///   "type": "tool_search_call"
/// }
/// ```
@freezed
sealed class OutputToolSearchCallItem with _$OutputToolSearchCallItem {
  const factory OutputToolSearchCallItem({
    Object? arguments,
    @JsonKey(name: 'call_id') required String callId,

    /// Allowed: `client`
    required OutputToolSearchCallItemExecutionValue execution,
    String? id,

    /// Allowed: `in_progress`, `completed`, `incomplete`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)
    required ToolCallStatus status,

    /// Allowed: `tool_search_call`
    required OutputToolSearchCallItemTypeValue type,
  }) = _OutputToolSearchCallItem;

  factory OutputToolSearchCallItem.fromJson(Map<String, dynamic> json) =>
      _$OutputToolSearchCallItemFromJson(json);
}
