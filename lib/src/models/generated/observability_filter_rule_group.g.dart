// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observability_filter_rule_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ObservabilityFilterRuleGroupRulesItemValue
_$ObservabilityFilterRuleGroupRulesItemValueFromJson(
  Map<String, dynamic> json,
) => _ObservabilityFilterRuleGroupRulesItemValue(
  field: $enumDecode(
    _$ObservabilityFilterRuleGroupRulesItemValueFieldValueEnumMap,
    json['field'],
    unknownValue: ObservabilityFilterRuleGroupRulesItemValueFieldValue.unknown_,
  ),
  operatorValue: $enumDecode(
    _$ObservabilityFilterRuleGroupRulesItemValueOperatorValueEnumMap,
    json['operator'],
    unknownValue:
        ObservabilityFilterRuleGroupRulesItemValueOperatorValue.unknown_,
  ),
  value: json['value'] == null
      ? null
      : ObservabilityFilterRuleGroupRulesItemValueValueValue.fromJson(
          json['value'],
        ),
);

Map<String, dynamic> _$ObservabilityFilterRuleGroupRulesItemValueToJson(
  _ObservabilityFilterRuleGroupRulesItemValue instance,
) => <String, dynamic>{
  'field':
      _$ObservabilityFilterRuleGroupRulesItemValueFieldValueEnumMap[instance
          .field]!,
  'operator':
      _$ObservabilityFilterRuleGroupRulesItemValueOperatorValueEnumMap[instance
          .operatorValue]!,
  'value': ?instance.value?.toJson(),
};

const _$ObservabilityFilterRuleGroupRulesItemValueFieldValueEnumMap = {
  ObservabilityFilterRuleGroupRulesItemValueFieldValue.model: 'model',
  ObservabilityFilterRuleGroupRulesItemValueFieldValue.provider: 'provider',
  ObservabilityFilterRuleGroupRulesItemValueFieldValue.sessionId: 'session_id',
  ObservabilityFilterRuleGroupRulesItemValueFieldValue.userId: 'user_id',
  ObservabilityFilterRuleGroupRulesItemValueFieldValue.apiKeyName:
      'api_key_name',
  ObservabilityFilterRuleGroupRulesItemValueFieldValue.finishReason:
      'finish_reason',
  ObservabilityFilterRuleGroupRulesItemValueFieldValue.input: 'input',
  ObservabilityFilterRuleGroupRulesItemValueFieldValue.output: 'output',
  ObservabilityFilterRuleGroupRulesItemValueFieldValue.totalCost: 'total_cost',
  ObservabilityFilterRuleGroupRulesItemValueFieldValue.totalTokens:
      'total_tokens',
  ObservabilityFilterRuleGroupRulesItemValueFieldValue.promptTokens:
      'prompt_tokens',
  ObservabilityFilterRuleGroupRulesItemValueFieldValue.completionTokens:
      'completion_tokens',
  ObservabilityFilterRuleGroupRulesItemValueFieldValue.unknown_: 'unknown_',
};

const _$ObservabilityFilterRuleGroupRulesItemValueOperatorValueEnumMap = {
  ObservabilityFilterRuleGroupRulesItemValueOperatorValue.equals: 'equals',
  ObservabilityFilterRuleGroupRulesItemValueOperatorValue.notEquals:
      'not_equals',
  ObservabilityFilterRuleGroupRulesItemValueOperatorValue.contains: 'contains',
  ObservabilityFilterRuleGroupRulesItemValueOperatorValue.notContains:
      'not_contains',
  ObservabilityFilterRuleGroupRulesItemValueOperatorValue.regex: 'regex',
  ObservabilityFilterRuleGroupRulesItemValueOperatorValue.startsWith:
      'starts_with',
  ObservabilityFilterRuleGroupRulesItemValueOperatorValue.endsWith: 'ends_with',
  ObservabilityFilterRuleGroupRulesItemValueOperatorValue.gt: 'gt',
  ObservabilityFilterRuleGroupRulesItemValueOperatorValue.lt: 'lt',
  ObservabilityFilterRuleGroupRulesItemValueOperatorValue.gte: 'gte',
  ObservabilityFilterRuleGroupRulesItemValueOperatorValue.lte: 'lte',
  ObservabilityFilterRuleGroupRulesItemValueOperatorValue.exists: 'exists',
  ObservabilityFilterRuleGroupRulesItemValueOperatorValue.notExists:
      'not_exists',
  ObservabilityFilterRuleGroupRulesItemValueOperatorValue.unknown_: 'unknown_',
};

_ObservabilityFilterRuleGroup _$ObservabilityFilterRuleGroupFromJson(
  Map<String, dynamic> json,
) => _ObservabilityFilterRuleGroup(
  logic: $enumDecodeNullable(
    _$ObservabilityFilterRuleGroupLogicValueEnumMap,
    json['logic'],
    unknownValue: ObservabilityFilterRuleGroupLogicValue.unknown_,
  ),
  rules: (json['rules'] as List<dynamic>)
      .map(
        (e) => ObservabilityFilterRuleGroupRulesItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ObservabilityFilterRuleGroupToJson(
  _ObservabilityFilterRuleGroup instance,
) => <String, dynamic>{
  'logic': ?_$ObservabilityFilterRuleGroupLogicValueEnumMap[instance.logic],
  'rules': instance.rules.map((e) => e.toJson()).toList(),
};

const _$ObservabilityFilterRuleGroupLogicValueEnumMap = {
  ObservabilityFilterRuleGroupLogicValue.and: 'and',
  ObservabilityFilterRuleGroupLogicValue.or: 'or',
  ObservabilityFilterRuleGroupLogicValue.unknown_: 'unknown_',
};
