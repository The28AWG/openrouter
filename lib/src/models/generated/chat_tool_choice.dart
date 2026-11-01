// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_named_tool_choice.dart';
import 'chat_server_tool_choice.dart';

part 'chat_tool_choice.freezed.dart';

/// Tool choice configuration
///
/// Example:
/// ```
/// "auto"
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ChatToolChoice with _$ChatToolChoice {
  const ChatToolChoice._();

  const factory ChatToolChoice.none() = _ChatToolChoiceNone;

  const factory ChatToolChoice.auto() = _ChatToolChoiceAuto;

  const factory ChatToolChoice.requiredValue() = _ChatToolChoiceRequiredvalue;

  const factory ChatToolChoice.chatnamedtoolchoice({
    required ChatNamedToolChoice value,
  }) = _ChatToolChoiceChatnamedtoolchoice;

  const factory ChatToolChoice.chatservertoolchoice({
    required ChatServerToolChoice value,
  }) = _ChatToolChoiceChatservertoolchoice;

  factory ChatToolChoice.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      if (map.containsKey('type') && map.containsKey('function')) {
        final chatnamedtoolchoiceValue = _tryDecode(
          () => ChatNamedToolChoice.fromJson(map),
        );
        if (chatnamedtoolchoiceValue != null) {
          return ChatToolChoice.chatnamedtoolchoice(
            value: chatnamedtoolchoiceValue,
          );
        }
      }
      if (map.containsKey('type')) {
        final chatservertoolchoiceValue = _tryDecode(
          () => ChatServerToolChoice.fromJson(map),
        );
        if (chatservertoolchoiceValue != null) {
          return ChatToolChoice.chatservertoolchoice(
            value: chatservertoolchoiceValue,
          );
        }
      }
    }
    if (json == 'none') {
      return ChatToolChoice.none();
    }
    if (json == 'auto') {
      return ChatToolChoice.auto();
    }
    if (json == 'required') {
      return ChatToolChoice.requiredValue();
    }
    throw FormatException('ChatToolChoice: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ChatToolChoiceNone():
        return 'none';
      case _ChatToolChoiceAuto():
        return 'auto';
      case _ChatToolChoiceRequiredvalue():
        return 'required';
      case _ChatToolChoiceChatnamedtoolchoice(:final value):
        return value.toJson();
      case _ChatToolChoiceChatservertoolchoice(:final value):
        return value.toJson();
    }
  }
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
