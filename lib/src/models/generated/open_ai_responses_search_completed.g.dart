// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_responses_search_completed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponsesSearchCompleted _$OpenAIResponsesSearchCompletedFromJson(
  Map<String, dynamic> json,
) => _OpenAIResponsesSearchCompleted(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$OpenAIResponsesSearchCompletedTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OpenAIResponsesSearchCompletedToJson(
  _OpenAIResponsesSearchCompleted instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$OpenAIResponsesSearchCompletedTypeValueEnumMap[instance.type]!,
};

const _$OpenAIResponsesSearchCompletedTypeValueEnumMap = {
  OpenAIResponsesSearchCompletedTypeValue.responseWebSearchCallCompleted:
      'response.web_search_call.completed',
};
