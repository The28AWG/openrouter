// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'speech_input_reference_audio.dart';
import 'speech_input_reference_image.dart';
import 'speech_input_reference_text.dart';

part 'speech_input_reference.freezed.dart';

/// Reference content part for stateless voice cloning or voice design
@Freezed(fromJson: false, toJson: false)
sealed class SpeechInputReference with _$SpeechInputReference {
  const SpeechInputReference._();

  const factory SpeechInputReference.imageUrl({
    required SpeechInputReferenceImage value,
  }) = _SpeechInputReferenceImageurl;

  const factory SpeechInputReference.inputAudio({
    required SpeechInputReferenceAudio value,
  }) = _SpeechInputReferenceInputaudio;

  const factory SpeechInputReference.text({
    required SpeechInputReferenceText value,
  }) = _SpeechInputReferenceText;

  factory SpeechInputReference.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'image_url':
        return SpeechInputReference.imageUrl(
          value: SpeechInputReferenceImage.fromJson(json),
        );
      case 'input_audio':
        return SpeechInputReference.inputAudio(
          value: SpeechInputReferenceAudio.fromJson(json),
        );
      case 'text':
        return SpeechInputReference.text(
          value: SpeechInputReferenceText.fromJson(json),
        );
      default:
        throw FormatException('SpeechInputReference: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _SpeechInputReferenceImageurl(:final value):
        return value.toJson();
      case _SpeechInputReferenceInputaudio(:final value):
        return value.toJson();
      case _SpeechInputReferenceText(:final value):
        return value.toJson();
    }
  }
}
