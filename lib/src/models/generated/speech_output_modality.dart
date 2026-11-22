// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'speech_supported_parameters.dart';

part 'speech_output_modality.freezed.dart';
part 'speech_output_modality.g.dart';

/// Allowed: `speech`
@JsonEnum(alwaysCreate: true)
enum SpeechOutputModalityTypeValue {
  @JsonValue('speech')
  speech,
}

SpeechOutputModalityTypeValue speechOutputModalityTypeValueFromJson(
  Object? json,
) => $enumDecode(_$SpeechOutputModalityTypeValueEnumMap, json);

SpeechOutputModalityTypeValue? speechOutputModalityTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$SpeechOutputModalityTypeValueEnumMap, json);

Object? speechOutputModalityTypeValueToJson(
  SpeechOutputModalityTypeValue value,
) => _$SpeechOutputModalityTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "supported_parameters": {
///     "voice": {
///       "type": "enum",
///       "values": [
///         "alloy",
///         "coral"
///       ]
///     }
///   },
///   "type": "speech"
/// }
/// ```
@freezed
sealed class SpeechOutputModality with _$SpeechOutputModality {
  const factory SpeechOutputModality({
    /// Example:
    /// ```
    /// {
    ///   "instructions": {
    ///     "type": "unknown"
    ///   },
    ///   "response_format": {
    ///     "type": "enum",
    ///     "values": [
    ///       "mp3",
    ///       "pcm"
    ///     ]
    ///   },
    ///   "speed": {
    ///     "max": 4,
    ///     "min": 0.25,
    ///     "type": "range"
    ///   },
    ///   "voice": {
    ///     "type": "enum",
    ///     "values": [
    ///       "alloy",
    ///       "coral"
    ///     ]
    ///   }
    /// }
    /// ```
    @JsonKey(name: 'supported_parameters')
    required SpeechSupportedParameters supportedParameters,

    /// Allowed: `speech`
    required SpeechOutputModalityTypeValue type,
  }) = _SpeechOutputModality;

  factory SpeechOutputModality.fromJson(Map<String, dynamic> json) =>
      _$SpeechOutputModalityFromJson(json);
}
