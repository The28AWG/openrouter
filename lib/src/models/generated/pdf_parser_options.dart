// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'pdf_parser_engine.dart';

part 'pdf_parser_options.freezed.dart';
part 'pdf_parser_options.g.dart';

/// Options for PDF parsing.
///
/// Example:
/// ```
/// {
///   "engine": "cloudflare-ai"
/// }
/// ```
@freezed
sealed class PDFParserOptions with _$PDFParserOptions {
  const factory PDFParserOptions({
    /// The engine to use for parsing PDF files. "pdf-text" is deprecated and automatically redirected to "cloudflare-ai".
    ///
    /// Example:
    /// ```
    /// "cloudflare-ai"
    /// ```
    PDFParserEngine? engine,
  }) = _PDFParserOptions;

  factory PDFParserOptions.fromJson(Map<String, dynamic> json) =>
      _$PDFParserOptionsFromJson(json);
}
