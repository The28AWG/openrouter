// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_web_fetch_block.dart';
import 'anthropic_web_fetch_tool_result_error.dart';

part 'anthropic_web_fetch_content.freezed.dart';

/// Example:
/// ```
/// {
///   "content": {
///     "citations": null,
///     "source": {
///       "data": "",
///       "media_type": "text/plain",
///       "type": "text"
///     },
///     "title": null,
///     "type": "document"
///   },
///   "retrieved_at": null,
///   "type": "web_fetch_result",
///   "url": "https://example.com"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class AnthropicWebFetchContent with _$AnthropicWebFetchContent {
  const AnthropicWebFetchContent._();

  const factory AnthropicWebFetchContent.webFetchResult({
    required AnthropicWebFetchBlock value,
  }) = _AnthropicWebFetchContentWebfetchresult;

  const factory AnthropicWebFetchContent.webFetchToolResultError({
    required AnthropicWebFetchToolResultError value,
  }) = _AnthropicWebFetchContentWebfetchtoolresulterror;

  factory AnthropicWebFetchContent.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'web_fetch_result':
        return AnthropicWebFetchContent.webFetchResult(
          value: AnthropicWebFetchBlock.fromJson(json),
        );
      case 'web_fetch_tool_result_error':
        return AnthropicWebFetchContent.webFetchToolResultError(
          value: AnthropicWebFetchToolResultError.fromJson(json),
        );
      default:
        throw FormatException('AnthropicWebFetchContent: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _AnthropicWebFetchContentWebfetchresult(:final value):
        return value.toJson();
      case _AnthropicWebFetchContentWebfetchtoolresulterror(:final value):
        return value.toJson();
    }
  }
}
