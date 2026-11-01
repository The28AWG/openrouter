// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/app_rankings_item.dart';
import '../../models/generated/app_rankings_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/get_app_rankings_category.dart';
import '../../models/generated/get_app_rankings_sort.dart';
import '../../models/generated/get_app_rankings_subcategory.dart';
import '../../models/generated/get_rankings_daily_category.dart';
import '../../models/generated/get_rankings_daily_context_bucket.dart';
import '../../models/generated/get_rankings_daily_language_type.dart';
import '../../models/generated/get_rankings_daily_modality.dart';
import '../../models/generated/get_rankings_daily_period.dart';
import '../../models/generated/get_session_cost_turn_range.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/rankings_daily_response.dart';
import '../../models/generated/session_cost_item.dart';
import '../../models/generated/session_cost_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';

/// Public OpenRouter usage datasets. Data returned by these endpoints is licensed under CC BY 4.0 (https://creativecommons.org/licenses/by/4.0/): reuse and republish it, including commercially, with attribution to OpenRouter.
class DatasetsResource {
  DatasetsResource(this._client);

  final OpenRouterClient _client;

  /// Top apps by token usage
  ///
  /// Returns the top public apps on OpenRouter ranked by token usage inside the requested
  /// date window, matching the public apps marketplace on openrouter.ai/apps. Token totals
  /// are `prompt_tokens + completion_tokens`; hidden and private apps are excluded and
  /// traffic from related app aliases is merged into the canonical visible app.
  ///
  /// `sort=popular` (default) ranks by total token volume inside the window.
  /// `sort=trending` ranks by absolute excess token growth: window volume minus the average
  /// volume of the three equal-length periods immediately preceding the window. Apps with
  /// no excess growth are omitted, so `trending` may return fewer than `limit` rows.
  ///
  /// Filter with `category` (marketplace category group, e.g. `coding`) or `subcategory`
  /// (e.g. `cli-agent`). Ranks are re-numbered 1..N after filtering. Page with `offset` —
  /// `rank` stays absolute, so the first row of `offset=50` is `rank: 51`.
  ///
  /// Authenticate with any valid OpenRouter API key (same key used for inference).
  /// Rate-limited to 30 requests/minute per key and 500 requests/day per account.
  ///
  /// When republishing or quoting this dataset, OpenRouter must be cited as:
  /// "Source: OpenRouter (openrouter.ai/apps), as of {as_of}."
  ///
  /// Token counts come from each upstream provider's own tokenizer, so a token attributed
  /// to one app is not directly comparable to a token attributed to another app whose
  /// traffic flows through a different provider.
  ///
  /// Licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/): reuse and republish with attribution to OpenRouter.
  ///
  /// `GET /datasets/app-rankings`
  ///
  /// Operation: `getAppRankings`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Apps ranked per the requested `sort`, re-numbered 1..N. `popular` sorts by `total_tokens` descending; `trending` sorts by absolute excess token growth descending and may return fewer than `limit` rows.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  Future<AppRankingsResponse> getAppRankings({
    /// Marketplace category group to filter by (e.g. `coding`). Only apps tagged with a subcategory inside this group are returned. Mutually combinable with `subcategory` — when both are supplied the `subcategory` must belong to the `category` group.
    ///
    /// Allowed: `coding`, `creative`, `productivity`, `entertainment`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "coding"
    /// ```
    GetAppRankingsCategory? category,

    /// Marketplace subcategory to filter by (e.g. `cli-agent`). Takes precedence over `category` for the actual filter; when `category` is also supplied the pair must be consistent.
    ///
    /// Allowed: `cli-agent`, `ide-extension`, `cloud-agent`, `programming-app`, `native-app-builder`, `creative-writing`, `video-gen`, `image-gen`, `audio-gen`, `roleplay`, `game`, `writing-assistant`, `general-chat`, `personal-agent`, `legal`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "cli-agent"
    /// ```
    GetAppRankingsSubcategory? subcategory,

    /// `popular` ranks apps by total token volume inside the date window. `trending` ranks apps by absolute excess token growth: window volume minus the average volume of the three equal-length periods immediately preceding the window. Apps with no excess growth are omitted from `trending` results.
    ///
    /// Allowed: `popular`, `trending`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Default: `"popular"`
    ///
    /// Example:
    /// ```
    /// "popular"
    /// ```
    GetAppRankingsSort? sort,

