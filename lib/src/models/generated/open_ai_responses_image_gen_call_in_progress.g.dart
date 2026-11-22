// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_responses_image_gen_call_in_progress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponsesImageGenCallInProgress
_$OpenAIResponsesImageGenCallInProgressFromJson(Map<String, dynamic> json) =>
    _OpenAIResponsesImageGenCallInProgress(
      itemId: json['item_id'] as String,
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(
        _$ImageGenCallInProgressEventTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$OpenAIResponsesImageGenCallInProgressToJson(
  _OpenAIResponsesImageGenCallInProgress instance,
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
