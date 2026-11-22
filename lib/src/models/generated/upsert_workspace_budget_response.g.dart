// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_workspace_budget_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpsertWorkspaceBudgetResponse _$UpsertWorkspaceBudgetResponseFromJson(
  Map<String, dynamic> json,
) => _UpsertWorkspaceBudgetResponse(
  data: WorkspaceBudget.fromJson(json['data'] as Map<String, dynamic>),
  includeByokInBudgets: json['include_byok_in_budgets'] as bool?,
);

Map<String, dynamic> _$UpsertWorkspaceBudgetResponseToJson(
  _UpsertWorkspaceBudgetResponse instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'include_byok_in_budgets': ?instance.includeByokInBudgets,
};
