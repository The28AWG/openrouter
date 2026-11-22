// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alignment_rule_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlignmentRuleRecord _$AlignmentRuleRecordFromJson(Map<String, dynamic> json) =>
    _AlignmentRuleRecord(
      applicable: json['applicable'] as bool,
      broken: json['broken'] as bool,
      probability: json['probability'] as num?,
    );

Map<String, dynamic> _$AlignmentRuleRecordToJson(
  _AlignmentRuleRecord instance,
) => <String, dynamic>{
  'applicable': instance.applicable,
  'broken': instance.broken,
  'probability': ?instance.probability,
};
