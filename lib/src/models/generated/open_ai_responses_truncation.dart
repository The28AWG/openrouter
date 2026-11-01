// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_ai_responses_truncation.g.dart';

/// Allowed: `auto`, `disabled`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonEnum(alwaysCreate: true)
enum OpenAIResponsesTruncation {
  @JsonValue('auto')
  auto,
  @JsonValue('disabled')
  disabled,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

OpenAIResponsesTruncation openAIResponsesTruncationFromJson(Object? json) =>
    $enumDecode(
      _$OpenAIResponsesTruncationEnumMap,
      json,
      unknownValue: OpenAIResponsesTruncation.unknown_,
    );

OpenAIResponsesTruncation? openAIResponsesTruncationFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OpenAIResponsesTruncationEnumMap,
  json,
  unknownValue: OpenAIResponsesTruncation.unknown_,
);

Object? openAIResponsesTruncationToJson(OpenAIResponsesTruncation value) =>
    _$OpenAIResponsesTruncationEnumMap[value];
