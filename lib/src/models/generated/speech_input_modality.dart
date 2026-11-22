// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'speech_reference_count.dart';

part 'speech_input_modality.freezed.dart';
part 'speech_input_modality.g.dart';

/// `optional`: `input` may also be a multi-speaker turn array, which cannot be combined with `input_references`. `required`: `input` must be a turn array with at least two distinct voices. Absent: `input` is a string.
///
/// Allowed: `required`, `optional`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum SpeechInputModalityTextTextTurnsValue {
  @JsonValue('required')
  requiredValue,
  @JsonValue('optional')
  optional,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

SpeechInputModalityTextTextTurnsValue
speechInputModalityTextTextTurnsValueFromJson(Object? json) => $enumDecode(
  _$SpeechInputModalityTextTextTurnsValueEnumMap,
  json,
  unknownValue: SpeechInputModalityTextTextTurnsValue.unknown_,
);

SpeechInputModalityTextTextTurnsValue?
speechInputModalityTextTextTurnsValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$SpeechInputModalityTextTextTurnsValueEnumMap,
      json,
      unknownValue: SpeechInputModalityTextTextTurnsValue.unknown_,
    );

Object? speechInputModalityTextTextTurnsValueToJson(
  SpeechInputModalityTextTextTurnsValue value,
) => _$SpeechInputModalityTextTextTurnsValueEnumMap[value];

/// Allowed: `text`
@JsonEnum(alwaysCreate: true)
enum SpeechInputModalityTextTextTypeValue {
  @JsonValue('text')
  text,
}

SpeechInputModalityTextTextTypeValue
speechInputModalityTextTextTypeValueFromJson(Object? json) =>
    $enumDecode(_$SpeechInputModalityTextTextTypeValueEnumMap, json);

SpeechInputModalityTextTextTypeValue?
speechInputModalityTextTextTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$SpeechInputModalityTextTextTypeValueEnumMap, json);

Object? speechInputModalityTextTextTypeValueToJson(
  SpeechInputModalityTextTextTypeValue value,
) => _$SpeechInputModalityTextTextTypeValueEnumMap[value];

/// The `input` text.
@freezed
sealed class SpeechInputModalityTextText with _$SpeechInputModalityTextText {
  const factory SpeechInputModalityTextText({
    /// `optional`: `input` may also be a multi-speaker turn array, which cannot be combined with `input_references`. `required`: `input` must be a turn array with at least two distinct voices. Absent: `input` is a string.
    ///
    /// Allowed: `required`, `optional`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: SpeechInputModalityTextTextTurnsValue.unknown_)
    SpeechInputModalityTextTextTurnsValue? turns,

    /// Allowed: `text`
    required SpeechInputModalityTextTextTypeValue type,
  }) = _SpeechInputModalityTextText;

  factory SpeechInputModalityTextText.fromJson(Map<String, dynamic> json) =>
      _$SpeechInputModalityTextTextFromJson(json);
}

/// `references` is how many audio clips a request may send. With more than one, some providers require the text to address every clip with an `@AudioN` placeholder.
@freezed
sealed class SpeechInputModalityAudioAudioSupportedInputsValue
    with _$SpeechInputModalityAudioAudioSupportedInputsValue {
  const factory SpeechInputModalityAudioAudioSupportedInputsValue({
    /// Example:
    /// ```
    /// {
    ///   "max": 1,
    ///   "min": 1,
    ///   "type": "integer"
    /// }
    /// ```
    required SpeechReferenceCount references,
  }) = _SpeechInputModalityAudioAudioSupportedInputsValue;

  factory SpeechInputModalityAudioAudioSupportedInputsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$SpeechInputModalityAudioAudioSupportedInputsValueFromJson(json);
}

/// Allowed: `audio`
@JsonEnum(alwaysCreate: true)
enum SpeechInputModalityAudioAudioTypeValue {
  @JsonValue('audio')
  audio,
}

SpeechInputModalityAudioAudioTypeValue
speechInputModalityAudioAudioTypeValueFromJson(Object? json) =>
    $enumDecode(_$SpeechInputModalityAudioAudioTypeValueEnumMap, json);

SpeechInputModalityAudioAudioTypeValue?
speechInputModalityAudioAudioTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$SpeechInputModalityAudioAudioTypeValueEnumMap, json);

Object? speechInputModalityAudioAudioTypeValueToJson(
  SpeechInputModalityAudioAudioTypeValue value,
) => _$SpeechInputModalityAudioAudioTypeValueEnumMap[value];

@freezed
sealed class SpeechInputModalityAudioAudio
    with _$SpeechInputModalityAudioAudio {
  const factory SpeechInputModalityAudioAudio({
    /// `references` is how many audio clips a request may send. With more than one, some providers require the text to address every clip with an `@AudioN` placeholder.
    @JsonKey(name: 'supported_inputs')
    required SpeechInputModalityAudioAudioSupportedInputsValue supportedInputs,

    /// Allowed: `audio`
    required SpeechInputModalityAudioAudioTypeValue type,
  }) = _SpeechInputModalityAudioAudio;

  factory SpeechInputModalityAudioAudio.fromJson(Map<String, dynamic> json) =>
      _$SpeechInputModalityAudioAudioFromJson(json);
}

