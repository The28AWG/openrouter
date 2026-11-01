// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_content_audio.freezed.dart';
part 'chat_content_audio.g.dart';

@freezed
sealed class ChatContentAudioInputAudioValue
    with _$ChatContentAudioInputAudioValue {
  const factory ChatContentAudioInputAudioValue({
    /// Base64 encoded audio data
    required String data,

    /// Audio format (e.g., wav, mp3, flac, m4a, ogg, aiff, aac, pcm16, pcm24). Supported formats vary by provider.
    required String format,
  }) = _ChatContentAudioInputAudioValue;

  factory ChatContentAudioInputAudioValue.fromJson(Map<String, dynamic> json) =>
      _$ChatContentAudioInputAudioValueFromJson(json);
}

/// Allowed: `input_audio`
@JsonEnum(alwaysCreate: true)
enum ChatContentAudioTypeValue {
  @JsonValue('input_audio')
  inputAudio,
}

ChatContentAudioTypeValue chatContentAudioTypeValueFromJson(Object? json) =>
    $enumDecode(_$ChatContentAudioTypeValueEnumMap, json);

ChatContentAudioTypeValue? chatContentAudioTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ChatContentAudioTypeValueEnumMap, json);

Object? chatContentAudioTypeValueToJson(ChatContentAudioTypeValue value) =>
    _$ChatContentAudioTypeValueEnumMap[value];

/// Audio input content part. Supported audio formats vary by provider.
///
/// Example:
/// ```
/// {
///   "input_audio": {
///     "data": "SGVsbG8gV29ybGQ=",
///     "format": "wav"
///   },
///   "type": "input_audio"
/// }
/// ```
@freezed
sealed class ChatContentAudio with _$ChatContentAudio {
  const factory ChatContentAudio({
    @JsonKey(name: 'input_audio')
    required ChatContentAudioInputAudioValue inputAudio,

    /// Allowed: `input_audio`
    required ChatContentAudioTypeValue type,
  }) = _ChatContentAudio;

  factory ChatContentAudio.fromJson(Map<String, dynamic> json) =>
      _$ChatContentAudioFromJson(json);
}
