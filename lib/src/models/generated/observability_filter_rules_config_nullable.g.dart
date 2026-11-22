// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observability_filter_rules_config_nullable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ObservabilityFilterRulesConfigNullable
_$ObservabilityFilterRulesConfigNullableFromJson(Map<String, dynamic> json) =>
    _ObservabilityFilterRulesConfigNullable(
      enabled: json['enabled'] as bool? ?? true,
      groups: (json['groups'] as List<dynamic>)
          .map(
            (e) => ObservabilityFilterRuleGroup.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$ObservabilityFilterRulesConfigNullableToJson(
  _ObservabilityFilterRulesConfigNullable instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'groups': instance.groups.map((e) => e.toJson()).toList(),
};
