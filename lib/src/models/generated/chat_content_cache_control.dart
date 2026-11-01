// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_cache_control_directive.dart';
import 'anthropic_cache_control_ttl.dart';

part 'chat_content_cache_control.freezed.dart';
part 'chat_content_cache_control.g.dart';

/// Anthropic-style cache breakpoint for the content part. Interchangeable with the OpenAI-style `prompt_cache_breakpoint` marker: OpenRouter converts between the two based on the provider serving the request.
///
/// Example:
/// ```
/// {
///   "ttl": "5m",
///   "type": "ephemeral"
/// }
/// ```
@freezed
sealed class ChatContentCacheControl with _$ChatContentCacheControl {
  const factory ChatContentCacheControl({
    /// Allowed: `5m`, `1h`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "5m"
    /// ```
    @JsonKey(unknownEnumValue: AnthropicCacheControlTtl.unknown_)
    AnthropicCacheControlTtl? ttl,

    /// Allowed: `ephemeral`
    required AnthropicCacheControlDirectiveTypeValue type,
  }) = _ChatContentCacheControl;

  factory ChatContentCacheControl.fromJson(Map<String, dynamic> json) =>
      _$ChatContentCacheControlFromJson(json);
}
