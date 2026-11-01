// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_stop_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesStopEvent _$MessagesStopEventFromJson(Map<String, dynamic> json) =>
    _MessagesStopEvent(
      openrouterMetadata: json['openrouter_metadata'] == null
          ? null
          : OpenRouterMetadata.fromJson(
              json['openrouter_metadata'] as Map<String, dynamic>,
            ),
      type: $enumDecode(_$MessagesStopEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$MessagesStopEventToJson(_MessagesStopEvent instance) =>
    <String, dynamic>{
      'openrouter_metadata': ?instance.openrouterMetadata?.toJson(),
      'type': _$MessagesStopEventTypeValueEnumMap[instance.type]!,
    };

const _$MessagesStopEventTypeValueEnumMap = {
  MessagesStopEventTypeValue.messageStop: 'message_stop',
};
