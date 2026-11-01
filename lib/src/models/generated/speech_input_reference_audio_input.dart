// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'speech_input_reference_audio_input.freezed.dart';
part 'speech_input_reference_audio_input.g.dart';

/// Reference audio input object
@freezed
sealed class SpeechInputReferenceAudioInput
    with _$SpeechInputReferenceAudioInput {
  const factory SpeechInputReferenceAudioInput({
    /// Base64-encoded reference audio (optionally a data URI). Supported audio formats are provider-specific. Limited to 20 MiB of base64 (15 MiB of decoded audio). Exactly one of `data` or `url` is required.
    ///
    /// minLength: 1, maxLength: 20971520
    ///
    /// Example:
    /// ```
    /// "data:audio/wav;base64,UklGRuQXDABXQVZF..."
    /// ```
    String? data,

    /// Audio format of the reference audio (e.g., wav, mp3). Optional; most providers detect the format from the audio bytes.
    ///
    /// Example:
    /// ```
    /// "wav"
    /// ```
    String? format,

    /// Public http(s) URL of the reference audio. OpenRouter downloads it (15 MiB max) and forwards the bytes, never the URL. Exactly one of `data` or `url` is required.
    ///
    /// maxLength: 2048
    ///
    /// Format: uri
    ///
    /// Example:
    /// ```
    /// "https://example.com/reference.wav"
    /// ```
    String? url,
  }) = _SpeechInputReferenceAudioInput;

  factory SpeechInputReferenceAudioInput.fromJson(Map<String, dynamic> json) =>
      _$SpeechInputReferenceAudioInputFromJson(json);
}
