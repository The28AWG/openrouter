// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_audio_output.dart';
import 'chat_stream_tool_call.dart';
import 'reasoning_detail_union.dart';

part 'chat_stream_delta.freezed.dart';
part 'chat_stream_delta.g.dart';

/// The role of the message author
///
/// Allowed: `assistant`
///
/// Example:
/// ```
/// "assistant"
/// ```
@JsonEnum(alwaysCreate: true)
enum ChatStreamDeltaRoleValue {
  @JsonValue('assistant')
  assistant,
}

ChatStreamDeltaRoleValue chatStreamDeltaRoleValueFromJson(Object? json) =>
    $enumDecode(_$ChatStreamDeltaRoleValueEnumMap, json);

ChatStreamDeltaRoleValue? chatStreamDeltaRoleValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ChatStreamDeltaRoleValueEnumMap, json);

Object? chatStreamDeltaRoleValueToJson(ChatStreamDeltaRoleValue value) =>
    _$ChatStreamDeltaRoleValueEnumMap[value];

/// Delta changes in streaming response
///
/// Example:
/// ```
/// {
///   "content": "Hello",
///   "role": "assistant"
/// }
/// ```
@freezed
sealed class ChatStreamDelta with _$ChatStreamDelta {
  const factory ChatStreamDelta({
    /// Audio output data
    ChatAudioOutput? audio,

    /// Message content delta
    ///
    /// Example:
    /// ```
    /// "Hello"
    /// ```
    String? content,

    /// Reasoning content delta
    ///
    /// Example:
    /// ```
    /// "I need to"
    /// ```
    String? reasoning,

    /// Reasoning details for extended thinking models
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "text": "Let me think about this...",
    ///     "type": "reasoning.text"
    ///   }
    /// ]
    /// ```
    @JsonKey(name: 'reasoning_details')
    List<ReasoningDetailUnion>? reasoningDetails,

    /// Refusal message delta
    String? refusal,

    /// The role of the message author
    ///
    /// Allowed: `assistant`
    ///
    /// Example:
    /// ```
    /// "assistant"
    /// ```
    ChatStreamDeltaRoleValue? role,

    /// Tool calls delta
    @JsonKey(name: 'tool_calls') List<ChatStreamToolCall>? toolCalls,
  }) = _ChatStreamDelta;

  factory ChatStreamDelta.fromJson(Map<String, dynamic> json) =>
      _$ChatStreamDeltaFromJson(json);
}
