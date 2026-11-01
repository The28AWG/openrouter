// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'prompt_cache_breakpoint.dart';

part 'input_text.freezed.dart';
part 'input_text.g.dart';

/// Allowed: `input_text`
@JsonEnum(alwaysCreate: true)
enum InputTextTypeValue {
  @JsonValue('input_text')
  inputText,
}

InputTextTypeValue inputTextTypeValueFromJson(Object? json) =>
    $enumDecode(_$InputTextTypeValueEnumMap, json);

InputTextTypeValue? inputTextTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$InputTextTypeValueEnumMap, json);

Object? inputTextTypeValueToJson(InputTextTypeValue value) =>
    _$InputTextTypeValueEnumMap[value];

/// Text input content item
///
/// Example:
/// ```
/// {
///   "text": "Hello, how can I help you?",
///   "type": "input_text"
/// }
/// ```
@freezed
sealed class InputText with _$InputText {
  const factory InputText({
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

    /// Allowed: `input_text`
    required InputTextTypeValue type,
  }) = _InputText;

  factory InputText.fromJson(Map<String, dynamic> json) =>
      _$InputTextFromJson(json);
}
