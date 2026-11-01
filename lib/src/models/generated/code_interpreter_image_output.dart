// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'code_interpreter_image_output.freezed.dart';
part 'code_interpreter_image_output.g.dart';

/// Allowed: `image`
@JsonEnum(alwaysCreate: true)
enum CodeInterpreterImageOutputTypeValue {
  @JsonValue('image')
  image,
}

CodeInterpreterImageOutputTypeValue codeInterpreterImageOutputTypeValueFromJson(
  Object? json,
) => $enumDecode(_$CodeInterpreterImageOutputTypeValueEnumMap, json);

CodeInterpreterImageOutputTypeValue?
codeInterpreterImageOutputTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$CodeInterpreterImageOutputTypeValueEnumMap, json);

Object? codeInterpreterImageOutputTypeValueToJson(
  CodeInterpreterImageOutputTypeValue value,
) => _$CodeInterpreterImageOutputTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "type": "image",
///   "url": "https://example.com/plot.png"
/// }
/// ```
@freezed
sealed class CodeInterpreterImageOutput with _$CodeInterpreterImageOutput {
  const factory CodeInterpreterImageOutput({
    /// Allowed: `image`
    required CodeInterpreterImageOutputTypeValue type,
    required String url,
  }) = _CodeInterpreterImageOutput;

  factory CodeInterpreterImageOutput.fromJson(Map<String, dynamic> json) =>
      _$CodeInterpreterImageOutputFromJson(json);
}
