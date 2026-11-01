// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'stt_inline_input_audio.dart';
import 'stt_url_input_audio.dart';

part 'stt_input_audio.freezed.dart';

/// Audio to transcribe: inline base64 bytes, or a URL the provider downloads directly.
@Freezed(fromJson: false, toJson: false)
sealed class STTInputAudio with _$STTInputAudio {
  const STTInputAudio._();

  const factory STTInputAudio.sttinlineinputaudio({
    required STTInlineInputAudio value,
  }) = _STTInputAudioSttinlineinputaudio;

  const factory STTInputAudio.stturlinputaudio({
    required STTUrlInputAudio value,
  }) = _STTInputAudioStturlinputaudio;

  factory STTInputAudio.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('data') && json.containsKey('format')) {
      final decoded = _tryDecode(() => STTInlineInputAudio.fromJson(json));
      if (decoded != null) {
        return STTInputAudio.sttinlineinputaudio(value: decoded);
      }
    }
    if (json.containsKey('url')) {
      final decoded = _tryDecode(() => STTUrlInputAudio.fromJson(json));
      if (decoded != null) {
        return STTInputAudio.stturlinputaudio(value: decoded);
      }
    }
    throw FormatException('STTInputAudio');
  }

  Object? toJson() {
    switch (this) {
      case _STTInputAudioSttinlineinputaudio(:final value):
        return value.toJson();
      case _STTInputAudioStturlinputaudio(:final value):
        return value.toJson();
    }
  }
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
