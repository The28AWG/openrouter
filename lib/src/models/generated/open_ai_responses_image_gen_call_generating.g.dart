// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_responses_image_gen_call_generating.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponsesImageGenCallGenerating
_$OpenAIResponsesImageGenCallGeneratingFromJson(Map<String, dynamic> json) =>
    _OpenAIResponsesImageGenCallGenerating(
      itemId: json['item_id'] as String,
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(
        _$ImageGenCallGeneratingEventTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$OpenAIResponsesImageGenCallGeneratingToJson(
  _OpenAIResponsesImageGenCallGenerating instance,
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
