// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_tool_call.freezed.dart';
part 'chat_tool_call.g.dart';

@freezed
sealed class ChatToolCallFunctionValue with _$ChatToolCallFunctionValue {
  const factory ChatToolCallFunctionValue({
    /// Function arguments as JSON string
    required String arguments,

    /// Function name to call
    @JsonKey(name: 'name') required String nameValue,
  }) = _ChatToolCallFunctionValue;

  factory ChatToolCallFunctionValue.fromJson(Map<String, dynamic> json) =>
      _$ChatToolCallFunctionValueFromJson(json);
}

/// Allowed: `function`
@JsonEnum(alwaysCreate: true)
enum ChatToolCallTypeValue {
  @JsonValue('function')
  function,
}

ChatToolCallTypeValue chatToolCallTypeValueFromJson(Object? json) =>
    $enumDecode(_$ChatToolCallTypeValueEnumMap, json);

ChatToolCallTypeValue? chatToolCallTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ChatToolCallTypeValueEnumMap, json);

Object? chatToolCallTypeValueToJson(ChatToolCallTypeValue value) =>
    _$ChatToolCallTypeValueEnumMap[value];

/// Tool call made by the assistant
///
/// Example:
/// ```
/// {
///   "function": {
///     "arguments": "{\"location\": \"Boston, MA\"}",
///     "name": "get_current_weather"
///   },
///   "id": "call_abc123",
///   "type": "function"
/// }
/// ```
@freezed
sealed class ChatToolCall with _$ChatToolCall {
  const factory ChatToolCall({
    required ChatToolCallFunctionValue function,

    /// Tool call identifier
    required String id,

    /// Allowed: `function`
    required ChatToolCallTypeValue type,
  }) = _ChatToolCall;

  factory ChatToolCall.fromJson(Map<String, dynamic> json) =>
      _$ChatToolCallFromJson(json);
}
