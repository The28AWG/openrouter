// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_content_text.dart';
import 'configuration_update.dart';

part 'chat_developer_message.freezed.dart';
part 'chat_developer_message.g.dart';

/// Developer message content
///
/// Example:
/// ```
/// "This is a message from the developer."
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ChatDeveloperMessageContentValue
    with _$ChatDeveloperMessageContentValue {
  const ChatDeveloperMessageContentValue._();

  const factory ChatDeveloperMessageContentValue.string({
    required String value,
  }) = _ChatDeveloperMessageContentValueString;

  const factory ChatDeveloperMessageContentValue.list({
    required List<ChatContentText> value,
  }) = _ChatDeveloperMessageContentValueList;

  factory ChatDeveloperMessageContentValue.fromJson(Object? json) {
    if (json is String) {
      return ChatDeveloperMessageContentValue.string(value: json);
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
        return ChatDeveloperMessageContentValue.list(value: listValue);
      }
    }
    throw FormatException('ChatDeveloperMessageContentValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ChatDeveloperMessageContentValueString(:final value):
        return value;
      case _ChatDeveloperMessageContentValueList(:final value):
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

/// Allowed: `developer`
@JsonEnum(alwaysCreate: true)
enum ChatDeveloperMessageRoleValue {
  @JsonValue('developer')
  developer,
}

ChatDeveloperMessageRoleValue chatDeveloperMessageRoleValueFromJson(
  Object? json,
) => $enumDecode(_$ChatDeveloperMessageRoleValueEnumMap, json);

ChatDeveloperMessageRoleValue? chatDeveloperMessageRoleValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ChatDeveloperMessageRoleValueEnumMap, json);

Object? chatDeveloperMessageRoleValueToJson(
  ChatDeveloperMessageRoleValue value,
) => _$ChatDeveloperMessageRoleValueEnumMap[value];

/// Developer message
///
/// Example:
/// ```
/// {
///   "content": "This is a message from the developer.",
///   "role": "developer"
/// }
/// ```
@freezed
sealed class ChatDeveloperMessage with _$ChatDeveloperMessage {
  const factory ChatDeveloperMessage({
    /// OpenRouter extension. Same as the system message `configuration_update`: changes reasoning effort from this point in the conversation onward without invalidating the prompt cache for the preceding turns.
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

    /// Developer message content
    ///
    /// Example:
    /// ```
    /// "This is a message from the developer."
    /// ```
    required ChatDeveloperMessageContentValue content,

    /// Optional name for the developer message
    ///
    /// Example:
    /// ```
    /// "Developer"
    /// ```
    @JsonKey(name: 'name') String? nameValue,

    /// Allowed: `developer`
    required ChatDeveloperMessageRoleValue role,
  }) = _ChatDeveloperMessage;

  factory ChatDeveloperMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatDeveloperMessageFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
