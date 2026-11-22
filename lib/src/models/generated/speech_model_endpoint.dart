// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'speech_input_modality.dart';
import 'speech_output_modality.dart';

part 'speech_model_endpoint.freezed.dart';
part 'speech_model_endpoint.g.dart';

/// One endpoint serving a speech model, with the inputs and parameters it accepts.
///
/// Example:
/// ```
/// {
///   "input_modalities": [
///     {
///       "type": "text"
///     }
///   ],
///   "output_modalities": [
///     {
///       "supported_parameters": {
///         "instructions": {
///           "type": "unknown"
///         },
///         "response_format": {
///           "type": "enum",
///           "values": [
///             "mp3",
///             "pcm"
///           ]
///         },
///         "speed": {
///           "max": 4,
///           "min": 0.25,
///           "type": "range"
///         },
///         "voice": {
///           "type": "enum",
///           "values": [
///             "alloy",
///             "coral"
///           ]
///         }
///       },
///       "type": "speech"
///     }
///   ],
///   "provider_name": "OpenAI",
///   "provider_slug": "openai"
/// }
/// ```
@freezed
sealed class SpeechModelEndpoint with _$SpeechModelEndpoint {
  const factory SpeechModelEndpoint({
    @JsonKey(name: 'input_modalities')
    required List<SpeechInputModality> inputModalities,
    @JsonKey(name: 'output_modalities')
    required List<SpeechOutputModality> outputModalities,

    /// Provider display name
    ///
    /// Example:
    /// ```
    /// "OpenAI"
    /// ```
    @JsonKey(name: 'provider_name') required String providerName,

    /// Provider slug
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    @JsonKey(name: 'provider_slug') required String providerSlug,
  }) = _SpeechModelEndpoint;

  factory SpeechModelEndpoint.fromJson(Map<String, dynamic> json) =>
      _$SpeechModelEndpointFromJson(json);
}
