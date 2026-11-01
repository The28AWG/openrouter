// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_content_text.dart';
import 'configuration_update.dart';

part 'chat_system_message.freezed.dart';
part 'chat_system_message.g.dart';

/// System message content
///
/// Example:
/// ```
/// "You are a helpful assistant."
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ChatSystemMessageContentValue
    with _$ChatSystemMessageContentValue {
  const ChatSystemMessageContentValue._();

  const factory ChatSystemMessageContentValue.string({required String value}) =
      _ChatSystemMessageContentValueString;

  const factory ChatSystemMessageContentValue.list({
    required List<ChatContentText> value,
  }) = _ChatSystemMessageContentValueList;

  factory ChatSystemMessageContentValue.fromJson(Object? json) {
    if (json is String) {
      return ChatSystemMessageContentValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <ChatContentText>[];
          for (final entry in json) {
            items.add(ChatContentText.fromJson(entry as Map<String, dynamic>));
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return ChatSystemMessageContentValue.list(value: listValue);
      }
    }
    throw FormatException('ChatSystemMessageContentValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ChatSystemMessageContentValueString(:final value):
        return value;
      case _ChatSystemMessageContentValueList(:final value):
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

/// Allowed: `system`
@JsonEnum(alwaysCreate: true)
enum ChatSystemMessageRoleValue {
  @JsonValue('system')
  system,
}

ChatSystemMessageRoleValue chatSystemMessageRoleValueFromJson(Object? json) =>
    $enumDecode(_$ChatSystemMessageRoleValueEnumMap, json);

ChatSystemMessageRoleValue? chatSystemMessageRoleValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ChatSystemMessageRoleValueEnumMap, json);

Object? chatSystemMessageRoleValueToJson(ChatSystemMessageRoleValue value) =>
    _$ChatSystemMessageRoleValueEnumMap[value];

/// System message for setting behavior
///
/// Example:
/// ```
/// {
///   "content": "You are a helpful assistant.",
///   "name": "Assistant Config",
///   "role": "system"
/// }
/// ```
@freezed
sealed class ChatSystemMessage with _$ChatSystemMessage {
  const factory ChatSystemMessage({
    /// OpenRouter extension. Changes reasoning effort from this point in the conversation onward without invalidating the prompt cache for the preceding turns. Place it on a content-less system message (`content: ""`) directly before the user message it should apply to, and keep it at that position in later requests. Equivalent to the OpenAI Responses `configuration_update` input item and the Anthropic Messages per-message `output_config.effort`.
    ///
    /// Example:
    /// ```
    /// {
    ///   "reasoning": {
    ///     "effort": "low"
    ///   }
    /// }
    /// ```
    @JsonKey(name: 'configuration_update')
    ConfigurationUpdate? configurationUpdate,

    /// System message content
    ///
    /// Example:
    /// ```
    /// "You are a helpful assistant."
    /// ```
    required ChatSystemMessageContentValue content,

    /// Optional name for the system message
    ///
    /// Example:
    /// ```
    /// "Assistant Config"
    /// ```
    @JsonKey(name: 'name') String? nameValue,

    /// Allowed: `system`
    required ChatSystemMessageRoleValue role,
  }) = _ChatSystemMessage;

  factory ChatSystemMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatSystemMessageFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
