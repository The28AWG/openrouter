// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_content_part_added_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseContentPartAddedEvent _$BaseContentPartAddedEventFromJson(
  Map<String, dynamic> json,
) => _BaseContentPartAddedEvent(
  contentIndex: (json['content_index'] as num).toInt(),
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  partValue: BaseContentPartAddedEventPartValue.fromJson(
    json['part'] as Map<String, dynamic>,
  ),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$BaseContentPartAddedEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$BaseContentPartAddedEventToJson(
  _BaseContentPartAddedEvent instance,
) => <String, dynamic>{
  'content_index': instance.contentIndex,
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'part': instance.partValue.toJson(),
  'sequence_number': instance.sequenceNumber,
  'type': _$BaseContentPartAddedEventTypeValueEnumMap[instance.type]!,
};

const _$BaseContentPartAddedEventTypeValueEnumMap = {
  BaseContentPartAddedEventTypeValue.responseContentPartAdded:
      'response.content_part.added',
};
