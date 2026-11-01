// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'unified_benchmarks_search_run_config.freezed.dart';
part 'unified_benchmarks_search_run_config.g.dart';

/// Published lane configuration, included only when include_run_config=true. Only the agent turn count, reasoning effort, and temperature are exposed; other harness settings are intentionally not part of the public contract.
@freezed
sealed class UnifiedBenchmarksSearchRunConfig
    with _$UnifiedBenchmarksSearchRunConfig {
  const factory UnifiedBenchmarksSearchRunConfig({
    /// Agent-turn count for the published lane, or null for plugin lanes.
    ///
    /// Example:
    /// ```
    /// 25
    /// ```
    @JsonKey(name: 'max_agent_turns') int? maxAgentTurns,

    /// Reasoning effort configured for the published lane, or null when omitted.
    ///
    /// Example:
    /// ```
    /// "high"
    /// ```
    @JsonKey(name: 'reasoning_effort') String? reasoningEffort,

    /// Sampling temperature configured for the published lane, or null when omitted.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.2
    /// ```
    num? temperature,
  }) = _UnifiedBenchmarksSearchRunConfig;

  factory UnifiedBenchmarksSearchRunConfig.fromJson(
    Map<String, dynamic> json,
  ) => _$UnifiedBenchmarksSearchRunConfigFromJson(json);
}
