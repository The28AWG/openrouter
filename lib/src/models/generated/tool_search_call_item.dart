// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tool_search_call_item.freezed.dart';
part 'tool_search_call_item.g.dart';

/// Allowed: `server`, `client`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ToolSearchCallItemExecutionValue {
  @JsonValue('server')
  server,
  @JsonValue('client')
  client,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ToolSearchCallItemExecutionValue toolSearchCallItemExecutionValueFromJson(
  Object? json,
) => $enumDecode(
  _$ToolSearchCallItemExecutionValueEnumMap,
  json,
  unknownValue: ToolSearchCallItemExecutionValue.unknown_,
);

ToolSearchCallItemExecutionValue?
toolSearchCallItemExecutionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ToolSearchCallItemExecutionValueEnumMap,
      json,
      unknownValue: ToolSearchCallItemExecutionValue.unknown_,
    );

Object? toolSearchCallItemExecutionValueToJson(
  ToolSearchCallItemExecutionValue value,
) => _$ToolSearchCallItemExecutionValueEnumMap[value];

/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ToolSearchCallItemStatusValue {
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
  @JsonValue('incomplete')
  incomplete,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ToolSearchCallItemStatusValue toolSearchCallItemStatusValueFromJson(
  Object? json,
) => $enumDecode(
  _$ToolSearchCallItemStatusValueEnumMap,
  json,
  unknownValue: ToolSearchCallItemStatusValue.unknown_,
);

ToolSearchCallItemStatusValue? toolSearchCallItemStatusValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ToolSearchCallItemStatusValueEnumMap,
  json,
  unknownValue: ToolSearchCallItemStatusValue.unknown_,
);

Object? toolSearchCallItemStatusValueToJson(
  ToolSearchCallItemStatusValue value,
) => _$ToolSearchCallItemStatusValueEnumMap[value];

/// Allowed: `tool_search_call`
@JsonEnum(alwaysCreate: true)
enum ToolSearchCallItemTypeValue {
  @JsonValue('tool_search_call')
  toolSearchCall,
}

ToolSearchCallItemTypeValue toolSearchCallItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$ToolSearchCallItemTypeValueEnumMap, json);

ToolSearchCallItemTypeValue? toolSearchCallItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ToolSearchCallItemTypeValueEnumMap, json);

Object? toolSearchCallItemTypeValueToJson(ToolSearchCallItemTypeValue value) =>
    _$ToolSearchCallItemTypeValueEnumMap[value];

/// A tool search call the client executed
///
/// Example:
/// ```
/// {
///   "arguments": {
///     "query": "weather"
///   },
///   "call_id": "call_search_1",
///   "execution": "client",
///   "status": "completed",
///   "type": "tool_search_call"
/// }
/// ```
@freezed
sealed class ToolSearchCallItem with _$ToolSearchCallItem {
  const factory ToolSearchCallItem({
    Object? arguments,
    @JsonKey(name: 'call_id') required String callId,

    /// Allowed: `server`, `client`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ToolSearchCallItemExecutionValue.unknown_)
    required ToolSearchCallItemExecutionValue execution,
    String? id,

    /// Allowed: `in_progress`, `completed`, `incomplete`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ToolSearchCallItemStatusValue.unknown_)
    ToolSearchCallItemStatusValue? status,

    /// Allowed: `tool_search_call`
    required ToolSearchCallItemTypeValue type,
  }) = _ToolSearchCallItem;

  factory ToolSearchCallItem.fromJson(Map<String, dynamic> json) =>
      _$ToolSearchCallItemFromJson(json);
}
