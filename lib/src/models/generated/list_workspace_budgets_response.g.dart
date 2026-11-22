// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_workspace_budgets_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListWorkspaceBudgetsResponse _$ListWorkspaceBudgetsResponseFromJson(
  Map<String, dynamic> json,
) => _ListWorkspaceBudgetsResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => WorkspaceBudget.fromJson(e as Map<String, dynamic>))
      .toList(),
  includeByokInBudgets: json['include_byok_in_budgets'] as bool?,
);

Map<String, dynamic> _$ListWorkspaceBudgetsResponseToJson(
  _ListWorkspaceBudgetsResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'include_byok_in_budgets': ?instance.includeByokInBudgets,
};
