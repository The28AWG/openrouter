// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_audio.freezed.dart';
part 'input_audio.g.dart';

/// Allowed: `mp3`, `wav`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum InputAudioInputAudioValueFormatValue {
  @JsonValue('mp3')
  mp3,
  @JsonValue('wav')
  wav,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

InputAudioInputAudioValueFormatValue
inputAudioInputAudioValueFormatValueFromJson(Object? json) => $enumDecode(
  _$InputAudioInputAudioValueFormatValueEnumMap,
  json,
  unknownValue: InputAudioInputAudioValueFormatValue.unknown_,
);

InputAudioInputAudioValueFormatValue?
inputAudioInputAudioValueFormatValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$InputAudioInputAudioValueFormatValueEnumMap,
      json,
      unknownValue: InputAudioInputAudioValueFormatValue.unknown_,
    );

Object? inputAudioInputAudioValueFormatValueToJson(
  InputAudioInputAudioValueFormatValue value,
) => _$InputAudioInputAudioValueFormatValueEnumMap[value];

@freezed
sealed class InputAudioInputAudioValue with _$InputAudioInputAudioValue {
  const factory InputAudioInputAudioValue({
    required String data,

    /// Allowed: `mp3`, `wav`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: InputAudioInputAudioValueFormatValue.unknown_)
    required InputAudioInputAudioValueFormatValue format,
  }) = _InputAudioInputAudioValue;

  factory InputAudioInputAudioValue.fromJson(Map<String, dynamic> json) =>
      _$InputAudioInputAudioValueFromJson(json);
}

/// Allowed: `input_audio`
@JsonEnum(alwaysCreate: true)
enum InputAudioTypeValue {
  @JsonValue('input_audio')
  inputAudio,
}

InputAudioTypeValue inputAudioTypeValueFromJson(Object? json) =>
    $enumDecode(_$InputAudioTypeValueEnumMap, json);

InputAudioTypeValue? inputAudioTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$InputAudioTypeValueEnumMap, json);

Object? inputAudioTypeValueToJson(InputAudioTypeValue value) =>
    _$InputAudioTypeValueEnumMap[value];

/// Audio input content item
///
/// Example:
/// ```
/// {
///   "input_audio": {
///     "data": "SGVsbG8gV29ybGQ=",
///     "format": "mp3"
///   },
///   "type": "input_audio"
/// }
/// ```
@freezed
sealed class InputAudio with _$InputAudio {
  const factory InputAudio({
    @JsonKey(name: 'input_audio') required InputAudioInputAudioValue inputAudio,

    /// Allowed: `input_audio`
    required InputAudioTypeValue type,
  }) = _InputAudio;

  factory InputAudio.fromJson(Map<String, dynamic> json) =>
      _$InputAudioFromJson(json);
}
