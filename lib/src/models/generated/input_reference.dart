// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'content_part_audio.dart';
import 'content_part_image.dart';
import 'content_part_video.dart';

part 'input_reference.freezed.dart';

/// A reference asset used to guide video generation. Image references are supported by all providers; audio and video references are only honored by providers that support them (including BytePlus Seedance generation 2 and newer).
///
/// Example:
/// ```
/// {
///   "image_url": {
///     "url": "https://example.com/image.png"
///   },
///   "type": "image_url"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class InputReference with _$InputReference {
  const InputReference._();

  const factory InputReference.audioUrl({required ContentPartAudio value}) =
      _InputReferenceAudiourl;

  const factory InputReference.imageUrl({required ContentPartImage value}) =
      _InputReferenceImageurl;

  const factory InputReference.videoUrl({required ContentPartVideo value}) =
      _InputReferenceVideourl;

  factory InputReference.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'audio_url':
        return InputReference.audioUrl(value: ContentPartAudio.fromJson(json));
      case 'image_url':
        return InputReference.imageUrl(value: ContentPartImage.fromJson(json));
      case 'video_url':
        return InputReference.videoUrl(value: ContentPartVideo.fromJson(json));
      default:
        throw FormatException('InputReference: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _InputReferenceAudiourl(:final value):
        return value.toJson();
      case _InputReferenceImageurl(:final value):
        return value.toJson();
      case _InputReferenceVideourl(:final value):
        return value.toJson();
    }
  }
}
