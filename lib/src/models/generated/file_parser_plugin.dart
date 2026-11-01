// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'pdf_parser_options.dart';

part 'file_parser_plugin.freezed.dart';
part 'file_parser_plugin.g.dart';

/// Allowed: `file-parser`
@JsonEnum(alwaysCreate: true)
enum FileParserPluginIdValue {
  @JsonValue('file-parser')
  fileParser,
}

FileParserPluginIdValue fileParserPluginIdValueFromJson(Object? json) =>
    $enumDecode(_$FileParserPluginIdValueEnumMap, json);

FileParserPluginIdValue? fileParserPluginIdValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$FileParserPluginIdValueEnumMap, json);

Object? fileParserPluginIdValueToJson(FileParserPluginIdValue value) =>
    _$FileParserPluginIdValueEnumMap[value];

/// Example:
/// ```
/// {
///   "enabled": true,
///   "id": "file-parser",
///   "pdf": {
///     "engine": "cloudflare-ai"
///   }
/// }
/// ```
@freezed
sealed class FileParserPlugin with _$FileParserPlugin {
  const factory FileParserPlugin({
    /// Set to false to disable the file-parser plugin for this request. Defaults to true.
    bool? enabled,

    /// Allowed: `file-parser`
    required FileParserPluginIdValue id,

    /// Options for PDF parsing.
    ///
    /// Example:
    /// ```
    /// {
    ///   "engine": "cloudflare-ai"
    /// }
    /// ```
    PDFParserOptions? pdf,
  }) = _FileParserPlugin;

  factory FileParserPlugin.fromJson(Map<String, dynamic> json) =>
      _$FileParserPluginFromJson(json);
}
