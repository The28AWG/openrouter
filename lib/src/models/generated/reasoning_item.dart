// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'output_item_reasoning.dart';
import 'reasoning_format.dart';
import 'reasoning_summary_text.dart';
import 'reasoning_text_content.dart';

part 'reasoning_item.freezed.dart';
part 'reasoning_item.g.dart';

/// Reasoning output item with signature and format extensions
///
/// Example:
/// ```
/// {
///   "id": "reasoning-abc123",
///   "summary": [
///     {
///       "text": "Step by step analysis",
///       "type": "summary_text"
///     }
///   ],
///   "type": "reasoning"
/// }
/// ```
@freezed
sealed class ReasoningItem with _$ReasoningItem {
  const factory ReasoningItem({
    List<ReasoningTextContent>? content,
    @JsonKey(name: 'encrypted_content') String? encryptedContent,
    required String id,
    OutputItemReasoningStatusValue? status,
    required List<ReasoningSummaryText> summary,

    /// Allowed: `reasoning`
    required OutputItemReasoningTypeValue type,

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
    String? signature,
  }) = _ReasoningItem;

  factory ReasoningItem.fromJson(Map<String, dynamic> json) =>
      _$ReasoningItemFromJson(json);
}
