// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_assistant_images.freezed.dart';
part 'chat_assistant_images.g.dart';

@freezed
sealed class ChatAssistantImagesItemValueImageUrlValue
    with _$ChatAssistantImagesItemValueImageUrlValue {
  const factory ChatAssistantImagesItemValueImageUrlValue({
    /// URL or base64-encoded data of the generated image
    required String url,
  }) = _ChatAssistantImagesItemValueImageUrlValue;

  factory ChatAssistantImagesItemValueImageUrlValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ChatAssistantImagesItemValueImageUrlValueFromJson(json);
}

@freezed
sealed class ChatAssistantImagesItemValue with _$ChatAssistantImagesItemValue {
  const factory ChatAssistantImagesItemValue({
    @JsonKey(name: 'image_url')
    required ChatAssistantImagesItemValueImageUrlValue imageUrl,
  }) = _ChatAssistantImagesItemValue;

  factory ChatAssistantImagesItemValue.fromJson(Map<String, dynamic> json) =>
      _$ChatAssistantImagesItemValueFromJson(json);
}

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
typedef ChatAssistantImages = List<ChatAssistantImagesItemValue>;
