// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'content_filter_builtin_entry.dart';
import 'content_filter_entry.dart';
import 'guardrail_data_region.dart';
import 'guardrail_interval.dart';

part 'guardrail.freezed.dart';
part 'guardrail.g.dart';

/// Example:
/// ```
/// {
///   "allowed_data_regions": null,
///   "allowed_models": null,
///   "allowed_providers": [
///     "openai",
///     "anthropic",
///     "google"
///   ],
///   "content_filter_builtins": [
///     {
///       "action": "redact",
///       "label": "[EMAIL]",
///       "slug": "email"
///     }
///   ],
///   "content_filters": null,
///   "created_at": "2025-08-24T10:30:00Z",
///   "description": "Guardrail for production environment",
///   "enable_free_model_publication": false,
///   "enable_free_model_training": true,
///   "enable_paid_model_training": true,
///   "enforce_zdr": null,
///   "enforce_zdr_anthropic": true,
///   "enforce_zdr_google": false,
///   "enforce_zdr_openai": true,
///   "enforce_zdr_other": false,
///   "enforce_zdr_xai": false,
///   "id": "550e8400-e29b-41d4-a716-446655440000",
///   "ignored_models": null,
///   "ignored_providers": null,
///   "include_byok_in_budgets": false,
///   "limit_usd": 100,
///   "name": "Production Guardrail",
///   "reset_interval": "monthly",
///   "updated_at": "2025-08-24T15:45:00Z",
///   "workspace_id": "0df9e665-d932-5740-b2c7-b52af166bc11"
/// }
/// ```
@freezed
sealed class Guardrail with _$Guardrail {
  const factory Guardrail({
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

    /// Data regions through which requests governed by this guardrail must arrive. `global` is https://openrouter.ai, `europe` is https://eu.openrouter.ai, and `us` is https://us.openrouter.ai. Requests arriving through any other region are rejected. `null` leaves the ingress region unrestricted. When several guardrails apply (workspace default, member, API key), the effective regions are the intersection of every non-null value.
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

    /// Array of model canonical_slugs (immutable identifiers)
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai/gpt-5.2-20251211",
    ///   "anthropic/claude-4.5-opus-20251124",
    ///   "deepseek/deepseek-r1-0528:free"
    /// ]
    /// ```
    @JsonKey(name: 'allowed_models') List<String>? allowedModels,

    /// List of allowed provider IDs
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai",
    ///   "anthropic",
    ///   "google"
    /// ]
    /// ```
    @JsonKey(name: 'allowed_providers') List<String>? allowedProviders,

    /// Builtin content filters applied to requests. Includes PII detectors and the regex-based prompt injection detector.
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "action": "redact",
    ///     "label": "[EMAIL]",
    ///     "slug": "email"
    ///   }
    /// ]
    /// ```
    @JsonKey(name: 'content_filter_builtins')
    List<ContentFilterBuiltinEntry>? contentFilterBuiltins,

    /// Custom regex content filters applied to request messages
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

    /// ISO 8601 timestamp of when the guardrail was created
    ///
    /// Example:
    /// ```
    /// "2025-08-24T10:30:00Z"
    /// ```
    @JsonKey(name: 'created_at') required String createdAt,

    /// Description of the guardrail
    ///
    /// Example:
    /// ```
    /// "Guardrail for production environment"
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

    /// Unique identifier for the guardrail
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

    /// Array of model canonical_slugs to exclude from routing
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai/gpt-4o-mini-2024-07-18"
    /// ]
    /// ```
    @JsonKey(name: 'ignored_models') List<String>? ignoredModels,

    /// List of provider IDs to exclude from routing
    ///
    /// Example:
    /// ```
    /// [
    ///   "azure"
    /// ]
    /// ```
    @JsonKey(name: 'ignored_providers') List<String>? ignoredProviders,

    /// Whether BYOK (bring-your-own-key) inference spend counts toward this guardrail's limit_usd, in addition to OpenRouter credit spend.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'include_byok_in_budgets')
    required bool includeByokInBudgets,

    /// Spending limit in USD
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    @JsonKey(name: 'limit_usd') num? limitUsd,

    /// Name of the guardrail
    ///
    /// Example:
    /// ```
    /// "Production Guardrail"
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

    /// ISO 8601 timestamp of when the guardrail was last updated
    ///
    /// Example:
    /// ```
    /// "2025-08-24T15:45:00Z"
    /// ```
    @JsonKey(name: 'updated_at') String? updatedAt,

    /// The workspace this guardrail belongs to, or `null` for an unscoped legacy guardrail predating workspaces. Workspace membership organizes the guardrail; it does not apply the guardrail to the workspace's traffic. A `null` value does not mean the default workspace, and does not apply the guardrail across every workspace.
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    @JsonKey(name: 'workspace_id') String? workspaceId,
  }) = _Guardrail;

  factory Guardrail.fromJson(Map<String, dynamic> json) =>
      _$GuardrailFromJson(json);
}
