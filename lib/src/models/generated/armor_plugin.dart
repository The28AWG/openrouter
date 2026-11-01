// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'armor_context.dart';

part 'armor_plugin.freezed.dart';
part 'armor_plugin.g.dart';

/// Allowed: `armor`
@JsonEnum(alwaysCreate: true)
enum ArmorPluginIdValue {
  @JsonValue('armor')
  armor,
}

ArmorPluginIdValue armorPluginIdValueFromJson(Object? json) =>
    $enumDecode(_$ArmorPluginIdValueEnumMap, json);

ArmorPluginIdValue? armorPluginIdValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ArmorPluginIdValueEnumMap, json);

Object? armorPluginIdValueToJson(ArmorPluginIdValue value) =>
    _$ArmorPluginIdValueEnumMap[value];

/// `enforce` withholds blocked calls; `audit` evaluates and reports the same verdicts without withholding any calls, regardless of `on_error`. Default `enforce`.
///
/// Allowed: `enforce`, `audit`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ArmorPluginModeValue {
  @JsonValue('enforce')
  enforce,
  @JsonValue('audit')
  audit,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ArmorPluginModeValue armorPluginModeValueFromJson(Object? json) => $enumDecode(
  _$ArmorPluginModeValueEnumMap,
  json,
  unknownValue: ArmorPluginModeValue.unknown_,
);

ArmorPluginModeValue? armorPluginModeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ArmorPluginModeValueEnumMap,
      json,
      unknownValue: ArmorPluginModeValue.unknown_,
    );

Object? armorPluginModeValueToJson(ArmorPluginModeValue value) =>
    _$ArmorPluginModeValueEnumMap[value];

/// When the classifier cannot answer (timeout, upstream error, context too long) the call is reported `unavailable`; `block` rejects it and `log` releases it. Default `block`.
///
/// Allowed: `log`, `block`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ArmorPluginOnErrorValue {
  @JsonValue('log')
  log,
  @JsonValue('block')
  block,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ArmorPluginOnErrorValue armorPluginOnErrorValueFromJson(Object? json) =>
    $enumDecode(
      _$ArmorPluginOnErrorValueEnumMap,
      json,
      unknownValue: ArmorPluginOnErrorValue.unknown_,
    );

ArmorPluginOnErrorValue? armorPluginOnErrorValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ArmorPluginOnErrorValueEnumMap,
  json,
  unknownValue: ArmorPluginOnErrorValue.unknown_,
);

Object? armorPluginOnErrorValueToJson(ArmorPluginOnErrorValue value) =>
    _$ArmorPluginOnErrorValueEnumMap[value];

/// How a blocked call reaches the caller. `text` (the default): the call is withheld and an `&lt;openrouter_armor_blocked&gt;` marker stands in assistant text. `custom_item` (Responses API only): the call is withheld and an `openrouter:armor_blocked` output item carries its id, name, arguments and the rule that fired. `claude_code_compatibility` (Messages API only; the default when the request carries a `dangerous_tool_use` safeguard, i.e. the client speaks Claude Code's protocol): the `tool_use` stays in `content[]` and the verdict is `flagged` in `safeguard_results`, so the client withholds execution and writes the error tool result as under the native classifier. Under `text` and `custom_item` the model received a failure result in the loop and continued in the same request; under `claude_code_compatibility` the turn ends on the flagged call and the model continues on the next request, after the client's denial.
///
/// Allowed: `text`, `custom_item`, `claude_code_compatibility`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ArmorPluginOutputModeValue {
  @JsonValue('text')
  text,
  @JsonValue('custom_item')
  customItem,
  @JsonValue('claude_code_compatibility')
  claudeCodeCompatibility,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ArmorPluginOutputModeValue armorPluginOutputModeValueFromJson(Object? json) =>
    $enumDecode(
      _$ArmorPluginOutputModeValueEnumMap,
      json,
      unknownValue: ArmorPluginOutputModeValue.unknown_,
    );

