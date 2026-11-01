// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'alignment_rule.freezed.dart';
part 'alignment_rule.g.dart';

/// Allowed: `content`, `tool_calls`, `refusal`, `images`, `audio`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AlignmentRuleWatchItemValue {
  @JsonValue('content')
  content,
  @JsonValue('tool_calls')
  toolCalls,
  @JsonValue('refusal')
  refusal,
  @JsonValue('images')
  images,
  @JsonValue('audio')
  audio,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AlignmentRuleWatchItemValue alignmentRuleWatchItemValueFromJson(Object? json) =>
    $enumDecode(
      _$AlignmentRuleWatchItemValueEnumMap,
      json,
      unknownValue: AlignmentRuleWatchItemValue.unknown_,
    );

AlignmentRuleWatchItemValue? alignmentRuleWatchItemValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AlignmentRuleWatchItemValueEnumMap,
  json,
  unknownValue: AlignmentRuleWatchItemValue.unknown_,
);

Object? alignmentRuleWatchItemValueToJson(AlignmentRuleWatchItemValue value) =>
    _$AlignmentRuleWatchItemValueEnumMap[value];

/// Example:
/// ```
/// {
///   "rule": "Never offer a discount.",
///   "watch": [
///     "content"
///   ]
/// }
/// ```
@freezed
sealed class AlignmentRule with _$AlignmentRule {
  const factory AlignmentRule({
    /// Text that states what the reply must do or must not do.
    ///
    /// minLength: 1, maxLength: 200
    required String rule,

    /// Fields of the assistant message the rule applies to. The rule is evaluated on a message that has at least one of them and is not applicable to any other message.
    ///
    /// minItems: 1
    ///
    /// maxItems: 5
    @JsonKey(unknownEnumValue: AlignmentRuleWatchItemValue.unknown_)
    required List<AlignmentRuleWatchItemValue> watch,
  }) = _AlignmentRule;

  factory AlignmentRule.fromJson(Map<String, dynamic> json) =>
      _$AlignmentRuleFromJson(json);
}
