// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'code_interpreter_file_output.freezed.dart';
part 'code_interpreter_file_output.g.dart';

/// Allowed: `file`
@JsonEnum(alwaysCreate: true)
enum CodeInterpreterFileOutputTypeValue {
  @JsonValue('file')
  file,
}

CodeInterpreterFileOutputTypeValue codeInterpreterFileOutputTypeValueFromJson(
  Object? json,
) => $enumDecode(_$CodeInterpreterFileOutputTypeValueEnumMap, json);

CodeInterpreterFileOutputTypeValue?
codeInterpreterFileOutputTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$CodeInterpreterFileOutputTypeValueEnumMap, json);

Object? codeInterpreterFileOutputTypeValueToJson(
  CodeInterpreterFileOutputTypeValue value,
) => _$CodeInterpreterFileOutputTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "download_url": "https://example.com/download/file_abc123",
///   "filename": "summary.txt",
///   "id": "file_abc123",
///   "type": "file"
/// }
/// ```
@freezed
sealed class CodeInterpreterFileOutput with _$CodeInterpreterFileOutput {
  const factory CodeInterpreterFileOutput({
    /// Provider-issued download URL for the generated file. Typically signed and time-limited (see `expires_at`); fetch promptly rather than persisting the URL.
    @JsonKey(name: 'download_url') String? downloadUrl,

    /// Provider error code when generating or persisting the file failed; null or absent on success.
    @JsonKey(name: 'error_code') String? errorCode,

    /// When the `download_url` stops working, as an ISO 8601 timestamp. After this time the file must be regenerated.
    @JsonKey(name: 'expires_at') String? expiresAt,
    String? filename,
    String? id,
    @JsonKey(name: 'media_type') String? mediaType,
    String? sha256,
    @JsonKey(name: 'size_bytes') int? sizeBytes,

    /// Provider-reported readiness of the generated file (e.g. `ready`). Values other than `ready` indicate the artifact may not be downloadable.
    String? status,

    /// Allowed: `file`
    required CodeInterpreterFileOutputTypeValue type,
  }) = _CodeInterpreterFileOutput;

  factory CodeInterpreterFileOutput.fromJson(Map<String, dynamic> json) =>
      _$CodeInterpreterFileOutputFromJson(json);
}
