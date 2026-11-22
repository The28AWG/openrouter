// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/conflict_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/get_models_category.dart';
import '../../models/generated/get_models_distillable.dart';
import '../../models/generated/get_models_region.dart';
import '../../models/generated/get_models_sort.dart';
import '../../models/generated/get_models_zdr.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_models_user_client.dart';
import '../../models/generated/list_models_user_sort.dart';
import '../../models/generated/model.dart';
import '../../models/generated/model_response.dart';
import '../../models/generated/models_count_response.dart';
import '../../models/generated/models_list_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/request_timeout_response.dart';
import '../../models/generated/service_unavailable_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';

/// Model information endpoints
class ModelsResource {
  ModelsResource(this._client);

  final OpenRouterClient _client;

  /// Get a model by its slug
  ///
  /// Returns full details for a single model identified by its author and slug (e.g. openai/gpt-4). Supports variant suffixes (e.g. openai/gpt-4:free) and resolves known slug aliases.
  ///
  /// `GET /model/{author}/{slug}`
  ///
  /// Operation: `getModel`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Returns the model details
  ///
  /// Errors:
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ModelResponse> getValue({
    /// The author/organization of the model
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    required String author,

    /// The model slug, optionally including a variant suffix (e.g. gpt-4 or gpt-4:free)
    ///
    /// Example:
    /// ```
    /// "gpt-4"
    /// ```
    required String slug,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ModelResponse>(
      method: 'GET',
      path:
          '/model/${Uri.encodeComponent(author.toString())}/${Uri.encodeComponent(slug.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          ModelResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// List all models and their properties
  ///
  /// `GET /models`
  ///
  /// Operation: `getModels`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Returns a list of models or RSS feed
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<ModelsListResponse> list({
    /// Number of records to skip for pagination. When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 0
    ///
    /// Default: `0`
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? offset,

    /// Maximum number of records to return (max 1000). When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 1, maximum: 1000
    ///
    /// Default: `500`
    ///
    /// Example:
    /// ```
    /// 500
    /// ```
    int? limit,

    /// Filter models by use case category
    ///
    /// Allowed: `programming`, `roleplay`, `marketing`, `marketing/seo`, `technology`, `science`, `translation`, `legal`, `finance`, `health`, `trivia`, `academia`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "programming"
    /// ```
    GetModelsCategory? category,

    /// Filter models by supported parameter (comma-separated)
    ///
    /// Example:
    /// ```
    /// "temperature"
    /// ```
    String? supportedParameters,

    /// Filter models by output modality. Accepts a comma-separated list of modalities (text, image, embeddings, audio, video, rerank, decisions, speech, transcription) or "all" to include all models. Defaults to "text".
    ///
    /// Example:
    /// ```
    /// "text"
    /// ```
    String? outputModalities,

    /// Sort the returned models server-side. Prefer this over fetching the full list and sorting client-side. Options: pricing-low-to-high, pricing-high-to-low (average prompt/completion price), context-high-to-low (context length), throughput-high-to-low, latency-low-to-high (recent median performance), most-popular, top-weekly (tokens processed in the last week), newest (creation date), &lt;index&gt;-high-to-low for each Artificial Analysis index (the coding and agentic sorts are deprecated: Artificial Analysis has retired those indexes, so they order by canonical slug and variant alone), design-arena-elo-high-to-low (best Design Arena ELO across arenas). Models without a score for the chosen benchmark are placed last. The decision sort ranks decision models, so pass output_modalities=decisions or all with it. When omitted, the existing default ordering is preserved.
    ///
    /// Allowed: `most-popular`, `newest`, `top-weekly`, `pricing-low-to-high`, `pricing-high-to-low`, `context-high-to-low`, `throughput-high-to-low`, `latency-low-to-high`, `intelligence-high-to-low`, `coding-high-to-low`, `agentic-high-to-low`, `finance-and-accounting-high-to-low`, `strategy-and-ops-high-to-low`, `legal-high-to-low`, `healthcare-and-medical-high-to-low`, `engineering-high-to-low`, `economics-high-to-low`, `cyber-high-to-low`, `openness-high-to-low`, `multilingual-high-to-low`, `decision-high-to-low`, `design-arena-elo-high-to-low`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "newest"
    /// ```
    GetModelsSort? sort,

    /// Free-text search by model name or slug.
    ///
    /// Example:
    /// ```
    /// "gpt-4"
    /// ```
    String? q,

    /// Filter models by input modality. Comma-separated list of: text, image, audio, file.
    ///
    /// Example:
    /// ```
    /// "text,image"
    /// ```
    String? inputModalities,

    /// Filter models by the request API paths they serve, as listed in each model's `endpoints` field. Comma-separated; a model must serve every listed path. Valid values: /api/v1/chat/completions, /api/v1/completions, /api/v1/messages, /api/v1/responses, /api/v1/embeddings, /api/v1/rerank, /api/alpha/decisions, /api/alpha/extractions, /api/v1/videos, /api/v1/audio/speech, /api/v1/audio/transcriptions, /api/v1/images, /api/v1/batches. When set without `output_modalities`, models of every output modality are considered (the companion `/api/alpha/extractions` route is served by text and decisions models alike).
    ///
    /// Example:
    /// ```
    /// "/api/alpha/extractions"
    /// ```
    String? endpoints,

    /// Minimum context length (tokens). Models with smaller context are excluded.
    ///
    /// minimum: 1
    ///
    /// Example:
    /// ```
    /// 128000
    /// ```
    int? context,

    /// Minimum prompt price in $/M tokens.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    num? minPrice,

    /// Maximum prompt price in $/M tokens.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 10
    /// ```
    num? maxPrice,

    /// Filter models by architecture/model family (e.g. GPT, Claude, Gemini, Llama).
    ///
    /// Example:
    /// ```
    /// "GPT"
    /// ```
    String? arch,

    /// Filter models by the organization that created the model. Comma-separated list of author slugs.
    ///
    /// Example:
    /// ```
    /// "openai,anthropic"
    /// ```
    String? modelAuthors,

    /// Filter models by hosting provider. Comma-separated list of provider names.
    ///
    /// Example:
    /// ```
    /// "OpenAI,Anthropic"
    /// ```
    String? providers,

    /// Filter by distillation capability. "true" returns only distillable models, "false" excludes them.
    ///
    /// Allowed: `true`, `false`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "true"
    /// ```
    GetModelsDistillable? distillable,

    /// When set to "true", return only models with zero data retention endpoints.
    ///
    /// Allowed: `true`
    ///
    /// Example:
    /// ```
    /// "true"
    /// ```
    GetModelsZdr? zdr,

    /// Filter to models with endpoints in the given data region ("eu" or "us").
    ///
    /// Allowed: `eu`, `us`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "eu"
    /// ```
    GetModelsRegion? region,

    /// Minimum completion (output) price in $/M tokens.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    num? minOutputPrice,

    /// Maximum completion (output) price in $/M tokens.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 10
    /// ```
    num? maxOutputPrice,

    /// Minimum model age in days since its creation date.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? minAgeDays,

    /// Maximum model age in days since its creation date.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 90
    /// ```
    int? maxAgeDays,

    /// Minimum Artificial Analysis Intelligence Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minIntelligenceIndex,

    /// Maximum Artificial Analysis Intelligence Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxIntelligenceIndex,

    /// Deprecated: Artificial Analysis has retired its Coding Index; no model has a score, so this matches no model.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    @Deprecated('Deprecated') num? minCodingIndex,

    /// Deprecated: Artificial Analysis has retired its Coding Index; no model has a score, so this matches no model.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    @Deprecated('Deprecated') num? maxCodingIndex,

    /// Deprecated: Artificial Analysis has retired its Agentic Index; no model has a score, so this matches no model.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    @Deprecated('Deprecated') num? minAgenticIndex,

    /// Deprecated: Artificial Analysis has retired its Agentic Index; no model has a score, so this matches no model.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    @Deprecated('Deprecated') num? maxAgenticIndex,

    /// Minimum Artificial Analysis Finance &amp; Accounting Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minFinanceAndAccountingIndex,

    /// Maximum Artificial Analysis Finance &amp; Accounting Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxFinanceAndAccountingIndex,

    /// Minimum Artificial Analysis Strategy &amp; Ops Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minStrategyAndOpsIndex,

    /// Maximum Artificial Analysis Strategy &amp; Ops Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxStrategyAndOpsIndex,

    /// Minimum Artificial Analysis Legal Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minLegalIndex,

    /// Maximum Artificial Analysis Legal Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxLegalIndex,

    /// Minimum Artificial Analysis Healthcare &amp; Medical Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minHealthcareAndMedicalIndex,

    /// Maximum Artificial Analysis Healthcare &amp; Medical Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxHealthcareAndMedicalIndex,

    /// Minimum Artificial Analysis Engineering Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minEngineeringIndex,

    /// Maximum Artificial Analysis Engineering Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxEngineeringIndex,

    /// Minimum Artificial Analysis Economics Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minEconomicsIndex,

    /// Maximum Artificial Analysis Economics Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxEconomicsIndex,

    /// Minimum Artificial Analysis Cyber Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minCyberIndex,

    /// Maximum Artificial Analysis Cyber Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxCyberIndex,

    /// Minimum Artificial Analysis Openness Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minOpennessIndex,

    /// Maximum Artificial Analysis Openness Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxOpennessIndex,

    /// Minimum Artificial Analysis Multilingual Index score (0-1); unscored models are excluded.
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Example:
    /// ```
    /// 0.5
    /// ```
    num? minMultilingualIndex,

    /// Maximum Artificial Analysis Multilingual Index score (0-1); unscored models are excluded.
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    num? maxMultilingualIndex,

    /// Minimum Artificial Analysis Decision Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minDecisionIndex,

    /// Maximum Artificial Analysis Decision Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxDecisionIndex,

    /// Minimum tool-calling success rate, as a fraction in [0, 1] (e.g. 0.9 = 90% of requests finishing with a tool_calls finish reason).
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Example:
    /// ```
    /// 0.9
    /// ```
    num? minToolSuccessRate,

    /// Maximum tool-calling success rate, as a fraction in [0, 1].
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    num? maxToolSuccessRate,
    OpenRouterCallOptions? options,
  }) async {
    if (offset != null) {
      if (offset < 0) {
        throw ArgumentError.value(offset, 'offset', 'must be >= 0');
      }
    }
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 1000) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 1000');
      }
    }
    if (context != null) {
      if (context < 1) {
        throw ArgumentError.value(context, 'context', 'must be >= 1');
      }
    }
    if (minPrice != null) {
      if (minPrice < 0) {
        throw ArgumentError.value(minPrice, 'minPrice', 'must be >= 0');
      }
    }
    if (maxPrice != null) {
      if (maxPrice < 0) {
        throw ArgumentError.value(maxPrice, 'maxPrice', 'must be >= 0');
      }
    }
    if (minOutputPrice != null) {
      if (minOutputPrice < 0) {
        throw ArgumentError.value(
          minOutputPrice,
          'minOutputPrice',
          'must be >= 0',
        );
      }
    }
    if (maxOutputPrice != null) {
      if (maxOutputPrice < 0) {
        throw ArgumentError.value(
          maxOutputPrice,
          'maxOutputPrice',
          'must be >= 0',
        );
      }
    }
    if (minAgeDays != null) {
      if (minAgeDays < 0) {
        throw ArgumentError.value(minAgeDays, 'minAgeDays', 'must be >= 0');
      }
    }
    if (maxAgeDays != null) {
      if (maxAgeDays < 0) {
        throw ArgumentError.value(maxAgeDays, 'maxAgeDays', 'must be >= 0');
      }
    }
    if (minIntelligenceIndex != null) {
      if (minIntelligenceIndex < 0) {
        throw ArgumentError.value(
          minIntelligenceIndex,
          'minIntelligenceIndex',
          'must be >= 0',
        );
      }
    }
    if (maxIntelligenceIndex != null) {
      if (maxIntelligenceIndex < 0) {
        throw ArgumentError.value(
          maxIntelligenceIndex,
          'maxIntelligenceIndex',
          'must be >= 0',
        );
      }
    }
    if (minCodingIndex != null) {
      if (minCodingIndex < 0) {
        throw ArgumentError.value(
          minCodingIndex,
          'minCodingIndex',
          'must be >= 0',
        );
      }
    }
    if (maxCodingIndex != null) {
      if (maxCodingIndex < 0) {
        throw ArgumentError.value(
          maxCodingIndex,
          'maxCodingIndex',
          'must be >= 0',
        );
      }
    }
    if (minAgenticIndex != null) {
      if (minAgenticIndex < 0) {
        throw ArgumentError.value(
          minAgenticIndex,
          'minAgenticIndex',
          'must be >= 0',
        );
      }
    }
    if (maxAgenticIndex != null) {
      if (maxAgenticIndex < 0) {
        throw ArgumentError.value(
          maxAgenticIndex,
          'maxAgenticIndex',
          'must be >= 0',
        );
      }
    }
    if (minFinanceAndAccountingIndex != null) {
      if (minFinanceAndAccountingIndex < 0) {
        throw ArgumentError.value(
          minFinanceAndAccountingIndex,
          'minFinanceAndAccountingIndex',
          'must be >= 0',
        );
      }
    }
    if (maxFinanceAndAccountingIndex != null) {
      if (maxFinanceAndAccountingIndex < 0) {
        throw ArgumentError.value(
          maxFinanceAndAccountingIndex,
          'maxFinanceAndAccountingIndex',
          'must be >= 0',
        );
      }
    }
    if (minStrategyAndOpsIndex != null) {
      if (minStrategyAndOpsIndex < 0) {
        throw ArgumentError.value(
          minStrategyAndOpsIndex,
          'minStrategyAndOpsIndex',
          'must be >= 0',
        );
      }
    }
    if (maxStrategyAndOpsIndex != null) {
      if (maxStrategyAndOpsIndex < 0) {
        throw ArgumentError.value(
          maxStrategyAndOpsIndex,
          'maxStrategyAndOpsIndex',
          'must be >= 0',
        );
      }
    }
    if (minLegalIndex != null) {
      if (minLegalIndex < 0) {
        throw ArgumentError.value(
          minLegalIndex,
          'minLegalIndex',
          'must be >= 0',
        );
      }
    }
    if (maxLegalIndex != null) {
      if (maxLegalIndex < 0) {
        throw ArgumentError.value(
          maxLegalIndex,
          'maxLegalIndex',
          'must be >= 0',
        );
      }
    }
    if (minHealthcareAndMedicalIndex != null) {
      if (minHealthcareAndMedicalIndex < 0) {
        throw ArgumentError.value(
          minHealthcareAndMedicalIndex,
          'minHealthcareAndMedicalIndex',
          'must be >= 0',
        );
      }
    }
    if (maxHealthcareAndMedicalIndex != null) {
      if (maxHealthcareAndMedicalIndex < 0) {
        throw ArgumentError.value(
          maxHealthcareAndMedicalIndex,
          'maxHealthcareAndMedicalIndex',
          'must be >= 0',
        );
      }
    }
    if (minEngineeringIndex != null) {
      if (minEngineeringIndex < 0) {
        throw ArgumentError.value(
          minEngineeringIndex,
          'minEngineeringIndex',
          'must be >= 0',
        );
      }
    }
    if (maxEngineeringIndex != null) {
      if (maxEngineeringIndex < 0) {
        throw ArgumentError.value(
          maxEngineeringIndex,
          'maxEngineeringIndex',
          'must be >= 0',
        );
      }
    }
    if (minEconomicsIndex != null) {
      if (minEconomicsIndex < 0) {
        throw ArgumentError.value(
          minEconomicsIndex,
          'minEconomicsIndex',
          'must be >= 0',
        );
      }
    }
    if (maxEconomicsIndex != null) {
      if (maxEconomicsIndex < 0) {
        throw ArgumentError.value(
          maxEconomicsIndex,
          'maxEconomicsIndex',
          'must be >= 0',
        );
      }
    }
    if (minCyberIndex != null) {
      if (minCyberIndex < 0) {
        throw ArgumentError.value(
          minCyberIndex,
          'minCyberIndex',
          'must be >= 0',
        );
      }
    }
    if (maxCyberIndex != null) {
      if (maxCyberIndex < 0) {
        throw ArgumentError.value(
          maxCyberIndex,
          'maxCyberIndex',
          'must be >= 0',
        );
      }
    }
    if (minOpennessIndex != null) {
      if (minOpennessIndex < 0) {
        throw ArgumentError.value(
          minOpennessIndex,
          'minOpennessIndex',
          'must be >= 0',
        );
      }
    }
    if (maxOpennessIndex != null) {
      if (maxOpennessIndex < 0) {
        throw ArgumentError.value(
          maxOpennessIndex,
          'maxOpennessIndex',
          'must be >= 0',
        );
      }
    }
    if (minMultilingualIndex != null) {
      if (minMultilingualIndex < 0) {
        throw ArgumentError.value(
          minMultilingualIndex,
          'minMultilingualIndex',
          'must be >= 0',
        );
      }
      if (minMultilingualIndex > 1) {
        throw ArgumentError.value(
          minMultilingualIndex,
          'minMultilingualIndex',
          'must be <= 1',
        );
      }
    }
    if (maxMultilingualIndex != null) {
      if (maxMultilingualIndex < 0) {
        throw ArgumentError.value(
          maxMultilingualIndex,
          'maxMultilingualIndex',
          'must be >= 0',
        );
      }
      if (maxMultilingualIndex > 1) {
        throw ArgumentError.value(
          maxMultilingualIndex,
          'maxMultilingualIndex',
          'must be <= 1',
        );
      }
    }
    if (minDecisionIndex != null) {
      if (minDecisionIndex < 0) {
        throw ArgumentError.value(
          minDecisionIndex,
          'minDecisionIndex',
          'must be >= 0',
        );
      }
    }
    if (maxDecisionIndex != null) {
      if (maxDecisionIndex < 0) {
        throw ArgumentError.value(
          maxDecisionIndex,
          'maxDecisionIndex',
          'must be >= 0',
        );
      }
    }
    if (minToolSuccessRate != null) {
      if (minToolSuccessRate < 0) {
        throw ArgumentError.value(
          minToolSuccessRate,
          'minToolSuccessRate',
          'must be >= 0',
        );
      }
      if (minToolSuccessRate > 1) {
        throw ArgumentError.value(
          minToolSuccessRate,
          'minToolSuccessRate',
          'must be <= 1',
        );
      }
    }
    if (maxToolSuccessRate != null) {
      if (maxToolSuccessRate < 0) {
        throw ArgumentError.value(
          maxToolSuccessRate,
          'maxToolSuccessRate',
          'must be >= 0',
        );
      }
      if (maxToolSuccessRate > 1) {
        throw ArgumentError.value(
          maxToolSuccessRate,
          'maxToolSuccessRate',
          'must be <= 1',
        );
      }
    }
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
    query.add(
      'category',
      category == null ? null : getModelsCategoryToJson(category),
    );
    query.add('supported_parameters', supportedParameters);
    query.add('output_modalities', outputModalities);
    query.add('sort', sort == null ? null : getModelsSortToJson(sort));
    query.add('q', q);
    query.add('input_modalities', inputModalities);
    query.add('endpoints', endpoints);
    query.add('context', context);
    query.add('min_price', minPrice);
    query.add('max_price', maxPrice);
    query.add('arch', arch);
    query.add('model_authors', modelAuthors);
    query.add('providers', providers);
    query.add(
      'distillable',
      distillable == null ? null : getModelsDistillableToJson(distillable),
    );
    query.add('zdr', zdr == null ? null : getModelsZdrToJson(zdr));
    query.add('region', region == null ? null : getModelsRegionToJson(region));
    query.add('min_output_price', minOutputPrice);
    query.add('max_output_price', maxOutputPrice);
    query.add('min_age_days', minAgeDays);
    query.add('max_age_days', maxAgeDays);
    query.add('min_intelligence_index', minIntelligenceIndex);
    query.add('max_intelligence_index', maxIntelligenceIndex);
    query.add('min_coding_index', minCodingIndex);
    query.add('max_coding_index', maxCodingIndex);
    query.add('min_agentic_index', minAgenticIndex);
    query.add('max_agentic_index', maxAgenticIndex);
    query.add('min_finance_and_accounting_index', minFinanceAndAccountingIndex);
    query.add('max_finance_and_accounting_index', maxFinanceAndAccountingIndex);
    query.add('min_strategy_and_ops_index', minStrategyAndOpsIndex);
    query.add('max_strategy_and_ops_index', maxStrategyAndOpsIndex);
    query.add('min_legal_index', minLegalIndex);
    query.add('max_legal_index', maxLegalIndex);
    query.add('min_healthcare_and_medical_index', minHealthcareAndMedicalIndex);
    query.add('max_healthcare_and_medical_index', maxHealthcareAndMedicalIndex);
    query.add('min_engineering_index', minEngineeringIndex);
    query.add('max_engineering_index', maxEngineeringIndex);
    query.add('min_economics_index', minEconomicsIndex);
    query.add('max_economics_index', maxEconomicsIndex);
    query.add('min_cyber_index', minCyberIndex);
    query.add('max_cyber_index', maxCyberIndex);
    query.add('min_openness_index', minOpennessIndex);
    query.add('max_openness_index', maxOpennessIndex);
    query.add('min_multilingual_index', minMultilingualIndex);
    query.add('max_multilingual_index', maxMultilingualIndex);
    query.add('min_decision_index', minDecisionIndex);
    query.add('max_decision_index', maxDecisionIndex);
    query.add('min_tool_success_rate', minToolSuccessRate);
    query.add('max_tool_success_rate', maxToolSuccessRate);
    return _client.send<ModelsListResponse>(
      method: 'GET',
      path: '/models',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        409: ConflictResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          ModelsListResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Requests every page of [list].
  ///
  /// Pagination: `offsetLimit`.
  Stream<Model> listAll({
    /// Maximum number of records to return (max 1000). When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 1, maximum: 1000
    ///
    /// Default: `500`
    ///
    /// Example:
    /// ```
    /// 500
    /// ```
    int? limit,

    /// Filter models by use case category
    ///
    /// Allowed: `programming`, `roleplay`, `marketing`, `marketing/seo`, `technology`, `science`, `translation`, `legal`, `finance`, `health`, `trivia`, `academia`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "programming"
    /// ```
    GetModelsCategory? category,

    /// Filter models by supported parameter (comma-separated)
    ///
    /// Example:
    /// ```
    /// "temperature"
    /// ```
    String? supportedParameters,

    /// Filter models by output modality. Accepts a comma-separated list of modalities (text, image, embeddings, audio, video, rerank, decisions, speech, transcription) or "all" to include all models. Defaults to "text".
    ///
    /// Example:
    /// ```
    /// "text"
    /// ```
    String? outputModalities,

    /// Sort the returned models server-side. Prefer this over fetching the full list and sorting client-side. Options: pricing-low-to-high, pricing-high-to-low (average prompt/completion price), context-high-to-low (context length), throughput-high-to-low, latency-low-to-high (recent median performance), most-popular, top-weekly (tokens processed in the last week), newest (creation date), &lt;index&gt;-high-to-low for each Artificial Analysis index (the coding and agentic sorts are deprecated: Artificial Analysis has retired those indexes, so they order by canonical slug and variant alone), design-arena-elo-high-to-low (best Design Arena ELO across arenas). Models without a score for the chosen benchmark are placed last. The decision sort ranks decision models, so pass output_modalities=decisions or all with it. When omitted, the existing default ordering is preserved.
    ///
    /// Allowed: `most-popular`, `newest`, `top-weekly`, `pricing-low-to-high`, `pricing-high-to-low`, `context-high-to-low`, `throughput-high-to-low`, `latency-low-to-high`, `intelligence-high-to-low`, `coding-high-to-low`, `agentic-high-to-low`, `finance-and-accounting-high-to-low`, `strategy-and-ops-high-to-low`, `legal-high-to-low`, `healthcare-and-medical-high-to-low`, `engineering-high-to-low`, `economics-high-to-low`, `cyber-high-to-low`, `openness-high-to-low`, `multilingual-high-to-low`, `decision-high-to-low`, `design-arena-elo-high-to-low`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "newest"
    /// ```
    GetModelsSort? sort,

    /// Free-text search by model name or slug.
    ///
    /// Example:
    /// ```
    /// "gpt-4"
    /// ```
    String? q,

    /// Filter models by input modality. Comma-separated list of: text, image, audio, file.
    ///
    /// Example:
    /// ```
    /// "text,image"
    /// ```
    String? inputModalities,

    /// Filter models by the request API paths they serve, as listed in each model's `endpoints` field. Comma-separated; a model must serve every listed path. Valid values: /api/v1/chat/completions, /api/v1/completions, /api/v1/messages, /api/v1/responses, /api/v1/embeddings, /api/v1/rerank, /api/alpha/decisions, /api/alpha/extractions, /api/v1/videos, /api/v1/audio/speech, /api/v1/audio/transcriptions, /api/v1/images, /api/v1/batches. When set without `output_modalities`, models of every output modality are considered (the companion `/api/alpha/extractions` route is served by text and decisions models alike).
    ///
    /// Example:
    /// ```
    /// "/api/alpha/extractions"
    /// ```
    String? endpoints,

    /// Minimum context length (tokens). Models with smaller context are excluded.
    ///
    /// minimum: 1
    ///
    /// Example:
    /// ```
    /// 128000
    /// ```
    int? context,

    /// Minimum prompt price in $/M tokens.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    num? minPrice,

    /// Maximum prompt price in $/M tokens.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 10
    /// ```
    num? maxPrice,

    /// Filter models by architecture/model family (e.g. GPT, Claude, Gemini, Llama).
    ///
    /// Example:
    /// ```
    /// "GPT"
    /// ```
    String? arch,

    /// Filter models by the organization that created the model. Comma-separated list of author slugs.
    ///
    /// Example:
    /// ```
    /// "openai,anthropic"
    /// ```
    String? modelAuthors,

    /// Filter models by hosting provider. Comma-separated list of provider names.
    ///
    /// Example:
    /// ```
    /// "OpenAI,Anthropic"
    /// ```
    String? providers,

    /// Filter by distillation capability. "true" returns only distillable models, "false" excludes them.
    ///
    /// Allowed: `true`, `false`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "true"
    /// ```
    GetModelsDistillable? distillable,

    /// When set to "true", return only models with zero data retention endpoints.
    ///
    /// Allowed: `true`
    ///
    /// Example:
    /// ```
    /// "true"
    /// ```
    GetModelsZdr? zdr,

    /// Filter to models with endpoints in the given data region ("eu" or "us").
    ///
    /// Allowed: `eu`, `us`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "eu"
    /// ```
    GetModelsRegion? region,

    /// Minimum completion (output) price in $/M tokens.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    num? minOutputPrice,

    /// Maximum completion (output) price in $/M tokens.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 10
    /// ```
    num? maxOutputPrice,

    /// Minimum model age in days since its creation date.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? minAgeDays,

    /// Maximum model age in days since its creation date.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 90
    /// ```
    int? maxAgeDays,

    /// Minimum Artificial Analysis Intelligence Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minIntelligenceIndex,

    /// Maximum Artificial Analysis Intelligence Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxIntelligenceIndex,

    /// Deprecated: Artificial Analysis has retired its Coding Index; no model has a score, so this matches no model.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    @Deprecated('Deprecated') num? minCodingIndex,

    /// Deprecated: Artificial Analysis has retired its Coding Index; no model has a score, so this matches no model.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    @Deprecated('Deprecated') num? maxCodingIndex,

    /// Deprecated: Artificial Analysis has retired its Agentic Index; no model has a score, so this matches no model.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    @Deprecated('Deprecated') num? minAgenticIndex,

    /// Deprecated: Artificial Analysis has retired its Agentic Index; no model has a score, so this matches no model.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    @Deprecated('Deprecated') num? maxAgenticIndex,

    /// Minimum Artificial Analysis Finance &amp; Accounting Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minFinanceAndAccountingIndex,

    /// Maximum Artificial Analysis Finance &amp; Accounting Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxFinanceAndAccountingIndex,

    /// Minimum Artificial Analysis Strategy &amp; Ops Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minStrategyAndOpsIndex,

    /// Maximum Artificial Analysis Strategy &amp; Ops Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxStrategyAndOpsIndex,

    /// Minimum Artificial Analysis Legal Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minLegalIndex,

    /// Maximum Artificial Analysis Legal Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxLegalIndex,

    /// Minimum Artificial Analysis Healthcare &amp; Medical Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minHealthcareAndMedicalIndex,

    /// Maximum Artificial Analysis Healthcare &amp; Medical Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxHealthcareAndMedicalIndex,

    /// Minimum Artificial Analysis Engineering Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minEngineeringIndex,

    /// Maximum Artificial Analysis Engineering Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxEngineeringIndex,

    /// Minimum Artificial Analysis Economics Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minEconomicsIndex,

    /// Maximum Artificial Analysis Economics Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxEconomicsIndex,

    /// Minimum Artificial Analysis Cyber Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minCyberIndex,

    /// Maximum Artificial Analysis Cyber Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxCyberIndex,

    /// Minimum Artificial Analysis Openness Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minOpennessIndex,

    /// Maximum Artificial Analysis Openness Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxOpennessIndex,

    /// Minimum Artificial Analysis Multilingual Index score (0-1); unscored models are excluded.
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Example:
    /// ```
    /// 0.5
    /// ```
    num? minMultilingualIndex,

    /// Maximum Artificial Analysis Multilingual Index score (0-1); unscored models are excluded.
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    num? maxMultilingualIndex,

    /// Minimum Artificial Analysis Decision Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? minDecisionIndex,

    /// Maximum Artificial Analysis Decision Index score (0-100); unscored models are excluded.
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? maxDecisionIndex,

    /// Minimum tool-calling success rate, as a fraction in [0, 1] (e.g. 0.9 = 90% of requests finishing with a tool_calls finish reason).
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Example:
    /// ```
    /// 0.9
    /// ```
    num? minToolSuccessRate,

    /// Maximum tool-calling success rate, as a fraction in [0, 1].
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    num? maxToolSuccessRate,
    OpenRouterCallOptions? options,
  }) {
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 1000) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 1000');
      }
    }
    if (context != null) {
      if (context < 1) {
        throw ArgumentError.value(context, 'context', 'must be >= 1');
      }
    }
    if (minPrice != null) {
      if (minPrice < 0) {
        throw ArgumentError.value(minPrice, 'minPrice', 'must be >= 0');
      }
    }
    if (maxPrice != null) {
      if (maxPrice < 0) {
        throw ArgumentError.value(maxPrice, 'maxPrice', 'must be >= 0');
      }
    }
    if (minOutputPrice != null) {
      if (minOutputPrice < 0) {
        throw ArgumentError.value(
          minOutputPrice,
          'minOutputPrice',
          'must be >= 0',
        );
      }
    }
    if (maxOutputPrice != null) {
      if (maxOutputPrice < 0) {
        throw ArgumentError.value(
          maxOutputPrice,
          'maxOutputPrice',
          'must be >= 0',
        );
      }
    }
    if (minAgeDays != null) {
      if (minAgeDays < 0) {
        throw ArgumentError.value(minAgeDays, 'minAgeDays', 'must be >= 0');
      }
    }
    if (maxAgeDays != null) {
      if (maxAgeDays < 0) {
        throw ArgumentError.value(maxAgeDays, 'maxAgeDays', 'must be >= 0');
      }
    }
    if (minIntelligenceIndex != null) {
      if (minIntelligenceIndex < 0) {
        throw ArgumentError.value(
          minIntelligenceIndex,
          'minIntelligenceIndex',
          'must be >= 0',
        );
      }
    }
    if (maxIntelligenceIndex != null) {
      if (maxIntelligenceIndex < 0) {
        throw ArgumentError.value(
          maxIntelligenceIndex,
          'maxIntelligenceIndex',
          'must be >= 0',
        );
      }
    }
    if (minCodingIndex != null) {
      if (minCodingIndex < 0) {
        throw ArgumentError.value(
          minCodingIndex,
          'minCodingIndex',
          'must be >= 0',
        );
      }
    }
    if (maxCodingIndex != null) {
      if (maxCodingIndex < 0) {
        throw ArgumentError.value(
          maxCodingIndex,
          'maxCodingIndex',
          'must be >= 0',
        );
      }
    }
    if (minAgenticIndex != null) {
      if (minAgenticIndex < 0) {
        throw ArgumentError.value(
          minAgenticIndex,
          'minAgenticIndex',
          'must be >= 0',
        );
      }
    }
    if (maxAgenticIndex != null) {
      if (maxAgenticIndex < 0) {
        throw ArgumentError.value(
          maxAgenticIndex,
          'maxAgenticIndex',
          'must be >= 0',
        );
      }
    }
    if (minFinanceAndAccountingIndex != null) {
      if (minFinanceAndAccountingIndex < 0) {
        throw ArgumentError.value(
          minFinanceAndAccountingIndex,
          'minFinanceAndAccountingIndex',
          'must be >= 0',
        );
      }
    }
    if (maxFinanceAndAccountingIndex != null) {
      if (maxFinanceAndAccountingIndex < 0) {
        throw ArgumentError.value(
          maxFinanceAndAccountingIndex,
          'maxFinanceAndAccountingIndex',
          'must be >= 0',
        );
      }
    }
    if (minStrategyAndOpsIndex != null) {
      if (minStrategyAndOpsIndex < 0) {
        throw ArgumentError.value(
          minStrategyAndOpsIndex,
          'minStrategyAndOpsIndex',
          'must be >= 0',
        );
      }
    }
    if (maxStrategyAndOpsIndex != null) {
      if (maxStrategyAndOpsIndex < 0) {
        throw ArgumentError.value(
          maxStrategyAndOpsIndex,
          'maxStrategyAndOpsIndex',
          'must be >= 0',
        );
      }
    }
    if (minLegalIndex != null) {
      if (minLegalIndex < 0) {
        throw ArgumentError.value(
          minLegalIndex,
          'minLegalIndex',
          'must be >= 0',
        );
      }
    }
    if (maxLegalIndex != null) {
      if (maxLegalIndex < 0) {
        throw ArgumentError.value(
          maxLegalIndex,
          'maxLegalIndex',
          'must be >= 0',
        );
      }
    }
    if (minHealthcareAndMedicalIndex != null) {
      if (minHealthcareAndMedicalIndex < 0) {
        throw ArgumentError.value(
          minHealthcareAndMedicalIndex,
          'minHealthcareAndMedicalIndex',
          'must be >= 0',
        );
      }
    }
    if (maxHealthcareAndMedicalIndex != null) {
      if (maxHealthcareAndMedicalIndex < 0) {
        throw ArgumentError.value(
          maxHealthcareAndMedicalIndex,
          'maxHealthcareAndMedicalIndex',
          'must be >= 0',
        );
      }
    }
    if (minEngineeringIndex != null) {
      if (minEngineeringIndex < 0) {
        throw ArgumentError.value(
          minEngineeringIndex,
          'minEngineeringIndex',
          'must be >= 0',
        );
      }
    }
    if (maxEngineeringIndex != null) {
      if (maxEngineeringIndex < 0) {
        throw ArgumentError.value(
          maxEngineeringIndex,
          'maxEngineeringIndex',
          'must be >= 0',
        );
      }
    }
    if (minEconomicsIndex != null) {
      if (minEconomicsIndex < 0) {
        throw ArgumentError.value(
          minEconomicsIndex,
          'minEconomicsIndex',
          'must be >= 0',
        );
      }
    }
    if (maxEconomicsIndex != null) {
      if (maxEconomicsIndex < 0) {
        throw ArgumentError.value(
          maxEconomicsIndex,
          'maxEconomicsIndex',
          'must be >= 0',
        );
      }
    }
    if (minCyberIndex != null) {
      if (minCyberIndex < 0) {
        throw ArgumentError.value(
          minCyberIndex,
          'minCyberIndex',
          'must be >= 0',
        );
      }
    }
    if (maxCyberIndex != null) {
      if (maxCyberIndex < 0) {
        throw ArgumentError.value(
          maxCyberIndex,
          'maxCyberIndex',
          'must be >= 0',
        );
      }
    }
    if (minOpennessIndex != null) {
      if (minOpennessIndex < 0) {
        throw ArgumentError.value(
          minOpennessIndex,
          'minOpennessIndex',
          'must be >= 0',
        );
      }
    }
    if (maxOpennessIndex != null) {
      if (maxOpennessIndex < 0) {
        throw ArgumentError.value(
          maxOpennessIndex,
          'maxOpennessIndex',
          'must be >= 0',
        );
      }
    }
    if (minMultilingualIndex != null) {
      if (minMultilingualIndex < 0) {
        throw ArgumentError.value(
          minMultilingualIndex,
          'minMultilingualIndex',
          'must be >= 0',
        );
      }
      if (minMultilingualIndex > 1) {
        throw ArgumentError.value(
          minMultilingualIndex,
          'minMultilingualIndex',
          'must be <= 1',
        );
      }
    }
    if (maxMultilingualIndex != null) {
      if (maxMultilingualIndex < 0) {
        throw ArgumentError.value(
          maxMultilingualIndex,
          'maxMultilingualIndex',
          'must be >= 0',
        );
      }
      if (maxMultilingualIndex > 1) {
        throw ArgumentError.value(
          maxMultilingualIndex,
          'maxMultilingualIndex',
          'must be <= 1',
        );
      }
    }
    if (minDecisionIndex != null) {
      if (minDecisionIndex < 0) {
        throw ArgumentError.value(
          minDecisionIndex,
          'minDecisionIndex',
          'must be >= 0',
        );
      }
    }
    if (maxDecisionIndex != null) {
      if (maxDecisionIndex < 0) {
        throw ArgumentError.value(
          maxDecisionIndex,
          'maxDecisionIndex',
          'must be >= 0',
        );
      }
    }
    if (minToolSuccessRate != null) {
      if (minToolSuccessRate < 0) {
        throw ArgumentError.value(
          minToolSuccessRate,
          'minToolSuccessRate',
          'must be >= 0',
        );
      }
      if (minToolSuccessRate > 1) {
        throw ArgumentError.value(
          minToolSuccessRate,
          'minToolSuccessRate',
          'must be <= 1',
        );
      }
    }
    if (maxToolSuccessRate != null) {
      if (maxToolSuccessRate < 0) {
        throw ArgumentError.value(
          maxToolSuccessRate,
          'maxToolSuccessRate',
          'must be >= 0',
        );
      }
      if (maxToolSuccessRate > 1) {
        throw ArgumentError.value(
          maxToolSuccessRate,
          'maxToolSuccessRate',
          'must be <= 1',
        );
      }
    }
    return OpenRouterPagination.offset<Model, ModelsListResponse>(
      load: (offset) => list(
        offset: offset,
        limit: limit,
        category: category,
        supportedParameters: supportedParameters,
        outputModalities: outputModalities,
        sort: sort,
        q: q,
        inputModalities: inputModalities,
        endpoints: endpoints,
        context: context,
        minPrice: minPrice,
        maxPrice: maxPrice,
        arch: arch,
        modelAuthors: modelAuthors,
        providers: providers,
        distillable: distillable,
        zdr: zdr,
        region: region,
        minOutputPrice: minOutputPrice,
        maxOutputPrice: maxOutputPrice,
        minAgeDays: minAgeDays,
        maxAgeDays: maxAgeDays,
        minIntelligenceIndex: minIntelligenceIndex,
        maxIntelligenceIndex: maxIntelligenceIndex,
        minCodingIndex: minCodingIndex,
        maxCodingIndex: maxCodingIndex,
        minAgenticIndex: minAgenticIndex,
        maxAgenticIndex: maxAgenticIndex,
        minFinanceAndAccountingIndex: minFinanceAndAccountingIndex,
        maxFinanceAndAccountingIndex: maxFinanceAndAccountingIndex,
        minStrategyAndOpsIndex: minStrategyAndOpsIndex,
        maxStrategyAndOpsIndex: maxStrategyAndOpsIndex,
        minLegalIndex: minLegalIndex,
        maxLegalIndex: maxLegalIndex,
        minHealthcareAndMedicalIndex: minHealthcareAndMedicalIndex,
        maxHealthcareAndMedicalIndex: maxHealthcareAndMedicalIndex,
        minEngineeringIndex: minEngineeringIndex,
        maxEngineeringIndex: maxEngineeringIndex,
        minEconomicsIndex: minEconomicsIndex,
        maxEconomicsIndex: maxEconomicsIndex,
        minCyberIndex: minCyberIndex,
        maxCyberIndex: maxCyberIndex,
        minOpennessIndex: minOpennessIndex,
        maxOpennessIndex: maxOpennessIndex,
        minMultilingualIndex: minMultilingualIndex,
        maxMultilingualIndex: maxMultilingualIndex,
        minDecisionIndex: minDecisionIndex,
        maxDecisionIndex: maxDecisionIndex,
        minToolSuccessRate: minToolSuccessRate,
        maxToolSuccessRate: maxToolSuccessRate,
        options: options,
      ),
      items: (page) => page.data,
    );
  }

  /// Get total count of available models
  ///
  /// `GET /models/count`
  ///
  /// Operation: `listModelsCount`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Returns the total count of available models
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 500 Internal Server Error - Unexpected server error
  Future<ModelsCountResponse> count({
    /// Filter models by output modality. Accepts a comma-separated list of modalities (text, image, embeddings, audio, video, rerank, decisions, speech, transcription) or "all" to include all models. Defaults to "text".
    ///
    /// Example:
    /// ```
    /// "text"
    /// ```
    String? outputModalities,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('output_modalities', outputModalities);
    return _client.send<ModelsCountResponse>(
      method: 'GET',
      path: '/models/count',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          ModelsCountResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// List models filtered by user provider preferences, privacy settings, and guardrails
  ///
  /// List models filtered by user provider preferences, [privacy settings](https://openrouter.ai/docs/guides/privacy/provider-logging), and [guardrails](https://openrouter.ai/docs/guides/features/guardrails). Returns text-output models by default; pass `output_modalities` (a comma-separated list of `text`, `image`, `embeddings`, `audio`, `video`, `rerank`, `speech`, `transcription`, or `all`) to include other modalities. If requesting through a regional hostname, the results will be filtered to models that satisfy in-region routing for that region.
  ///
  /// `GET /models/user`
  ///
  /// Operation: `listModelsUser`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Returns a list of models filtered by user provider preferences
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<ModelsListResponse> listForUser({
    /// Number of records to skip for pagination. When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 0
    ///
    /// Default: `0`
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? offset,

    /// Maximum number of records to return (max 1000). When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 1, maximum: 1000
    ///
    /// Default: `500`
    ///
    /// Example:
    /// ```
    /// 500
    /// ```
    int? limit,

    /// Filter models by output modality. Accepts a comma-separated list of modalities (text, image, embeddings, audio, video, rerank, decisions, speech, transcription) or "all" to include all models. Defaults to "text".
    ///
    /// Example:
    /// ```
    /// "text"
    /// ```
    String? outputModalities,

    /// Sort the returned models server-side. Prefer this over fetching the full list and sorting client-side. Options: pricing-low-to-high, pricing-high-to-low (average prompt/completion price), context-high-to-low (context length), throughput-high-to-low, latency-low-to-high (recent median performance), most-popular, top-weekly (tokens processed in the last week), newest (creation date), &lt;index&gt;-high-to-low for each Artificial Analysis index (the coding and agentic sorts are deprecated: Artificial Analysis has retired those indexes, so they order by canonical slug and variant alone), design-arena-elo-high-to-low (best Design Arena ELO across arenas). Models without a score for the chosen benchmark are placed last. The decision sort ranks decision models, so pass output_modalities=decisions or all with it. When omitted, the existing default ordering is preserved.
    ///
    /// Allowed: `most-popular`, `newest`, `top-weekly`, `pricing-low-to-high`, `pricing-high-to-low`, `context-high-to-low`, `throughput-high-to-low`, `latency-low-to-high`, `intelligence-high-to-low`, `coding-high-to-low`, `agentic-high-to-low`, `finance-and-accounting-high-to-low`, `strategy-and-ops-high-to-low`, `legal-high-to-low`, `healthcare-and-medical-high-to-low`, `engineering-high-to-low`, `economics-high-to-low`, `cyber-high-to-low`, `openness-high-to-low`, `multilingual-high-to-low`, `decision-high-to-low`, `design-arena-elo-high-to-low`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "newest"
    /// ```
    ListModelsUserSort? sort,

    /// Filter models and presets by the named harness's eligibility policy: tool calling is required, and when one of your guardrails sets `enforce_first_party_harness_models`, only the harness vendor's own models remain (OpenAI for codex, Anthropic for claude_code and claude_desktop). When your workspace's Managed Machines policy sets a model list for that harness, only the listed models remain, and a preset remains only while every model it routes to is listed. This filter doesn't apply the harness's ranking, caps or Claude Desktop model ID aliases, so returned IDs stay routable. One of: claude_code, claude_desktop, codex. Omit it to get every model you can use.
    ///
    /// Allowed: `claude_code`, `claude_desktop`, `codex`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "codex"
    /// ```
    ListModelsUserClient? client,
    OpenRouterCallOptions? options,
  }) async {
    if (offset != null) {
      if (offset < 0) {
        throw ArgumentError.value(offset, 'offset', 'must be >= 0');
      }
    }
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 1000) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 1000');
      }
    }
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
    query.add('output_modalities', outputModalities);
    query.add('sort', sort == null ? null : listModelsUserSortToJson(sort));
    query.add(
      'client',
      client == null ? null : listModelsUserClientToJson(client),
    );
    return _client.send<ModelsListResponse>(
      method: 'GET',
      path: '/models/user',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        409: ConflictResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          ModelsListResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Requests every page of [listForUser].
  ///
  /// Pagination: `offsetLimit`.
  Stream<Model> listForUserAll({
    /// Maximum number of records to return (max 1000). When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 1, maximum: 1000
    ///
    /// Default: `500`
    ///
    /// Example:
    /// ```
    /// 500
    /// ```
    int? limit,

    /// Filter models by output modality. Accepts a comma-separated list of modalities (text, image, embeddings, audio, video, rerank, decisions, speech, transcription) or "all" to include all models. Defaults to "text".
    ///
    /// Example:
    /// ```
    /// "text"
    /// ```
    String? outputModalities,

    /// Sort the returned models server-side. Prefer this over fetching the full list and sorting client-side. Options: pricing-low-to-high, pricing-high-to-low (average prompt/completion price), context-high-to-low (context length), throughput-high-to-low, latency-low-to-high (recent median performance), most-popular, top-weekly (tokens processed in the last week), newest (creation date), &lt;index&gt;-high-to-low for each Artificial Analysis index (the coding and agentic sorts are deprecated: Artificial Analysis has retired those indexes, so they order by canonical slug and variant alone), design-arena-elo-high-to-low (best Design Arena ELO across arenas). Models without a score for the chosen benchmark are placed last. The decision sort ranks decision models, so pass output_modalities=decisions or all with it. When omitted, the existing default ordering is preserved.
    ///
    /// Allowed: `most-popular`, `newest`, `top-weekly`, `pricing-low-to-high`, `pricing-high-to-low`, `context-high-to-low`, `throughput-high-to-low`, `latency-low-to-high`, `intelligence-high-to-low`, `coding-high-to-low`, `agentic-high-to-low`, `finance-and-accounting-high-to-low`, `strategy-and-ops-high-to-low`, `legal-high-to-low`, `healthcare-and-medical-high-to-low`, `engineering-high-to-low`, `economics-high-to-low`, `cyber-high-to-low`, `openness-high-to-low`, `multilingual-high-to-low`, `decision-high-to-low`, `design-arena-elo-high-to-low`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "newest"
    /// ```
    ListModelsUserSort? sort,

    /// Filter models and presets by the named harness's eligibility policy: tool calling is required, and when one of your guardrails sets `enforce_first_party_harness_models`, only the harness vendor's own models remain (OpenAI for codex, Anthropic for claude_code and claude_desktop). When your workspace's Managed Machines policy sets a model list for that harness, only the listed models remain, and a preset remains only while every model it routes to is listed. This filter doesn't apply the harness's ranking, caps or Claude Desktop model ID aliases, so returned IDs stay routable. One of: claude_code, claude_desktop, codex. Omit it to get every model you can use.
    ///
    /// Allowed: `claude_code`, `claude_desktop`, `codex`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "codex"
    /// ```
    ListModelsUserClient? client,
    OpenRouterCallOptions? options,
  }) {
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 1000) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 1000');
      }
    }
    return OpenRouterPagination.offset<Model, ModelsListResponse>(
      load: (offset) => listForUser(
        offset: offset,
        limit: limit,
        outputModalities: outputModalities,
        sort: sort,
        client: client,
        options: options,
      ),
      items: (page) => page.data,
    );
  }
}
