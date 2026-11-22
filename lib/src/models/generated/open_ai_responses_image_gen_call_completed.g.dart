// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_responses_image_gen_call_completed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponsesImageGenCallCompleted
_$OpenAIResponsesImageGenCallCompletedFromJson(Map<String, dynamic> json) =>
    _OpenAIResponsesImageGenCallCompleted(
      itemId: json['item_id'] as String,
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(
        _$ImageGenCallCompletedEventTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$OpenAIResponsesImageGenCallCompletedToJson(
  _OpenAIResponsesImageGenCallCompleted instance,
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
