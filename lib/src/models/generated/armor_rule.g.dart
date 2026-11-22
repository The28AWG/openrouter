// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'armor_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ArmorRule _$ArmorRuleFromJson(Map<String, dynamic> json) => _ArmorRule(
  id: json['id'] as String,
  instructions: json['instructions'] as String,
  nameValue: json['name'] as String?,
  threshold: json['threshold'] as num?,
);

Map<String, dynamic> _$ArmorRuleToJson(_ArmorRule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'instructions': instance.instructions,
      'name': ?instance.nameValue,
      'threshold': ?instance.threshold,
    };
