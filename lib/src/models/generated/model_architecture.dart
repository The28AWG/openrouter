// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'input_modality.dart';
import 'instruct_type.dart';
import 'model_group.dart';
import 'output_modality.dart';

part 'model_architecture.freezed.dart';
part 'model_architecture.g.dart';

/// Model architecture information
///
/// Example:
/// ```
/// {
///   "input_modalities": [
///     "text"
///   ],
///   "instruct_type": "chatml",
///   "modality": "text-&gt;text",
///   "output_modalities": [
///     "text"
///   ],
///   "tokenizer": "GPT"
/// }
/// ```
@freezed
sealed class ModelArchitecture with _$ModelArchitecture {
  const factory ModelArchitecture({
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
    /// "text-&gt;text"
    /// ```
    String? modality,

    /// Supported output modalities
    @JsonKey(
      name: 'output_modalities',
      unknownEnumValue: OutputModality.unknown_,
    )
    required List<OutputModality> outputModalities,

    /// Tokenizer type used by the model
    ///
    /// Allowed: `Router`, `Media`, `Other`, `GPT`, `Claude`, `Gemini`, `Gemma`, `Grok`, `Cohere`, `Nova`, `Qwen`, `Yi`, `DeepSeek`, `Mistral`, `Llama2`, `Llama3`, `Llama4`, `PaLM`, `RWKV`, `Qwen3`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "GPT"
    /// ```
    @JsonKey(unknownEnumValue: ModelGroup.unknown_) ModelGroup? tokenizer,
  }) = _ModelArchitecture;

  factory ModelArchitecture.fromJson(Map<String, dynamic> json) =>
      _$ModelArchitectureFromJson(json);
}
