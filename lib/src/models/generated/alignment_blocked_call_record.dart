// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment_rule_record.dart';

part 'alignment_blocked_call_record.freezed.dart';
part 'alignment_blocked_call_record.g.dart';

/// Allowed: `blocked`
@JsonEnum(alwaysCreate: true)
enum AlignmentBlockedCallRecordOutcomeValue {
  @JsonValue('blocked')
  blocked,
}

AlignmentBlockedCallRecordOutcomeValue
alignmentBlockedCallRecordOutcomeValueFromJson(Object? json) =>
    $enumDecode(_$AlignmentBlockedCallRecordOutcomeValueEnumMap, json);

AlignmentBlockedCallRecordOutcomeValue?
alignmentBlockedCallRecordOutcomeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AlignmentBlockedCallRecordOutcomeValueEnumMap, json);

Object? alignmentBlockedCallRecordOutcomeValueToJson(
  AlignmentBlockedCallRecordOutcomeValue value,
) => _$AlignmentBlockedCallRecordOutcomeValueEnumMap[value];

@freezed
sealed class AlignmentBlockedCallRecord with _$AlignmentBlockedCallRecord {
  const factory AlignmentBlockedCallRecord({
    /// Number of the record, from 1. A record is one evaluated assistant message; a model call of a server-tool loop that produces several messages has one record per message, and a retry continues the numbering.
    @JsonKey(name: 'call') required int callValue,

    /// Allowed: `blocked`
    required AlignmentBlockedCallRecordOutcomeValue outcome,

    /// One record per rule, in the order of `rules` in the request.
    ///
    /// minItems: 1
    ///
    /// maxItems: 128
    required List<AlignmentRuleRecord> rules,
  }) = _AlignmentBlockedCallRecord;

  factory AlignmentBlockedCallRecord.fromJson(Map<String, dynamic> json) =>
      _$AlignmentBlockedCallRecordFromJson(json);
}
