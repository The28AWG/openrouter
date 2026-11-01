// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'default_parameters.dart';
import 'model_alias_target.dart';
import 'model_architecture.dart';
import 'model_benchmarks.dart';
import 'model_links.dart';
import 'model_reasoning.dart';
import 'parameter.dart';
import 'per_request_limits.dart';
import 'public_pricing.dart';
import 'top_provider_info.dart';

part 'model.freezed.dart';
part 'model.g.dart';

/// Information about an AI model available on OpenRouter
///
/// Example:
/// ```
/// {
///   "architecture": {
///     "input_modalities": [
///       "text"
///     ],
///     "instruct_type": "chatml",
///     "modality": "text-&gt;text",
///     "output_modalities": [
///       "text"
///     ],
///     "tokenizer": "GPT"
///   },
///   "canonical_slug": "openai/gpt-4",
///   "context_length": 8192,
///   "created": 1692901234,
///   "default_parameters": null,
///   "description": "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy.",
///   "expiration_date": null,
///   "id": "openai/gpt-4",
///   "knowledge_cutoff": null,
///   "links": {
///     "details": "/api/v1/models/openai/gpt-5.4/endpoints"
///   },
///   "name": "GPT-4",
///   "per_request_limits": null,
///   "pricing": {
///     "completion": "0.00006",
///     "image": "0",
///     "prompt": "0.00003",
///     "request": "0"
///   },
///   "reasoning": {
///     "default_effort": "medium",
///     "default_enabled": true,
///     "mandatory": false,
///     "supported_efforts": [
///       "high",
///       "medium",
///       "low",
///       "minimal"
///     ]
///   },
///   "supported_parameters": [
///     "temperature",
///     "top_p",
///     "max_tokens"
///   ],
///   "supported_voices": null,
///   "top_provider": {
///     "context_length": 8192,
///     "is_moderated": true,
///     "max_completion_tokens": 4096
///   }
/// }
/// ```
@freezed
sealed class Model with _$Model {
  const factory Model({
    /// Concrete model targeted by this tilde-latest alias, when applicable
    ///
    /// Example:
    /// ```
    /// {
    ///   "name": "Claude Sonnet 4.5",
    ///   "slug": "anthropic/claude-sonnet-4.5"
    /// }
    /// ```
    @JsonKey(name: 'alias_target') ModelAliasTarget? aliasTarget,

    /// Model architecture information
    ///
    /// Example:
    /// ```
    /// {
    ///   "input_modalities": [
    ///     "text"
    ///   ],
    ///   "instruct_type": "chatml",
    ///   "modality": "text-&gt;text",
    ///   "output_modalities": [
    ///     "text"
    ///   ],
    ///   "tokenizer": "GPT"
    /// }
    /// ```
    required ModelArchitecture architecture,

    /// Third-party benchmark rankings for this model. Omitted when no benchmark data is available.
    ///
    /// Example:
    /// ```
    /// {
    ///   "artificial_analysis": {
    ///     "agentic_index": 55.8,
    ///     "coding_index": 63.2,
    ///     "intelligence_index": 71.4
    ///   },
    ///   "design_arena": [
    ///     {
    ///       "arena": "models",
    ///       "category": "website",
    ///       "elo": 1385.2,
    ///       "rank": 5,
    ///       "win_rate": 62.5
    ///     }
    ///   ]
    /// }
    /// ```
    ModelBenchmarks? benchmarks,

    /// Canonical slug for the model
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4"
    /// ```
    @JsonKey(name: 'canonical_slug') required String canonicalSlug,

    /// Maximum context length in tokens
    ///
    /// Example:
    /// ```
    /// 8192
    /// ```
    @JsonKey(name: 'context_length') int? contextLength,

    /// Unix timestamp of when the model was created
    ///
    /// Example:
    /// ```
    /// 1692901234
    /// ```
    required int created,

    /// Default parameters for this model
    ///
    /// Example:
    /// ```
    /// {
    ///   "frequency_penalty": 0,
    ///   "presence_penalty": 0,
    ///   "repetition_penalty": 1,
    ///   "temperature": 0.7,
    ///   "top_k": 0,
    ///   "top_p": 0.9
    /// }
    /// ```
    @JsonKey(name: 'default_parameters') DefaultParameters? defaultParameters,

    /// Description of the model
    ///
    /// Example:
    /// ```
    /// "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy."
    /// ```
    String? description,

    /// Request API paths that serve this model, derived from the same modality and adapter rules the routers use. A model served only through an alpha surface lists only that path.
    ///
    /// Example:
    /// ```
    /// [
    ///   "/api/v1/chat/completions",
    ///   "/api/v1/completions",
    ///   "/api/v1/messages",
    ///   "/api/v1/responses"
    /// ]
    /// ```
    required List<String> endpoints,

    /// The date after which the model may be removed. ISO 8601 date string (YYYY-MM-DD) or null if no expiration.
    ///
    /// Example:
    /// ```
    /// "2025-06-01"
    /// ```
    @JsonKey(name: 'expiration_date') String? expirationDate,

    /// Hugging Face model identifier, if applicable
    ///
    /// Example:
    /// ```
    /// "microsoft/DialoGPT-medium"
    /// ```
    @JsonKey(name: 'hugging_face_id') String? huggingFaceId,

    /// Unique identifier for the model
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4"
    /// ```
    required String id,

    /// The date up to which the model was trained on data. ISO 8601 date string (YYYY-MM-DD) or null if unknown.
    ///
    /// Example:
    /// ```
    /// "2024-10-01"
    /// ```
    @JsonKey(name: 'knowledge_cutoff') String? knowledgeCutoff,

    /// Related API endpoints and resources for this model.
    ///
    /// Example:
    /// ```
    /// {
    ///   "details": "/api/v1/models/openai/gpt-5.4/endpoints"
    /// }
    /// ```
    required ModelLinks links,

    /// Display name of the model
    ///
    /// Example:
    /// ```
    /// "GPT-4"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// Per-request token limits
    ///
    /// Example:
    /// ```
    /// {
    ///   "completion_tokens": 1000,
    ///   "prompt_tokens": 1000
    /// }
    /// ```
    @JsonKey(name: 'per_request_limits') PerRequestLimits? perRequestLimits,

    /// Pricing information for the model
    ///
    /// Example:
    /// ```
    /// {
    ///   "completion": "0.00006",
    ///   "image": "0",
    ///   "prompt": "0.00003",
    ///   "request": "0"
    /// }
    /// ```
    required PublicPricing pricing,

    /// Reasoning effort configuration. Omitted for non-reasoning models and dynamic router models.
    ///
    /// Example:
    /// ```
    /// {
    ///   "default_effort": "medium",
    ///   "default_enabled": true,
    ///   "mandatory": false,
    ///   "supported_efforts": [
    ///     "high",
    ///     "medium",
    ///     "low",
    ///     "minimal"
    ///   ]
    /// }
    /// ```
    ModelReasoning? reasoning,

    /// List of supported parameters for this model
    @JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_)
    required List<Parameter> supportedParameters,

    /// List of supported voice identifiers for TTS models. Null for non-TTS models.
    @JsonKey(name: 'supported_voices') List<String>? supportedVoices,

    /// Information about the top provider for this model
    ///
    /// Example:
    /// ```
    /// {
    ///   "context_length": 8192,
    ///   "is_moderated": true,
    ///   "max_completion_tokens": 4096
    /// }
    /// ```
    @JsonKey(name: 'top_provider') required TopProviderInfo topProvider,
  }) = _Model;

  factory Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);
}
