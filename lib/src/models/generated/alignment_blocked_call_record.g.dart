// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alignment_blocked_call_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlignmentBlockedCallRecord _$AlignmentBlockedCallRecordFromJson(
  Map<String, dynamic> json,
) => _AlignmentBlockedCallRecord(
  callValue: (json['call'] as num).toInt(),
  outcome: $enumDecode(
    _$AlignmentBlockedCallRecordOutcomeValueEnumMap,
    json['outcome'],
  ),
  rules: (json['rules'] as List<dynamic>)
      .map((e) => AlignmentRuleRecord.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AlignmentBlockedCallRecordToJson(
  _AlignmentBlockedCallRecord instance,
) => <String, dynamic>{
  'call': instance.callValue,
  'outcome': _$AlignmentBlockedCallRecordOutcomeValueEnumMap[instance.outcome]!,
  'rules': instance.rules.map((e) => e.toJson()).toList(),
};

const _$AlignmentBlockedCallRecordOutcomeValueEnumMap = {
  AlignmentBlockedCallRecordOutcomeValue.blocked: 'blocked',
};
