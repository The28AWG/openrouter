// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_file.freezed.dart';
part 'input_file.g.dart';

/// Allowed: `input_file`
@JsonEnum(alwaysCreate: true)
enum InputFileTypeValue {
  @JsonValue('input_file')
  inputFile,
}

InputFileTypeValue inputFileTypeValueFromJson(Object? json) =>
    $enumDecode(_$InputFileTypeValueEnumMap, json);

InputFileTypeValue? inputFileTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$InputFileTypeValueEnumMap, json);

Object? inputFileTypeValueToJson(InputFileTypeValue value) =>
    _$InputFileTypeValueEnumMap[value];

/// File input content item
///
/// Example:
/// ```
/// {
///   "file_id": "file-abc123",
///   "filename": "document.pdf",
///   "type": "input_file"
/// }
/// ```
@freezed
sealed class InputFile with _$InputFile {
  const factory InputFile({
    @JsonKey(name: 'file_data') String? fileData,
    @JsonKey(name: 'file_id') String? fileId,
    @JsonKey(name: 'file_url') String? fileUrl,
    String? filename,

    /// Allowed: `input_file`
    required InputFileTypeValue type,
  }) = _InputFile;

  factory InputFile.fromJson(Map<String, dynamic> json) =>
      _$InputFileFromJson(json);
}
