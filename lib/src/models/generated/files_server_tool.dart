// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'files_server_tool.freezed.dart';
part 'files_server_tool.g.dart';

/// Allowed: `openrouter:files`
@JsonEnum(alwaysCreate: true)
enum FilesServerToolTypeValue {
  @JsonValue('openrouter:files')
  openrouterFiles,
}

FilesServerToolTypeValue filesServerToolTypeValueFromJson(Object? json) =>
    $enumDecode(_$FilesServerToolTypeValueEnumMap, json);

FilesServerToolTypeValue? filesServerToolTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$FilesServerToolTypeValueEnumMap, json);

Object? filesServerToolTypeValueToJson(FilesServerToolTypeValue value) =>
    _$FilesServerToolTypeValueEnumMap[value];

/// OpenRouter built-in server tool: read, write, edit, and list workspace files via the Files API. Requires an authenticated request; files come from the API key's workspace (or the default workspace for keys without one).
///
/// Example:
/// ```
/// {
///   "parameters": {},
///   "type": "openrouter:files"
/// }
/// ```
@freezed
sealed class FilesServerTool with _$FilesServerTool {
  const factory FilesServerTool({
    /// Configuration for the openrouter:files server tool
    ///
    /// Example:
    /// ```
    /// {}
    /// ```
    Map<String, dynamic>? parameters,

    /// Allowed: `openrouter:files`
    required FilesServerToolTypeValue type,
  }) = _FilesServerTool;

  factory FilesServerTool.fromJson(Map<String, dynamic> json) =>
      _$FilesServerToolFromJson(json);
}
