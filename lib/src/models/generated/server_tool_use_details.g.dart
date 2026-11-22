// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_tool_use_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerToolUseDetails _$ServerToolUseDetailsFromJson(
  Map<String, dynamic> json,
) => _ServerToolUseDetails(
  toolCallsExecuted: (json['tool_calls_executed'] as num?)?.toInt(),
  toolCallsRequested: (json['tool_calls_requested'] as num?)?.toInt(),
  webSearchRequests: (json['web_search_requests'] as num?)?.toInt(),
);

Map<String, dynamic> _$ServerToolUseDetailsToJson(
  _ServerToolUseDetails instance,
) => <String, dynamic>{
  'tool_calls_executed': ?instance.toolCallsExecuted,
  'tool_calls_requested': ?instance.toolCallsRequested,
  'web_search_requests': ?instance.webSearchRequests,
};
