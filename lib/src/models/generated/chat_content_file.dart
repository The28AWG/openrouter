// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_content_file.freezed.dart';
part 'chat_content_file.g.dart';

@freezed
sealed class ChatContentFileFileValue with _$ChatContentFileFileValue {
  const factory ChatContentFileFileValue({
    /// File content as base64 data URL or URL
    @JsonKey(name: 'file_data') String? fileData,

    /// File ID for previously uploaded files
    @JsonKey(name: 'file_id') String? fileId,

    /// Original filename
    String? filename,
  }) = _ChatContentFileFileValue;

  factory ChatContentFileFileValue.fromJson(Map<String, dynamic> json) =>
      _$ChatContentFileFileValueFromJson(json);
}

/// Allowed: `file`
@JsonEnum(alwaysCreate: true)
enum ChatContentFileTypeValue {
  @JsonValue('file')
  file,
}

ChatContentFileTypeValue chatContentFileTypeValueFromJson(Object? json) =>
    $enumDecode(_$ChatContentFileTypeValueEnumMap, json);

ChatContentFileTypeValue? chatContentFileTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ChatContentFileTypeValueEnumMap, json);

Object? chatContentFileTypeValueToJson(ChatContentFileTypeValue value) =>
    _$ChatContentFileTypeValueEnumMap[value];

/// File content part for document processing
///
/// Example:
/// ```
/// {
///   "file": {
///     "file_data": "https://example.com/document.pdf",
///     "filename": "document.pdf"
///   },
///   "type": "file"
/// }
/// ```
@freezed
sealed class ChatContentFile with _$ChatContentFile {
  const factory ChatContentFile({
    required ChatContentFileFileValue file,

    /// Allowed: `file`
    required ChatContentFileTypeValue type,
  }) = _ChatContentFile;

  factory ChatContentFile.fromJson(Map<String, dynamic> json) =>
      _$ChatContentFileFromJson(json);
}
