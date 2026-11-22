// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_workspace_budget_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetWorkspaceBudgetResponse _$GetWorkspaceBudgetResponseFromJson(
  Map<String, dynamic> json,
) => _GetWorkspaceBudgetResponse(
  data: WorkspaceBudget.fromJson(json['data'] as Map<String, dynamic>),
  includeByokInBudgets: json['include_byok_in_budgets'] as bool?,
);

Map<String, dynamic> _$GetWorkspaceBudgetResponseToJson(
  _GetWorkspaceBudgetResponse instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'include_byok_in_budgets': ?instance.includeByokInBudgets,
};
