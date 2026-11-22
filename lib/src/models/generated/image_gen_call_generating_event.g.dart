// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_gen_call_generating_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenCallGeneratingEvent _$ImageGenCallGeneratingEventFromJson(
  Map<String, dynamic> json,
) => _ImageGenCallGeneratingEvent(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$ImageGenCallGeneratingEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ImageGenCallGeneratingEventToJson(
  _ImageGenCallGeneratingEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$ImageGenCallGeneratingEventTypeValueEnumMap[instance.type]!,
};

const _$ImageGenCallGeneratingEventTypeValueEnumMap = {
  ImageGenCallGeneratingEventTypeValue.responseImageGenerationCallGenerating:
      'response.image_generation_call.generating',
};
