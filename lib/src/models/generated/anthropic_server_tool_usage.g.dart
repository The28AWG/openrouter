// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_server_tool_usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicServerToolUsage _$AnthropicServerToolUsageFromJson(
  Map<String, dynamic> json,
) => _AnthropicServerToolUsage(
  webFetchRequests: (json['web_fetch_requests'] as num).toInt(),
  webSearchRequests: (json['web_search_requests'] as num).toInt(),
);

Map<String, dynamic> _$AnthropicServerToolUsageToJson(
  _AnthropicServerToolUsage instance,
) => <String, dynamic>{
  'web_fetch_requests': instance.webFetchRequests,
  'web_search_requests': instance.webSearchRequests,
};
