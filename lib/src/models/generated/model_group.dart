// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'model_group.g.dart';

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
@JsonEnum(alwaysCreate: true)
enum ModelGroup {
  @JsonValue('Router')
  router,
  @JsonValue('Media')
  media,
  @JsonValue('Other')
  other,
  @JsonValue('GPT')
  gpt,
  @JsonValue('Claude')
  claude,
  @JsonValue('Gemini')
  gemini,
  @JsonValue('Gemma')
  gemma,
  @JsonValue('Grok')
  grok,
  @JsonValue('Cohere')
  cohere,
  @JsonValue('Nova')
  nova,
  @JsonValue('Qwen')
  qwen,
  @JsonValue('Yi')
  yi,
  @JsonValue('DeepSeek')
  deepseek,
  @JsonValue('Mistral')
  mistral,
  @JsonValue('Llama2')
  llama2,
  @JsonValue('Llama3')
  llama3,
  @JsonValue('Llama4')
  llama4,
  @JsonValue('PaLM')
  palm,
  @JsonValue('RWKV')
  rwkv,
  @JsonValue('Qwen3')
  qwen3,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ModelGroup modelGroupFromJson(Object? json) =>
    $enumDecode(_$ModelGroupEnumMap, json, unknownValue: ModelGroup.unknown_);

ModelGroup? modelGroupFromJsonNullable(Object? json) => $enumDecodeNullable(
  _$ModelGroupEnumMap,
  json,
  unknownValue: ModelGroup.unknown_,
);

Object? modelGroupToJson(ModelGroup value) => _$ModelGroupEnumMap[value];
