// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fusion_call_panel_completed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FusionCallPanelCompletedEvent _$FusionCallPanelCompletedEventFromJson(
  Map<String, dynamic> json,
) => _FusionCallPanelCompletedEvent(
  content: json['content'] as String,
  itemId: json['item_id'] as String,
  model: json['model'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$FusionCallPanelCompletedEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$FusionCallPanelCompletedEventToJson(
  _FusionCallPanelCompletedEvent instance,
) => <String, dynamic>{
  'content': instance.content,
  'item_id': instance.itemId,
  'model': instance.model,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$FusionCallPanelCompletedEventTypeValueEnumMap[instance.type]!,
};

const _$FusionCallPanelCompletedEventTypeValueEnumMap = {
  FusionCallPanelCompletedEventTypeValue.responseFusionCallPanelCompleted:
      'response.fusion_call.panel.completed',
};
