// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'speech_input_reference_audio_input.dart';

part 'speech_input_reference_audio.freezed.dart';
part 'speech_input_reference_audio.g.dart';

/// Allowed: `input_audio`
@JsonEnum(alwaysCreate: true)
enum SpeechInputReferenceAudioTypeValue {
  @JsonValue('input_audio')
  inputAudio,
}

SpeechInputReferenceAudioTypeValue speechInputReferenceAudioTypeValueFromJson(
  Object? json,
) => $enumDecode(_$SpeechInputReferenceAudioTypeValueEnumMap, json);

SpeechInputReferenceAudioTypeValue?
speechInputReferenceAudioTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$SpeechInputReferenceAudioTypeValueEnumMap, json);

Object? speechInputReferenceAudioTypeValueToJson(
  SpeechInputReferenceAudioTypeValue value,
) => _$SpeechInputReferenceAudioTypeValueEnumMap[value];

/// Reference audio input for stateless voice cloning. Up to three parts per request; the Nth audio part is addressable from `input` as `@AudioN` on providers that support multiple references.
///
/// Example:
/// ```
/// {
///   "input_audio": {
///     "data": "data:audio/wav;base64,UklGRuQXDABXQVZF..."
///   },
///   "type": "input_audio"
/// }
/// ```
@freezed
sealed class SpeechInputReferenceAudio with _$SpeechInputReferenceAudio {
  const factory SpeechInputReferenceAudio({
    /// Reference audio input object
    @JsonKey(name: 'input_audio')
    required SpeechInputReferenceAudioInput inputAudio,

    /// Allowed: `input_audio`
    required SpeechInputReferenceAudioTypeValue type,
  }) = _SpeechInputReferenceAudio;

  factory SpeechInputReferenceAudio.fromJson(Map<String, dynamic> json) =>
      _$SpeechInputReferenceAudioFromJson(json);
}
