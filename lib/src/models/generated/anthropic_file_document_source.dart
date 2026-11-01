// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_file_document_source.freezed.dart';
part 'anthropic_file_document_source.g.dart';

/// Allowed: `file`
@JsonEnum(alwaysCreate: true)
enum AnthropicFileDocumentSourceTypeValue {
  @JsonValue('file')
  file,
}

AnthropicFileDocumentSourceTypeValue
anthropicFileDocumentSourceTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicFileDocumentSourceTypeValueEnumMap, json);

AnthropicFileDocumentSourceTypeValue?
anthropicFileDocumentSourceTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicFileDocumentSourceTypeValueEnumMap, json);

Object? anthropicFileDocumentSourceTypeValueToJson(
  AnthropicFileDocumentSourceTypeValue value,
) => _$AnthropicFileDocumentSourceTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "file_id": "or_file_011CNha8iCJcU1wXNR6q4V8w",
///   "type": "file"
/// }
/// ```
@freezed
sealed class AnthropicFileDocumentSource with _$AnthropicFileDocumentSource {
  const factory AnthropicFileDocumentSource({
    @JsonKey(name: 'file_id') required String fileId,

    /// Allowed: `file`
    required AnthropicFileDocumentSourceTypeValue type,
  }) = _AnthropicFileDocumentSource;

  factory AnthropicFileDocumentSource.fromJson(Map<String, dynamic> json) =>
      _$AnthropicFileDocumentSourceFromJson(json);
}