/// `required`: an image reference is accepted only together with an audio reference. `excluded`: only without one. Absent: either.
///
/// Allowed: `required`, `excluded`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum SpeechInputModalityImageImageSupportedInputsValueAudioValue {
  @JsonValue('required')
  requiredValue,
  @JsonValue('excluded')
  excluded,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

SpeechInputModalityImageImageSupportedInputsValueAudioValue
speechInputModalityImageImageSupportedInputsValueAudioValueFromJson(
  Object? json,
) => $enumDecode(
  _$SpeechInputModalityImageImageSupportedInputsValueAudioValueEnumMap,
  json,
  unknownValue:
      SpeechInputModalityImageImageSupportedInputsValueAudioValue.unknown_,
);

SpeechInputModalityImageImageSupportedInputsValueAudioValue?
speechInputModalityImageImageSupportedInputsValueAudioValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$SpeechInputModalityImageImageSupportedInputsValueAudioValueEnumMap,
  json,
  unknownValue:
      SpeechInputModalityImageImageSupportedInputsValueAudioValue.unknown_,
);

Object? speechInputModalityImageImageSupportedInputsValueAudioValueToJson(
  SpeechInputModalityImageImageSupportedInputsValueAudioValue value,
) =>
    _$SpeechInputModalityImageImageSupportedInputsValueAudioValueEnumMap[value];

@freezed
sealed class SpeechInputModalityImageImageSupportedInputsValue
    with _$SpeechInputModalityImageImageSupportedInputsValue {
  const factory SpeechInputModalityImageImageSupportedInputsValue({
    /// `required`: an image reference is accepted only together with an audio reference. `excluded`: only without one. Absent: either.
    ///
    /// Allowed: `required`, `excluded`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          SpeechInputModalityImageImageSupportedInputsValueAudioValue.unknown_,
    )
    SpeechInputModalityImageImageSupportedInputsValueAudioValue? audio,

    /// Example:
    /// ```
    /// {
    ///   "max": 1,
    ///   "min": 1,
    ///   "type": "integer"
    /// }
    /// ```
    required SpeechReferenceCount references,
  }) = _SpeechInputModalityImageImageSupportedInputsValue;

  factory SpeechInputModalityImageImageSupportedInputsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$SpeechInputModalityImageImageSupportedInputsValueFromJson(json);
}

/// Allowed: `image`
@JsonEnum(alwaysCreate: true)
enum SpeechInputModalityImageImageTypeValue {
  @JsonValue('image')
  image,
}

SpeechInputModalityImageImageTypeValue
speechInputModalityImageImageTypeValueFromJson(Object? json) =>
    $enumDecode(_$SpeechInputModalityImageImageTypeValueEnumMap, json);

SpeechInputModalityImageImageTypeValue?
speechInputModalityImageImageTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$SpeechInputModalityImageImageTypeValueEnumMap, json);

Object? speechInputModalityImageImageTypeValueToJson(
  SpeechInputModalityImageImageTypeValue value,
) => _$SpeechInputModalityImageImageTypeValueEnumMap[value];

@freezed
sealed class SpeechInputModalityImageImage
    with _$SpeechInputModalityImageImage {
  const factory SpeechInputModalityImageImage({
    @JsonKey(name: 'supported_inputs')
    required SpeechInputModalityImageImageSupportedInputsValue supportedInputs,

    /// Allowed: `image`
    required SpeechInputModalityImageImageTypeValue type,
  }) = _SpeechInputModalityImageImage;

  factory SpeechInputModalityImageImage.fromJson(Map<String, dynamic> json) =>
      _$SpeechInputModalityImageImageFromJson(json);
}

/// An input the model accepts. `audio` and `image` are `input_references` for voice cloning and voice design.
///
/// Example:
/// ```
/// {
///   "type": "text"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class SpeechInputModality with _$SpeechInputModality {
  const SpeechInputModality._();

  const factory SpeechInputModality.text({
    required SpeechInputModalityTextText value,
  }) = _SpeechInputModalityText;

  const factory SpeechInputModality.audio({
    required SpeechInputModalityAudioAudio value,
  }) = _SpeechInputModalityAudio;

  const factory SpeechInputModality.image({
    required SpeechInputModalityImageImage value,
  }) = _SpeechInputModalityImage;

  factory SpeechInputModality.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') && json.containsKey('supported_inputs')) {
      final decoded = _tryDecode(
        () => SpeechInputModalityAudioAudio.fromJson(json),
      );
      if (decoded != null) {
        return SpeechInputModality.audio(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('supported_inputs')) {
      final decoded = _tryDecode(
        () => SpeechInputModalityImageImage.fromJson(json),
      );
      if (decoded != null) {
        return SpeechInputModality.image(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => SpeechInputModalityTextText.fromJson(json),
      );
      if (decoded != null) {
        return SpeechInputModality.text(value: decoded);
      }
    }
    throw FormatException('SpeechInputModality');
  }

  Object? toJson() {
    switch (this) {
      case _SpeechInputModalityText(:final value):
        return value.toJson();
      case _SpeechInputModalityAudio(:final value):
        return value.toJson();
      case _SpeechInputModalityImage(:final value):
        return value.toJson();
    }
  }
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
