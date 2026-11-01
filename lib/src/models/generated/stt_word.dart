// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stt_word.freezed.dart';
part 'stt_word.g.dart';

/// Kind of entry; omitted or "word" for spoken words, "audio_event" for non-speech sounds the provider tags with timestamps
///
/// Allowed: `word`, `audio_event`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "word"
/// ```
@JsonEnum(alwaysCreate: true)
enum STTWordTypeValue {
  @JsonValue('word')
  word,
  @JsonValue('audio_event')
  audioEvent,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

STTWordTypeValue sTTWordTypeValueFromJson(Object? json) => $enumDecode(
  _$STTWordTypeValueEnumMap,
  json,
  unknownValue: STTWordTypeValue.unknown_,
);

STTWordTypeValue? sTTWordTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$STTWordTypeValueEnumMap,
      json,
      unknownValue: STTWordTypeValue.unknown_,
    );

Object? sTTWordTypeValueToJson(STTWordTypeValue value) =>
    _$STTWordTypeValueEnumMap[value];

/// A timestamped word, returned when the provider includes word-level timestamps
///
/// Example:
/// ```
/// {
///   "confidence": 0.98,
///   "end": 0.4,
///   "speaker": 0,
///   "start": 0,
///   "word": "Hello"
/// }
/// ```
@freezed
sealed class STTWord with _$STTWord {
  const factory STTWord({
    /// Zero-based audio channel index for the word, present when the provider transcribes channels separately
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? channel,

    /// Provider confidence for the word from 0 to 1, present when the provider returns per-word confidence
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.98
    /// ```
    num? confidence,

    /// Word end time in seconds
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.4
    /// ```
    required num end,

    /// Speaker index for the word, present when the provider returns diarization data
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? speaker,

    /// Provider speaker label for the word, present when the provider labels speakers with a string
    ///
    /// Example:
    /// ```
    /// "speaker_0"
    /// ```
    @JsonKey(name: 'speaker_label') String? speakerLabel,

    /// Word start time in seconds
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    required num start,

    /// Kind of entry; omitted or "word" for spoken words, "audio_event" for non-speech sounds the provider tags with timestamps
    ///
    /// Allowed: `word`, `audio_event`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "word"
    /// ```
    @JsonKey(unknownEnumValue: STTWordTypeValue.unknown_)
    STTWordTypeValue? type,

    /// The transcribed word, or the event tag such as "(laughter)" when type is audio_event
    ///
    /// Example:
    /// ```
    /// "Hello"
    /// ```
    required String word,
  }) = _STTWord;

  factory STTWord.fromJson(Map<String, dynamic> json) =>
      _$STTWordFromJson(json);
}
