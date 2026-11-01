// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_advisor_message_usage_iteration.dart';
import 'anthropic_compaction_usage_iteration.dart';
import 'anthropic_message_usage_iteration.dart';
import 'anthropic_unknown_usage_iteration.dart';

part 'anthropic_usage_iteration.freezed.dart';

/// Example:
/// ```
/// {
///   "cache_creation": null,
///   "cache_creation_input_tokens": 0,
///   "cache_read_input_tokens": 0,
///   "input_tokens": 100,
///   "output_tokens": 50,
///   "type": "message"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class AnthropicUsageIteration with _$AnthropicUsageIteration {
  const AnthropicUsageIteration._();

  const factory AnthropicUsageIteration.anthropiccompactionusageiteration({
    required AnthropicCompactionUsageIteration value,
  }) = _AnthropicUsageIterationAnthropiccompactionusageiteration;

  const factory AnthropicUsageIteration.anthropicmessageusageiteration({
    required AnthropicMessageUsageIteration value,
  }) = _AnthropicUsageIterationAnthropicmessageusageiteration;

  const factory AnthropicUsageIteration.anthropicadvisormessageusageiteration({
    required AnthropicAdvisorMessageUsageIteration value,
  }) = _AnthropicUsageIterationAnthropicadvisormessageusageiteration;

  const factory AnthropicUsageIteration.anthropicunknownusageiteration({
    required AnthropicUnknownUsageIteration value,
  }) = _AnthropicUsageIterationAnthropicunknownusageiteration;

  factory AnthropicUsageIteration.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') && json.containsKey('model')) {
      final decoded = _tryDecode(
        () => AnthropicAdvisorMessageUsageIteration.fromJson(json),
      );
      if (decoded != null) {
        return AnthropicUsageIteration.anthropicadvisormessageusageiteration(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => AnthropicMessageUsageIteration.fromJson(json),
      );
      if (decoded != null) {
        return AnthropicUsageIteration.anthropicmessageusageiteration(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => AnthropicCompactionUsageIteration.fromJson(json),
      );
      if (decoded != null) {
        return AnthropicUsageIteration.anthropiccompactionusageiteration(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => AnthropicUnknownUsageIteration.fromJson(json),
      );
      if (decoded != null) {
        return AnthropicUsageIteration.anthropicunknownusageiteration(
          value: decoded,
        );
      }
    }
    throw FormatException('AnthropicUsageIteration');
  }

  Object? toJson() {
    switch (this) {
      case _AnthropicUsageIterationAnthropiccompactionusageiteration(
        :final value,
      ):
        return value.toJson();
      case _AnthropicUsageIterationAnthropicmessageusageiteration(:final value):
        return value.toJson();
      case _AnthropicUsageIterationAnthropicadvisormessageusageiteration(
        :final value,
      ):
        return value.toJson();
      case _AnthropicUsageIterationAnthropicunknownusageiteration(:final value):
        return value.toJson();
    }
  }
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
