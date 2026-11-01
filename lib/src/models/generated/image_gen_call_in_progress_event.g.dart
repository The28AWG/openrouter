// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_gen_call_in_progress_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenCallInProgressEvent _$ImageGenCallInProgressEventFromJson(
  Map<String, dynamic> json,
) => _ImageGenCallInProgressEvent(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$ImageGenCallInProgressEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ImageGenCallInProgressEventToJson(
  _ImageGenCallInProgressEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$ImageGenCallInProgressEventTypeValueEnumMap[instance.type]!,
};

const _$ImageGenCallInProgressEventTypeValueEnumMap = {
  ImageGenCallInProgressEventTypeValue.responseImageGenerationCallInProgress:
      'response.image_generation_call.in_progress',
};
