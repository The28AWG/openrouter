// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'instruct_type.g.dart';

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
@JsonEnum(alwaysCreate: true)
enum InstructType {
  @JsonValue('none')
  none,
  @JsonValue('airoboros')
  airoboros,
  @JsonValue('alpaca')
  alpaca,
  @JsonValue('alpaca-modif')
  alpacaModif,
  @JsonValue('chatml')
  chatml,
  @JsonValue('claude')
  claude,
  @JsonValue('code-llama')
  codeLlama,
  @JsonValue('gemma')
  gemma,
  @JsonValue('llama2')
  llama2,
  @JsonValue('llama3')
  llama3,
  @JsonValue('mistral')
  mistral,
  @JsonValue('nemotron')
  nemotron,
  @JsonValue('neural')
  neural,
  @JsonValue('openchat')
  openchat,
  @JsonValue('phi3')
  phi3,
  @JsonValue('rwkv')
  rwkv,
  @JsonValue('vicuna')
  vicuna,
  @JsonValue('zephyr')
  zephyr,
  @JsonValue('deepseek-r1')
  deepseekR1,
  @JsonValue('deepseek-v3.1')
  deepseekV31,
  @JsonValue('qwq')
  qwq,
  @JsonValue('qwen3')
  qwen3,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

InstructType instructTypeFromJson(Object? json) => $enumDecode(
  _$InstructTypeEnumMap,
  json,
  unknownValue: InstructType.unknown_,
);

InstructType? instructTypeFromJsonNullable(Object? json) => $enumDecodeNullable(
  _$InstructTypeEnumMap,
  json,
  unknownValue: InstructType.unknown_,
);

Object? instructTypeToJson(InstructType value) => _$InstructTypeEnumMap[value];
