// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_container_skill.freezed.dart';
part 'anthropic_container_skill.g.dart';

/// Allowed: `anthropic`, `custom`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AnthropicContainerSkillTypeValue {
  @JsonValue('anthropic')
  anthropic,
  @JsonValue('custom')
  custom,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicContainerSkillTypeValue anthropicContainerSkillTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$AnthropicContainerSkillTypeValueEnumMap,
  json,
  unknownValue: AnthropicContainerSkillTypeValue.unknown_,
);

AnthropicContainerSkillTypeValue?
anthropicContainerSkillTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicContainerSkillTypeValueEnumMap,
      json,
      unknownValue: AnthropicContainerSkillTypeValue.unknown_,
    );

Object? anthropicContainerSkillTypeValueToJson(
  AnthropicContainerSkillTypeValue value,
) => _$AnthropicContainerSkillTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "skill_id": "pdf",
///   "type": "anthropic",
///   "version": "latest"
/// }
/// ```
@freezed
sealed class AnthropicContainerSkill with _$AnthropicContainerSkill {
  const factory AnthropicContainerSkill({
    @JsonKey(name: 'skill_id') required String skillId,

    /// Allowed: `anthropic`, `custom`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: AnthropicContainerSkillTypeValue.unknown_)
    required AnthropicContainerSkillTypeValue type,
    required String version,
  }) = _AnthropicContainerSkill;

  factory AnthropicContainerSkill.fromJson(Map<String, dynamic> json) =>
      _$AnthropicContainerSkillFromJson(json);
}
