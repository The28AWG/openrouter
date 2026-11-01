// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'or_anthropic_server_tool_usage.freezed.dart';
part 'or_anthropic_server_tool_usage.g.dart';

/// Example:
/// ```
/// {
///   "tool_calls_executed": 1,
///   "tool_calls_requested": 1,
///   "web_fetch_requests": 0,
///   "web_search_requests": 0
/// }
/// ```
@freezed
sealed class ORAnthropicServerToolUsage with _$ORAnthropicServerToolUsage {
  const factory ORAnthropicServerToolUsage({
    @JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,
    @JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,
    @JsonKey(name: 'web_fetch_requests') required int webFetchRequests,
    @JsonKey(name: 'web_search_requests') required int webSearchRequests,
  }) = _ORAnthropicServerToolUsage;

  factory ORAnthropicServerToolUsage.fromJson(Map<String, dynamic> json) =>
      _$ORAnthropicServerToolUsageFromJson(json);
}
