// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fusion_call_panel_reasoning_delta_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FusionCallPanelReasoningDeltaEvent
_$FusionCallPanelReasoningDeltaEventFromJson(Map<String, dynamic> json) =>
    _FusionCallPanelReasoningDeltaEvent(
      delta: json['delta'] as String,
      itemId: json['item_id'] as String,
      model: json['model'] as String,
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(
        _$FusionCallPanelReasoningDeltaEventTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$FusionCallPanelReasoningDeltaEventToJson(
  _FusionCallPanelReasoningDeltaEvent instance,
) => <String, dynamic>{
  'delta': instance.delta,
  'item_id': instance.itemId,
  'model': instance.model,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$FusionCallPanelReasoningDeltaEventTypeValueEnumMap[instance.type]!,
};

const _$FusionCallPanelReasoningDeltaEventTypeValueEnumMap = {
  FusionCallPanelReasoningDeltaEventTypeValue
          .responseFusionCallPanelReasoningDelta:
      'response.fusion_call.panel.reasoning.delta',
};
