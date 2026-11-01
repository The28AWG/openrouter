// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_assistant_message.dart';
import 'chat_developer_message.dart';
import 'chat_system_message.dart';
import 'chat_tool_message.dart';
import 'chat_user_message.dart';

part 'chat_messages.freezed.dart';

/// Chat completion message with role-based discrimination
///
/// Example:
/// ```
/// {
///   "content": "What is the capital of France?",
///   "role": "user"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ChatMessages with _$ChatMessages {
  const ChatMessages._();

  const factory ChatMessages.assistant({required ChatAssistantMessage value}) =
      _ChatMessagesAssistant;

  const factory ChatMessages.developer({required ChatDeveloperMessage value}) =
      _ChatMessagesDeveloper;

  const factory ChatMessages.system({required ChatSystemMessage value}) =
      _ChatMessagesSystem;

  const factory ChatMessages.tool({required ChatToolMessage value}) =
      _ChatMessagesTool;

  const factory ChatMessages.user({required ChatUserMessage value}) =
      _ChatMessagesUser;

  factory ChatMessages.fromJson(Map<String, dynamic> json) {
    final key = json['role'];
    switch (key) {
      case 'assistant':
        return ChatMessages.assistant(
          value: ChatAssistantMessage.fromJson(json),
        );
      case 'developer':
        return ChatMessages.developer(
          value: ChatDeveloperMessage.fromJson(json),
        );
      case 'system':
        return ChatMessages.system(value: ChatSystemMessage.fromJson(json));
      case 'tool':
        return ChatMessages.tool(value: ChatToolMessage.fromJson(json));
      case 'user':
        return ChatMessages.user(value: ChatUserMessage.fromJson(json));
      default:
        throw FormatException('ChatMessages: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _ChatMessagesAssistant(:final value):
        return value.toJson();
      case _ChatMessagesDeveloper(:final value):
        return value.toJson();
      case _ChatMessagesSystem(:final value):
        return value.toJson();
      case _ChatMessagesTool(:final value):
        return value.toJson();
      case _ChatMessagesUser(:final value):
        return value.toJson();
    }
  }
}
