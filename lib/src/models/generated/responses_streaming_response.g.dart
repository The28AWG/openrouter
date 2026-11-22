// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responses_streaming_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponsesStreamingResponse _$ResponsesStreamingResponseFromJson(
  Map<String, dynamic> json,
) => _ResponsesStreamingResponse(
  data: StreamEvents.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ResponsesStreamingResponseToJson(
  _ResponsesStreamingResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
