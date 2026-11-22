// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fusion_call_panel_added_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FusionCallPanelAddedEvent _$FusionCallPanelAddedEventFromJson(
  Map<String, dynamic> json,
) => _FusionCallPanelAddedEvent(
  itemId: json['item_id'] as String,
  model: json['model'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$FusionCallPanelAddedEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$FusionCallPanelAddedEventToJson(
  _FusionCallPanelAddedEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'model': instance.model,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$FusionCallPanelAddedEventTypeValueEnumMap[instance.type]!,
};

const _$FusionCallPanelAddedEventTypeValueEnumMap = {
  FusionCallPanelAddedEventTypeValue.responseFusionCallPanelAdded:
      'response.fusion_call.panel.added',
};
