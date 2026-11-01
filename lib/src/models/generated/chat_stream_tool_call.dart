// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_stream_tool_call.freezed.dart';
part 'chat_stream_tool_call.g.dart';

/// Function call details
@freezed
sealed class ChatStreamToolCallFunctionValue
    with _$ChatStreamToolCallFunctionValue {
  const factory ChatStreamToolCallFunctionValue({
    /// Function arguments as JSON string
    ///
    /// Example:
    /// ```
    /// "{\"location\": \"...\"}"
    /// ```
    String? arguments,

    /// Function name
    ///
    /// Example:
    /// ```
    /// "get_weather"
    /// ```
    @JsonKey(name: 'name') String? nameValue,
  }) = _ChatStreamToolCallFunctionValue;

  factory ChatStreamToolCallFunctionValue.fromJson(Map<String, dynamic> json) =>
      _$ChatStreamToolCallFunctionValueFromJson(json);
}

/// Tool call type
///
/// Allowed: `function`
///
/// Example:
/// ```
/// "function"
/// ```
@JsonEnum(alwaysCreate: true)
enum ChatStreamToolCallTypeValue {
  @JsonValue('function')
  function,
}

ChatStreamToolCallTypeValue chatStreamToolCallTypeValueFromJson(Object? json) =>
    $enumDecode(_$ChatStreamToolCallTypeValueEnumMap, json);

ChatStreamToolCallTypeValue? chatStreamToolCallTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ChatStreamToolCallTypeValueEnumMap, json);

Object? chatStreamToolCallTypeValueToJson(ChatStreamToolCallTypeValue value) =>
    _$ChatStreamToolCallTypeValueEnumMap[value];

/// Tool call delta for streaming responses
///
/// Example:
/// ```
/// {
///   "function": {
///     "arguments": "{\"location\": \"...\"}",
///     "name": "get_weather"
///   },
///   "id": "call_abc123",
///   "index": 0,
///   "type": "function"
/// }
/// ```
@freezed
sealed class ChatStreamToolCall with _$ChatStreamToolCall {
  const factory ChatStreamToolCall({
    /// Function call details
    ChatStreamToolCallFunctionValue? function,

    /// Tool call identifier
    ///
    /// Example:
    /// ```
    /// "call_abc123"
    /// ```
    String? id,

    /// Tool call index in the array
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    @JsonKey(name: 'index') required int indexValue,

    /// Tool call type
    ///
    /// Allowed: `function`
    ///
    /// Example:
    /// ```
    /// "function"
    /// ```
    ChatStreamToolCallTypeValue? type,
  }) = _ChatStreamToolCall;

  factory ChatStreamToolCall.fromJson(Map<String, dynamic> json) =>
      _$ChatStreamToolCallFromJson(json);
}
