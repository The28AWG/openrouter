// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alignment_unavailable_call_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlignmentUnavailableCallRecord _$AlignmentUnavailableCallRecordFromJson(
  Map<String, dynamic> json,
) => _AlignmentUnavailableCallRecord(
  callValue: (json['call'] as num).toInt(),
  outcome: $enumDecode(
    _$AlignmentUnavailableCallRecordOutcomeValueEnumMap,
    json['outcome'],
  ),
  reason: $enumDecode(
    _$AlignmentUnavailableCallRecordReasonValueEnumMap,
    json['reason'],
    unknownValue: AlignmentUnavailableCallRecordReasonValue.unknown_,
  ),
);

Map<String, dynamic> _$AlignmentUnavailableCallRecordToJson(
  _AlignmentUnavailableCallRecord instance,
) => <String, dynamic>{
  'call': instance.callValue,
  'outcome':
      _$AlignmentUnavailableCallRecordOutcomeValueEnumMap[instance.outcome]!,
  'reason':
      _$AlignmentUnavailableCallRecordReasonValueEnumMap[instance.reason]!,
};

const _$AlignmentUnavailableCallRecordOutcomeValueEnumMap = {
  AlignmentUnavailableCallRecordOutcomeValue.unavailable: 'unavailable',
};

const _$AlignmentUnavailableCallRecordReasonValueEnumMap = {
  AlignmentUnavailableCallRecordReasonValue.cut: 'cut',
  AlignmentUnavailableCallRecordReasonValue.evaluatorError: 'evaluator_error',
  AlignmentUnavailableCallRecordReasonValue.malformedAnswer: 'malformed_answer',
  AlignmentUnavailableCallRecordReasonValue.timeLimit: 'time_limit',
  AlignmentUnavailableCallRecordReasonValue.unknown_: 'unknown_',
};
