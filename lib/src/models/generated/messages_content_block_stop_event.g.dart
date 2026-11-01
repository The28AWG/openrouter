// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_content_block_stop_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesContentBlockStopEvent _$MessagesContentBlockStopEventFromJson(
  Map<String, dynamic> json,
) => _MessagesContentBlockStopEvent(
  indexValue: (json['index'] as num).toInt(),
  type: $enumDecode(
    _$MessagesContentBlockStopEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$MessagesContentBlockStopEventToJson(
  _MessagesContentBlockStopEvent instance,
) => <String, dynamic>{
  'index': instance.indexValue,
  'type': _$MessagesContentBlockStopEventTypeValueEnumMap[instance.type]!,
};

const _$MessagesContentBlockStopEventTypeValueEnumMap = {
  MessagesContentBlockStopEventTypeValue.contentBlockStop: 'content_block_stop',
};
