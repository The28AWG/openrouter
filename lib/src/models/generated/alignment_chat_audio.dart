// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'alignment_chat_audio.freezed.dart';
part 'alignment_chat_audio.g.dart';

/// The audio of the withheld message: its `id` and `transcript`. The plugin does not retain `data` or `expires_at`.
///
/// Example:
/// ```
/// {
///   "id": "audio_abc123",
///   "transcript": "Sure, I can take 20% off your order."
/// }
/// ```
@freezed
sealed class AlignmentChatAudio with _$AlignmentChatAudio {
  const factory AlignmentChatAudio({
    /// The provider id of the audio.
    ///
    /// minLength: 1
    String? id,

    /// The transcript of the audio.
    required String transcript,
  }) = _AlignmentChatAudio;

  factory AlignmentChatAudio.fromJson(Map<String, dynamic> json) =>
      _$AlignmentChatAudioFromJson(json);
}
