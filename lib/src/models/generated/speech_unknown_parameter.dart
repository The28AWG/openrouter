// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'speech_unknown_parameter.freezed.dart';
part 'speech_unknown_parameter.g.dart';

/// Allowed: `unknown`
@JsonEnum(alwaysCreate: true)
enum SpeechUnknownParameterTypeValue {
  @JsonValue('unknown')
  unknown,
}

SpeechUnknownParameterTypeValue speechUnknownParameterTypeValueFromJson(
  Object? json,
) => $enumDecode(_$SpeechUnknownParameterTypeValueEnumMap, json);

SpeechUnknownParameterTypeValue?
speechUnknownParameterTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$SpeechUnknownParameterTypeValueEnumMap, json);

Object? speechUnknownParameterTypeValueToJson(
  SpeechUnknownParameterTypeValue value,
) => _$SpeechUnknownParameterTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "type": "unknown"
/// }
/// ```
@freezed
sealed class SpeechUnknownParameter with _$SpeechUnknownParameter {
  const factory SpeechUnknownParameter({
    /// Allowed: `unknown`
    required SpeechUnknownParameterTypeValue type,
  }) = _SpeechUnknownParameter;

  factory SpeechUnknownParameter.fromJson(Map<String, dynamic> json) =>
      _$SpeechUnknownParameterFromJson(json);
}
