// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_cache_control_directive.dart';
import 'anthropic_text_block_param.dart';

part 'anthropic_search_result_block_param.freezed.dart';
part 'anthropic_search_result_block_param.g.dart';

@freezed
sealed class AnthropicSearchResultBlockParamCitationsValue
    with _$AnthropicSearchResultBlockParamCitationsValue {
  const factory AnthropicSearchResultBlockParamCitationsValue({bool? enabled}) =
      _AnthropicSearchResultBlockParamCitationsValue;

  factory AnthropicSearchResultBlockParamCitationsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicSearchResultBlockParamCitationsValueFromJson(json);
}

/// Allowed: `search_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicSearchResultBlockParamTypeValue {
  @JsonValue('search_result')
  searchResult,
}

AnthropicSearchResultBlockParamTypeValue
anthropicSearchResultBlockParamTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicSearchResultBlockParamTypeValueEnumMap, json);

AnthropicSearchResultBlockParamTypeValue?
anthropicSearchResultBlockParamTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicSearchResultBlockParamTypeValueEnumMap,
      json,
    );

Object? anthropicSearchResultBlockParamTypeValueToJson(
  AnthropicSearchResultBlockParamTypeValue value,
) => _$AnthropicSearchResultBlockParamTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "content": [
///     {
///       "text": "Result content",
///       "type": "text"
///     }
///   ],
///   "source": "example_source",
///   "title": "Example Result",
///   "type": "search_result"
/// }
/// ```
@freezed
sealed class AnthropicSearchResultBlockParam
    with _$AnthropicSearchResultBlockParam {
  const factory AnthropicSearchResultBlockParam({
    /// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "ephemeral"
    /// }
    /// ```
    @JsonKey(name: 'cache_control')
    AnthropicCacheControlDirective? cacheControl,
    AnthropicSearchResultBlockParamCitationsValue? citations,
    required List<AnthropicTextBlockParam> content,
    required String source,
    required String title,

    /// Allowed: `search_result`
    required AnthropicSearchResultBlockParamTypeValue type,
  }) = _AnthropicSearchResultBlockParam;

  factory AnthropicSearchResultBlockParam.fromJson(Map<String, dynamic> json) =>
      _$AnthropicSearchResultBlockParamFromJson(json);
}
