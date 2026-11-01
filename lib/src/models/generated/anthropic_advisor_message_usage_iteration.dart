// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_iteration_cache_creation.dart';

part 'anthropic_advisor_message_usage_iteration.freezed.dart';
part 'anthropic_advisor_message_usage_iteration.g.dart';

/// Allowed: `advisor_message`
@JsonEnum(alwaysCreate: true)
enum AnthropicAdvisorMessageUsageIterationTypeValue {
  @JsonValue('advisor_message')
  advisorMessage,
}

AnthropicAdvisorMessageUsageIterationTypeValue
anthropicAdvisorMessageUsageIterationTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicAdvisorMessageUsageIterationTypeValueEnumMap, json);

AnthropicAdvisorMessageUsageIterationTypeValue?
anthropicAdvisorMessageUsageIterationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicAdvisorMessageUsageIterationTypeValueEnumMap,
      json,
    );

Object? anthropicAdvisorMessageUsageIterationTypeValueToJson(
  AnthropicAdvisorMessageUsageIterationTypeValue value,
) => _$AnthropicAdvisorMessageUsageIterationTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "cache_creation": null,
///   "cache_creation_input_tokens": 0,
///   "cache_read_input_tokens": 0,
///   "input_tokens": 823,
///   "model": "claude-opus-4-6",
///   "output_tokens": 1612,
///   "type": "advisor_message"
/// }
/// ```
@freezed
sealed class AnthropicAdvisorMessageUsageIteration
    with _$AnthropicAdvisorMessageUsageIteration {
  const factory AnthropicAdvisorMessageUsageIteration({
    /// Default: `null`
    ///
    /// Example:
    /// ```
    /// {
    ///   "ephemeral_1h_input_tokens": 0,
    ///   "ephemeral_5m_input_tokens": 0
    /// }
    /// ```
    @JsonKey(name: 'cache_creation')
    AnthropicIterationCacheCreation? cacheCreation,
    @JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,
    @JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,
    @JsonKey(name: 'input_tokens') int? inputTokens,
    @JsonKey(name: 'output_tokens') int? outputTokens,
    required String model,

    /// Allowed: `advisor_message`
    required AnthropicAdvisorMessageUsageIterationTypeValue type,
  }) = _AnthropicAdvisorMessageUsageIteration;

  factory AnthropicAdvisorMessageUsageIteration.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicAdvisorMessageUsageIterationFromJson(json);
}
