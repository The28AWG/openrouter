// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'reasoning_summary_text.freezed.dart';
part 'reasoning_summary_text.g.dart';

/// Allowed: `summary_text`
@JsonEnum(alwaysCreate: true)
enum ReasoningSummaryTextTypeValue {
  @JsonValue('summary_text')
  summaryText,
}

ReasoningSummaryTextTypeValue reasoningSummaryTextTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ReasoningSummaryTextTypeValueEnumMap, json);

ReasoningSummaryTextTypeValue? reasoningSummaryTextTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ReasoningSummaryTextTypeValueEnumMap, json);

Object? reasoningSummaryTextTypeValueToJson(
  ReasoningSummaryTextTypeValue value,
) => _$ReasoningSummaryTextTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "text": "Analyzed the problem using first principles",
///   "type": "summary_text"
/// }
/// ```
@freezed
sealed class ReasoningSummaryText with _$ReasoningSummaryText {
  const factory ReasoningSummaryText({
    required String text,

    /// Allowed: `summary_text`
    required ReasoningSummaryTextTypeValue type,
  }) = _ReasoningSummaryText;

  factory ReasoningSummaryText.fromJson(Map<String, dynamic> json) =>
      _$ReasoningSummaryTextFromJson(json);
}
