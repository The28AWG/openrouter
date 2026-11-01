// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'output_item_custom_tool_call.freezed.dart';
part 'output_item_custom_tool_call.g.dart';

/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum OutputItemCustomToolCallStatusValue {
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
  @JsonValue('incomplete')
  incomplete,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

OutputItemCustomToolCallStatusValue outputItemCustomToolCallStatusValueFromJson(
  Object? json,
) => $enumDecode(
  _$OutputItemCustomToolCallStatusValueEnumMap,
  json,
  unknownValue: OutputItemCustomToolCallStatusValue.unknown_,
);

OutputItemCustomToolCallStatusValue?
outputItemCustomToolCallStatusValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OutputItemCustomToolCallStatusValueEnumMap,
      json,
      unknownValue: OutputItemCustomToolCallStatusValue.unknown_,
    );

Object? outputItemCustomToolCallStatusValueToJson(
  OutputItemCustomToolCallStatusValue value,
) => _$OutputItemCustomToolCallStatusValueEnumMap[value];

/// Allowed: `custom_tool_call`
@JsonEnum(alwaysCreate: true)
enum OutputItemCustomToolCallTypeValue {
  @JsonValue('custom_tool_call')
  customToolCall,
}

OutputItemCustomToolCallTypeValue outputItemCustomToolCallTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputItemCustomToolCallTypeValueEnumMap, json);

OutputItemCustomToolCallTypeValue?
outputItemCustomToolCallTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputItemCustomToolCallTypeValueEnumMap, json);

Object? outputItemCustomToolCallTypeValueToJson(
  OutputItemCustomToolCallTypeValue value,
) => _$OutputItemCustomToolCallTypeValueEnumMap[value];

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
sealed class OutputItemCustomToolCall with _$OutputItemCustomToolCall {
  const factory OutputItemCustomToolCall({
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
    @JsonKey(unknownEnumValue: OutputItemCustomToolCallStatusValue.unknown_)
    OutputItemCustomToolCallStatusValue? status,

    /// Allowed: `custom_tool_call`
    required OutputItemCustomToolCallTypeValue type,
  }) = _OutputItemCustomToolCall;

  factory OutputItemCustomToolCall.fromJson(Map<String, dynamic> json) =>
      _$OutputItemCustomToolCallFromJson(json);
}
