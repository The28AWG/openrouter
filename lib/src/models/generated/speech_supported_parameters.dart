// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'speech_enum_parameter.dart';
import 'speech_range_parameter.dart';
import 'speech_unknown_parameter.dart';
import 'speech_voice_parameter.dart';

part 'speech_supported_parameters.freezed.dart';
part 'speech_supported_parameters.g.dart';

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
@freezed
sealed class SpeechSupportedParameters with _$SpeechSupportedParameters {
  const factory SpeechSupportedParameters({
    /// Example:
    /// ```
    /// {
    ///   "type": "unknown"
    /// }
    /// ```
    SpeechUnknownParameter? instructions,

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
    @JsonKey(name: 'response_format') SpeechEnumParameter? responseFormat,

    /// The accepted `speed` range. Absent: the provider documents no range; some providers still forward `speed`.
    ///
    /// Example:
    /// ```
    /// {
    ///   "max": 4,
    ///   "min": 0.25,
    ///   "type": "range"
    /// }
    /// ```
    SpeechRangeParameter? speed,

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
    SpeechVoiceParameter? voice,
  }) = _SpeechSupportedParameters;

  factory SpeechSupportedParameters.fromJson(Map<String, dynamic> json) =>
      _$SpeechSupportedParametersFromJson(json);
}
