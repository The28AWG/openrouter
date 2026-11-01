// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'incomplete_details.freezed.dart';
part 'incomplete_details.g.dart';

/// Allowed: `max_output_tokens`, `content_filter`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum IncompleteDetailsReasonValue {
  @JsonValue('max_output_tokens')
  maxOutputTokens,
  @JsonValue('content_filter')
  contentFilter,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

IncompleteDetailsReasonValue incompleteDetailsReasonValueFromJson(
  Object? json,
) => $enumDecode(
  _$IncompleteDetailsReasonValueEnumMap,
  json,
  unknownValue: IncompleteDetailsReasonValue.unknown_,
);

IncompleteDetailsReasonValue? incompleteDetailsReasonValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$IncompleteDetailsReasonValueEnumMap,
  json,
  unknownValue: IncompleteDetailsReasonValue.unknown_,
);

Object? incompleteDetailsReasonValueToJson(
  IncompleteDetailsReasonValue value,
) => _$IncompleteDetailsReasonValueEnumMap[value];

/// Example:
/// ```
/// {
///   "reason": "max_output_tokens"
/// }
/// ```
@freezed
sealed class IncompleteDetails with _$IncompleteDetails {
  const factory IncompleteDetails({
    /// Allowed: `max_output_tokens`, `content_filter`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: IncompleteDetailsReasonValue.unknown_)
    IncompleteDetailsReasonValue? reason,
  }) = _IncompleteDetails;

  factory IncompleteDetails.fromJson(Map<String, dynamic> json) =>
      _$IncompleteDetailsFromJson(json);
}
