// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_assistant_images.dart';
import 'chat_audio_output.dart';
import 'chat_content_items.dart';
import 'chat_tool_call.dart';
import 'reasoning_detail_union.dart';

part 'chat_assistant_message.freezed.dart';
part 'chat_assistant_message.g.dart';

/// Assistant message content
@Freezed(fromJson: false, toJson: false)
sealed class ChatAssistantMessageContentValue
    with _$ChatAssistantMessageContentValue {
  const ChatAssistantMessageContentValue._();

  const factory ChatAssistantMessageContentValue.string({
    required String value,
  }) = _ChatAssistantMessageContentValueString;

  const factory ChatAssistantMessageContentValue.list({
    required List<ChatContentItems> value,
  }) = _ChatAssistantMessageContentValueList;

  factory ChatAssistantMessageContentValue.fromJson(Object? json) {
    if (json is String) {
      return ChatAssistantMessageContentValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <ChatContentItems>[];
          for (final entry in json) {
            items.add(ChatContentItems.fromJson(entry as Map<String, dynamic>));
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return ChatAssistantMessageContentValue.list(value: listValue);
      }
    }
    throw FormatException('ChatAssistantMessageContentValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ChatAssistantMessageContentValueString(:final value):
        return value;
      case _ChatAssistantMessageContentValueList(:final value):
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry.toJson());
          }
          return encoded;
        })();
    }
  }
}

/// Allowed: `assistant`
@JsonEnum(alwaysCreate: true)
enum ChatAssistantMessageRoleValue {
  @JsonValue('assistant')
  assistant,
}

ChatAssistantMessageRoleValue chatAssistantMessageRoleValueFromJson(
  Object? json,
) => $enumDecode(_$ChatAssistantMessageRoleValueEnumMap, json);

ChatAssistantMessageRoleValue? chatAssistantMessageRoleValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ChatAssistantMessageRoleValueEnumMap, json);

Object? chatAssistantMessageRoleValueToJson(
  ChatAssistantMessageRoleValue value,
) => _$ChatAssistantMessageRoleValueEnumMap[value];

/// Assistant message for requests and responses
///
/// Example:
/// ```
/// {
///   "content": "The capital of France is Paris.",
///   "model": "openai/gpt-4o",
///   "role": "assistant"
/// }
/// ```
@freezed
sealed class ChatAssistantMessage with _$ChatAssistantMessage {
  const factory ChatAssistantMessage({
    /// Audio output data or reference
    ///
    /// Example:
    /// ```
    /// {
    ///   "data": "UklGRnoGAABXQVZFZm10IBAAAAABAAEAQB8AAEAfAAABAAgAZGF0YQoGAACBhYqFbF1f",
    ///   "expires_at": 1677652400,
    ///   "id": "audio_abc123",
    ///   "transcript": "Hello! How can I help you today?"
    /// }
    /// ```
    ChatAudioOutput? audio,

    /// Assistant message content
    ChatAssistantMessageContentValue? content,

    /// Generated images from image generation models
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "image_url": {
    ///       "url": "data:image/png;base64,iVBORw0KGgo..."
    ///     }
    ///   }
    /// ]
    /// ```
    List<ChatAssistantImagesItemValue>? images,

    /// Model that generated this assistant message
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4o"
    /// ```
    String? model,

    /// Optional name for the assistant
    @JsonKey(name: 'name') String? nameValue,

    /// Reasoning output
    String? reasoning,

    /// Reasoning details for extended thinking models
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "text": "Let me work through this step by step...",
    ///     "type": "reasoning.text"
    ///   }
    /// ]
    /// ```
    @JsonKey(name: 'reasoning_details')
    List<ReasoningDetailUnion>? reasoningDetails,

    /// Refusal message if content was refused
    String? refusal,

    /// Allowed: `assistant`
    required ChatAssistantMessageRoleValue role,

    /// Tool calls made by the assistant
    @JsonKey(name: 'tool_calls') List<ChatToolCall>? toolCalls,
  }) = _ChatAssistantMessage;

  factory ChatAssistantMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatAssistantMessageFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
