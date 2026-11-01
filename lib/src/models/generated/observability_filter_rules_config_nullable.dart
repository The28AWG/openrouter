// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'observability_filter_rule_group.dart';

part 'observability_filter_rules_config_nullable.freezed.dart';
part 'observability_filter_rules_config_nullable.g.dart';

/// Optional structured filter rules controlling which events are forwarded.
@freezed
sealed class ObservabilityFilterRulesConfigNullable
    with _$ObservabilityFilterRulesConfigNullable {
  const factory ObservabilityFilterRulesConfigNullable({
    /// Default: `true`
    @Default(true) bool enabled,
    required List<ObservabilityFilterRuleGroup> groups,
  }) = _ObservabilityFilterRulesConfigNullable;

  factory ObservabilityFilterRulesConfigNullable.fromJson(
    Map<String, dynamic> json,
  ) => _$ObservabilityFilterRulesConfigNullableFromJson(json);
}
