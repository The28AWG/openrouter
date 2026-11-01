// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_content_items.dart';

part 'chat_tool_message.freezed.dart';
part 'chat_tool_message.g.dart';

/// Tool response content
///
/// Example:
/// ```
/// "The weather in San Francisco is 72°F and sunny."
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ChatToolMessageContentValue with _$ChatToolMessageContentValue {
  const ChatToolMessageContentValue._();

  const factory ChatToolMessageContentValue.string({required String value}) =
      _ChatToolMessageContentValueString;

  const factory ChatToolMessageContentValue.list({
    required List<ChatContentItems> value,
  }) = _ChatToolMessageContentValueList;

  factory ChatToolMessageContentValue.fromJson(Object? json) {
    if (json is String) {
      return ChatToolMessageContentValue.string(value: json);
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
        return ChatToolMessageContentValue.list(value: listValue);
      }
    }
    throw FormatException('ChatToolMessageContentValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ChatToolMessageContentValueString(:final value):
        return value;
      case _ChatToolMessageContentValueList(:final value):
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

/// Allowed: `tool`
@JsonEnum(alwaysCreate: true)
enum ChatToolMessageRoleValue {
  @JsonValue('tool')
  tool,
}

ChatToolMessageRoleValue chatToolMessageRoleValueFromJson(Object? json) =>
    $enumDecode(_$ChatToolMessageRoleValueEnumMap, json);

ChatToolMessageRoleValue? chatToolMessageRoleValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ChatToolMessageRoleValueEnumMap, json);

Object? chatToolMessageRoleValueToJson(ChatToolMessageRoleValue value) =>
    _$ChatToolMessageRoleValueEnumMap[value];

/// Tool response message
///
/// Example:
/// ```
/// {
///   "content": "The weather in San Francisco is 72°F and sunny.",
///   "role": "tool",
///   "tool_call_id": "call_abc123"
/// }
/// ```
@freezed
sealed class ChatToolMessage with _$ChatToolMessage {
  const factory ChatToolMessage({
    /// Tool response content
    ///
    /// Example:
    /// ```
    /// "The weather in San Francisco is 72°F and sunny."
    /// ```
    required ChatToolMessageContentValue content,

    /// Allowed: `tool`
    required ChatToolMessageRoleValue role,

    /// ID of the assistant message tool call this message responds to
    ///
    /// Example:
    /// ```
    /// "call_abc123"
    /// ```
    @JsonKey(name: 'tool_call_id') required String toolCallId,
  }) = _ChatToolMessage;

  factory ChatToolMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatToolMessageFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
