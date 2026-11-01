// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unified_benchmarks_search_run_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnifiedBenchmarksSearchRunConfig _$UnifiedBenchmarksSearchRunConfigFromJson(
  Map<String, dynamic> json,
) => _UnifiedBenchmarksSearchRunConfig(
  maxAgentTurns: (json['max_agent_turns'] as num?)?.toInt(),
  reasoningEffort: json['reasoning_effort'] as String?,
  temperature: json['temperature'] as num?,
);

Map<String, dynamic> _$UnifiedBenchmarksSearchRunConfigToJson(
  _UnifiedBenchmarksSearchRunConfig instance,
) => <String, dynamic>{
  'max_agent_turns': ?instance.maxAgentTurns,
  'reasoning_effort': ?instance.reasoningEffort,
  'temperature': ?instance.temperature,
};
