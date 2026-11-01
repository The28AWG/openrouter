// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_call_status.dart';

part 'output_memory_server_tool_item.freezed.dart';
part 'output_memory_server_tool_item.g.dart';

/// Allowed: `read`, `write`, `delete`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum OutputMemoryServerToolItemActionValue {
  @JsonValue('read')
  read,
  @JsonValue('write')
  write,
  @JsonValue('delete')
  delete,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

OutputMemoryServerToolItemActionValue
outputMemoryServerToolItemActionValueFromJson(Object? json) => $enumDecode(
  _$OutputMemoryServerToolItemActionValueEnumMap,
  json,
  unknownValue: OutputMemoryServerToolItemActionValue.unknown_,
);

OutputMemoryServerToolItemActionValue?
outputMemoryServerToolItemActionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OutputMemoryServerToolItemActionValueEnumMap,
      json,
      unknownValue: OutputMemoryServerToolItemActionValue.unknown_,
    );

Object? outputMemoryServerToolItemActionValueToJson(
  OutputMemoryServerToolItemActionValue value,
) => _$OutputMemoryServerToolItemActionValueEnumMap[value];

/// Allowed: `openrouter:memory`
@JsonEnum(alwaysCreate: true)
enum OutputMemoryServerToolItemTypeValue {
  @JsonValue('openrouter:memory')
  openrouterMemory,
}

OutputMemoryServerToolItemTypeValue outputMemoryServerToolItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputMemoryServerToolItemTypeValueEnumMap, json);

OutputMemoryServerToolItemTypeValue?
outputMemoryServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputMemoryServerToolItemTypeValueEnumMap, json);

Object? outputMemoryServerToolItemTypeValueToJson(
  OutputMemoryServerToolItemTypeValue value,
) => _$OutputMemoryServerToolItemTypeValueEnumMap[value];

/// An openrouter:memory server tool output item
///
/// Example:
/// ```
/// {
///   "action": "read",
///   "id": "mem_tmp_abc123",
///   "key": "user_preference",
///   "status": "completed",
///   "type": "openrouter:memory"
/// }
/// ```
@freezed
sealed class OutputMemoryServerToolItem with _$OutputMemoryServerToolItem {
  const factory OutputMemoryServerToolItem({
    /// Allowed: `read`, `write`, `delete`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: OutputMemoryServerToolItemActionValue.unknown_)
    OutputMemoryServerToolItemActionValue? action,
    String? id,
    String? key,

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

    /// Allowed: `openrouter:memory`
    required OutputMemoryServerToolItemTypeValue type,
    Object? value,
  }) = _OutputMemoryServerToolItem;

  factory OutputMemoryServerToolItem.fromJson(Map<String, dynamic> json) =>
      _$OutputMemoryServerToolItemFromJson(json);
}
