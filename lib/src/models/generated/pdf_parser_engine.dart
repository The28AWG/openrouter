// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pdf_parser_engine.freezed.dart';
part 'pdf_parser_engine.g.dart';

/// Allowed: `mistral-ocr`, `native`, `cloudflare-ai`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum PDFParserEngineVariant1Value {
  @JsonValue('mistral-ocr')
  mistralOcr,
  @JsonValue('native')
  native,
  @JsonValue('cloudflare-ai')
  cloudflareAi,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

PDFParserEngineVariant1Value pDFParserEngineVariant1ValueFromJson(
  Object? json,
) => $enumDecode(
  _$PDFParserEngineVariant1ValueEnumMap,
  json,
  unknownValue: PDFParserEngineVariant1Value.unknown_,
);

PDFParserEngineVariant1Value? pDFParserEngineVariant1ValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$PDFParserEngineVariant1ValueEnumMap,
  json,
  unknownValue: PDFParserEngineVariant1Value.unknown_,
);

Object? pDFParserEngineVariant1ValueToJson(
  PDFParserEngineVariant1Value value,
) => _$PDFParserEngineVariant1ValueEnumMap[value];

/// The engine to use for parsing PDF files. "pdf-text" is deprecated and automatically redirected to "cloudflare-ai".
///
/// Example:
/// ```
/// "cloudflare-ai"
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class PDFParserEngine with _$PDFParserEngine {
  const PDFParserEngine._();

  const factory PDFParserEngine.variant1({
    required PDFParserEngineVariant1Value value,
  }) = _PDFParserEngineVariant1;

  const factory PDFParserEngine.pdfText() = _PDFParserEnginePdftext;

  factory PDFParserEngine.fromJson(Object? json) {
    if (json == 'pdf-text') {
      return PDFParserEngine.pdfText();
    }
    if (json is String) {
      final variant1Value = _tryDecode(
        () => pDFParserEngineVariant1ValueFromJson(json),
      );
      if (variant1Value != null) {
        return PDFParserEngine.variant1(value: variant1Value);
      }
    }
    throw FormatException('PDFParserEngine: $json');
  }

  Object? toJson() {
    switch (this) {
      case _PDFParserEngineVariant1(:final value):
        return pDFParserEngineVariant1ValueToJson(value);
      case _PDFParserEnginePdftext():
        return 'pdf-text';
    }
  }
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
