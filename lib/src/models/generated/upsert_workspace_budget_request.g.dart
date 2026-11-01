// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_workspace_budget_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpsertWorkspaceBudgetRequest _$UpsertWorkspaceBudgetRequestFromJson(
  Map<String, dynamic> json,
) => _UpsertWorkspaceBudgetRequest(
  includeByokInBudgets: json['include_byok_in_budgets'] as bool?,
  limitUsd: json['limit_usd'] as num,
);

Map<String, dynamic> _$UpsertWorkspaceBudgetRequestToJson(
  _UpsertWorkspaceBudgetRequest instance,
) => <String, dynamic>{
  'include_byok_in_budgets': ?instance.includeByokInBudgets,
  'limit_usd': instance.limitUsd,
};
