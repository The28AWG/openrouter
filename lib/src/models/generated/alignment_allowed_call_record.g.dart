// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alignment_allowed_call_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlignmentAllowedCallRecord _$AlignmentAllowedCallRecordFromJson(
  Map<String, dynamic> json,
) => _AlignmentAllowedCallRecord(
  callValue: (json['call'] as num).toInt(),
  outcome: $enumDecode(
    _$AlignmentAllowedCallRecordOutcomeValueEnumMap,
    json['outcome'],
  ),
  rules: (json['rules'] as List<dynamic>)
      .map((e) => AlignmentRuleRecord.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AlignmentAllowedCallRecordToJson(
  _AlignmentAllowedCallRecord instance,
) => <String, dynamic>{
  'call': instance.callValue,
  'outcome': _$AlignmentAllowedCallRecordOutcomeValueEnumMap[instance.outcome]!,
  'rules': instance.rules.map((e) => e.toJson()).toList(),
};

const _$AlignmentAllowedCallRecordOutcomeValueEnumMap = {
  AlignmentAllowedCallRecordOutcomeValue.allowed: 'allowed',
};
