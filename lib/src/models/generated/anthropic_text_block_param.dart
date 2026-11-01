// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_cache_control_directive.dart';
import 'anthropic_citation_char_location_param.dart';
import 'anthropic_citation_content_block_location_param.dart';
import 'anthropic_citation_page_location_param.dart';
import 'anthropic_citation_search_result_location_param.dart';
import 'anthropic_citation_web_search_result_location_param.dart';

part 'anthropic_text_block_param.freezed.dart';
part 'anthropic_text_block_param.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class AnthropicTextBlockParamCitationsItemValue
    with _$AnthropicTextBlockParamCitationsItemValue {
  const AnthropicTextBlockParamCitationsItemValue._();

  const factory AnthropicTextBlockParamCitationsItemValue.charLocation({
    required AnthropicCitationCharLocationParam value,
  }) = _AnthropicTextBlockParamCitationsItemValueCharlocation;

  const factory AnthropicTextBlockParamCitationsItemValue.contentBlockLocation({
    required AnthropicCitationContentBlockLocationParam value,
  }) = _AnthropicTextBlockParamCitationsItemValueContentblocklocation;

  const factory AnthropicTextBlockParamCitationsItemValue.pageLocation({
    required AnthropicCitationPageLocationParam value,
  }) = _AnthropicTextBlockParamCitationsItemValuePagelocation;

  const factory AnthropicTextBlockParamCitationsItemValue.searchResultLocation({
    required AnthropicCitationSearchResultLocationParam value,
  }) = _AnthropicTextBlockParamCitationsItemValueSearchresultlocation;

  const factory AnthropicTextBlockParamCitationsItemValue.webSearchResultLocation({
    required AnthropicCitationWebSearchResultLocationParam value,
  }) = _AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation;

  factory AnthropicTextBlockParamCitationsItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'char_location':
        return AnthropicTextBlockParamCitationsItemValue.charLocation(
          value: AnthropicCitationCharLocationParam.fromJson(json),
        );
      case 'content_block_location':
        return AnthropicTextBlockParamCitationsItemValue.contentBlockLocation(
          value: AnthropicCitationContentBlockLocationParam.fromJson(json),
        );
      case 'page_location':
        return AnthropicTextBlockParamCitationsItemValue.pageLocation(
          value: AnthropicCitationPageLocationParam.fromJson(json),
        );
      case 'search_result_location':
        return AnthropicTextBlockParamCitationsItemValue.searchResultLocation(
          value: AnthropicCitationSearchResultLocationParam.fromJson(json),
        );
      case 'web_search_result_location':
        return AnthropicTextBlockParamCitationsItemValue.webSearchResultLocation(
          value: AnthropicCitationWebSearchResultLocationParam.fromJson(json),
        );
      default:
        throw FormatException(
          'AnthropicTextBlockParamCitationsItemValue: $key',
        );
    }
  }

  Object? toJson() {
    switch (this) {
      case _AnthropicTextBlockParamCitationsItemValueCharlocation(:final value):
        return value.toJson();
      case _AnthropicTextBlockParamCitationsItemValueContentblocklocation(
        :final value,
      ):
        return value.toJson();
      case _AnthropicTextBlockParamCitationsItemValuePagelocation(:final value):
        return value.toJson();
      case _AnthropicTextBlockParamCitationsItemValueSearchresultlocation(
        :final value,
      ):
        return value.toJson();
      case _AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Allowed: `text`
@JsonEnum(alwaysCreate: true)
enum AnthropicTextBlockParamTypeValue {
  @JsonValue('text')
  text,
}

AnthropicTextBlockParamTypeValue anthropicTextBlockParamTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicTextBlockParamTypeValueEnumMap, json);

AnthropicTextBlockParamTypeValue?
anthropicTextBlockParamTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicTextBlockParamTypeValueEnumMap, json);

Object? anthropicTextBlockParamTypeValueToJson(
  AnthropicTextBlockParamTypeValue value,
) => _$AnthropicTextBlockParamTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "text": "Hello, world!",
///   "type": "text"
/// }
/// ```
@freezed
sealed class AnthropicTextBlockParam with _$AnthropicTextBlockParam {
  const factory AnthropicTextBlockParam({
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
    List<AnthropicTextBlockParamCitationsItemValue>? citations,
    required String text,

    /// Allowed: `text`
    required AnthropicTextBlockParamTypeValue type,
  }) = _AnthropicTextBlockParam;

  factory AnthropicTextBlockParam.fromJson(Map<String, dynamic> json) =>
      _$AnthropicTextBlockParamFromJson(json);
}
