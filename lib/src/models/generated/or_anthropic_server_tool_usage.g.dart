// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'or_anthropic_server_tool_usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ORAnthropicServerToolUsage _$ORAnthropicServerToolUsageFromJson(
  Map<String, dynamic> json,
) => _ORAnthropicServerToolUsage(
  toolCallsExecuted: (json['tool_calls_executed'] as num?)?.toInt(),
  toolCallsRequested: (json['tool_calls_requested'] as num?)?.toInt(),
  webFetchRequests: (json['web_fetch_requests'] as num).toInt(),
  webSearchRequests: (json['web_search_requests'] as num).toInt(),
);

Map<String, dynamic> _$ORAnthropicServerToolUsageToJson(
  _ORAnthropicServerToolUsage instance,
) => <String, dynamic>{
  'tool_calls_executed': ?instance.toolCallsExecuted,
  'tool_calls_requested': ?instance.toolCallsRequested,
  'web_fetch_requests': instance.webFetchRequests,
  'web_search_requests': instance.webSearchRequests,
};
