// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_web_search_result_block_param.freezed.dart';
part 'anthropic_web_search_result_block_param.g.dart';

/// Allowed: `web_search_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicWebSearchResultBlockParamTypeValue {
  @JsonValue('web_search_result')
  webSearchResult,
}

AnthropicWebSearchResultBlockParamTypeValue
anthropicWebSearchResultBlockParamTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicWebSearchResultBlockParamTypeValueEnumMap, json);

AnthropicWebSearchResultBlockParamTypeValue?
anthropicWebSearchResultBlockParamTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicWebSearchResultBlockParamTypeValueEnumMap,
      json,
    );

Object? anthropicWebSearchResultBlockParamTypeValueToJson(
  AnthropicWebSearchResultBlockParamTypeValue value,
) => _$AnthropicWebSearchResultBlockParamTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "encrypted_content": "enc_content_0",
///   "title": "Example Page",
///   "type": "web_search_result",
///   "url": "https://example.com"
/// }
/// ```
@freezed
sealed class AnthropicWebSearchResultBlockParam
    with _$AnthropicWebSearchResultBlockParam {
  const factory AnthropicWebSearchResultBlockParam({
    @JsonKey(name: 'encrypted_content') required String encryptedContent,
    @JsonKey(name: 'page_age') String? pageAge,
    required String title,

    /// Allowed: `web_search_result`
    required AnthropicWebSearchResultBlockParamTypeValue type,
    required String url,
  }) = _AnthropicWebSearchResultBlockParam;

  factory AnthropicWebSearchResultBlockParam.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicWebSearchResultBlockParamFromJson(json);
}
