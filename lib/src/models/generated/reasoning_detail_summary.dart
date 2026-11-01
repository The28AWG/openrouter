// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'reasoning_format.dart';

part 'reasoning_detail_summary.freezed.dart';
part 'reasoning_detail_summary.g.dart';

/// Allowed: `reasoning.summary`
@JsonEnum(alwaysCreate: true)
enum ReasoningDetailSummaryTypeValue {
  @JsonValue('reasoning.summary')
  reasoningSummary,
}

ReasoningDetailSummaryTypeValue reasoningDetailSummaryTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ReasoningDetailSummaryTypeValueEnumMap, json);

ReasoningDetailSummaryTypeValue?
reasoningDetailSummaryTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ReasoningDetailSummaryTypeValueEnumMap, json);

Object? reasoningDetailSummaryTypeValueToJson(
  ReasoningDetailSummaryTypeValue value,
) => _$ReasoningDetailSummaryTypeValueEnumMap[value];

/// Reasoning detail summary schema
///
/// Example:
/// ```
/// {
///   "summary": "The model analyzed the problem by first identifying key constraints, then evaluating possible solutions...",
///   "type": "reasoning.summary"
/// }
/// ```
@freezed
sealed class ReasoningDetailSummary with _$ReasoningDetailSummary {
  const factory ReasoningDetailSummary({
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
    required String summary,

    /// Allowed: `reasoning.summary`
    required ReasoningDetailSummaryTypeValue type,
  }) = _ReasoningDetailSummary;

  factory ReasoningDetailSummary.fromJson(Map<String, dynamic> json) =>
      _$ReasoningDetailSummaryFromJson(json);
}
