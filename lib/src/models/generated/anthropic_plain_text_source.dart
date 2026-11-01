// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_plain_text_source.freezed.dart';
part 'anthropic_plain_text_source.g.dart';

/// Allowed: `text/plain`
@JsonEnum(alwaysCreate: true)
enum AnthropicPlainTextSourceMediaTypeValue {
  @JsonValue('text/plain')
  textPlain,
}

AnthropicPlainTextSourceMediaTypeValue
anthropicPlainTextSourceMediaTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicPlainTextSourceMediaTypeValueEnumMap, json);

AnthropicPlainTextSourceMediaTypeValue?
anthropicPlainTextSourceMediaTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicPlainTextSourceMediaTypeValueEnumMap, json);

Object? anthropicPlainTextSourceMediaTypeValueToJson(
  AnthropicPlainTextSourceMediaTypeValue value,
) => _$AnthropicPlainTextSourceMediaTypeValueEnumMap[value];

/// Allowed: `text`
@JsonEnum(alwaysCreate: true)
enum AnthropicPlainTextSourceTypeValue {
  @JsonValue('text')
  text,
}

AnthropicPlainTextSourceTypeValue anthropicPlainTextSourceTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicPlainTextSourceTypeValueEnumMap, json);

AnthropicPlainTextSourceTypeValue?
anthropicPlainTextSourceTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicPlainTextSourceTypeValueEnumMap, json);

Object? anthropicPlainTextSourceTypeValueToJson(
  AnthropicPlainTextSourceTypeValue value,
) => _$AnthropicPlainTextSourceTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "data": "Hello, world!",
///   "media_type": "text/plain",
///   "type": "text"
/// }
/// ```
@freezed
sealed class AnthropicPlainTextSource with _$AnthropicPlainTextSource {
  const factory AnthropicPlainTextSource({
    required String data,

    /// Allowed: `text/plain`
    @JsonKey(name: 'media_type')
    required AnthropicPlainTextSourceMediaTypeValue mediaType,

    /// Allowed: `text`
    required AnthropicPlainTextSourceTypeValue type,
  }) = _AnthropicPlainTextSource;

  factory AnthropicPlainTextSource.fromJson(Map<String, dynamic> json) =>
      _$AnthropicPlainTextSourceFromJson(json);
}
