// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'alignment_chat_tool_call.freezed.dart';
part 'alignment_chat_tool_call.g.dart';

@freezed
sealed class AlignmentChatToolCallFunctionValue
    with _$AlignmentChatToolCallFunctionValue {
  const factory AlignmentChatToolCallFunctionValue({
    required String arguments,
    @JsonKey(name: 'name') required String nameValue,
  }) = _AlignmentChatToolCallFunctionValue;

  factory AlignmentChatToolCallFunctionValue.fromJson(
    Map<String, dynamic> json,
  ) => _$AlignmentChatToolCallFunctionValueFromJson(json);
}

/// Allowed: `function`
@JsonEnum(alwaysCreate: true)
enum AlignmentChatToolCallTypeValue {
  @JsonValue('function')
  function,
}

AlignmentChatToolCallTypeValue alignmentChatToolCallTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AlignmentChatToolCallTypeValueEnumMap, json);

AlignmentChatToolCallTypeValue? alignmentChatToolCallTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AlignmentChatToolCallTypeValueEnumMap, json);

Object? alignmentChatToolCallTypeValueToJson(
  AlignmentChatToolCallTypeValue value,
) => _$AlignmentChatToolCallTypeValueEnumMap[value];

@freezed
sealed class AlignmentChatToolCall with _$AlignmentChatToolCall {
  const factory AlignmentChatToolCall({
    required AlignmentChatToolCallFunctionValue function,
    required String id,

    /// Allowed: `function`
    required AlignmentChatToolCallTypeValue type,
  }) = _AlignmentChatToolCall;

  factory AlignmentChatToolCall.fromJson(Map<String, dynamic> json) =>
      _$AlignmentChatToolCallFromJson(json);
}
