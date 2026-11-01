// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'alignment_rule_record.freezed.dart';
part 'alignment_rule_record.g.dart';

@freezed
sealed class AlignmentRuleRecord with _$AlignmentRuleRecord {
  const factory AlignmentRuleRecord({
    /// Whether the message has a field the rule watches. Only an applicable rule is evaluated.
    required bool applicable,

    /// Whether probability is at or above the threshold. False when the rule is not applicable.
    required bool broken,

    /// The evaluator's probability that the turn breaks the rule; null when the rule is not applicable.
    ///
    /// Format: double
    num? probability,
  }) = _AlignmentRuleRecord;

  factory AlignmentRuleRecord.fromJson(Map<String, dynamic> json) =>
      _$AlignmentRuleRecordFromJson(json);
}
