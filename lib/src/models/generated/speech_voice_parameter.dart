// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'speech_voice_parameter.freezed.dart';
part 'speech_voice_parameter.g.dart';

/// `excluded`: `voice` is rejected when the request also sends a nonempty `input_references`. Absent: they can be combined.
///
/// Allowed: `excluded`
@JsonEnum(alwaysCreate: true)
enum SpeechVoiceParameterReferencesValue {
  @JsonValue('excluded')
  excluded,
}

SpeechVoiceParameterReferencesValue speechVoiceParameterReferencesValueFromJson(
  Object? json,
) => $enumDecode(_$SpeechVoiceParameterReferencesValueEnumMap, json);

SpeechVoiceParameterReferencesValue?
speechVoiceParameterReferencesValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$SpeechVoiceParameterReferencesValueEnumMap, json);

Object? speechVoiceParameterReferencesValueToJson(
  SpeechVoiceParameterReferencesValue value,
) => _$SpeechVoiceParameterReferencesValueEnumMap[value];

/// Allowed: `enum`, `unknown`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum SpeechVoiceParameterTypeValue {
  @JsonValue('enum')
  enumValue,
  @JsonValue('unknown')
  unknown,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

SpeechVoiceParameterTypeValue speechVoiceParameterTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$SpeechVoiceParameterTypeValueEnumMap,
  json,
  unknownValue: SpeechVoiceParameterTypeValue.unknown_,
);

SpeechVoiceParameterTypeValue? speechVoiceParameterTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$SpeechVoiceParameterTypeValueEnumMap,
  json,
  unknownValue: SpeechVoiceParameterTypeValue.unknown_,
);

Object? speechVoiceParameterTypeValueToJson(
  SpeechVoiceParameterTypeValue value,
) => _$SpeechVoiceParameterTypeValueEnumMap[value];

/// `enum` lists the documented voices in `values`; some providers also accept voice IDs not listed there (custom or cloned voices). `unknown` means the field is accepted but no voices are listed.
///
/// Example:
/// ```
/// {
///   "type": "enum",
///   "values": [
///     "alloy",
///     "coral"
///   ]
/// }
/// ```
@freezed
sealed class SpeechVoiceParameter with _$SpeechVoiceParameter {
  const factory SpeechVoiceParameter({
    /// `excluded`: `voice` is rejected when the request also sends a nonempty `input_references`. Absent: they can be combined.
    ///
    /// Allowed: `excluded`
    SpeechVoiceParameterReferencesValue? references,

    /// Allowed: `enum`, `unknown`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: SpeechVoiceParameterTypeValue.unknown_)
    required SpeechVoiceParameterTypeValue type,
    @JsonKey(name: 'values') List<String>? valuesValue,
  }) = _SpeechVoiceParameter;

  factory SpeechVoiceParameter.fromJson(Map<String, dynamic> json) =>
      _$SpeechVoiceParameterFromJson(json);
}
