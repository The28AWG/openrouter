// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/get_benchmarks_arena.dart';
import '../../models/generated/get_benchmarks_benchmark_type.dart';
import '../../models/generated/get_benchmarks_search_surface.dart';
import '../../models/generated/get_benchmarks_source.dart';
import '../../models/generated/get_benchmarks_task_type.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';
import '../../models/generated/unified_benchmarks_response.dart';

/// Benchmarks endpoints
class BenchmarksResource {
  BenchmarksResource(this._client);

  final OpenRouterClient _client;

  /// List Benchmarks
  ///
  /// Unified benchmark endpoint that aggregates scores from multiple benchmark sources (Artificial Analysis, Design Arena, and OpenRouter's own tau-bench, GPQA, and web-search evals). Filter by source to reproduce the exact shapes from the legacy per-source endpoints, or use task_type to find models suited for specific workloads. Use task_type=search (or a search_* benchmark_type) for OpenRouter's search benchmarks, which publish each model's highest-scoring eligible evaluation configuration with same-configuration runs combined by task-weighted mean. Authenticate with any valid OpenRouter API key. Rate-limited to 30 requests/minute per key and 500 requests/day per account.
  ///
  /// `GET /benchmarks`
  ///
  /// Operation: `getBenchmarks`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Benchmark results filtered by the specified source and optional task type.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  Future<UnifiedBenchmarksResponse> getBenchmarks({
    /// Benchmark source to query. Determines the shape of the returned items. When omitted, returns results from all sources.
    ///
    /// Allowed: `artificial-analysis`, `design-arena`, `openrouter`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "artificial-analysis"
    /// ```
    GetBenchmarksSource? source,

    /// Filter results by task type. For Artificial Analysis, maps to the corresponding index. For Design Arena, maps to the matching category. `search` returns OpenRouter search benchmark results only.
    ///
    /// Allowed: `coding`, `intelligence`, `agentic`, `search`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "coding"
    /// ```
    GetBenchmarksTaskType? taskType,

    /// Return results for one exact OpenRouter benchmark. A `search_*` value narrows the response to search results only; a classic value narrows the OpenRouter items and leaves other sources' items as they are.
    ///
    /// Allowed: `gpqa_diamond`, `tau_bench_verified_airline`, `search_browsecomp`, `search_hle`, `search_dsqa`, `search_widesearch`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "search_widesearch"
    /// ```
    GetBenchmarksBenchmarkType? benchmarkType,

    /// Search benchmarks only: include the published lane configuration whitelist in each search item. Defaults to false. The whitelist is limited to agent turn count, reasoning effort, and temperature so future harness configuration changes do not change the public contract.
    ///
    /// Default: `false`
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    bool? includeRunConfig,

    /// OpenRouter search benchmarks only: filter by the search engine used.
    ///
    /// Example:
    /// ```
    /// "exa"
    /// ```
    String? searchEngine,

    /// OpenRouter search benchmarks only: filter by the request surface the lane ran on.
    ///
    /// Allowed: `server-tool`, `plugin`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "server-tool"
    /// ```
    GetBenchmarksSearchSurface? searchSurface,

    /// Design Arena only: arena to query. Defaults to `models` when source is `design-arena`.
    ///
    /// Allowed: `models`, `builders`, `agents`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "models"
    /// ```
    GetBenchmarksArena? arena,

    /// Design Arena only: category within the arena (e.g. `codecategories`, `uicomponent`, `gamedev`, `3d`, `dataviz`, `image`, `video`, `svg`). When omitted, returns all categories.
    ///
    /// Example:
    /// ```
    /// "codecategories"
    /// ```
    String? category,

    /// Maximum number of items to return. When omitted, all matching results are returned.
    ///
    /// minimum: 1
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    int? maxResults,
    OpenRouterCallOptions? options,
  }) async {
    if (maxResults != null) {
      if (maxResults < 1) {
        throw ArgumentError.value(maxResults, 'maxResults', 'must be >= 1');
      }
    }
    final query = OpenRouterQuery();
    query.add(
      'source',
      source == null ? null : getBenchmarksSourceToJson(source),
    );
    query.add(
      'task_type',
      taskType == null ? null : getBenchmarksTaskTypeToJson(taskType),
    );
    query.add(
      'benchmark_type',
      benchmarkType == null
          ? null
          : getBenchmarksBenchmarkTypeToJson(benchmarkType),
    );
    query.add('include_run_config', includeRunConfig);
    query.add('search_engine', searchEngine);
    query.add(
      'search_surface',
      searchSurface == null
          ? null
          : getBenchmarksSearchSurfaceToJson(searchSurface),
    );
    query.add('arena', arena == null ? null : getBenchmarksArenaToJson(arena));
    query.add('category', category);
    query.add('max_results', maxResults);
    return _client.send<UnifiedBenchmarksResponse>(
      method: 'GET',
      path: '/benchmarks',
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
      decode: (json) => UnifiedBenchmarksResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
