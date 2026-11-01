// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'list_endpoints_response.dart';

part 'list_endpoints_response_2.freezed.dart';
part 'list_endpoints_response_2.g.dart';

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
///     "created": 1692901234,
///     "description": "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy.",
///     "endpoints": [
///       {
///         "context_length": 8192,
///         "latency_last_30m": {
///           "p50": 0.25,
///           "p75": 0.35,
///           "p90": 0.48,
///           "p99": 0.85
///         },
///         "max_completion_tokens": 4096,
///         "max_prompt_tokens": 8192,
///         "model_id": "openai/gpt-4",
///         "model_name": "GPT-4",
///         "name": "OpenAI: GPT-4",
///         "native_tools": {},
///         "pricing": {
///           "completion": "0.00006",
///           "image": "0",
///           "prompt": "0.00003",
///           "request": "0"
///         },
///         "provider_name": "OpenAI",
///         "quantization": "fp16",
///         "status": 0,
///         "supported_parameters": [
///           "temperature",
///           "top_p",
///           "max_tokens"
///         ],
///         "supports_diarization": false,
///         "supports_implicit_caching": true,
///         "tag": "openai",
///         "throughput_last_30m": {
///           "p50": 45.2,
///           "p75": 38.5,
///           "p90": 28.3,
///           "p99": 15.1
///         },
///         "uptime_last_1d": 99.8,
///         "uptime_last_30m": 99.5,
///         "uptime_last_5m": 100
///       }
///     ],
///     "id": "openai/gpt-4",
///     "name": "GPT-4"
///   }
/// }
/// ```
@freezed
sealed class ListEndpointsResponse2 with _$ListEndpointsResponse2 {
  const factory ListEndpointsResponse2({
    /// List of available endpoints for a model
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
    ///   "created": 1692901234,
    ///   "description": "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy.",
    ///   "endpoints": [
    ///     {
    ///       "context_length": 8192,
    ///       "latency_last_30m": {
    ///         "p50": 0.25,
    ///         "p75": 0.35,
    ///         "p90": 0.48,
    ///         "p99": 0.85
    ///       },
    ///       "max_completion_tokens": 4096,
    ///       "max_prompt_tokens": 8192,
    ///       "model_id": "openai/gpt-4",
    ///       "model_name": "GPT-4",
    ///       "name": "OpenAI: GPT-4",
    ///       "pricing": {
    ///         "completion": "0.00006",
    ///         "image": "0",
    ///         "prompt": "0.00003",
    ///         "request": "0"
    ///       },
    ///       "provider_name": "OpenAI",
    ///       "quantization": "fp16",
    ///       "status": 0,
    ///       "supported_parameters": [
    ///         "temperature",
    ///         "top_p",
    ///         "max_tokens",
    ///         "frequency_penalty",
    ///         "presence_penalty"
    ///       ],
    ///       "supports_diarization": false,
    ///       "supports_implicit_caching": true,
    ///       "tag": "openai",
    ///       "throughput_last_30m": {
    ///         "p50": 45.2,
    ///         "p75": 38.5,
    ///         "p90": 28.3,
    ///         "p99": 15.1
    ///       },
    ///       "uptime_last_1d": 99.8,
    ///       "uptime_last_30m": 99.5,
    ///       "uptime_last_5m": 100
    ///     }
    ///   ],
    ///   "id": "openai/gpt-4",
    ///   "name": "GPT-4"
    /// }
    /// ```
    required ListEndpointsResponse data,
  }) = _ListEndpointsResponse2;

  factory ListEndpointsResponse2.fromJson(Map<String, dynamic> json) =>
      _$ListEndpointsResponse2FromJson(json);
}
