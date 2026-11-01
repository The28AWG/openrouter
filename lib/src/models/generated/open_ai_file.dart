// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_ai_file.freezed.dart';
part 'open_ai_file.g.dart';

/// Allowed: `openai`
@JsonEnum(alwaysCreate: true)
enum OpenAIFileShapeValue {
  @JsonValue('openai')
  openai,
}

OpenAIFileShapeValue openAIFileShapeValueFromJson(Object? json) =>
    $enumDecode(_$OpenAIFileShapeValueEnumMap, json);

OpenAIFileShapeValue? openAIFileShapeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OpenAIFileShapeValueEnumMap, json);

Object? openAIFileShapeValueToJson(OpenAIFileShapeValue value) =>
    _$OpenAIFileShapeValueEnumMap[value];

/// Allowed: `file`
@JsonEnum(alwaysCreate: true)
enum OpenAIFileObjectValue {
  @JsonValue('file')
  file,
}

OpenAIFileObjectValue openAIFileObjectValueFromJson(Object? json) =>
    $enumDecode(_$OpenAIFileObjectValueEnumMap, json);

OpenAIFileObjectValue? openAIFileObjectValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OpenAIFileObjectValueEnumMap, json);

Object? openAIFileObjectValueToJson(OpenAIFileObjectValue value) =>
    _$OpenAIFileObjectValueEnumMap[value];

/// Allowed: `assistants`, `batch`, `fine-tune`, `vision`, `user_data`, `evals`, `assistants_output`, `batch_output`, `fine-tune-results`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum OpenAIFilePurposeValue {
  @JsonValue('assistants')
  assistants,
  @JsonValue('batch')
  batch,
  @JsonValue('fine-tune')
  fineTune,
  @JsonValue('vision')
  vision,
  @JsonValue('user_data')
  userData,
  @JsonValue('evals')
  evals,
  @JsonValue('assistants_output')
  assistantsOutput,
  @JsonValue('batch_output')
  batchOutput,
  @JsonValue('fine-tune-results')
  fineTuneResults,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

OpenAIFilePurposeValue openAIFilePurposeValueFromJson(Object? json) =>
    $enumDecode(
      _$OpenAIFilePurposeValueEnumMap,
      json,
      unknownValue: OpenAIFilePurposeValue.unknown_,
    );

OpenAIFilePurposeValue? openAIFilePurposeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OpenAIFilePurposeValueEnumMap,
      json,
      unknownValue: OpenAIFilePurposeValue.unknown_,
    );

Object? openAIFilePurposeValueToJson(OpenAIFilePurposeValue value) =>
    _$OpenAIFilePurposeValueEnumMap[value];

/// Allowed: `processed`
@JsonEnum(alwaysCreate: true)
enum OpenAIFileStatusValue {
  @JsonValue('processed')
  processed,
}

OpenAIFileStatusValue openAIFileStatusValueFromJson(Object? json) =>
    $enumDecode(_$OpenAIFileStatusValueEnumMap, json);

OpenAIFileStatusValue? openAIFileStatusValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OpenAIFileStatusValueEnumMap, json);

Object? openAIFileStatusValueToJson(OpenAIFileStatusValue value) =>
    _$OpenAIFileStatusValueEnumMap[value];

/// A stored file in OpenAI's Files API shape.
///
/// Example:
/// ```
/// {
///   "_shape": "openai",
///   "bytes": 1024000,
///   "created_at": 1735689600,
///   "filename": "document.pdf",
///   "id": "or_file_011CNha8iCJcU1wXNR6q4V8w",
///   "object": "file",
///   "purpose": "user_data",
///   "status": "processed"
/// }
/// ```
@freezed
sealed class OpenAIFile with _$OpenAIFile {
  const factory OpenAIFile({
    /// Allowed: `openai`
    @JsonKey(name: '_shape') required OpenAIFileShapeValue shape,
    required int bytes,
    @JsonKey(name: 'created_at') required int createdAt,
    required String filename,
    required String id,

    /// Allowed: `file`
    required OpenAIFileObjectValue object,

    /// Allowed: `assistants`, `batch`, `fine-tune`, `vision`, `user_data`, `evals`, `assistants_output`, `batch_output`, `fine-tune-results`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: OpenAIFilePurposeValue.unknown_)
    required OpenAIFilePurposeValue purpose,

    /// Allowed: `processed`
    required OpenAIFileStatusValue status,
  }) = _OpenAIFile;

  factory OpenAIFile.fromJson(Map<String, dynamic> json) =>
      _$OpenAIFileFromJson(json);
}
