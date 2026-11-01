// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fusion_call_analysis_in_progress_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FusionCallAnalysisInProgressEvent _$FusionCallAnalysisInProgressEventFromJson(
  Map<String, dynamic> json,
) => _FusionCallAnalysisInProgressEvent(
  analystModel: json['analyst_model'] as String,
  itemId: json['item_id'] as String,
  judgeModel: json['judge_model'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$FusionCallAnalysisInProgressEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$FusionCallAnalysisInProgressEventToJson(
  _FusionCallAnalysisInProgressEvent instance,
) => <String, dynamic>{
  'analyst_model': instance.analystModel,
  'item_id': instance.itemId,
  'judge_model': instance.judgeModel,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$FusionCallAnalysisInProgressEventTypeValueEnumMap[instance.type]!,
};

const _$FusionCallAnalysisInProgressEventTypeValueEnumMap = {
  FusionCallAnalysisInProgressEventTypeValue
          .responseFusionCallAnalysisInProgress:
      'response.fusion_call.analysis.in_progress',
};
