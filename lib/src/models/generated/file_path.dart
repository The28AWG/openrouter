// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_path.freezed.dart';
part 'file_path.g.dart';

/// Allowed: `file_path`
@JsonEnum(alwaysCreate: true)
enum FilePathTypeValue {
  @JsonValue('file_path')
  filePath,
}

FilePathTypeValue filePathTypeValueFromJson(Object? json) =>
    $enumDecode(_$FilePathTypeValueEnumMap, json);

FilePathTypeValue? filePathTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$FilePathTypeValueEnumMap, json);

Object? filePathTypeValueToJson(FilePathTypeValue value) =>
    _$FilePathTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "file_id": "file-xyz789",
///   "index": 0,
///   "type": "file_path"
/// }
/// ```
@freezed
sealed class FilePath with _$FilePath {
  const factory FilePath({
    @JsonKey(name: 'file_id') required String fileId,
    @JsonKey(name: 'index') required int indexValue,

    /// Allowed: `file_path`
    required FilePathTypeValue type,
  }) = _FilePath;

  factory FilePath.fromJson(Map<String, dynamic> json) =>
      _$FilePathFromJson(json);
}
