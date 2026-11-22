// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'speech_enum_parameter.freezed.dart';
part 'speech_enum_parameter.g.dart';

/// Allowed: `enum`
@JsonEnum(alwaysCreate: true)
enum SpeechEnumParameterTypeValue {
  @JsonValue('enum')
  enumValue,
}

SpeechEnumParameterTypeValue speechEnumParameterTypeValueFromJson(
  Object? json,
) => $enumDecode(_$SpeechEnumParameterTypeValueEnumMap, json);

SpeechEnumParameterTypeValue? speechEnumParameterTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$SpeechEnumParameterTypeValueEnumMap, json);

Object? speechEnumParameterTypeValueToJson(
  SpeechEnumParameterTypeValue value,
) => _$SpeechEnumParameterTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "type": "enum",
///   "values": [
///     "alloy",
///     "coral"
///   ]
/// }
/// ```
@freezed
sealed class SpeechEnumParameter with _$SpeechEnumParameter {
  const factory SpeechEnumParameter({
    /// Allowed: `enum`
    required SpeechEnumParameterTypeValue type,
    @JsonKey(name: 'values') required List<String> valuesValue,
  }) = _SpeechEnumParameter;

  factory SpeechEnumParameter.fromJson(Map<String, dynamic> json) =>
      _$SpeechEnumParameterFromJson(json);
}
