// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_fusion_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputFusionServerToolItemFailedModelsItemValue
_$OutputFusionServerToolItemFailedModelsItemValueFromJson(
  Map<String, dynamic> json,
) => _OutputFusionServerToolItemFailedModelsItemValue(
  error: json['error'] as String,
  model: json['model'] as String,
  statusCode: (json['status_code'] as num?)?.toInt(),
);

Map<String, dynamic> _$OutputFusionServerToolItemFailedModelsItemValueToJson(
  _OutputFusionServerToolItemFailedModelsItemValue instance,
) => <String, dynamic>{
  'error': instance.error,
  'model': instance.model,
  'status_code': ?instance.statusCode,
};

_OutputFusionServerToolItemResponsesItemValue
_$OutputFusionServerToolItemResponsesItemValueFromJson(
  Map<String, dynamic> json,
) => _OutputFusionServerToolItemResponsesItemValue(
  content: json['content'] as String?,
  model: json['model'] as String,
);

Map<String, dynamic> _$OutputFusionServerToolItemResponsesItemValueToJson(
  _OutputFusionServerToolItemResponsesItemValue instance,
) => <String, dynamic>{'content': ?instance.content, 'model': instance.model};

_OutputFusionServerToolItem _$OutputFusionServerToolItemFromJson(
  Map<String, dynamic> json,
) => _OutputFusionServerToolItem(
  analysis: json['analysis'] == null
      ? null
      : FusionAnalysisResult.fromJson(json['analysis'] as Map<String, dynamic>),
  error: json['error'] as String?,
  failedModels: (json['failed_models'] as List<dynamic>?)
      ?.map(
        (e) => OutputFusionServerToolItemFailedModelsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  failureReason: json['failure_reason'] as String?,
  id: json['id'] as String?,
  responses: (json['responses'] as List<dynamic>?)
      ?.map(
        (e) => OutputFusionServerToolItemResponsesItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  sources: (json['sources'] as List<dynamic>?)
      ?.map((e) => FusionSource.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: $enumDecode(
    _$ToolCallStatusEnumMap,
    json['status'],
    unknownValue: ToolCallStatus.unknown_,
  ),
  type: $enumDecode(_$OutputFusionServerToolItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputFusionServerToolItemToJson(
  _OutputFusionServerToolItem instance,
) => <String, dynamic>{
  'analysis': ?instance.analysis?.toJson(),
  'error': ?instance.error,
  'failed_models': ?instance.failedModels?.map((e) => e.toJson()).toList(),
  'failure_reason': ?instance.failureReason,
  'id': ?instance.id,
  'responses': ?instance.responses?.map((e) => e.toJson()).toList(),
  'sources': ?instance.sources?.map((e) => e.toJson()).toList(),
  'status': _$ToolCallStatusEnumMap[instance.status]!,
  'type': _$OutputFusionServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$OutputFusionServerToolItemTypeValueEnumMap = {
  OutputFusionServerToolItemTypeValue.openrouterFusion: 'openrouter:fusion',
};
