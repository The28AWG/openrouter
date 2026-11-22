// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fusion_call_panel_delta_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FusionCallPanelDeltaEvent _$FusionCallPanelDeltaEventFromJson(
  Map<String, dynamic> json,
) => _FusionCallPanelDeltaEvent(
  delta: json['delta'] as String,
  itemId: json['item_id'] as String,
  model: json['model'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$FusionCallPanelDeltaEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$FusionCallPanelDeltaEventToJson(
  _FusionCallPanelDeltaEvent instance,
) => <String, dynamic>{
  'delta': instance.delta,
  'item_id': instance.itemId,
  'model': instance.model,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$FusionCallPanelDeltaEventTypeValueEnumMap[instance.type]!,
};

const _$FusionCallPanelDeltaEventTypeValueEnumMap = {
  FusionCallPanelDeltaEventTypeValue.responseFusionCallPanelDelta:
      'response.fusion_call.panel.delta',
};
