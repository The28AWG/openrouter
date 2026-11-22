// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'speech_reference_count.freezed.dart';
part 'speech_reference_count.g.dart';

/// Allowed: `integer`
@JsonEnum(alwaysCreate: true)
enum SpeechReferenceCountTypeValue {
  @JsonValue('integer')
  integer,
}

SpeechReferenceCountTypeValue speechReferenceCountTypeValueFromJson(
  Object? json,
) => $enumDecode(_$SpeechReferenceCountTypeValueEnumMap, json);

SpeechReferenceCountTypeValue? speechReferenceCountTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$SpeechReferenceCountTypeValueEnumMap, json);

Object? speechReferenceCountTypeValueToJson(
  SpeechReferenceCountTypeValue value,
) => _$SpeechReferenceCountTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "max": 1,
///   "min": 1,
///   "type": "integer"
/// }
/// ```
@freezed
sealed class SpeechReferenceCount with _$SpeechReferenceCount {
  const factory SpeechReferenceCount({
    int? max,
    required int min,

    /// Allowed: `integer`
    required SpeechReferenceCountTypeValue type,
  }) = _SpeechReferenceCount;

  factory SpeechReferenceCount.fromJson(Map<String, dynamic> json) =>
      _$SpeechReferenceCountFromJson(json);
}
