// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'input_text.dart';

part 'agent_message_item.freezed.dart';
part 'agent_message_item.g.dart';

@freezed
sealed class AgentMessageItemAgentValue with _$AgentMessageItemAgentValue {
  const factory AgentMessageItemAgentValue({
    @JsonKey(name: 'agent_name') required String agentName,
  }) = _AgentMessageItemAgentValue;

  factory AgentMessageItemAgentValue.fromJson(Map<String, dynamic> json) =>
      _$AgentMessageItemAgentValueFromJson(json);
}

/// Allowed: `auto`, `high`, `low`, `original`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AgentMessageItemContentItemValueInputimageInputImageDetailValue {
  @JsonValue('auto')
  auto,
  @JsonValue('high')
  high,
  @JsonValue('low')
  low,
  @JsonValue('original')
  original,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AgentMessageItemContentItemValueInputimageInputImageDetailValue
agentMessageItemContentItemValueInputimageInputImageDetailValueFromJson(
  Object? json,
) => $enumDecode(
  _$AgentMessageItemContentItemValueInputimageInputImageDetailValueEnumMap,
  json,
  unknownValue:
      AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_,
);

AgentMessageItemContentItemValueInputimageInputImageDetailValue?
agentMessageItemContentItemValueInputimageInputImageDetailValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AgentMessageItemContentItemValueInputimageInputImageDetailValueEnumMap,
  json,
  unknownValue:
      AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_,
);

Object? agentMessageItemContentItemValueInputimageInputImageDetailValueToJson(
  AgentMessageItemContentItemValueInputimageInputImageDetailValue value,
) =>
    _$AgentMessageItemContentItemValueInputimageInputImageDetailValueEnumMap[value];

/// Allowed: `input_image`
@JsonEnum(alwaysCreate: true)
enum AgentMessageItemContentItemValueInputimageInputImageTypeValue {
  @JsonValue('input_image')
  inputImage,
}

AgentMessageItemContentItemValueInputimageInputImageTypeValue
agentMessageItemContentItemValueInputimageInputImageTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$AgentMessageItemContentItemValueInputimageInputImageTypeValueEnumMap,
  json,
);

AgentMessageItemContentItemValueInputimageInputImageTypeValue?
agentMessageItemContentItemValueInputimageInputImageTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AgentMessageItemContentItemValueInputimageInputImageTypeValueEnumMap,
  json,
);

Object? agentMessageItemContentItemValueInputimageInputImageTypeValueToJson(
  AgentMessageItemContentItemValueInputimageInputImageTypeValue value,
) =>
    _$AgentMessageItemContentItemValueInputimageInputImageTypeValueEnumMap[value];

/// Image input content item. Provide either an image_url (a URL or a base64 data URL) or the file_id of an uploaded image.
///
/// Example:
/// ```
/// {
///   "detail": "auto",
///   "image_url": "https://example.com/image.jpg",
///   "type": "input_image"
/// }
/// ```
@freezed
sealed class AgentMessageItemContentItemValueInputimageInputImage
    with _$AgentMessageItemContentItemValueInputimageInputImage {
  const factory AgentMessageItemContentItemValueInputimageInputImage({
    /// Allowed: `auto`, `high`, `low`, `original`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          AgentMessageItemContentItemValueInputimageInputImageDetailValue
              .unknown_,
    )
    required AgentMessageItemContentItemValueInputimageInputImageDetailValue
    detail,
    @JsonKey(name: 'file_id') String? fileId,
    @JsonKey(name: 'image_url') String? imageUrl,

    /// Allowed: `input_image`
    required AgentMessageItemContentItemValueInputimageInputImageTypeValue type,
  }) = _AgentMessageItemContentItemValueInputimageInputImage;

  factory AgentMessageItemContentItemValueInputimageInputImage.fromJson(
    Map<String, dynamic> json,
  ) => _$AgentMessageItemContentItemValueInputimageInputImageFromJson(json);
}

