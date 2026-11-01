// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_responses_image_gen_call_partial_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponsesImageGenCallPartialImage
_$OpenAIResponsesImageGenCallPartialImageFromJson(Map<String, dynamic> json) =>
    _OpenAIResponsesImageGenCallPartialImage(
      itemId: json['item_id'] as String,
      outputIndex: (json['output_index'] as num).toInt(),
      partialImageB64: json['partial_image_b64'] as String,
      partialImageIndex: (json['partial_image_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(
        _$ImageGenCallPartialImageEventTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$OpenAIResponsesImageGenCallPartialImageToJson(
  _OpenAIResponsesImageGenCallPartialImage instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'partial_image_b64': instance.partialImageB64,
  'partial_image_index': instance.partialImageIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$ImageGenCallPartialImageEventTypeValueEnumMap[instance.type]!,
};

const _$ImageGenCallPartialImageEventTypeValueEnumMap = {
  ImageGenCallPartialImageEventTypeValue
          .responseImageGenerationCallPartialImage:
      'response.image_generation_call.partial_image',
};
