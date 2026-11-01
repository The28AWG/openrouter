// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'reasoning_format.g.dart';

/// Allowed: `unknown`, `openai-responses-v1`, `azure-openai-responses-v1`, `bedrock-openai-responses-v1`, `bedrock-xai-responses-v1`, `xai-responses-v1`, `meta-responses-v1`, `anthropic-claude-v1`, `google-gemini-v1`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unknown"
/// ```
@JsonEnum(alwaysCreate: true)
enum ReasoningFormat {
  @JsonValue('unknown')
  unknown,
  @JsonValue('openai-responses-v1')
  openaiResponsesV1,
  @JsonValue('azure-openai-responses-v1')
  azureOpenaiResponsesV1,
  @JsonValue('bedrock-openai-responses-v1')
  bedrockOpenaiResponsesV1,
  @JsonValue('bedrock-xai-responses-v1')
  bedrockXaiResponsesV1,
  @JsonValue('xai-responses-v1')
  xaiResponsesV1,
  @JsonValue('meta-responses-v1')
  metaResponsesV1,
  @JsonValue('anthropic-claude-v1')
  anthropicClaudeV1,
  @JsonValue('google-gemini-v1')
  googleGeminiV1,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ReasoningFormat reasoningFormatFromJson(Object? json) => $enumDecode(
  _$ReasoningFormatEnumMap,
  json,
  unknownValue: ReasoningFormat.unknown_,
);

ReasoningFormat? reasoningFormatFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ReasoningFormatEnumMap,
      json,
      unknownValue: ReasoningFormat.unknown_,
    );

Object? reasoningFormatToJson(ReasoningFormat value) =>
    _$ReasoningFormatEnumMap[value];
