// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'alignment_chat_image.freezed.dart';
part 'alignment_chat_image.g.dart';

@freezed
sealed class AlignmentChatImageImageUrlValue
    with _$AlignmentChatImageImageUrlValue {
  const factory AlignmentChatImageImageUrlValue({
    /// minLength: 1
    required String url,
  }) = _AlignmentChatImageImageUrlValue;

  factory AlignmentChatImageImageUrlValue.fromJson(Map<String, dynamic> json) =>
      _$AlignmentChatImageImageUrlValueFromJson(json);
}

/// Allowed: `image_url`
@JsonEnum(alwaysCreate: true)
enum AlignmentChatImageTypeValue {
  @JsonValue('image_url')
  imageUrl,
}

AlignmentChatImageTypeValue alignmentChatImageTypeValueFromJson(Object? json) =>
    $enumDecode(_$AlignmentChatImageTypeValueEnumMap, json);

AlignmentChatImageTypeValue? alignmentChatImageTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AlignmentChatImageTypeValueEnumMap, json);

Object? alignmentChatImageTypeValueToJson(AlignmentChatImageTypeValue value) =>
    _$AlignmentChatImageTypeValueEnumMap[value];

@freezed
sealed class AlignmentChatImage with _$AlignmentChatImage {
  const factory AlignmentChatImage({
    @JsonKey(name: 'image_url')
    required AlignmentChatImageImageUrlValue imageUrl,

    /// Allowed: `image_url`
    required AlignmentChatImageTypeValue type,
  }) = _AlignmentChatImage;

  factory AlignmentChatImage.fromJson(Map<String, dynamic> json) =>
      _$AlignmentChatImageFromJson(json);
}
