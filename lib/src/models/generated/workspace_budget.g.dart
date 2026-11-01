// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_budget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WorkspaceBudget _$WorkspaceBudgetFromJson(Map<String, dynamic> json) =>
    _WorkspaceBudget(
      createdAt: json['created_at'] as String,
      id: json['id'] as String,
      limitUsd: json['limit_usd'] as num,
      resetInterval: $enumDecodeNullable(
        _$WorkspaceBudgetResetIntervalValueEnumMap,
        json['reset_interval'],
        unknownValue: WorkspaceBudgetResetIntervalValue.unknown_,
      ),
      updatedAt: json['updated_at'] as String,
      workspaceId: json['workspace_id'] as String,
    );

Map<String, dynamic> _$WorkspaceBudgetToJson(_WorkspaceBudget instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'id': instance.id,
      'limit_usd': instance.limitUsd,
      'reset_interval':
          ?_$WorkspaceBudgetResetIntervalValueEnumMap[instance.resetInterval],
      'updated_at': instance.updatedAt,
      'workspace_id': instance.workspaceId,
    };

const _$WorkspaceBudgetResetIntervalValueEnumMap = {
  WorkspaceBudgetResetIntervalValue.daily: 'daily',
  WorkspaceBudgetResetIntervalValue.weekly: 'weekly',
  WorkspaceBudgetResetIntervalValue.monthly: 'monthly',
  WorkspaceBudgetResetIntervalValue.unknown_: 'unknown_',
};
