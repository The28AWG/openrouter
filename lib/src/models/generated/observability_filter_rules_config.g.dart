// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observability_filter_rules_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ObservabilityFilterRulesConfig _$ObservabilityFilterRulesConfigFromJson(
  Map<String, dynamic> json,
) => _ObservabilityFilterRulesConfig(
  enabled: json['enabled'] as bool? ?? true,
  groups: (json['groups'] as List<dynamic>)
      .map(
        (e) => ObservabilityFilterRuleGroup.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ObservabilityFilterRulesConfigToJson(
  _ObservabilityFilterRulesConfig instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'groups': instance.groups.map((e) => e.toJson()).toList(),
};
