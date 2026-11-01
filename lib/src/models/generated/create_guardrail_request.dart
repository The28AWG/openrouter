// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'content_filter_builtin_entry_input.dart';
import 'content_filter_entry.dart';
import 'guardrail_data_region.dart';
import 'guardrail_interval.dart';

part 'create_guardrail_request.freezed.dart';
part 'create_guardrail_request.g.dart';

/// Example:
/// ```
/// {
///   "allowed_models": null,
///   "allowed_providers": [
///     "openai",
///     "anthropic",
///     "deepseek"
///   ],
///   "content_filter_builtins": [
///     {
///       "action": "block",
///       "slug": "regex-prompt-injection"
///     }
///   ],
///   "content_filters": null,
///   "description": "A guardrail for limiting API usage",
///   "enforce_zdr_anthropic": true,
///   "enforce_zdr_google": false,
///   "enforce_zdr_openai": true,
///   "enforce_zdr_other": false,
///   "enforce_zdr_xai": false,
///   "ignored_models": null,
///   "ignored_providers": null,
///   "limit_usd": 50,
///   "name": "My New Guardrail",
///   "reset_interval": "monthly"
/// }
/// ```
@freezed
sealed class CreateGuardrailRequest with _$CreateGuardrailRequest {
  const factory CreateGuardrailRequest({
    /// Whether ZDR-only requests to google/* models may use endpoints that may retain prompts for safety monitoring. false allows only zero-retention endpoints. A guardrail can only be more restrictive than the account setting. Inherits the account setting when not provided.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'allow_safety_retention_google')
    bool? allowSafetyRetentionGoogle,

    /// Whether ZDR-only requests to models outside the named providers (for example open-weight models on Vertex) may use endpoints that may retain prompts for safety monitoring. false allows only zero-retention endpoints. A guardrail can only be more restrictive than the account setting. Inherits the account setting when not provided.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'allow_safety_retention_other')
    bool? allowSafetyRetentionOther,

    /// Data regions through which requests governed by this guardrail must arrive. `global` is https://openrouter.ai, `europe` is https://eu.openrouter.ai, and `us` is https://us.openrouter.ai. Requests arriving through any other region are rejected. `null` leaves the ingress region unrestricted. When several guardrails apply (workspace default, member, API key), the effective regions are the intersection of every non-null value. An empty array is rejected.
    ///
    /// minItems: 1
    ///
    /// Example:
    /// ```
    /// [
    ///   "europe"
    /// ]
    /// ```
    @JsonKey(
      name: 'allowed_data_regions',
      unknownEnumValue: GuardrailDataRegion.unknown_,
    )
    List<GuardrailDataRegion>? allowedDataRegions,

    /// Array of model identifiers (slug or canonical_slug accepted)
    ///
    /// minItems: 1
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai/gpt-5.2",
    ///   "anthropic/claude-4.5-opus-20251124",
    ///   "deepseek/deepseek-r1-0528:free"
    /// ]
    /// ```
    @JsonKey(name: 'allowed_models') List<String>? allowedModels,

    /// List of allowed provider IDs
    ///
    /// minItems: 1
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai",
    ///   "anthropic",
    ///   "deepseek"
    /// ]
    /// ```
    @JsonKey(name: 'allowed_providers') List<String>? allowedProviders,

    /// Builtin content filters to apply. Every builtin slug supports "block", "redact", and the detect-only "flag" action.
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "action": "block",
    ///     "slug": "regex-prompt-injection"
    ///   }
    /// ]
    /// ```
    @JsonKey(name: 'content_filter_builtins')
    List<ContentFilterBuiltinEntryInput>? contentFilterBuiltins,

    /// Custom regex content filters to apply to request messages
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "action": "redact",
    ///     "label": "[API_KEY]",
    ///     "pattern": "\\b(sk-[a-zA-Z0-9]{48})\\b"
    ///   }
    /// ]
    /// ```
    @JsonKey(name: 'content_filters') List<ContentFilterEntry>? contentFilters,

    /// Description of the guardrail
    ///
    /// maxLength: 1000
    ///
    /// Example:
    /// ```
    /// "A guardrail for limiting API usage"
    /// ```
    String? description,

    /// Whether this guardrail allows free endpoints that publish prompts.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'enable_free_model_publication')
    bool? enableFreeModelPublication,

    /// Whether this guardrail allows free endpoints that train on request data.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'enable_free_model_training') bool? enableFreeModelTraining,

    /// Whether this guardrail allows paid endpoints that train on request data.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'enable_paid_model_training') bool? enablePaidModelTraining,

    /// Whether coding harnesses list only their vendor's own models: Codex lists OpenAI models and Claude Code and Claude Desktop list Anthropic models. Affects only the model list those harnesses request from GET /models; a model the client names directly is still routed. Any true across the workspace default, member, and API key guardrails applies.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'enforce_first_party_harness_models')
    bool? enforceFirstPartyHarnessModels,

    /// Deprecated. Use enforce_zdr_anthropic, enforce_zdr_openai, enforce_zdr_google, enforce_zdr_xai, and enforce_zdr_other instead. When provided, its value is copied into any of those per-provider fields that are not explicitly specified on the request.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @Deprecated('Deprecated') @JsonKey(name: 'enforce_zdr') bool? enforceZdr,

    /// Whether to enforce zero data retention for Anthropic models. Falls back to enforce_zdr when not provided.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'enforce_zdr_anthropic') bool? enforceZdrAnthropic,

    /// Whether to enforce zero data retention for Google models. Falls back to enforce_zdr when not provided.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'enforce_zdr_google') bool? enforceZdrGoogle,

    /// Whether to enforce zero data retention for OpenAI models. Falls back to enforce_zdr when not provided.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'enforce_zdr_openai') bool? enforceZdrOpenai,

    /// Whether to enforce zero data retention for models that are not from Anthropic, OpenAI, Google, or xAI. Falls back to enforce_zdr when not provided.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'enforce_zdr_other') bool? enforceZdrOther,

    /// Whether to enforce zero data retention for xAI models. Falls back to enforce_zdr when not provided.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'enforce_zdr_xai') bool? enforceZdrXai,

    /// Array of model identifiers to exclude from routing (slug or canonical_slug accepted)
    ///
    /// minItems: 1
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai/gpt-4o-mini"
    /// ]
    /// ```
    @JsonKey(name: 'ignored_models') List<String>? ignoredModels,

    /// List of provider IDs to exclude from routing
    ///
    /// minItems: 1
    ///
    /// Example:
    /// ```
    /// [
    ///   "azure"
    /// ]
    /// ```
    @JsonKey(name: 'ignored_providers') List<String>? ignoredProviders,

    /// Whether BYOK (bring-your-own-key) inference spend counts toward this guardrail's limit_usd, in addition to OpenRouter credit spend. Defaults to false.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets,

    /// Spending limit in USD. Must be provided together with `reset_interval`: a request that sets only one of the two is rejected with a 400.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    @JsonKey(name: 'limit_usd') num? limitUsd,

    /// Name for the new guardrail
    ///
    /// minLength: 1, maxLength: 200
    ///
    /// Example:
    /// ```
    /// "My New Guardrail"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// Interval at which the limit resets (daily, weekly, monthly)
    ///
    /// Allowed: `daily`, `weekly`, `monthly`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "monthly"
    /// ```
    @JsonKey(
      name: 'reset_interval',
      unknownEnumValue: GuardrailInterval.unknown_,
    )
    GuardrailInterval? resetInterval,

    /// The workspace to create the guardrail in. When omitted, the guardrail is created in the default workspace; if that default has been deleted, the request returns a 400 and you must pass `workspace_id` explicitly. This only places the guardrail in the workspace; the created guardrail enforces nothing for that workspace's traffic until it is assigned to API keys or members. To restrict all traffic in a workspace, update the workspace's default guardrail instead.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    @JsonKey(name: 'workspace_id') String? workspaceId,
  }) = _CreateGuardrailRequest;

  factory CreateGuardrailRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateGuardrailRequestFromJson(json);
}
