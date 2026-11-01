// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'model.dart';

part 'model_response.freezed.dart';
part 'model_response.g.dart';

/// Single model response
///
/// Example:
/// ```
/// {
///   "data": {
///     "architecture": {
///       "input_modalities": [
///         "text"
///       ],
///       "instruct_type": "chatml",
///       "modality": "text-&gt;text",
///       "output_modalities": [
///         "text"
///       ],
///       "tokenizer": "GPT"
///     },
///     "canonical_slug": "openai/gpt-4",
///     "context_length": 8192,
///     "created": 1692901234,
///     "default_parameters": null,
///     "description": "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy.",
///     "endpoints": [
///       "/api/v1/chat/completions",
///       "/api/v1/completions",
///       "/api/v1/messages",
///       "/api/v1/responses"
///     ],
///     "expiration_date": null,
///     "id": "openai/gpt-4",
///     "knowledge_cutoff": null,
///     "links": {
///       "details": "/api/v1/models/openai/gpt-4/endpoints"
///     },
///     "name": "GPT-4",
///     "per_request_limits": null,
///     "pricing": {
///       "completion": "0.00006",
///       "image": "0",
///       "prompt": "0.00003",
///       "request": "0"
///     },
///     "supported_parameters": [
///       "temperature",
///       "top_p",
///       "max_tokens"
///     ],
///     "supported_voices": null,
///     "top_provider": {
///       "context_length": 8192,
///       "is_moderated": true,
///       "max_completion_tokens": 4096
///     }
///   }
/// }
/// ```
@freezed
sealed class ModelResponse with _$ModelResponse {
  const factory ModelResponse({
    /// Information about an AI model available on OpenRouter
    ///
    /// Example:
    /// ```
    /// {
    ///   "architecture": {
    ///     "input_modalities": [
    ///       "text"
    ///     ],
    ///     "instruct_type": "chatml",
    ///     "modality": "text-&gt;text",
    ///     "output_modalities": [
    ///       "text"
    ///     ],
    ///     "tokenizer": "GPT"
    ///   },
    ///   "canonical_slug": "openai/gpt-4",
    ///   "context_length": 8192,
    ///   "created": 1692901234,
    ///   "default_parameters": null,
    ///   "description": "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy.",
    ///   "expiration_date": null,
    ///   "id": "openai/gpt-4",
    ///   "knowledge_cutoff": null,
    ///   "links": {
    ///     "details": "/api/v1/models/openai/gpt-5.4/endpoints"
    ///   },
    ///   "name": "GPT-4",
    ///   "per_request_limits": null,
    ///   "pricing": {
    ///     "completion": "0.00006",
    ///     "image": "0",
    ///     "prompt": "0.00003",
    ///     "request": "0"
    ///   },
    ///   "reasoning": {
    ///     "default_effort": "medium",
    ///     "default_enabled": true,
    ///     "mandatory": false,
    ///     "supported_efforts": [
    ///       "high",
    ///       "medium",
    ///       "low",
    ///       "minimal"
    ///     ]
    ///   },
    ///   "supported_parameters": [
    ///     "temperature",
    ///     "top_p",
    ///     "max_tokens"
    ///   ],
    ///   "supported_voices": null,
    ///   "top_provider": {
    ///     "context_length": 8192,
    ///     "is_moderated": true,
    ///     "max_completion_tokens": 4096
    ///   }
    /// }
    /// ```
    required Model data,
  }) = _ModelResponse;

  factory ModelResponse.fromJson(Map<String, dynamic> json) =>
      _$ModelResponseFromJson(json);
}