ArmorPluginOutputModeValue? armorPluginOutputModeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ArmorPluginOutputModeValueEnumMap,
  json,
  unknownValue: ArmorPluginOutputModeValue.unknown_,
);

Object? armorPluginOutputModeValueToJson(ArmorPluginOutputModeValue value) =>
    _$ArmorPluginOutputModeValueEnumMap[value];

/// Evaluates every client tool call the model emits against a rule stack (hard-deny, soft-deny, allow) before it reaches the caller. The stack merges the workspace guardrail, this plugin, and any Anthropic `safeguards`; on endpoints that support Anthropic's `dangerous-tool-use` beta the evaluation is native, elsewhere it is one decisions call per tool call. Evaluation is not billed during the beta. Verdicts are reported as `safeguard_results`.
///
/// Example:
/// ```
/// {
///   "classifier_context": {
///     "auto_mode": {
///       "environment": [
///         "Trusted repo: github.com/acme/app"
///       ],
///       "soft_deny": [
///         {
///           "id": "no-migrations-delete",
///           "instructions": "Deleting a file under db/migrations."
///         }
///       ]
///     },
///     "v": 1
///   },
///   "id": "armor",
///   "use_cc_style_default_rules": true
/// }
/// ```
@freezed
sealed class ArmorPlugin with _$ArmorPlugin {
  const factory ArmorPlugin({
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
    @JsonKey(name: 'classifier_context') ArmorContext? classifierContext,

    /// Set to false to disable Armor for this request. Defaults to true.
    bool? enabled,

    /// Run provider-native server tools (web search, code execution, ...) through the agent loop so Armor evaluates them too. Defaults to false: native passthrough stands and such calls are reported `skipped`.
    @JsonKey(name: 'evaluate_native_tools') bool? evaluateNativeTools,

    /// Allowed: `armor`
    required ArmorPluginIdValue id,

    /// `enforce` withholds blocked calls; `audit` evaluates and reports the same verdicts without withholding any calls, regardless of `on_error`. Default `enforce`.
    ///
    /// Allowed: `enforce`, `audit`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ArmorPluginModeValue.unknown_)
    ArmorPluginModeValue? mode,

    /// When the classifier cannot answer (timeout, upstream error, context too long) the call is reported `unavailable`; `block` rejects it and `log` releases it. Default `block`.
    ///
    /// Allowed: `log`, `block`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'on_error',
      unknownEnumValue: ArmorPluginOnErrorValue.unknown_,
    )
    ArmorPluginOnErrorValue? onError,

    /// How a blocked call reaches the caller. `text` (the default): the call is withheld and an `&lt;openrouter_armor_blocked&gt;` marker stands in assistant text. `custom_item` (Responses API only): the call is withheld and an `openrouter:armor_blocked` output item carries its id, name, arguments and the rule that fired. `claude_code_compatibility` (Messages API only; the default when the request carries a `dangerous_tool_use` safeguard, i.e. the client speaks Claude Code's protocol): the `tool_use` stays in `content[]` and the verdict is `flagged` in `safeguard_results`, so the client withholds execution and writes the error tool result as under the native classifier. Under `text` and `custom_item` the model received a failure result in the loop and continued in the same request; under `claude_code_compatibility` the turn ends on the flagged call and the model continues on the next request, after the client's denial.
    ///
    /// Allowed: `text`, `custom_item`, `claude_code_compatibility`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'output_mode',
      unknownEnumValue: ArmorPluginOutputModeValue.unknown_,
    )
    ArmorPluginOutputModeValue? outputMode,

    /// Prepend Claude Code's built-in auto-mode rule set (1 hard-deny, 72 soft-deny, 17 allow, 21 environment slots) ahead of every configured rule. Defaults to true on the Anthropic Messages API and false elsewhere.
    @JsonKey(name: 'use_cc_style_default_rules') bool? useCcStyleDefaultRules,
  }) = _ArmorPlugin;

  factory ArmorPlugin.fromJson(Map<String, dynamic> json) =>
      _$ArmorPluginFromJson(json);
}
