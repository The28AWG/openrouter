// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_server_tool_usage.freezed.dart';
part 'anthropic_server_tool_usage.g.dart';

/// Example:
/// ```
/// {
///   "web_fetch_requests": 0,
///   "web_search_requests": 1
/// }
/// ```
@freezed
sealed class AnthropicServerToolUsage with _$AnthropicServerToolUsage {
  const factory AnthropicServerToolUsage({
    @JsonKey(name: 'web_fetch_requests') required int webFetchRequests,
    @JsonKey(name: 'web_search_requests') required int webSearchRequests,
  }) = _AnthropicServerToolUsage;

  factory AnthropicServerToolUsage.fromJson(Map<String, dynamic> json) =>
      _$AnthropicServerToolUsageFromJson(json);
}
