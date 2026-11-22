// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_gen_call_completed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenCallCompletedEvent _$ImageGenCallCompletedEventFromJson(
  Map<String, dynamic> json,
) => _ImageGenCallCompletedEvent(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$ImageGenCallCompletedEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ImageGenCallCompletedEventToJson(
  _ImageGenCallCompletedEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$ImageGenCallCompletedEventTypeValueEnumMap[instance.type]!,
};

const _$ImageGenCallCompletedEventTypeValueEnumMap = {
  ImageGenCallCompletedEventTypeValue.responseImageGenerationCallCompleted:
      'response.image_generation_call.completed',
};
