// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_base_64_pdf_source.dart';
import 'anthropic_citations_config.dart';
import 'anthropic_plain_text_source.dart';

part 'anthropic_document_block.freezed.dart';
part 'anthropic_document_block.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class AnthropicDocumentBlockSourceValue
    with _$AnthropicDocumentBlockSourceValue {
  const AnthropicDocumentBlockSourceValue._();

  const factory AnthropicDocumentBlockSourceValue.anthropicbase64pdfsource({
    required AnthropicBase64PdfSource value,
  }) = _AnthropicDocumentBlockSourceValueAnthropicbase64pdfsource;

  const factory AnthropicDocumentBlockSourceValue.anthropicplaintextsource({
    required AnthropicPlainTextSource value,
  }) = _AnthropicDocumentBlockSourceValueAnthropicplaintextsource;

  factory AnthropicDocumentBlockSourceValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') &&
        json.containsKey('media_type') &&
        json.containsKey('data')) {
      final decoded = _tryDecode(() => AnthropicBase64PdfSource.fromJson(json));
      if (decoded != null) {
        return AnthropicDocumentBlockSourceValue.anthropicbase64pdfsource(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('media_type') &&
        json.containsKey('data')) {
      final decoded = _tryDecode(() => AnthropicPlainTextSource.fromJson(json));
      if (decoded != null) {
        return AnthropicDocumentBlockSourceValue.anthropicplaintextsource(
          value: decoded,
        );
      }
    }
    throw FormatException('AnthropicDocumentBlockSourceValue');
  }

  Object? toJson() {
    switch (this) {
      case _AnthropicDocumentBlockSourceValueAnthropicbase64pdfsource(
        :final value,
      ):
        return value.toJson();
      case _AnthropicDocumentBlockSourceValueAnthropicplaintextsource(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Allowed: `document`
@JsonEnum(alwaysCreate: true)
enum AnthropicDocumentBlockTypeValue {
  @JsonValue('document')
  document,
}

AnthropicDocumentBlockTypeValue anthropicDocumentBlockTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicDocumentBlockTypeValueEnumMap, json);

AnthropicDocumentBlockTypeValue?
anthropicDocumentBlockTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicDocumentBlockTypeValueEnumMap, json);

Object? anthropicDocumentBlockTypeValueToJson(
  AnthropicDocumentBlockTypeValue value,
) => _$AnthropicDocumentBlockTypeValueEnumMap[value];

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
@freezed
sealed class AnthropicDocumentBlock with _$AnthropicDocumentBlock {
  const factory AnthropicDocumentBlock({
    /// Default: `null`
    ///
    /// Example:
    /// ```
    /// {
    ///   "enabled": true
    /// }
    /// ```
    AnthropicCitationsConfig? citations,
    required AnthropicDocumentBlockSourceValue source,
    String? title,

    /// Allowed: `document`
    required AnthropicDocumentBlockTypeValue type,
  }) = _AnthropicDocumentBlock;

  factory AnthropicDocumentBlock.fromJson(Map<String, dynamic> json) =>
      _$AnthropicDocumentBlockFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
