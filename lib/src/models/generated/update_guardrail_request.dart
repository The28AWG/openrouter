// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'content_filter_builtin_entry_input.dart';
import 'content_filter_entry.dart';
import 'guardrail_data_region.dart';
import 'guardrail_interval.dart';

part 'update_guardrail_request.freezed.dart';
part 'update_guardrail_request.g.dart';

/// Example:
/// ```
/// {
///   "description": "Updated description",
///   "limit_usd": 75,
///   "name": "Updated Guardrail Name",
///   "reset_interval": "weekly"
/// }
/// ```
@freezed
sealed class UpdateGuardrailRequest with _$UpdateGuardrailRequest {
  const factory UpdateGuardrailRequest({
    /// Whether ZDR-only requests to google/* models may use endpoints that may retain prompts for safety monitoring. false allows only zero-retention endpoints. A guardrail can only be more restrictive than the account setting. Inherits the account setting when not provided.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'allow_safety_retention_google')
    bool? allowSafetyRetentionGoogle,

    /// Whether ZDR-only requests to models outside the named providers (for example open-weight models on Vertex) may use endpoints that may retain prompts for safety monitoring. false allows only zero-retention endpoints. A guardrail can only be more restrictive than the account setting. Inherits the account setting when not provided.
    ///
    /// Example:
    /// ```
    /// false
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
    ///   "openai/gpt-5.2"
    /// ]
    /// ```
    @JsonKey(name: 'allowed_models') List<String>? allowedModels,

    /// New list of allowed provider IDs
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

    /// Builtin content filters to apply. Set to null to remove. Every builtin slug supports "block", "redact", and the detect-only "flag" action.
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

    /// Custom regex content filters to apply. Set to null to remove.
    @JsonKey(name: 'content_filters') List<ContentFilterEntry>? contentFilters,

    /// New description for the guardrail
    ///
    /// maxLength: 1000
    ///
    /// Example:
    /// ```
    /// "Updated description"
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
    /// true
    /// ```
    @JsonKey(name: 'enforce_first_party_harness_models')
    bool? enforceFirstPartyHarnessModels,

    /// Deprecated. Use enforce_zdr_anthropic, enforce_zdr_openai, enforce_zdr_google, enforce_zdr_xai, and enforce_zdr_other instead. When provided, its value is copied into any of those per-provider fields that are not explicitly specified on the request.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @Deprecated('Deprecated') @JsonKey(name: 'enforce_zdr') bool? enforceZdr,

    /// Whether to enforce zero data retention for Anthropic models. Falls back to enforce_zdr when not provided.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'enforce_zdr_anthropic') bool? enforceZdrAnthropic,

    /// Whether to enforce zero data retention for Google models. Falls back to enforce_zdr when not provided.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'enforce_zdr_google') bool? enforceZdrGoogle,

    /// Whether to enforce zero data retention for OpenAI models. Falls back to enforce_zdr when not provided.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'enforce_zdr_openai') bool? enforceZdrOpenai,

    /// Whether to enforce zero data retention for models that are not from Anthropic, OpenAI, Google, or xAI. Falls back to enforce_zdr when not provided.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'enforce_zdr_other') bool? enforceZdrOther,

    /// Whether to enforce zero data retention for xAI models. Falls back to enforce_zdr when not provided.
    ///
    /// Example:
    /// ```
    /// true
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

    /// Whether BYOK (bring-your-own-key) inference spend counts toward this guardrail's limit_usd, in addition to OpenRouter credit spend. Omit to leave unchanged.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets,

    /// New spending limit in USD
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 75
    /// ```
    @JsonKey(name: 'limit_usd') num? limitUsd,

    /// New name for the guardrail
    ///
    /// minLength: 1, maxLength: 200
    ///
    /// Example:
    /// ```
    /// "Updated Guardrail Name"
    /// ```
    @JsonKey(name: 'name') String? nameValue,

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
  }) = _UpdateGuardrailRequest;

  factory UpdateGuardrailRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateGuardrailRequestFromJson(json);
}
