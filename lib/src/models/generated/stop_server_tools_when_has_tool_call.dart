// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stop_server_tools_when_has_tool_call.freezed.dart';
part 'stop_server_tools_when_has_tool_call.g.dart';

/// Allowed: `has_tool_call`
@JsonEnum(alwaysCreate: true)
enum StopServerToolsWhenHasToolCallTypeValue {
  @JsonValue('has_tool_call')
  hasToolCall,
}

StopServerToolsWhenHasToolCallTypeValue
stopServerToolsWhenHasToolCallTypeValueFromJson(Object? json) =>
    $enumDecode(_$StopServerToolsWhenHasToolCallTypeValueEnumMap, json);

StopServerToolsWhenHasToolCallTypeValue?
stopServerToolsWhenHasToolCallTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$StopServerToolsWhenHasToolCallTypeValueEnumMap, json);

Object? stopServerToolsWhenHasToolCallTypeValueToJson(
  StopServerToolsWhenHasToolCallTypeValue value,
) => _$StopServerToolsWhenHasToolCallTypeValueEnumMap[value];

/// Stop after a tool with this name has been called.
///
/// Example:
/// ```
/// {
///   "tool_name": "finalize",
///   "type": "has_tool_call"
/// }
/// ```
@freezed
sealed class StopServerToolsWhenHasToolCall
    with _$StopServerToolsWhenHasToolCall {
  const factory StopServerToolsWhenHasToolCall({
    /// minLength: 1
    @JsonKey(name: 'tool_name') required String toolName,

    /// Allowed: `has_tool_call`
    required StopServerToolsWhenHasToolCallTypeValue type,
  }) = _StopServerToolsWhenHasToolCall;

  factory StopServerToolsWhenHasToolCall.fromJson(Map<String, dynamic> json) =>
      _$StopServerToolsWhenHasToolCallFromJson(json);
}
