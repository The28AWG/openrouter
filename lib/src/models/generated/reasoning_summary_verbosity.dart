// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'reasoning_summary_verbosity.g.dart';

/// Allowed: `auto`, `concise`, `detailed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonEnum(alwaysCreate: true)
enum ReasoningSummaryVerbosity {
  @JsonValue('auto')
  auto,
  @JsonValue('concise')
  concise,
  @JsonValue('detailed')
  detailed,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ReasoningSummaryVerbosity reasoningSummaryVerbosityFromJson(Object? json) =>
    $enumDecode(
      _$ReasoningSummaryVerbosityEnumMap,
      json,
      unknownValue: ReasoningSummaryVerbosity.unknown_,
    );

ReasoningSummaryVerbosity? reasoningSummaryVerbosityFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ReasoningSummaryVerbosityEnumMap,
  json,
  unknownValue: ReasoningSummaryVerbosity.unknown_,
);

Object? reasoningSummaryVerbosityToJson(ReasoningSummaryVerbosity value) =>
    _$ReasoningSummaryVerbosityEnumMap[value];
