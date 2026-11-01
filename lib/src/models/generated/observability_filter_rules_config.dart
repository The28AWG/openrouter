// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'observability_filter_rule_group.dart';

part 'observability_filter_rules_config.freezed.dart';
part 'observability_filter_rules_config.g.dart';

/// Optional structured filter rules controlling which events are forwarded.
@freezed
sealed class ObservabilityFilterRulesConfig
    with _$ObservabilityFilterRulesConfig {
  const factory ObservabilityFilterRulesConfig({
    /// Default: `true`
    @Default(true) bool enabled,
    required List<ObservabilityFilterRuleGroup> groups,
  }) = _ObservabilityFilterRulesConfig;

  factory ObservabilityFilterRulesConfig.fromJson(Map<String, dynamic> json) =>
      _$ObservabilityFilterRulesConfigFromJson(json);
}
