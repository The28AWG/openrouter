// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'private_endpoint.dart';

part 'private_endpoint_response.freezed.dart';
part 'private_endpoint_response.g.dart';

@freezed
sealed class PrivateEndpointResponse with _$PrivateEndpointResponse {
  const factory PrivateEndpointResponse({
    /// Example:
    /// ```
    /// {
    ///   "base_url": "https://contoso.openai.azure.com",
    ///   "declared_parameters": [
    ///     "temperature",
    ///     "seed"
    ///   ],
    ///   "declared_region": "us",
    ///   "declared_zdr": true,
    ///   "id": "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11",
    ///   "max_completion_tokens": 131072,
    ///   "model_name": "OpenAI: GPT-4o",
    ///   "model_permaslug": "openai/gpt-4o-2024-08-06",
    ///   "model_slug": "openai/gpt-4o",
    ///   "pricing": {
    ///     "cache_read": "0.00000025",
    ///     "cache_write": "0.000003125",
    ///     "completion": "0.00001",
    ///     "prompt": "0.0000025"
    ///   },
    ///   "provider_name": "Azure",
    ///   "provider_slug": "azure",
    ///   "settings": {
    ///     "completions": {
    ///       "chat": true,
    ///       "text": false
    ///     },
    ///     "context_length": 128000,
    ///     "excluded_parameters": [
    ///       "logit_bias"
    ///     ],
    ///     "inputs": {
    ///       "audio": false,
    ///       "base64_files": null,
    ///       "base64_images": true,
    ///       "file_urls": null,
    ///       "image_urls": true
    ///     },
    ///     "max_completion_tokens": 16384,
    ///     "max_prompt_tokens": null,
    ///     "quantization": "bf16",
    ///     "reasoning": {
    ///       "return_mechanism": "reasoning",
    ///       "supported": true
    ///     },
    ///     "tool_choice": {
    ///       "auto": true,
    ///       "function": false,
    ///       "none": true,
    ///       "required": true
    ///     }
    ///   },
    ///   "status": "active",
    ///   "tested_parameters": [
    ///     "tools",
    ///     "tool_choice",
    ///     "response_format"
    ///   ],
    ///   "upstream_model_id": "gpt-4o-prod"
    /// }
    /// ```
    required PrivateEndpoint data,
  }) = _PrivateEndpointResponse;

  factory PrivateEndpointResponse.fromJson(Map<String, dynamic> json) =>
      _$PrivateEndpointResponseFromJson(json);
}
