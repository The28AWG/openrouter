// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_citation.freezed.dart';
part 'file_citation.g.dart';

/// Allowed: `file_citation`
@JsonEnum(alwaysCreate: true)
enum FileCitationTypeValue {
  @JsonValue('file_citation')
  fileCitation,
}

FileCitationTypeValue fileCitationTypeValueFromJson(Object? json) =>
    $enumDecode(_$FileCitationTypeValueEnumMap, json);

FileCitationTypeValue? fileCitationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$FileCitationTypeValueEnumMap, json);

Object? fileCitationTypeValueToJson(FileCitationTypeValue value) =>
    _$FileCitationTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "file_id": "file-abc123",
///   "filename": "research_paper.pdf",
///   "index": 0,
///   "type": "file_citation"
/// }
/// ```
@freezed
sealed class FileCitation with _$FileCitation {
  const factory FileCitation({
    @JsonKey(name: 'file_id') required String fileId,
    required String filename,
    @JsonKey(name: 'index') required int indexValue,

    /// Allowed: `file_citation`
    required FileCitationTypeValue type,
  }) = _FileCitation;

  factory FileCitation.fromJson(Map<String, dynamic> json) =>
      _$FileCitationFromJson(json);
}