/// Allowed: `encrypted_content`
@JsonEnum(alwaysCreate: true)
enum AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValue {
  @JsonValue('encrypted_content')
  encryptedContent,
}

AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValue
agentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValueEnumMap,
  json,
);

AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValue?
agentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValueEnumMap,
  json,
);

Object?
agentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValueToJson(
  AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValue
  value,
) =>
    _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValueEnumMap[value];

@freezed
sealed class AgentMessageItemContentItemValueEncryptedcontentEncryptedContent
    with _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContent {
  const factory AgentMessageItemContentItemValueEncryptedcontentEncryptedContent({
    @JsonKey(name: 'encrypted_content') required String encryptedContent,

    /// Allowed: `encrypted_content`
    required AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValue
    type,
  }) = _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent;

  factory AgentMessageItemContentItemValueEncryptedcontentEncryptedContent.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class AgentMessageItemContentItemValue
    with _$AgentMessageItemContentItemValue {
  const AgentMessageItemContentItemValue._();

  const factory AgentMessageItemContentItemValue.inputtext({
    required InputText value,
  }) = _AgentMessageItemContentItemValueInputtext;

  const factory AgentMessageItemContentItemValue.inputImage({
    required AgentMessageItemContentItemValueInputimageInputImage value,
  }) = _AgentMessageItemContentItemValueInputimage;

  const factory AgentMessageItemContentItemValue.encryptedContent({
    required AgentMessageItemContentItemValueEncryptedcontentEncryptedContent
    value,
  }) = _AgentMessageItemContentItemValueEncryptedcontent;

  factory AgentMessageItemContentItemValue.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') && json.containsKey('detail')) {
      final decoded = _tryDecode(
        () =>
            AgentMessageItemContentItemValueInputimageInputImage.fromJson(json),
      );
      if (decoded != null) {
        return AgentMessageItemContentItemValue.inputImage(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(() => InputText.fromJson(json));
      if (decoded != null) {
        return AgentMessageItemContentItemValue.inputtext(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('encrypted_content')) {
      final decoded = _tryDecode(
        () =>
            AgentMessageItemContentItemValueEncryptedcontentEncryptedContent.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return AgentMessageItemContentItemValue.encryptedContent(
          value: decoded,
        );
      }
    }
    throw FormatException('AgentMessageItemContentItemValue');
  }

  Object? toJson() {
    switch (this) {
      case _AgentMessageItemContentItemValueInputtext(:final value):
        return value.toJson();
      case _AgentMessageItemContentItemValueInputimage(:final value):
        return value.toJson();
      case _AgentMessageItemContentItemValueEncryptedcontent(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `agent_message`
@JsonEnum(alwaysCreate: true)
enum AgentMessageItemTypeValue {
  @JsonValue('agent_message')
  agentMessage,
}

AgentMessageItemTypeValue agentMessageItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$AgentMessageItemTypeValueEnumMap, json);

AgentMessageItemTypeValue? agentMessageItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AgentMessageItemTypeValueEnumMap, json);

Object? agentMessageItemTypeValueToJson(AgentMessageItemTypeValue value) =>
    _$AgentMessageItemTypeValueEnumMap[value];

/// A message routed between agents in a multi-agent session
///
/// Example:
/// ```
/// {
///   "author": "/root/worker",
///   "content": [
///     {
///       "text": "Task complete.",
///       "type": "input_text"
///     }
///   ],
///   "recipient": "/root",
///   "type": "agent_message"
/// }
/// ```
@freezed
sealed class AgentMessageItem with _$AgentMessageItem {
  const factory AgentMessageItem({
    AgentMessageItemAgentValue? agent,
    required String author,
    required List<AgentMessageItemContentItemValue> content,
    String? id,
    required String recipient,

    /// Allowed: `agent_message`
    required AgentMessageItemTypeValue type,
  }) = _AgentMessageItem;

  factory AgentMessageItem.fromJson(Map<String, dynamic> json) =>
      _$AgentMessageItemFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
