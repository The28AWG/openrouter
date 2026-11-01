// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_citation_content_block_location_param.freezed.dart';
part 'anthropic_citation_content_block_location_param.g.dart';

/// Allowed: `content_block_location`
@JsonEnum(alwaysCreate: true)
enum AnthropicCitationContentBlockLocationParamTypeValue {
  @JsonValue('content_block_location')
  contentBlockLocation,
}

AnthropicCitationContentBlockLocationParamTypeValue
anthropicCitationContentBlockLocationParamTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicCitationContentBlockLocationParamTypeValueEnumMap,
      json,
    );

AnthropicCitationContentBlockLocationParamTypeValue?
anthropicCitationContentBlockLocationParamTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicCitationContentBlockLocationParamTypeValueEnumMap,
  json,
);

Object? anthropicCitationContentBlockLocationParamTypeValueToJson(
  AnthropicCitationContentBlockLocationParamTypeValue value,
) => _$AnthropicCitationContentBlockLocationParamTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "cited_text": "Example cited text",
///   "document_index": 0,
///   "document_title": null,
///   "end_block_index": 1,
///   "start_block_index": 0,
///   "type": "content_block_location"
/// }
/// ```
@freezed
sealed class AnthropicCitationContentBlockLocationParam
    with _$AnthropicCitationContentBlockLocationParam {
  const factory AnthropicCitationContentBlockLocationParam({
    @JsonKey(name: 'cited_text') required String citedText,
    @JsonKey(name: 'document_index') required int documentIndex,
    @JsonKey(name: 'document_title') String? documentTitle,
    @JsonKey(name: 'end_block_index') required int endBlockIndex,
    @JsonKey(name: 'start_block_index') required int startBlockIndex,

    /// Allowed: `content_block_location`
    required AnthropicCitationContentBlockLocationParamTypeValue type,
  }) = _AnthropicCitationContentBlockLocationParam;

  factory AnthropicCitationContentBlockLocationParam.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicCitationContentBlockLocationParamFromJson(json);
}
