// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_iteration_cache_creation.dart';

part 'anthropic_compaction_usage_iteration.freezed.dart';
part 'anthropic_compaction_usage_iteration.g.dart';

/// Allowed: `compaction`
@JsonEnum(alwaysCreate: true)
enum AnthropicCompactionUsageIterationTypeValue {
  @JsonValue('compaction')
  compaction,
}

AnthropicCompactionUsageIterationTypeValue
anthropicCompactionUsageIterationTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicCompactionUsageIterationTypeValueEnumMap, json);

AnthropicCompactionUsageIterationTypeValue?
anthropicCompactionUsageIterationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicCompactionUsageIterationTypeValueEnumMap,
      json,
    );

Object? anthropicCompactionUsageIterationTypeValueToJson(
  AnthropicCompactionUsageIterationTypeValue value,
) => _$AnthropicCompactionUsageIterationTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "cache_creation": null,
///   "cache_creation_input_tokens": 0,
///   "cache_read_input_tokens": 0,
///   "input_tokens": 50,
///   "output_tokens": 25,
///   "type": "compaction"
/// }
/// ```
@freezed
sealed class AnthropicCompactionUsageIteration
    with _$AnthropicCompactionUsageIteration {
  const factory AnthropicCompactionUsageIteration({
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

    /// Allowed: `compaction`
    required AnthropicCompactionUsageIterationTypeValue type,
  }) = _AnthropicCompactionUsageIteration;

  factory AnthropicCompactionUsageIteration.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicCompactionUsageIterationFromJson(json);
}
