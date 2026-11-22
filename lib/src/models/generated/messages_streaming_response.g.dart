// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_streaming_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesStreamingResponse _$MessagesStreamingResponseFromJson(
  Map<String, dynamic> json,
) => _MessagesStreamingResponse(
  data: MessagesStreamEvents.fromJson(json['data'] as Map<String, dynamic>),
  event: json['event'] as String,
);

Map<String, dynamic> _$MessagesStreamingResponseToJson(
  _MessagesStreamingResponse instance,
) => <String, dynamic>{'data': instance.data.toJson(), 'event': instance.event};
