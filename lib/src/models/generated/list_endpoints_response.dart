// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'input_modality.dart';
import 'instruct_type.dart';
import 'model_group.dart';
import 'output_modality.dart';
import 'public_endpoint.dart';

part 'list_endpoints_response.freezed.dart';
part 'list_endpoints_response.g.dart';

@freezed
sealed class ListEndpointsResponseArchitectureValue
    with _$ListEndpointsResponseArchitectureValue {
  const factory ListEndpointsResponseArchitectureValue({
    /// Supported input modalities
    @JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_)
    required List<InputModality> inputModalities,

    /// Instruction format type
    ///
    /// Allowed: `none`, `airoboros`, `alpaca`, `alpaca-modif`, `chatml`, `claude`, `code-llama`, `gemma`, `llama2`, `llama3`, `mistral`, `nemotron`, `neural`, `openchat`, `phi3`, `rwkv`, `vicuna`, `zephyr`, `deepseek-r1`, `deepseek-v3.1`, `qwq`, `qwen3`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "chatml"
    /// ```
    @JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_)
    InstructType? instructType,

    /// Primary modality of the model
    ///
    /// Example:
    /// ```
    /// "text"
    /// ```
    String? modality,

    /// Supported output modalities
    @JsonKey(
      name: 'output_modalities',
      unknownEnumValue: OutputModality.unknown_,
    )
    required List<OutputModality> outputModalities,
    @JsonKey(unknownEnumValue: ModelGroup.unknown_) ModelGroup? tokenizer,
  }) = _ListEndpointsResponseArchitectureValue;

  factory ListEndpointsResponseArchitectureValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ListEndpointsResponseArchitectureValueFromJson(json);
}

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
@freezed
sealed class ListEndpointsResponse with _$ListEndpointsResponse {
  const factory ListEndpointsResponse({
    required ListEndpointsResponseArchitectureValue architecture,

    /// Unix timestamp of when the model was created
    ///
    /// Example:
    /// ```
    /// 1692901234
    /// ```
    required int created,

    /// Description of the model
    ///
    /// Example:
    /// ```
    /// "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy."
    /// ```
    required String description,

    /// List of available endpoints for this model
    required List<PublicEndpoint> endpoints,

    /// Unique identifier for the model
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4"
    /// ```
    required String id,

    /// Display name of the model
    ///
    /// Example:
    /// ```
    /// "GPT-4"
    /// ```
    @JsonKey(name: 'name') required String nameValue,
  }) = _ListEndpointsResponse;

  factory ListEndpointsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListEndpointsResponseFromJson(json);
}
