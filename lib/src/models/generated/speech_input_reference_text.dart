// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'speech_input_reference_text.freezed.dart';
part 'speech_input_reference_text.g.dart';

/// Allowed: `text`
@JsonEnum(alwaysCreate: true)
enum SpeechInputReferenceTextTypeValue {
  @JsonValue('text')
  text,
}

SpeechInputReferenceTextTypeValue speechInputReferenceTextTypeValueFromJson(
  Object? json,
) => $enumDecode(_$SpeechInputReferenceTextTypeValueEnumMap, json);

SpeechInputReferenceTextTypeValue?
speechInputReferenceTextTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$SpeechInputReferenceTextTypeValueEnumMap, json);

Object? speechInputReferenceTextTypeValueToJson(
  SpeechInputReferenceTextTypeValue value,
) => _$SpeechInputReferenceTextTypeValueEnumMap[value];

/// Transcript of an `input_audio` part
///
/// Example:
/// ```
/// {
///   "text": "I used to rule the world.",
///   "type": "text"
/// }
/// ```
@freezed
sealed class SpeechInputReferenceText with _$SpeechInputReferenceText {
  const factory SpeechInputReferenceText({
    /// Transcript of an `input_audio` part. With a single clip it may appear before or after the clip; with multiple clips it must immediately follow the clip it transcribes.
    ///
    /// maxLength: 10000
    ///
    /// Example:
    /// ```
    /// "I used to rule the world."
    /// ```
    required String text,

    /// Allowed: `text`
    required SpeechInputReferenceTextTypeValue type,
  }) = _SpeechInputReferenceText;

  factory SpeechInputReferenceText.fromJson(Map<String, dynamic> json) =>
      _$SpeechInputReferenceTextFromJson(json);
}
