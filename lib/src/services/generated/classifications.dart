// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/get_task_classifications_window.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/task_classification_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';

/// Task classification market-share endpoints
class ClassificationsResource {
  ClassificationsResource(this._client);

  final OpenRouterClient _client;

  /// Task classification market share
  ///
  /// Returns the market-share breakdown of OpenRouter traffic by task classification
  /// (e.g. code generation, web search, summarization) over a trailing time window.
  ///
  /// Each classification reports its share of classified sampled requests (`usage_share`)
  /// and classified sampled token volume (`token_share`) as fractions between 0 and 1.
  /// The unclassified `other` bucket is excluded. Absolute volumes are not exposed
  /// because the underlying data is sampled.
  ///
  /// Each classification also includes a `models` array listing the top models by
  /// request volume within that classification, with their within-tag usage and token shares.
  ///
  /// Classifications are grouped into macro-categories (Code, Data, Agent, General)
  /// with aggregate shares provided for each.
  ///
  /// Authenticate with any valid OpenRouter API key (same key used for inference).
  /// Rate-limited to 30 requests/minute per key and 500 requests/day per account.
  ///
  /// When republishing or quoting this data, cite as:
  /// "Source: OpenRouter (openrouter.ai/rankings), as of {as_of}."
  ///
  /// `GET /classifications/task`
  ///
  /// Operation: `getTaskClassifications`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Task classification market-share data for the requested trailing window.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  Future<TaskClassificationResponse> getTaskClassifications({
    /// Trailing time window for the classification data. Currently only `7d` (trailing 7 days) is supported.
    ///
    /// Allowed: `7d`
    ///
    /// Default: `"7d"`
    ///
    /// Example:
    /// ```
    /// "7d"
    /// ```
    GetTaskClassificationsWindow? window,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add(
      'window',
      window == null ? null : getTaskClassificationsWindowToJson(window),
    );
    return _client.send<TaskClassificationResponse>(
      method: 'GET',
      path: '/classifications/task',
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
      decode: (json) => TaskClassificationResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
