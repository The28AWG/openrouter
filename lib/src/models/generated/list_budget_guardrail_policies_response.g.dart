// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_budget_guardrail_policies_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListBudgetGuardrailPoliciesResponse
_$ListBudgetGuardrailPoliciesResponseFromJson(Map<String, dynamic> json) =>
    _ListBudgetGuardrailPoliciesResponse(
      data: (json['data'] as List<dynamic>)
          .map(
            (e) => BudgetGuardrailPolicySummary.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      totalCount: (json['total_count'] as num).toInt(),
    );

Map<String, dynamic> _$ListBudgetGuardrailPoliciesResponseToJson(
  _ListBudgetGuardrailPoliciesResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'total_count': instance.totalCount,
};
