// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'reasoning_format.dart';

part 'reasoning_detail_text.freezed.dart';
part 'reasoning_detail_text.g.dart';

/// Allowed: `reasoning.text`
@JsonEnum(alwaysCreate: true)
enum ReasoningDetailTextTypeValue {
  @JsonValue('reasoning.text')
  reasoningText,
}

ReasoningDetailTextTypeValue reasoningDetailTextTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ReasoningDetailTextTypeValueEnumMap, json);

ReasoningDetailTextTypeValue? reasoningDetailTextTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ReasoningDetailTextTypeValueEnumMap, json);

Object? reasoningDetailTextTypeValueToJson(
  ReasoningDetailTextTypeValue value,
) => _$ReasoningDetailTextTypeValueEnumMap[value];

/// Reasoning detail text schema
///
/// Example:
/// ```
/// {
///   "signature": "signature",
///   "text": "The model analyzed the problem by first identifying key constraints, then evaluating possible solutions...",
///   "type": "reasoning.text"
/// }
/// ```
@freezed
sealed class ReasoningDetailText with _$ReasoningDetailText {
  const factory ReasoningDetailText({
    /// Allowed: `unknown`, `openai-responses-v1`, `azure-openai-responses-v1`, `bedrock-openai-responses-v1`, `bedrock-xai-responses-v1`, `xai-responses-v1`, `meta-responses-v1`, `anthropic-claude-v1`, `google-gemini-v1`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "unknown"
    /// ```
    @JsonKey(unknownEnumValue: ReasoningFormat.unknown_)
    ReasoningFormat? format,
    String? id,
    @JsonKey(name: 'index') int? indexValue,
    String? signature,
    String? text,

    /// Allowed: `reasoning.text`
    required ReasoningDetailTextTypeValue type,
  }) = _ReasoningDetailText;

  factory ReasoningDetailText.fromJson(Map<String, dynamic> json) =>
      _$ReasoningDetailTextFromJson(json);
}
