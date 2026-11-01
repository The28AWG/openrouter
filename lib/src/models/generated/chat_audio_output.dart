// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_audio_output.freezed.dart';
part 'chat_audio_output.g.dart';

/// Audio output data or reference
///
/// Example:
/// ```
/// {
///   "data": "UklGRnoGAABXQVZFZm10IBAAAAABAAEAQB8AAEAfAAABAAgAZGF0YQoGAACBhYqFbF1f",
///   "expires_at": 1677652400,
///   "id": "audio_abc123",
///   "transcript": "Hello! How can I help you today?"
/// }
/// ```
@freezed
sealed class ChatAudioOutput with _$ChatAudioOutput {
  const factory ChatAudioOutput({
    /// Base64 encoded audio data
    String? data,

    /// Audio expiration timestamp
    @JsonKey(name: 'expires_at') int? expiresAt,

    /// Audio output identifier
    String? id,

    /// Audio transcript
    String? transcript,
  }) = _ChatAudioOutput;

  factory ChatAudioOutput.fromJson(Map<String, dynamic> json) =>
      _$ChatAudioOutputFromJson(json);
}
