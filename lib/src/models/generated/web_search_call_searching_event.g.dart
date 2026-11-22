// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_call_searching_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebSearchCallSearchingEvent _$WebSearchCallSearchingEventFromJson(
  Map<String, dynamic> json,
) => _WebSearchCallSearchingEvent(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$OpenAIResponsesWebSearchCallSearchingTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$WebSearchCallSearchingEventToJson(
  _WebSearchCallSearchingEvent instance,
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
