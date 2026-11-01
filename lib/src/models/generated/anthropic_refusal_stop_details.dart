// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_refusal_stop_details.freezed.dart';
part 'anthropic_refusal_stop_details.g.dart';

/// Allowed: `cyber`, `bio`, `frontier_llm`, `reasoning_extraction`, `general_harms`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AnthropicRefusalStopDetailsCategoryValue {
  @JsonValue('cyber')
  cyber,
  @JsonValue('bio')
  bio,
  @JsonValue('frontier_llm')
  frontierLlm,
  @JsonValue('reasoning_extraction')
  reasoningExtraction,
  @JsonValue('general_harms')
  generalHarms,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicRefusalStopDetailsCategoryValue
anthropicRefusalStopDetailsCategoryValueFromJson(Object? json) => $enumDecode(
  _$AnthropicRefusalStopDetailsCategoryValueEnumMap,
  json,
  unknownValue: AnthropicRefusalStopDetailsCategoryValue.unknown_,
);

AnthropicRefusalStopDetailsCategoryValue?
anthropicRefusalStopDetailsCategoryValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicRefusalStopDetailsCategoryValueEnumMap,
      json,
      unknownValue: AnthropicRefusalStopDetailsCategoryValue.unknown_,
    );

Object? anthropicRefusalStopDetailsCategoryValueToJson(
  AnthropicRefusalStopDetailsCategoryValue value,
) => _$AnthropicRefusalStopDetailsCategoryValueEnumMap[value];

/// Allowed: `refusal`
@JsonEnum(alwaysCreate: true)
enum AnthropicRefusalStopDetailsTypeValue {
  @JsonValue('refusal')
  refusal,
}

AnthropicRefusalStopDetailsTypeValue
anthropicRefusalStopDetailsTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicRefusalStopDetailsTypeValueEnumMap, json);

AnthropicRefusalStopDetailsTypeValue?
anthropicRefusalStopDetailsTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicRefusalStopDetailsTypeValueEnumMap, json);

Object? anthropicRefusalStopDetailsTypeValueToJson(
  AnthropicRefusalStopDetailsTypeValue value,
) => _$AnthropicRefusalStopDetailsTypeValueEnumMap[value];

/// Structured information about a refusal
///
/// Example:
/// ```
/// {
///   "category": "cyber",
///   "explanation": "The request was refused due to policy.",
///   "type": "refusal"
/// }
/// ```
@freezed
sealed class AnthropicRefusalStopDetails with _$AnthropicRefusalStopDetails {
  const factory AnthropicRefusalStopDetails({
    /// Allowed: `cyber`, `bio`, `frontier_llm`, `reasoning_extraction`, `general_harms`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue: AnthropicRefusalStopDetailsCategoryValue.unknown_,
    )
    AnthropicRefusalStopDetailsCategoryValue? category,
    String? explanation,

    /// Allowed: `refusal`
    required AnthropicRefusalStopDetailsTypeValue type,
  }) = _AnthropicRefusalStopDetails;

  factory AnthropicRefusalStopDetails.fromJson(Map<String, dynamic> json) =>
      _$AnthropicRefusalStopDetailsFromJson(json);
}
