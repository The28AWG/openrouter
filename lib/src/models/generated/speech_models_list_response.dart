// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'speech_model_response.dart';

part 'speech_models_list_response.freezed.dart';
part 'speech_models_list_response.g.dart';

/// List of text-to-speech models, each with its endpoints.
///
/// Example:
/// ```
/// {
///   "data": [
///     {
///       "created": 1742428800,
///       "description": "Text-to-speech model with steerable delivery.",
///       "endpoints": [
///         {
///           "input_modalities": [
///             {
///               "type": "text"
///             }
///           ],
///           "output_modalities": [
///             {
///               "supported_parameters": {
///                 "instructions": {
///                   "type": "unknown"
///                 },
///                 "response_format": {
///                   "type": "enum",
///                   "values": [
///                     "mp3",
///                     "pcm"
///                   ]
///                 },
///                 "speed": {
///                   "max": 4,
///                   "min": 0.25,
///                   "type": "range"
///                 },
///                 "voice": {
///                   "type": "enum",
///                   "values": [
///                     "alloy",
///                     "coral"
///                   ]
///                 }
///               },
///               "type": "speech"
///             }
///           ],
///           "provider_name": "OpenAI",
///           "provider_slug": "openai"
///         }
///       ],
///       "id": "openai/gpt-4o-mini-tts",
///       "input_modalities": [
///         {
///           "type": "text"
///         }
///       ],
///       "name": "OpenAI: GPT-4o mini TTS",
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
///       ]
///     }
///   ]
/// }
/// ```
@freezed
sealed class SpeechModelsListResponse with _$SpeechModelsListResponse {
  const factory SpeechModelsListResponse({
    required List<SpeechModelResponse> data,
  }) = _SpeechModelsListResponse;

  factory SpeechModelsListResponse.fromJson(Map<String, dynamic> json) =>
      _$SpeechModelsListResponseFromJson(json);
}
