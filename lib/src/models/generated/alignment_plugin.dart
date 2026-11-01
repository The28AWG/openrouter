// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment_rule.dart';

part 'alignment_plugin.freezed.dart';
part 'alignment_plugin.g.dart';

/// Allowed: `alignment`
@JsonEnum(alwaysCreate: true)
enum AlignmentPluginIdValue {
  @JsonValue('alignment')
  alignment,
}

AlignmentPluginIdValue alignmentPluginIdValueFromJson(Object? json) =>
    $enumDecode(_$AlignmentPluginIdValueEnumMap, json);

AlignmentPluginIdValue? alignmentPluginIdValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AlignmentPluginIdValueEnumMap, json);

Object? alignmentPluginIdValueToJson(AlignmentPluginIdValue value) =>
    _$AlignmentPluginIdValueEnumMap[value];

/// `enforce`: a turn that breaks a rule is withheld, retried, and finally returned as an error. `audit`: every turn is evaluated and returned. Default `audit`.
///
/// Allowed: `enforce`, `audit`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AlignmentPluginModeValue {
  @JsonValue('enforce')
  enforce,
  @JsonValue('audit')
  audit,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AlignmentPluginModeValue alignmentPluginModeValueFromJson(Object? json) =>
    $enumDecode(
      _$AlignmentPluginModeValueEnumMap,
      json,
      unknownValue: AlignmentPluginModeValue.unknown_,
    );

AlignmentPluginModeValue? alignmentPluginModeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AlignmentPluginModeValueEnumMap,
  json,
  unknownValue: AlignmentPluginModeValue.unknown_,
);

Object? alignmentPluginModeValueToJson(AlignmentPluginModeValue value) =>
    _$AlignmentPluginModeValueEnumMap[value];

/// Beta. States the listed rules to the model and evaluates every turn against them; the configuration, metadata, and error shapes may change.
///
/// Example:
/// ```
/// {
///   "id": "alignment",
///   "mode": "audit",
///   "rules": [
///     {
///       "rule": "Never offer a discount.",
///       "watch": [
///         "content"
///       ]
///     }
///   ]
/// }
/// ```
@freezed
sealed class AlignmentPlugin with _$AlignmentPlugin {
  const factory AlignmentPlugin({
    /// Allowed: `alignment`
    required AlignmentPluginIdValue id,

    /// Whether the rules are stated to the model in a system message on every provider call. Default true.
    bool? instruct,

    /// Provider calls made again after a blocked turn, in enforce mode. Default 1.
    @JsonKey(name: 'max_retries') int? maxRetries,

    /// `enforce`: a turn that breaks a rule is withheld, retried, and finally returned as an error. `audit`: every turn is evaluated and returned. Default `audit`.
    ///
    /// Allowed: `enforce`, `audit`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: AlignmentPluginModeValue.unknown_)
    AlignmentPluginModeValue? mode,

    /// Rules the reply must follow. Each rule is evaluated on its own.
    ///
    /// minItems: 1
    ///
    /// maxItems: 128
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "rule": "Never offer a discount.",
    ///     "watch": [
    ///       "content"
    ///     ]
    ///   },
    ///   {
    ///     "rule": "Never call delete_file.",
    ///     "watch": [
    ///       "tool_calls"
    ///     ]
    ///   }
    /// ]
    /// ```
    required List<AlignmentRule> rules,

    /// Probability at or above which a rule is broken, from 0.01 to 1. Default 0.7.
    ///
    /// Format: double
    num? threshold,
  }) = _AlignmentPlugin;

  factory AlignmentPlugin.fromJson(Map<String, dynamic> json) =>
      _$AlignmentPluginFromJson(json);
}
