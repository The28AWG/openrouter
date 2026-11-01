// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stt_inline_input_audio.freezed.dart';
part 'stt_inline_input_audio.g.dart';

/// Inline base64 audio input for speech-to-text
///
/// Example:
/// ```
/// {
///   "data": "UklGRiQA...",
///   "format": "wav"
/// }
/// ```
@freezed
sealed class STTInlineInputAudio with _$STTInlineInputAudio {
  const factory STTInlineInputAudio({
    /// Base64-encoded audio data (raw bytes, not a data URI)
    required String data,

    /// Audio format (e.g., wav, mp3, flac, m4a, ogg, webm, aac). Supported formats vary by provider. "pcm" means headerless signed 16-bit little-endian mono audio at 16 kHz.
    ///
    /// pattern: `^[a-zA-Z0-9][a-zA-Z0-9+._-]{0,15}$`
    required String format,
  }) = _STTInlineInputAudio;

  factory STTInlineInputAudio.fromJson(Map<String, dynamic> json) =>
      _$STTInlineInputAudioFromJson(json);
}
