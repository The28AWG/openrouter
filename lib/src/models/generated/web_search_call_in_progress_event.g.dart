// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_call_in_progress_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebSearchCallInProgressEvent _$WebSearchCallInProgressEventFromJson(
  Map<String, dynamic> json,
) => _WebSearchCallInProgressEvent(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(
    _$OpenAIResponsesWebSearchCallInProgressTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$WebSearchCallInProgressEventToJson(
  _WebSearchCallInProgressEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type':
      _$OpenAIResponsesWebSearchCallInProgressTypeValueEnumMap[instance.type]!,
};

const _$OpenAIResponsesWebSearchCallInProgressTypeValueEnumMap = {
  OpenAIResponsesWebSearchCallInProgressTypeValue
          .responseWebSearchCallInProgress:
      'response.web_search_call.in_progress',
};
