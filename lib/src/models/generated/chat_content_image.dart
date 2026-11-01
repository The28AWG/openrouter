// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_content_image.freezed.dart';
part 'chat_content_image.g.dart';

/// Image detail level for vision models. `original` is an OpenRouter extension (not in the OpenAI Chat Completions spec) requesting true original-resolution media; it is downgraded to `high` for providers that lack an original-resolution tier.
///
/// Allowed: `auto`, `low`, `high`, `original`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ChatContentImageImageUrlValueDetailValue {
  @JsonValue('auto')
  auto,
  @JsonValue('low')
  low,
  @JsonValue('high')
  high,
  @JsonValue('original')
  original,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ChatContentImageImageUrlValueDetailValue
chatContentImageImageUrlValueDetailValueFromJson(Object? json) => $enumDecode(
  _$ChatContentImageImageUrlValueDetailValueEnumMap,
  json,
  unknownValue: ChatContentImageImageUrlValueDetailValue.unknown_,
);

ChatContentImageImageUrlValueDetailValue?
chatContentImageImageUrlValueDetailValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ChatContentImageImageUrlValueDetailValueEnumMap,
      json,
      unknownValue: ChatContentImageImageUrlValueDetailValue.unknown_,
    );

Object? chatContentImageImageUrlValueDetailValueToJson(
  ChatContentImageImageUrlValueDetailValue value,
) => _$ChatContentImageImageUrlValueDetailValueEnumMap[value];

@freezed
sealed class ChatContentImageImageUrlValue
    with _$ChatContentImageImageUrlValue {
  const factory ChatContentImageImageUrlValue({
    /// Image detail level for vision models. `original` is an OpenRouter extension (not in the OpenAI Chat Completions spec) requesting true original-resolution media; it is downgraded to `high` for providers that lack an original-resolution tier.
    ///
    /// Allowed: `auto`, `low`, `high`, `original`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue: ChatContentImageImageUrlValueDetailValue.unknown_,
    )
    ChatContentImageImageUrlValueDetailValue? detail,

    /// URL of the image (data: URLs supported)
    required String url,
  }) = _ChatContentImageImageUrlValue;

  factory ChatContentImageImageUrlValue.fromJson(Map<String, dynamic> json) =>
      _$ChatContentImageImageUrlValueFromJson(json);
}

/// Allowed: `image_url`
@JsonEnum(alwaysCreate: true)
enum ChatContentImageTypeValue {
  @JsonValue('image_url')
  imageUrl,
}

ChatContentImageTypeValue chatContentImageTypeValueFromJson(Object? json) =>
    $enumDecode(_$ChatContentImageTypeValueEnumMap, json);

ChatContentImageTypeValue? chatContentImageTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ChatContentImageTypeValueEnumMap, json);

Object? chatContentImageTypeValueToJson(ChatContentImageTypeValue value) =>
    _$ChatContentImageTypeValueEnumMap[value];

/// Image content part for vision models
///
/// Example:
/// ```
/// {
///   "image_url": {
///     "detail": "auto",
///     "url": "https://example.com/image.jpg"
///   },
///   "type": "image_url"
/// }
/// ```
@freezed
sealed class ChatContentImage with _$ChatContentImage {
  const factory ChatContentImage({
    @JsonKey(name: 'image_url') required ChatContentImageImageUrlValue imageUrl,

    /// Allowed: `image_url`
    required ChatContentImageTypeValue type,
  }) = _ChatContentImage;

  factory ChatContentImage.fromJson(Map<String, dynamic> json) =>
      _$ChatContentImageFromJson(json);
}
