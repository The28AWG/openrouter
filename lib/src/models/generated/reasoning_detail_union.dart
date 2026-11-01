// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'reasoning_detail_encrypted.dart';
import 'reasoning_detail_server_tool_call.dart';
import 'reasoning_detail_summary.dart';
import 'reasoning_detail_text.dart';

part 'reasoning_detail_union.freezed.dart';

/// Reasoning detail union schema
///
/// Example:
/// ```
/// {
///   "summary": "The model analyzed the problem by first identifying key constraints, then evaluating possible solutions...",
///   "type": "reasoning.summary"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ReasoningDetailUnion with _$ReasoningDetailUnion {
  const ReasoningDetailUnion._();

  const factory ReasoningDetailUnion.reasoningEncrypted({
    required ReasoningDetailEncrypted value,
  }) = _ReasoningDetailUnionReasoningencrypted;

  const factory ReasoningDetailUnion.reasoningServerToolCall({
    required ReasoningDetailServerToolCall value,
  }) = _ReasoningDetailUnionReasoningservertoolcall;

  const factory ReasoningDetailUnion.reasoningSummary({
    required ReasoningDetailSummary value,
  }) = _ReasoningDetailUnionReasoningsummary;

  const factory ReasoningDetailUnion.reasoningText({
    required ReasoningDetailText value,
  }) = _ReasoningDetailUnionReasoningtext;

  factory ReasoningDetailUnion.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'reasoning.encrypted':
        return ReasoningDetailUnion.reasoningEncrypted(
          value: ReasoningDetailEncrypted.fromJson(json),
        );
      case 'reasoning.server_tool_call':
        return ReasoningDetailUnion.reasoningServerToolCall(
          value: ReasoningDetailServerToolCall.fromJson(json),
        );
      case 'reasoning.summary':
        return ReasoningDetailUnion.reasoningSummary(
          value: ReasoningDetailSummary.fromJson(json),
        );
      case 'reasoning.text':
        return ReasoningDetailUnion.reasoningText(
          value: ReasoningDetailText.fromJson(json),
        );
      default:
        throw FormatException('ReasoningDetailUnion: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _ReasoningDetailUnionReasoningencrypted(:final value):
        return value.toJson();
      case _ReasoningDetailUnionReasoningservertoolcall(:final value):
        return value.toJson();
      case _ReasoningDetailUnionReasoningsummary(:final value):
        return value.toJson();
      case _ReasoningDetailUnionReasoningtext(:final value):
        return value.toJson();
    }
  }
}
