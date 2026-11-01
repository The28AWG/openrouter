// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_content_items.dart';

part 'chat_user_message.freezed.dart';
part 'chat_user_message.g.dart';

/// User message content
///
/// Example:
/// ```
/// "What is the capital of France?"
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ChatUserMessageContentValue with _$ChatUserMessageContentValue {
  const ChatUserMessageContentValue._();

  const factory ChatUserMessageContentValue.string({required String value}) =
      _ChatUserMessageContentValueString;

  const factory ChatUserMessageContentValue.list({
    required List<ChatContentItems> value,
  }) = _ChatUserMessageContentValueList;

  factory ChatUserMessageContentValue.fromJson(Object? json) {
    if (json is String) {
      return ChatUserMessageContentValue.string(value: json);
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
        return ChatUserMessageContentValue.list(value: listValue);
      }
    }
    throw FormatException('ChatUserMessageContentValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ChatUserMessageContentValueString(:final value):
        return value;
      case _ChatUserMessageContentValueList(:final value):
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

/// Allowed: `user`
@JsonEnum(alwaysCreate: true)
enum ChatUserMessageRoleValue {
  @JsonValue('user')
  user,
}

ChatUserMessageRoleValue chatUserMessageRoleValueFromJson(Object? json) =>
    $enumDecode(_$ChatUserMessageRoleValueEnumMap, json);

ChatUserMessageRoleValue? chatUserMessageRoleValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ChatUserMessageRoleValueEnumMap, json);

Object? chatUserMessageRoleValueToJson(ChatUserMessageRoleValue value) =>
    _$ChatUserMessageRoleValueEnumMap[value];

/// User message
///
/// Example:
/// ```
/// {
///   "content": "What is the capital of France?",
///   "role": "user"
/// }
/// ```
@freezed
sealed class ChatUserMessage with _$ChatUserMessage {
  const factory ChatUserMessage({
    /// User message content
    ///
    /// Example:
    /// ```
    /// "What is the capital of France?"
    /// ```
    required ChatUserMessageContentValue content,

    /// Optional name for the user
    ///
    /// Example:
    /// ```
    /// "User"
    /// ```
    @JsonKey(name: 'name') String? nameValue,

    /// Allowed: `user`
    required ChatUserMessageRoleValue role,
  }) = _ChatUserMessage;

  factory ChatUserMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatUserMessageFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
