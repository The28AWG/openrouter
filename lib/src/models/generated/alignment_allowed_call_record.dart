// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment_rule_record.dart';

part 'alignment_allowed_call_record.freezed.dart';
part 'alignment_allowed_call_record.g.dart';

/// Allowed: `allowed`
@JsonEnum(alwaysCreate: true)
enum AlignmentAllowedCallRecordOutcomeValue {
  @JsonValue('allowed')
  allowed,
}

AlignmentAllowedCallRecordOutcomeValue
alignmentAllowedCallRecordOutcomeValueFromJson(Object? json) =>
    $enumDecode(_$AlignmentAllowedCallRecordOutcomeValueEnumMap, json);

AlignmentAllowedCallRecordOutcomeValue?
alignmentAllowedCallRecordOutcomeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AlignmentAllowedCallRecordOutcomeValueEnumMap, json);

Object? alignmentAllowedCallRecordOutcomeValueToJson(
  AlignmentAllowedCallRecordOutcomeValue value,
) => _$AlignmentAllowedCallRecordOutcomeValueEnumMap[value];

@freezed
sealed class AlignmentAllowedCallRecord with _$AlignmentAllowedCallRecord {
  const factory AlignmentAllowedCallRecord({
    /// Number of the record, from 1. A record is one evaluated assistant message; a model call of a server-tool loop that produces several messages has one record per message, and a retry continues the numbering.
    @JsonKey(name: 'call') required int callValue,

    /// Allowed: `allowed`
    required AlignmentAllowedCallRecordOutcomeValue outcome,

    /// One record per rule, in the order of `rules` in the request.
    ///
    /// minItems: 1
    ///
    /// maxItems: 128
    required List<AlignmentRuleRecord> rules,
  }) = _AlignmentAllowedCallRecord;

  factory AlignmentAllowedCallRecord.fromJson(Map<String, dynamic> json) =>
      _$AlignmentAllowedCallRecordFromJson(json);
}
