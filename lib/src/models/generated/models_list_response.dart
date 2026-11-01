// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'model.dart';

part 'models_list_response.freezed.dart';
part 'models_list_response.g.dart';

/// Pagination links
@freezed
sealed class ModelsListResponseLinksValue with _$ModelsListResponseLinksValue {
  const factory ModelsListResponseLinksValue({
    /// URL for the next page of results, or null if this is the last page
    ///
    /// Example:
    /// ```
    /// "/api/v1/models?offset=500&amp;limit=500"
    /// ```
    String? next,
  }) = _ModelsListResponseLinksValue;

  factory ModelsListResponseLinksValue.fromJson(Map<String, dynamic> json) =>
      _$ModelsListResponseLinksValueFromJson(json);
}

/// List of available models
///
/// Example:
/// ```
/// {
///   "data": [
///     {
///       "architecture": {
///         "input_modalities": [
///           "text"
///         ],
///         "instruct_type": "chatml",
///         "modality": "text-&gt;text",
///         "output_modalities": [
///           "text"
///         ],
///         "tokenizer": "GPT"
///       },
///       "canonical_slug": "openai/gpt-4",
///       "context_length": 8192,
///       "created": 1692901234,
///       "default_parameters": null,
///       "description": "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy.",
///       "expiration_date": null,
///       "id": "openai/gpt-4",
///       "knowledge_cutoff": null,
///       "links": {
///         "details": "/api/v1/models/openai/gpt-4/endpoints"
///       },
///       "name": "GPT-4",
///       "per_request_limits": null,
///       "pricing": {
///         "completion": "0.00006",
///         "image": "0",
///         "prompt": "0.00003",
///         "request": "0"
///       },
///       "supported_parameters": [
///         "temperature",
///         "top_p",
///         "max_tokens",
///         "frequency_penalty",
///         "presence_penalty"
///       ],
///       "supported_voices": null,
///       "top_provider": {
///         "context_length": 8192,
///         "is_moderated": true,
///         "max_completion_tokens": 4096
///       }
///     }
///   ],
///   "links": {
///     "next": "/api/v1/models?offset=500&amp;limit=500"
///   },
///   "total_count": 150
/// }
/// ```
@freezed
sealed class ModelsListResponse with _$ModelsListResponse {
  const factory ModelsListResponse({
    /// List of available models
    ///
    /// Example:
    /// ```
    /// [
    ///   {
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
    /// ]
    /// ```
    required List<Model> data,

    /// Pagination links
    required ModelsListResponseLinksValue links,

    /// Total number of models matching the query
    ///
    /// Example:
    /// ```
    /// 150
    /// ```
    @JsonKey(name: 'total_count') required int totalCount,
  }) = _ModelsListResponse;

  factory ModelsListResponse.fromJson(Map<String, dynamic> json) =>
      _$ModelsListResponseFromJson(json);
}
