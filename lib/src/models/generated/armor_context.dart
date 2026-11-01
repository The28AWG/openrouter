// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'armor_auto_mode.dart';

part 'armor_context.freezed.dart';
part 'armor_context.g.dart';

/// Allowed: `1`
@JsonEnum(alwaysCreate: true)
enum ArmorContextVValue {
  @JsonValue(1)
  value1,
}

ArmorContextVValue armorContextVValueFromJson(Object? json) =>
    $enumDecode(_$ArmorContextVValueEnumMap, json);

ArmorContextVValue? armorContextVValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ArmorContextVValueEnumMap, json);

Object? armorContextVValueToJson(ArmorContextVValue value) =>
    _$ArmorContextVValueEnumMap[value];

/// The Armor context: Claude Code's `classifier_context` (v1), with `auto_mode.{hard_deny,soft_deny,allow}` rules as strings or `{ id, instructions, threshold? }` objects and `auto_mode.environment` entries as `"Name: value"` strings or `{ name, value }` objects. `threshold` applies when Armor evaluates; when the provider evaluates natively (Anthropic dangerous-tool-use beta) rules are judged at the provider's own boundary.
///
/// Example:
/// ```
/// {
///   "auto_mode": {
///     "allow": [],
///     "environment": [
///       "Trusted repo: github.com/acme/app"
///     ],
///     "hard_deny": [],
///     "soft_deny": [
///       {
///         "id": "secrets-in-vcs",
///         "instructions": "Staging, committing or pushing a file that holds secrets, including indirectly through git add -A when the tree shows one."
///       }
///     ]
///   },
///   "v": 1
/// }
/// ```
@freezed
sealed class ArmorContext with _$ArmorContext {
  const factory ArmorContext({
    @JsonKey(name: 'auto_mode') ArmorAutoMode? autoMode,

    /// Allowed: `1`
    required ArmorContextVValue v,
  }) = _ArmorContext;

  factory ArmorContext.fromJson(Map<String, dynamic> json) =>
      _$ArmorContextFromJson(json);
}
