// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pipeline_stage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PipelineStage _$PipelineStageFromJson(Map<String, dynamic> json) =>
    _PipelineStage(
      costUsd: json['cost_usd'] as num?,
      data: json['data'] as Map<String, dynamic>?,
      guardrailId: json['guardrail_id'] as String?,
      guardrailScope: json['guardrail_scope'] as String?,
      nameValue: json['name'] as String,
      summary: json['summary'] as String?,
      type: $enumDecode(
        _$PipelineStageTypeEnumMap,
        json['type'],
        unknownValue: PipelineStageType.unknown_,
      ),
    );

Map<String, dynamic> _$PipelineStageToJson(_PipelineStage instance) =>
    <String, dynamic>{
      'cost_usd': ?instance.costUsd,
      'data': ?instance.data,
      'guardrail_id': ?instance.guardrailId,
      'guardrail_scope': ?instance.guardrailScope,
      'name': instance.nameValue,
      'summary': ?instance.summary,
      'type': _$PipelineStageTypeEnumMap[instance.type]!,
    };

const _$PipelineStageTypeEnumMap = {
  PipelineStageType.guardrail: 'guardrail',
  PipelineStageType.plugin: 'plugin',
  PipelineStageType.serverTools: 'server_tools',
  PipelineStageType.responseHealing: 'response_healing',
  PipelineStageType.contextCompression: 'context_compression',
  PipelineStageType.unknown_: 'unknown_',
};
