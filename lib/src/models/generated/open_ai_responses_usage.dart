// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_ai_responses_usage.freezed.dart';
part 'open_ai_responses_usage.g.dart';

@freezed
sealed class OpenAIResponsesUsageInputTokensDetailsValue
    with _$OpenAIResponsesUsageInputTokensDetailsValue {
  const factory OpenAIResponsesUsageInputTokensDetailsValue({
    @JsonKey(name: 'cache_write_tokens') int? cacheWriteTokens,
    @JsonKey(name: 'cached_tokens') required int cachedTokens,
  }) = _OpenAIResponsesUsageInputTokensDetailsValue;

  factory OpenAIResponsesUsageInputTokensDetailsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponsesUsageInputTokensDetailsValueFromJson(json);
}

@freezed
sealed class OpenAIResponsesUsageOutputTokensDetailsValue
    with _$OpenAIResponsesUsageOutputTokensDetailsValue {
  const factory OpenAIResponsesUsageOutputTokensDetailsValue({
    @JsonKey(name: 'reasoning_tokens') required int reasoningTokens,
  }) = _OpenAIResponsesUsageOutputTokensDetailsValue;

  factory OpenAIResponsesUsageOutputTokensDetailsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponsesUsageOutputTokensDetailsValueFromJson(json);
}

/// Example:
/// ```
/// {
///   "input_tokens": 100,
///   "input_tokens_details": {
///     "cached_tokens": 0
///   },
///   "output_tokens": 50,
///   "output_tokens_details": {
///     "reasoning_tokens": 0
///   },
///   "total_tokens": 150
/// }
/// ```
@freezed
sealed class OpenAIResponsesUsage with _$OpenAIResponsesUsage {
  const factory OpenAIResponsesUsage({
    @JsonKey(name: 'input_tokens') required int inputTokens,
    @JsonKey(name: 'input_tokens_details')
    required OpenAIResponsesUsageInputTokensDetailsValue inputTokensDetails,
    @JsonKey(name: 'output_tokens') required int outputTokens,
    @JsonKey(name: 'output_tokens_details')
    required OpenAIResponsesUsageOutputTokensDetailsValue outputTokensDetails,
    @JsonKey(name: 'total_tokens') required int totalTokens,
  }) = _OpenAIResponsesUsage;

  factory OpenAIResponsesUsage.fromJson(Map<String, dynamic> json) =>
      _$OpenAIResponsesUsageFromJson(json);
}
