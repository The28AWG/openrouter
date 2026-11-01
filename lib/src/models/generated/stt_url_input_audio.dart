// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stt_url_input_audio.freezed.dart';
part 'stt_url_input_audio.g.dart';

/// Audio input fetched by the provider from a URL
///
/// Example:
/// ```
/// {
///   "format": "mp3",
///   "url": "https://example.com/meeting.mp3"
/// }
/// ```
@freezed
sealed class STTUrlInputAudio with _$STTUrlInputAudio {
  const factory STTUrlInputAudio({
    /// Audio format of the file at the URL. Defaults to the extension of the URL path; required when the path has no extension.
    ///
    /// pattern: `^[a-zA-Z0-9][a-zA-Z0-9+._-]{0,15}$`
    String? format,

    /// Publicly reachable http(s) URL of the audio file. The provider downloads it directly, so the inline upload size limit does not apply. Only supported by some providers.
    ///
    /// maxLength: 8000
    ///
    /// Format: uri
    required String url,
  }) = _STTUrlInputAudio;

  factory STTUrlInputAudio.fromJson(Map<String, dynamic> json) =>
      _$STTUrlInputAudioFromJson(json);
}
