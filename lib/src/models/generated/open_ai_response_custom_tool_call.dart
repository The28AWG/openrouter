// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_ai_response_custom_tool_call.freezed.dart';
part 'open_ai_response_custom_tool_call.g.dart';

/// Allowed: `custom_tool_call`
@JsonEnum(alwaysCreate: true)
enum OpenAIResponseCustomToolCallTypeValue {
  @JsonValue('custom_tool_call')
  customToolCall,
}

OpenAIResponseCustomToolCallTypeValue
openAIResponseCustomToolCallTypeValueFromJson(Object? json) =>
    $enumDecode(_$OpenAIResponseCustomToolCallTypeValueEnumMap, json);

OpenAIResponseCustomToolCallTypeValue?
openAIResponseCustomToolCallTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OpenAIResponseCustomToolCallTypeValueEnumMap, json);

Object? openAIResponseCustomToolCallTypeValueToJson(
  OpenAIResponseCustomToolCallTypeValue value,
) => _$OpenAIResponseCustomToolCallTypeValueEnumMap[value];

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
sealed class OpenAIResponseCustomToolCall with _$OpenAIResponseCustomToolCall {
  const factory OpenAIResponseCustomToolCall({
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

    /// Allowed: `custom_tool_call`
    required OpenAIResponseCustomToolCallTypeValue type,
  }) = _OpenAIResponseCustomToolCall;

  factory OpenAIResponseCustomToolCall.fromJson(Map<String, dynamic> json) =>
      _$OpenAIResponseCustomToolCallFromJson(json);
}
