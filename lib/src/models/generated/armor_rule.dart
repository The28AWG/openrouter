// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'armor_rule.freezed.dart';
part 'armor_rule.g.dart';

@freezed
sealed class ArmorRule with _$ArmorRule {
  const factory ArmorRule({
    /// Stable id, unique within its source; reported as the deciding rule when it fires.
    ///
    /// pattern: `^[a-z0-9][a-z0-9_-]*$`, minLength: 1, maxLength: 64
    required String id,

    /// What the rule matches, written for the classifier.
    ///
    /// minLength: 1, maxLength: 8000
    required String instructions,

    /// Display name shown in verdict explanations; defaults to the id.
    ///
    /// minLength: 1, maxLength: 120
    @JsonKey(name: 'name') String? nameValue,

    /// Probability at or above which the rule counts as matched. Defaults to 0.6 for hard-deny and soft-deny rules and 0.7 for allow rules (an exception needs stronger evidence to clear a matched soft deny).
    ///
    /// Format: double
    num? threshold,
  }) = _ArmorRule;

  factory ArmorRule.fromJson(Map<String, dynamic> json) =>
      _$ArmorRuleFromJson(json);
}
