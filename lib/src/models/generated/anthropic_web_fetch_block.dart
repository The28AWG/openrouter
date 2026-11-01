// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_document_block.dart';

part 'anthropic_web_fetch_block.freezed.dart';
part 'anthropic_web_fetch_block.g.dart';

/// Allowed: `web_fetch_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicWebFetchBlockTypeValue {
  @JsonValue('web_fetch_result')
  webFetchResult,
}

AnthropicWebFetchBlockTypeValue anthropicWebFetchBlockTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicWebFetchBlockTypeValueEnumMap, json);

AnthropicWebFetchBlockTypeValue?
anthropicWebFetchBlockTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicWebFetchBlockTypeValueEnumMap, json);

Object? anthropicWebFetchBlockTypeValueToJson(
  AnthropicWebFetchBlockTypeValue value,
) => _$AnthropicWebFetchBlockTypeValueEnumMap[value];

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
@freezed
sealed class AnthropicWebFetchBlock with _$AnthropicWebFetchBlock {
  const factory AnthropicWebFetchBlock({
    /// Example:
    /// ```
    /// {
    ///   "citations": null,
    ///   "source": {
    ///     "data": "Hello, world!",
    ///     "media_type": "text/plain",
    ///     "type": "text"
    ///   },
    ///   "title": null,
    ///   "type": "document"
    /// }
    /// ```
    required AnthropicDocumentBlock content,
    @JsonKey(name: 'retrieved_at') String? retrievedAt,

    /// Allowed: `web_fetch_result`
    required AnthropicWebFetchBlockTypeValue type,
    required String url,
  }) = _AnthropicWebFetchBlock;

  factory AnthropicWebFetchBlock.fromJson(Map<String, dynamic> json) =>
      _$AnthropicWebFetchBlockFromJson(json);
}
