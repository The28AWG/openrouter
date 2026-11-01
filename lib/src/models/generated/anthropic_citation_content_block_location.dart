// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_citation_content_block_location.freezed.dart';
part 'anthropic_citation_content_block_location.g.dart';

/// Allowed: `content_block_location`
@JsonEnum(alwaysCreate: true)
enum AnthropicCitationContentBlockLocationTypeValue {
  @JsonValue('content_block_location')
  contentBlockLocation,
}

AnthropicCitationContentBlockLocationTypeValue
anthropicCitationContentBlockLocationTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicCitationContentBlockLocationTypeValueEnumMap, json);

AnthropicCitationContentBlockLocationTypeValue?
anthropicCitationContentBlockLocationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicCitationContentBlockLocationTypeValueEnumMap,
      json,
    );

Object? anthropicCitationContentBlockLocationTypeValueToJson(
  AnthropicCitationContentBlockLocationTypeValue value,
) => _$AnthropicCitationContentBlockLocationTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "cited_text": "Example cited text",
///   "document_index": 0,
///   "document_title": null,
///   "end_block_index": 1,
///   "file_id": null,
///   "start_block_index": 0,
///   "type": "content_block_location"
/// }
/// ```
@freezed
sealed class AnthropicCitationContentBlockLocation
    with _$AnthropicCitationContentBlockLocation {
  const factory AnthropicCitationContentBlockLocation({
    @JsonKey(name: 'cited_text') required String citedText,
    @JsonKey(name: 'document_index') required int documentIndex,
    @JsonKey(name: 'document_title') String? documentTitle,
    @JsonKey(name: 'end_block_index') required int endBlockIndex,
    @JsonKey(name: 'file_id') String? fileId,
    @JsonKey(name: 'start_block_index') required int startBlockIndex,

    /// Allowed: `content_block_location`
    required AnthropicCitationContentBlockLocationTypeValue type,
  }) = _AnthropicCitationContentBlockLocation;

  factory AnthropicCitationContentBlockLocation.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicCitationContentBlockLocationFromJson(json);
}
