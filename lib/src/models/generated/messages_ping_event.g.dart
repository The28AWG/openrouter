// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_ping_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesPingEvent _$MessagesPingEventFromJson(Map<String, dynamic> json) =>
    _MessagesPingEvent(
      type: $enumDecode(_$MessagesPingEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$MessagesPingEventToJson(_MessagesPingEvent instance) =>
    <String, dynamic>{
      'type': _$MessagesPingEventTypeValueEnumMap[instance.type]!,
    };

const _$MessagesPingEventTypeValueEnumMap = {
  MessagesPingEventTypeValue.ping: 'ping',
};
