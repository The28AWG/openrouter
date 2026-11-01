// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fusion_call_panel_failed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FusionCallPanelFailedEvent _$FusionCallPanelFailedEventFromJson(
  Map<String, dynamic> json,
) => _FusionCallPanelFailedEvent(
  error: json['error'] as String,
  itemId: json['item_id'] as String,
  model: json['model'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  statusCode: (json['status_code'] as num?)?.toInt(),
  type: $enumDecode(_$FusionCallPanelFailedEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$FusionCallPanelFailedEventToJson(
  _FusionCallPanelFailedEvent instance,
) => <String, dynamic>{
  'error': instance.error,
  'item_id': instance.itemId,
  'model': instance.model,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'status_code': ?instance.statusCode,
  'type': _$FusionCallPanelFailedEventTypeValueEnumMap[instance.type]!,
};

const _$FusionCallPanelFailedEventTypeValueEnumMap = {
  FusionCallPanelFailedEventTypeValue.responseFusionCallPanelFailed:
      'response.fusion_call.panel.failed',
};
