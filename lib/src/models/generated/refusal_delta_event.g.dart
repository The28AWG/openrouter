// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refusal_delta_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RefusalDeltaEvent _$RefusalDeltaEventFromJson(Map<String, dynamic> json) =>
    _RefusalDeltaEvent(
      contentIndex: (json['content_index'] as num).toInt(),
      delta: json['delta'] as String,
      itemId: json['item_id'] as String,
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(_$BaseRefusalDeltaEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$RefusalDeltaEventToJson(_RefusalDeltaEvent instance) =>
    <String, dynamic>{
      'content_index': instance.contentIndex,
      'delta': instance.delta,
      'item_id': instance.itemId,
      'output_index': instance.outputIndex,
      'sequence_number': instance.sequenceNumber,
      'type': _$BaseRefusalDeltaEventTypeValueEnumMap[instance.type]!,
    };

const _$BaseRefusalDeltaEventTypeValueEnumMap = {
  BaseRefusalDeltaEventTypeValue.responseRefusalDelta: 'response.refusal.delta',
};
