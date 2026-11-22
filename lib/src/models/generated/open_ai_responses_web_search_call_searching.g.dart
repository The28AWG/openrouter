// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_responses_web_search_call_searching.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponsesWebSearchCallSearching
_$OpenAIResponsesWebSearchCallSearchingFromJson(Map<String, dynamic> json) =>
    _OpenAIResponsesWebSearchCallSearching(
      itemId: json['item_id'] as String,
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(
        _$OpenAIResponsesWebSearchCallSearchingTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$OpenAIResponsesWebSearchCallSearchingToJson(
  _OpenAIResponsesWebSearchCallSearching instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type':
      _$OpenAIResponsesWebSearchCallSearchingTypeValueEnumMap[instance.type]!,
};

const _$OpenAIResponsesWebSearchCallSearchingTypeValueEnumMap = {
  OpenAIResponsesWebSearchCallSearchingTypeValue.responseWebSearchCallSearching:
      'response.web_search_call.searching',
};
