// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_streaming_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatStreamingResponse _$ChatStreamingResponseFromJson(
  Map<String, dynamic> json,
) => _ChatStreamingResponse(
  data: ChatStreamChunk.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ChatStreamingResponseToJson(
  _ChatStreamingResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
