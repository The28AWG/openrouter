// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_container_skill.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicContainerSkill _$AnthropicContainerSkillFromJson(
  Map<String, dynamic> json,
) => _AnthropicContainerSkill(
  skillId: json['skill_id'] as String,
  type: $enumDecode(
    _$AnthropicContainerSkillTypeValueEnumMap,
    json['type'],
    unknownValue: AnthropicContainerSkillTypeValue.unknown_,
  ),
  version: json['version'] as String,
);

Map<String, dynamic> _$AnthropicContainerSkillToJson(
  _AnthropicContainerSkill instance,
) => <String, dynamic>{
  'skill_id': instance.skillId,
  'type': _$AnthropicContainerSkillTypeValueEnumMap[instance.type]!,
  'version': instance.version,
};

const _$AnthropicContainerSkillTypeValueEnumMap = {
  AnthropicContainerSkillTypeValue.anthropic: 'anthropic',
  AnthropicContainerSkillTypeValue.custom: 'custom',
  AnthropicContainerSkillTypeValue.unknown_: 'unknown_',
};
