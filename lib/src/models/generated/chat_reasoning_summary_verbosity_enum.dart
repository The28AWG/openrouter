// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_reasoning_summary_verbosity_enum.g.dart';

/// Allowed: `auto`, `concise`, `detailed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "concise"
/// ```
@JsonEnum(alwaysCreate: true)
enum ChatReasoningSummaryVerbosityEnum {
  @JsonValue('auto')
  auto,
  @JsonValue('concise')
  concise,
  @JsonValue('detailed')
  detailed,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ChatReasoningSummaryVerbosityEnum chatReasoningSummaryVerbosityEnumFromJson(
  Object? json,
) => $enumDecode(
  _$ChatReasoningSummaryVerbosityEnumEnumMap,
  json,
  unknownValue: ChatReasoningSummaryVerbosityEnum.unknown_,
);

ChatReasoningSummaryVerbosityEnum?
chatReasoningSummaryVerbosityEnumFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ChatReasoningSummaryVerbosityEnumEnumMap,
      json,
      unknownValue: ChatReasoningSummaryVerbosityEnum.unknown_,
    );

Object? chatReasoningSummaryVerbosityEnumToJson(
  ChatReasoningSummaryVerbosityEnum value,
) => _$ChatReasoningSummaryVerbosityEnumEnumMap[value];
