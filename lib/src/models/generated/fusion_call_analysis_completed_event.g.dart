// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fusion_call_analysis_completed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FusionCallAnalysisCompletedEvent _$FusionCallAnalysisCompletedEventFromJson(
  Map<String, dynamic> json,
) => _FusionCallAnalysisCompletedEvent(
  analysis: FusionAnalysisResult.fromJson(
    json['analysis'] as Map<String, dynamic>,
  ),
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$FusionCallAnalysisCompletedEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$FusionCallAnalysisCompletedEventToJson(
  _FusionCallAnalysisCompletedEvent instance,
) => <String, dynamic>{
  'analysis': instance.analysis.toJson(),
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$FusionCallAnalysisCompletedEventTypeValueEnumMap[instance.type]!,
};

const _$FusionCallAnalysisCompletedEventTypeValueEnumMap = {
  FusionCallAnalysisCompletedEventTypeValue.responseFusionCallAnalysisCompleted:
      'response.fusion_call.analysis.completed',
};
