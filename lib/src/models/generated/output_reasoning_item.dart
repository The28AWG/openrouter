// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'output_item_reasoning.dart';
import 'reasoning_format.dart';
import 'reasoning_summary_text.dart';
import 'reasoning_text_content.dart';

part 'output_reasoning_item.freezed.dart';
part 'output_reasoning_item.g.dart';

/// An output item containing reasoning
///
/// Example:
/// ```
/// {
///   "content": [
///     {
///       "text": "First, we analyze the problem...",
///       "type": "reasoning_text"
///     }
///   ],
///   "format": "anthropic-claude-v1",
///   "id": "reasoning-123",
///   "signature": "EvcBCkgIChABGAIqQKkSDbRuVEQUk9qN1odC098l9SEj...",
///   "status": "completed",
///   "summary": [
///     {
///       "text": "Analyzed the problem and found the optimal solution.",
///       "type": "summary_text"
///     }
///   ],
///   "type": "reasoning"
/// }
/// ```
@freezed
sealed class OutputReasoningItem with _$OutputReasoningItem {
  const factory OutputReasoningItem({
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

    /// A signature for the reasoning content, used for verification
    ///
    /// Example:
    /// ```
    /// "EvcBCkgIChABGAIqQKkSDbRuVEQUk9qN1odC098l9SEj..."
    /// ```
    String? signature,
  }) = _OutputReasoningItem;

  factory OutputReasoningItem.fromJson(Map<String, dynamic> json) =>
      _$OutputReasoningItemFromJson(json);
}
