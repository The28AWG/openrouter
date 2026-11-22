// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'speech_input_modality.dart';
import 'speech_model_endpoint.dart';
import 'speech_output_modality.dart';

part 'speech_model_response.freezed.dart';
part 'speech_model_response.g.dart';

/// A text-to-speech model. Its members are the envelope of its endpoints': enums are unioned and ranges widened, so a value inside a range may be accepted by no single endpoint. Each record in `endpoints` lists exactly what that endpoint accepts.
///
/// Example:
/// ```
/// {
///   "created": 1742428800,
///   "description": "Text-to-speech model with steerable delivery.",
///   "endpoints": [
///     {
///       "input_modalities": [
///         {
///           "type": "text"
///         }
///       ],
///       "output_modalities": [
///         {
///           "supported_parameters": {
///             "instructions": {
///               "type": "unknown"
///             },
///             "response_format": {
///               "type": "enum",
///               "values": [
///                 "mp3",
///                 "pcm"
///               ]
///             },
///             "speed": {
///               "max": 4,
///               "min": 0.25,
///               "type": "range"
///             },
///             "voice": {
///               "type": "enum",
///               "values": [
///                 "alloy",
///                 "coral"
///               ]
///             }
///           },
///           "type": "speech"
///         }
///       ],
///       "provider_name": "OpenAI",
///       "provider_slug": "openai"
///     }
///   ],
///   "id": "openai/gpt-4o-mini-tts",
///   "input_modalities": [
///     {
///       "type": "text"
///     }
///   ],
///   "name": "OpenAI: GPT-4o mini TTS",
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
///   ]
/// }
/// ```
@freezed
sealed class SpeechModelResponse with _$SpeechModelResponse {
  const factory SpeechModelResponse({
    /// Unix timestamp (seconds) of when the model was created
    required int created,
    required String description,

    /// Each endpoint serving the model, with exactly the inputs and parameters it accepts. Some endpoints route only after the caller accepts a provider requirement such as a self-attestation; until then, a request to them is rejected with a 403 that names the requirement.
    required List<SpeechModelEndpoint> endpoints,

    /// Model slug
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4o-mini-tts"
    /// ```
    required String id,
    @JsonKey(name: 'input_modalities')
    required List<SpeechInputModality> inputModalities,

    /// Example:
    /// ```
    /// "OpenAI: GPT-4o mini TTS"
    /// ```
    @JsonKey(name: 'name') required String nameValue,
    @JsonKey(name: 'output_modalities')
    required List<SpeechOutputModality> outputModalities,
  }) = _SpeechModelResponse;

  factory SpeechModelResponse.fromJson(Map<String, dynamic> json) =>
      _$SpeechModelResponseFromJson(json);
}
