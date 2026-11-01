// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_iteration_cache_creation.dart';

part 'anthropic_message_usage_iteration.freezed.dart';
part 'anthropic_message_usage_iteration.g.dart';

/// Allowed: `message`
@JsonEnum(alwaysCreate: true)
enum AnthropicMessageUsageIterationTypeValue {
  @JsonValue('message')
  message,
}

AnthropicMessageUsageIterationTypeValue
anthropicMessageUsageIterationTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicMessageUsageIterationTypeValueEnumMap, json);

AnthropicMessageUsageIterationTypeValue?
anthropicMessageUsageIterationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicMessageUsageIterationTypeValueEnumMap, json);

Object? anthropicMessageUsageIterationTypeValueToJson(
  AnthropicMessageUsageIterationTypeValue value,
) => _$AnthropicMessageUsageIterationTypeValueEnumMap[value];

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
@freezed
sealed class AnthropicMessageUsageIteration
    with _$AnthropicMessageUsageIteration {
  const factory AnthropicMessageUsageIteration({
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
    String? model,

    /// Allowed: `message`
    required AnthropicMessageUsageIterationTypeValue type,
  }) = _AnthropicMessageUsageIteration;

  factory AnthropicMessageUsageIteration.fromJson(Map<String, dynamic> json) =>
      _$AnthropicMessageUsageIterationFromJson(json);
}
