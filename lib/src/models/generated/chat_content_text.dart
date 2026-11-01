// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_content_cache_control.dart';
import 'prompt_cache_breakpoint.dart';

part 'chat_content_text.freezed.dart';
part 'chat_content_text.g.dart';

/// Allowed: `text`
@JsonEnum(alwaysCreate: true)
enum ChatContentTextTypeValue {
  @JsonValue('text')
  text,
}

ChatContentTextTypeValue chatContentTextTypeValueFromJson(Object? json) =>
    $enumDecode(_$ChatContentTextTypeValueEnumMap, json);

ChatContentTextTypeValue? chatContentTextTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ChatContentTextTypeValueEnumMap, json);

Object? chatContentTextTypeValueToJson(ChatContentTextTypeValue value) =>
    _$ChatContentTextTypeValueEnumMap[value];

/// Text content part
///
/// Example:
/// ```
/// {
///   "text": "Hello, world!",
///   "type": "text"
/// }
/// ```
@freezed
sealed class ChatContentText with _$ChatContentText {
  const factory ChatContentText({
    /// Anthropic-style cache breakpoint for the content part. Interchangeable with the OpenAI-style `prompt_cache_breakpoint` marker: OpenRouter converts between the two based on the provider serving the request.
    ///
    /// Example:
    /// ```
    /// {
    ///   "ttl": "5m",
    ///   "type": "ephemeral"
    /// }
    /// ```
    @JsonKey(name: 'cache_control') ChatContentCacheControl? cacheControl,

    /// Marks an explicit prompt-cache boundary on this content block (OpenAI-style). Everything through the block carrying this marker is part of the candidate cached prefix. Supported natively by OpenAI GPT-5.6 and newer; on providers that use Anthropic-style `cache_control`, OpenRouter converts the marker to that format automatically. `ttl` ("30m" or "12h") overrides the request-level `prompt_cache_options.ttl` for this boundary; 12h writes bill at the higher cache-write rate.
    ///
    /// Example:
    /// ```
    /// {
    ///   "mode": "explicit",
    ///   "ttl": "30m"
    /// }
    /// ```
    @JsonKey(name: 'prompt_cache_breakpoint')
    PromptCacheBreakpoint? promptCacheBreakpoint,
    required String text,

    /// Allowed: `text`
    required ChatContentTextTypeValue type,
  }) = _ChatContentText;

  factory ChatContentText.fromJson(Map<String, dynamic> json) =>
      _$ChatContentTextFromJson(json);
}
