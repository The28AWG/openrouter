// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'public_zdr_endpoint.dart';

part 'list_endpoints_zdr_response.freezed.dart';
part 'list_endpoints_zdr_response.g.dart';

/// Example:
/// ```
/// {
///   "data": [
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
///       "native_tools": {},
///       "pricing": {
///         "completion": "0.00006",
///         "image": "0",
///         "prompt": "0.00003",
///         "request": "0"
///       },
///       "provider_name": "OpenAI",
///       "quantization": "fp16",
///       "safety_retention": false,
///       "status": 0,
///       "supported_parameters": [
///         "temperature",
///         "top_p",
///         "max_tokens"
///       ],
///       "supports_diarization": false,
///       "supports_image_reference": false,
///       "supports_implicit_caching": true,
///       "supports_multiple_audio_references": false,
///       "supports_voice_cloning": false,
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
///   ]
/// }
/// ```
@freezed
sealed class ListEndpointsZdrResponse with _$ListEndpointsZdrResponse {
  const factory ListEndpointsZdrResponse({
    required List<PublicZdrEndpoint> data,
  }) = _ListEndpointsZdrResponse;

  factory ListEndpointsZdrResponse.fromJson(Map<String, dynamic> json) =>
      _$ListEndpointsZdrResponseFromJson(json);
}
