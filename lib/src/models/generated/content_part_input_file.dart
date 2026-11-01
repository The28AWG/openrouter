// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'multimodal_media.dart';

part 'content_part_input_file.freezed.dart';
part 'content_part_input_file.g.dart';

/// Allowed: `input_file`
@JsonEnum(alwaysCreate: true)
enum ContentPartInputFileTypeValue {
  @JsonValue('input_file')
  inputFile,
}

ContentPartInputFileTypeValue contentPartInputFileTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ContentPartInputFileTypeValueEnumMap, json);

ContentPartInputFileTypeValue? contentPartInputFileTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ContentPartInputFileTypeValueEnumMap, json);

Object? contentPartInputFileTypeValueToJson(
  ContentPartInputFileTypeValue value,
) => _$ContentPartInputFileTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "input_file": {
///     "data": "data:application/pdf;base64,JVBERi0xLjQKJeLjz9MKMyAw...",
///     "format": "pdf"
///   },
///   "type": "input_file"
/// }
/// ```
@freezed
sealed class ContentPartInputFile with _$ContentPartInputFile {
  const factory ContentPartInputFile({
    /// Example:
    /// ```
    /// {
    ///   "data": "data:audio/wav;base64,UklGRiQAAABXQVZFZm10IBAAAAA...",
    ///   "format": "wav"
    /// }
    /// ```
    @JsonKey(name: 'input_file') required MultimodalMedia inputFile,

    /// Allowed: `input_file`
    required ContentPartInputFileTypeValue type,
  }) = _ContentPartInputFile;

  factory ContentPartInputFile.fromJson(Map<String, dynamic> json) =>
      _$ContentPartInputFileFromJson(json);
}
