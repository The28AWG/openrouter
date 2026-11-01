// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_tool_use_details.freezed.dart';
part 'server_tool_use_details.g.dart';

/// Usage for server-side tool execution (e.g., web search)
///
/// Example:
/// ```
/// {
///   "tool_calls_executed": 2,
///   "tool_calls_requested": 2,
///   "web_search_requests": 2
/// }
/// ```
@freezed
sealed class ServerToolUseDetails with _$ServerToolUseDetails {
  const factory ServerToolUseDetails({
    /// Number of OpenRouter server tool calls that executed and produced a result.
    @JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,

    /// Total number of OpenRouter server-orchestrated tool calls the model requested, across all tool types. Provider-native tools (e.g. native web search) are not counted here.
    @JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,

    /// Number of web searches performed by server-side tools. For server-orchestrated tool calls a web search is also counted in tool_calls_requested; provider-native web search may report web_search_requests only. Do not sum the two.
    @JsonKey(name: 'web_search_requests') int? webSearchRequests,
  }) = _ServerToolUseDetails;

  factory ServerToolUseDetails.fromJson(Map<String, dynamic> json) =>
      _$ServerToolUseDetailsFromJson(json);
}