    /// Start of the date window in YYYY-MM-DD (UTC), inclusive. Defaults to 30 days before `end_date`. The dataset begins at 2025-01-01; earlier values are clamped forward to that floor and the resolved value is echoed in `meta.start_date`.
    ///
    /// pattern: `^\d{4}-\d{2}-\d{2}$`
    ///
    /// Example:
    /// ```
    /// "2026-04-12"
    /// ```
    String? startDate,

    /// End of the date window in YYYY-MM-DD (UTC), inclusive. Defaults to the most recent completed UTC day. Must be on or after 2025-01-01; earlier values are rejected with a 400.
    ///
    /// pattern: `^\d{4}-\d{2}-\d{2}$`
    ///
    /// Example:
    /// ```
    /// "2026-05-11"
    /// ```
    String? endDate,

    /// Maximum number of apps to return (1-100). Defaults to 50.
    ///
    /// minimum: 1, maximum: 100
    ///
    /// Default: `50`
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    int? limit,

    /// Number of ranked apps to skip before the first returned row (0-100). Defaults to 0. `rank` stays absolute, so the first row of `offset=50` is `rank: 51`.
    ///
    /// minimum: 0, maximum: 100
    ///
    /// Default: `0`
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? offset,
    OpenRouterCallOptions? options,
  }) async {
    if (startDate != null) {
      if (!RegExp('^\\d{4}-\\d{2}-\\d{2}\$').hasMatch(startDate)) {
        throw ArgumentError.value(
          startDate,
          'startDate',
          'must match ^\\d{4}-\\d{2}-\\d{2}\$',
        );
      }
    }
    if (endDate != null) {
      if (!RegExp('^\\d{4}-\\d{2}-\\d{2}\$').hasMatch(endDate)) {
        throw ArgumentError.value(
          endDate,
          'endDate',
          'must match ^\\d{4}-\\d{2}-\\d{2}\$',
        );
      }
    }
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 100) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 100');
      }
    }
    if (offset != null) {
      if (offset < 0) {
        throw ArgumentError.value(offset, 'offset', 'must be >= 0');
      }
      if (offset > 100) {
        throw ArgumentError.value(offset, 'offset', 'must be <= 100');
      }
    }
    final query = OpenRouterQuery();
    query.add(
      'category',
      category == null ? null : getAppRankingsCategoryToJson(category),
    );
    query.add(
      'subcategory',
      subcategory == null ? null : getAppRankingsSubcategoryToJson(subcategory),
    );
    query.add('sort', sort == null ? null : getAppRankingsSortToJson(sort));
    query.add('start_date', startDate);
    query.add('end_date', endDate);
    query.add('limit', limit);
    query.add('offset', offset);
    return _client.send<AppRankingsResponse>(
      method: 'GET',
      path: '/datasets/app-rankings',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          AppRankingsResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Requests every page of [getAppRankings].
  ///
  /// Pagination: `offsetLimit`.
  Stream<AppRankingsItem> getAppRankingsAll({
    /// Marketplace category group to filter by (e.g. `coding`). Only apps tagged with a subcategory inside this group are returned. Mutually combinable with `subcategory` — when both are supplied the `subcategory` must belong to the `category` group.
    ///
    /// Allowed: `coding`, `creative`, `productivity`, `entertainment`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "coding"
    /// ```
    GetAppRankingsCategory? category,

    /// Marketplace subcategory to filter by (e.g. `cli-agent`). Takes precedence over `category` for the actual filter; when `category` is also supplied the pair must be consistent.
    ///
    /// Allowed: `cli-agent`, `ide-extension`, `cloud-agent`, `programming-app`, `native-app-builder`, `creative-writing`, `video-gen`, `image-gen`, `audio-gen`, `roleplay`, `game`, `writing-assistant`, `general-chat`, `personal-agent`, `legal`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "cli-agent"
    /// ```
    GetAppRankingsSubcategory? subcategory,

    /// `popular` ranks apps by total token volume inside the date window. `trending` ranks apps by absolute excess token growth: window volume minus the average volume of the three equal-length periods immediately preceding the window. Apps with no excess growth are omitted from `trending` results.
    ///
    /// Allowed: `popular`, `trending`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Default: `"popular"`
    ///
    /// Example:
    /// ```
    /// "popular"
    /// ```
    GetAppRankingsSort? sort,

    /// Start of the date window in YYYY-MM-DD (UTC), inclusive. Defaults to 30 days before `end_date`. The dataset begins at 2025-01-01; earlier values are clamped forward to that floor and the resolved value is echoed in `meta.start_date`.
    ///
    /// pattern: `^\d{4}-\d{2}-\d{2}$`
    ///
    /// Example:
    /// ```
    /// "2026-04-12"
    /// ```
    String? startDate,

    /// End of the date window in YYYY-MM-DD (UTC), inclusive. Defaults to the most recent completed UTC day. Must be on or after 2025-01-01; earlier values are rejected with a 400.
    ///
    /// pattern: `^\d{4}-\d{2}-\d{2}$`
    ///
    /// Example:
    /// ```
    /// "2026-05-11"
    /// ```
    String? endDate,

    /// Maximum number of apps to return (1-100). Defaults to 50.
    ///
    /// minimum: 1, maximum: 100
    ///
    /// Default: `50`
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    int? limit,
    OpenRouterCallOptions? options,
  }) {
    if (startDate != null) {
      if (!RegExp('^\\d{4}-\\d{2}-\\d{2}\$').hasMatch(startDate)) {
        throw ArgumentError.value(
          startDate,
          'startDate',
          'must match ^\\d{4}-\\d{2}-\\d{2}\$',
        );
      }
    }
    if (endDate != null) {
      if (!RegExp('^\\d{4}-\\d{2}-\\d{2}\$').hasMatch(endDate)) {
        throw ArgumentError.value(
          endDate,
          'endDate',
          'must match ^\\d{4}-\\d{2}-\\d{2}\$',
        );
      }
    }
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 100) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 100');
      }
    }
    return OpenRouterPagination.offset<AppRankingsItem, AppRankingsResponse>(
      load: (offset) => getAppRankings(
        offset: offset,
        category: category,
        subcategory: subcategory,
        sort: sort,
        startDate: startDate,
        endDate: endDate,
        limit: limit,
        options: options,
      ),
      items: (page) => page.data,
    );
  }

  /// Daily token totals for top 50 models
  ///
  /// Returns the top 50 public models per day by total token usage on OpenRouter, plus a
  /// single aggregated `other` row per day that sums every model outside that top 50.
  /// Token totals are `prompt_tokens + completion_tokens`, matching the public rankings
  /// chart on openrouter.ai/rankings.
  ///
  /// Each row is a distinct `(date, model_permaslug)` pair. The `other` row uses the
  /// reserved permaslug `other` and is always returned last within its date, so callers
  /// can compute `top-50 traffic / total daily traffic` without a second request.
  ///
  /// Optional filters slice the dataset. `period` (`day`/`week`/`month`) sets the time
  /// grain. `modality` and `context_bucket` narrow the exact dataset by output/input
  /// modality (or tool-calling activity) and request context length. `category` and
  /// `language_type` instead read a sampled, upsampled dataset whose `total_tokens` are
  /// weekly-grain estimates — they cannot be combined with each other or with the exact
  /// filters, and reject `period=day` with a 400.
  ///
  /// Authenticate with any valid OpenRouter API key (same key used for inference).
  /// Rate-limited to 30 requests/minute per key and 500 requests/day per account.
  ///
  /// When republishing or quoting this dataset, OpenRouter must be cited as:
  /// "Source: OpenRouter (openrouter.ai/rankings), as of {as_of}."
  ///
  /// Token counts come from each upstream provider's own tokenizer (Anthropic counts
  /// are as reported by Anthropic, OpenAI counts are as reported by OpenAI, etc.), so
  /// a token in one row is not directly comparable to a token in another row from a
  /// different provider.
  ///
  /// Licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/): reuse and republish with attribution to OpenRouter.
  ///
  /// `GET /datasets/rankings-daily`
  ///
  /// Operation: `getRankingsDaily`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Up to 51 rows per day — the top 50 public models by `total_tokens` plus a single aggregated `other` row covering every model outside that top 50. Sorted by `date` ascending, then by `total_tokens` descending, with `other` pinned last within its date.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  Future<RankingsDailyResponse> getRankingsDaily({
    /// Start of the date window in YYYY-MM-DD (UTC), inclusive. Defaults to 30 days before `end_date`. The dataset begins at 2025-01-01; earlier values are clamped forward to that floor and the resolved value is echoed in `meta.start_date`.
    ///
    /// pattern: `^\d{4}-\d{2}-\d{2}$`
    ///
    /// Example:
    /// ```
    /// "2026-04-12"
    /// ```
    String? startDate,

    /// End of the date window in YYYY-MM-DD (UTC), inclusive. Defaults to the most recent completed UTC day. Must be on or after 2025-01-01; earlier values are rejected with a 400.
    ///
    /// pattern: `^\d{4}-\d{2}-\d{2}$`
    ///
    /// Example:
    /// ```
    /// "2026-05-11"
    /// ```
    String? endDate,

    /// Time grain of each row. `day` (default) returns the per-UTC-day series; `week` buckets by ISO week start; `month` buckets by month start. With `category` or `language_type` only `week` (default) and `month` are available — `day` is rejected with a 400 because those datasets are aggregated weekly. For those sampled datasets `period=month` buckets each week by its week-start month, so totals are approximate at month boundaries.
    ///
    /// Allowed: `day`, `week`, `month`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "day"
    /// ```
    GetRankingsDailyPeriod? period,

    /// Restrict to models for a modality surface: `text` / `image_output` match output modality, `image` / `audio` match input modality, and `tool_calling` keeps only rows that recorded at least one tool call. Exact dataset — cannot be combined with `category` or `language_type`.
    ///
    /// Allowed: `text`, `image`, `image_output`, `audio`, `tool_calling`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "text"
    /// ```
    GetRankingsDailyModality? modality,

    /// Restrict to requests whose context length falls in this bucket (`1K`, `10K`, `100K`, `1M`, or `10M`). Exact dataset — cannot be combined with `category` or `language_type`.
    ///
    /// Allowed: `1K`, `10K`, `100K`, `1M`, `10M`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "100K"
    /// ```
    GetRankingsDailyContextBucket? contextBucket,

    /// Restrict to a use-case category (e.g. `programming`, `roleplay`). Sourced from a sampled, upsampled dataset, so `total_tokens` is an estimate and is aggregated weekly (the trailing weekly bucket may include traffic past `end_date`). Cannot be combined with `modality`, `context_bucket`, or `language_type`.
    ///
    /// Allowed: `programming`, `roleplay`, `marketing`, `marketing/seo`, `technology`, `science`, `translation`, `legal`, `finance`, `health`, `trivia`, `academia`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "programming"
    /// ```
    GetRankingsDailyCategory? category,

    /// Restrict to natural-language or programming-language tagged activity. Sourced from a sampled, upsampled dataset, so `total_tokens` is an estimate and is aggregated weekly (the trailing weekly bucket may include traffic past `end_date`). Cannot be combined with `modality`, `context_bucket`, or `category`.
    ///
    /// Allowed: `natural`, `programming`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "natural"
    /// ```
    GetRankingsDailyLanguageType? languageType,
    OpenRouterCallOptions? options,
  }) async {
    if (startDate != null) {
      if (!RegExp('^\\d{4}-\\d{2}-\\d{2}\$').hasMatch(startDate)) {
        throw ArgumentError.value(
          startDate,
          'startDate',
          'must match ^\\d{4}-\\d{2}-\\d{2}\$',
        );
      }
    }
    if (endDate != null) {
      if (!RegExp('^\\d{4}-\\d{2}-\\d{2}\$').hasMatch(endDate)) {
        throw ArgumentError.value(
          endDate,
          'endDate',
          'must match ^\\d{4}-\\d{2}-\\d{2}\$',
        );
      }
    }
    final query = OpenRouterQuery();
    query.add('start_date', startDate);
    query.add('end_date', endDate);
    query.add(
      'period',
      period == null ? null : getRankingsDailyPeriodToJson(period),
    );
    query.add(
      'modality',
      modality == null ? null : getRankingsDailyModalityToJson(modality),
    );
    query.add(
      'context_bucket',
      contextBucket == null
          ? null
          : getRankingsDailyContextBucketToJson(contextBucket),
    );
    query.add(
      'category',
      category == null ? null : getRankingsDailyCategoryToJson(category),
    );
    query.add(
      'language_type',
      languageType == null
          ? null
          : getRankingsDailyLanguageTypeToJson(languageType),
    );
    return _client.send<RankingsDailyResponse>(
      method: 'GET',
      path: '/datasets/rankings-daily',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => RankingsDailyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Cost per session by harness and model
  ///
  /// Returns weekly refreshed, aggregated cost-per-session cells for the published harnesses.
  /// Sessions are never pooled across apps. Medians are of per-session USD spend, and
  /// privacy-preserving aggregation never exposes clerk_user_id values or per-session rows.
  ///
  /// Filter by `app_slug`, `model`, or `turn_range`. Filtering by `model` alone works across apps
  /// for harness-vs-harness comparison at a fixed model. Results refresh weekly and include the source snapshot
  /// window in `meta`.
  ///
  /// Licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/): reuse and republish with attribution to OpenRouter.
  ///
  /// `GET /datasets/session-cost`
  ///
  /// Operation: `getSessionCost`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Aggregated cost-per-session cells for the requested filters.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  Future<SessionCostResponse> getSessionCost({
    /// Filter to one published harness slug.
    ///
    /// Example:
    /// ```
    /// "hermes-agent"
    /// ```
    String? appSlug,

    /// Exact model permaslug filter. Works across all harness apps.
    ///
    /// Example:
    /// ```
    /// "anthropic/claude-4.8-opus"
    /// ```
    String? model,

    /// Filter by the inclusive number of turns in a session.
    ///
    /// Allowed: `1-turn`, `2-9-turns`, `10-49-turns`, `50-plus-turns`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "10-49-turns"
    /// ```
    GetSessionCostTurnRange? turnRange,

    /// Maximum number of cells to return (1-500). Defaults to 100.
    ///
    /// minimum: 1, maximum: 500
    ///
    /// Default: `100`
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    int? limit,

    /// Number of sorted cells to skip (0-5000). Defaults to 0.
    ///
    /// minimum: 0, maximum: 5000
    ///
    /// Default: `0`
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? offset,
    OpenRouterCallOptions? options,
  }) async {
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 500) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 500');
      }
    }
    if (offset != null) {
      if (offset < 0) {
        throw ArgumentError.value(offset, 'offset', 'must be >= 0');
      }
      if (offset > 5000) {
        throw ArgumentError.value(offset, 'offset', 'must be <= 5000');
      }
    }
    final query = OpenRouterQuery();
    query.add('app_slug', appSlug);
    query.add('model', model);
    query.add(
      'turn_range',
      turnRange == null ? null : getSessionCostTurnRangeToJson(turnRange),
    );
    query.add('limit', limit);
    query.add('offset', offset);
    return _client.send<SessionCostResponse>(
      method: 'GET',
      path: '/datasets/session-cost',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          SessionCostResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Requests every page of [getSessionCost].
  ///
  /// Pagination: `offsetLimit`.
  Stream<SessionCostItem> getSessionCostAll({
    /// Filter to one published harness slug.
    ///
    /// Example:
    /// ```
    /// "hermes-agent"
    /// ```
    String? appSlug,

    /// Exact model permaslug filter. Works across all harness apps.
    ///
    /// Example:
    /// ```
    /// "anthropic/claude-4.8-opus"
    /// ```
    String? model,

    /// Filter by the inclusive number of turns in a session.
    ///
    /// Allowed: `1-turn`, `2-9-turns`, `10-49-turns`, `50-plus-turns`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "10-49-turns"
    /// ```
    GetSessionCostTurnRange? turnRange,

    /// Maximum number of cells to return (1-500). Defaults to 100.
    ///
    /// minimum: 1, maximum: 500
    ///
    /// Default: `100`
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    int? limit,
    OpenRouterCallOptions? options,
  }) {
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 500) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 500');
      }
    }
    return OpenRouterPagination.offset<SessionCostItem, SessionCostResponse>(
      load: (offset) => getSessionCost(
        offset: offset,
        appSlug: appSlug,
        model: model,
        turnRange: turnRange,
        limit: limit,
        options: options,
      ),
      items: (page) => page.data,
    );
  }
}
