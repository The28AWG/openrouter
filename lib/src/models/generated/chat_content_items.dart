// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_content_audio.dart';
import 'chat_content_file.dart';
import 'chat_content_image.dart';
import 'chat_content_text.dart';
import 'chat_content_video.dart';
import 'legacy_chatcontentvideo.dart';

part 'chat_content_items.freezed.dart';

/// Content part for chat completion messages
///
/// Example:
/// ```
/// {
///   "text": "Hello, world!",
///   "type": "text"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ChatContentItems with _$ChatContentItems {
  const ChatContentItems._();

  const factory ChatContentItems.file({required ChatContentFile value}) =
      _ChatContentItemsFile;

  const factory ChatContentItems.imageUrl({required ChatContentImage value}) =
      _ChatContentItemsImageurl;

  const factory ChatContentItems.inputAudio({required ChatContentAudio value}) =
      _ChatContentItemsInputaudio;

  const factory ChatContentItems.inputVideo({
    required LegacyChatcontentvideo value,
  }) = _ChatContentItemsInputvideo;

  const factory ChatContentItems.text({required ChatContentText value}) =
      _ChatContentItemsText;

  const factory ChatContentItems.videoUrl({required ChatContentVideo value}) =
      _ChatContentItemsVideourl;

  factory ChatContentItems.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'file':
        return ChatContentItems.file(value: ChatContentFile.fromJson(json));
      case 'image_url':
        return ChatContentItems.imageUrl(
          value: ChatContentImage.fromJson(json),
        );
      case 'input_audio':
        return ChatContentItems.inputAudio(
          value: ChatContentAudio.fromJson(json),
        );
      case 'input_video':
        return ChatContentItems.inputVideo(
          value: LegacyChatcontentvideo.fromJson(json),
        );
      case 'text':
        return ChatContentItems.text(value: ChatContentText.fromJson(json));
      case 'video_url':
        return ChatContentItems.videoUrl(
          value: ChatContentVideo.fromJson(json),
        );
      default:
        throw FormatException('ChatContentItems: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _ChatContentItemsFile(:final value):
        return value.toJson();
      case _ChatContentItemsImageurl(:final value):
        return value.toJson();
      case _ChatContentItemsInputaudio(:final value):
        return value.toJson();
      case _ChatContentItemsInputvideo(:final value):
        return value.toJson();
      case _ChatContentItemsText(:final value):
        return value.toJson();
      case _ChatContentItemsVideourl(:final value):
        return value.toJson();
    }
  }
}
