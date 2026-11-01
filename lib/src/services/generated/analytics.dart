// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/activity_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/get_analytics_meta_response.dart';
import '../../models/generated/get_user_activity_group_by.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/query_analytics_request.dart';
import '../../models/generated/query_analytics_response.dart';
import '../../models/generated/request_timeout_response.dart';
import '../../models/generated/unauthorized_response.dart';

/// Analytics and usage endpoints
class AnalyticsResource {
  AnalyticsResource(this._client);

  final OpenRouterClient _client;

  /// Get user activity grouped by endpoint
  ///
  /// Returns user activity data grouped by endpoint for the last 30 (completed) UTC days. Pass `workspace_id` to scope the response to a single workspace. Pass `group_by=workspace` to split each row per workspace and include `workspace_id` on every item; by default rows are aggregated across workspaces and `workspace_id` is not returned. Activity recorded before workspace resolution existed is permanently attributed to the account default workspace (no backfill is possible). [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /activity`
  ///
  /// Operation: `getUserActivity`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Returns user activity data grouped by endpoint
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ActivityResponse> getUserActivity({
    /// Filter by a single UTC date in the last 30 days (YYYY-MM-DD format).
    ///
    /// Example:
    /// ```
    /// "2025-08-24"
    /// ```
    String? date,

    /// Filter by API key hash (SHA-256 hex string, as returned by the keys API).
    ///
    /// Example:
    /// ```
    /// "abc123def456..."
    /// ```
    String? apiKeyHash,

    /// Filter by org member user ID. Only applicable for organization accounts.
    ///
    /// Example:
    /// ```
    /// "user_abc123"
    /// ```
    String? userId,

    /// Set to 'workspace' to split each row per workspace and include `workspace_id` on every item. Omitted by default, in which case rows are aggregated across workspaces (by date, model, and endpoint) and `workspace_id` is not returned — preserving the historical response shape.
    ///
    /// Allowed: `workspace`
    ///
    /// Example:
    /// ```
    /// "workspace"
    /// ```
    GetUserActivityGroupBy? groupBy,

    /// Filter by workspace ID (UUID). Returns only activity attributed to that workspace. The workspace must belong to the authenticated account.
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('date', date);
    query.add('api_key_hash', apiKeyHash);
    query.add('user_id', userId);
    query.add(
      'group_by',
      groupBy == null ? null : getUserActivityGroupByToJson(groupBy),
    );
    query.add('workspace_id', workspaceId);
    return _client.send<ActivityResponse>(
      method: 'GET',
      path: '/activity',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          ActivityResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Get available analytics metrics and dimensions
  ///
  /// Returns the available metrics, dimensions, filter operators, and granularities for the analytics query endpoint. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /analytics/meta`
  ///
  /// Operation: `getAnalyticsMeta`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Returns analytics query metadata
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 500 Internal Server Error - Unexpected server error
  Future<GetAnalyticsMetaResponse> getAnalyticsMeta({
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<GetAnalyticsMetaResponse>(
      method: 'GET',
      path: '/analytics/meta',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => GetAnalyticsMetaResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Query analytics data
  ///
  /// Execute an analytics query with specified metrics, dimensions, filters, and time range. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /analytics/query`
  ///
  /// Operation: `queryAnalytics`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "dimensions": [
  ///     "model"
  ///   ],
  ///   "granularity": "day",
  ///   "limit": 100,
  ///   "metrics": [
  ///     "request_count"
  ///   ],
  ///   "time_range": {
  ///     "end": "2025-01-08T00:00:00Z",
  ///     "start": "2025-01-01T00:00:00Z"
  ///   }
  /// }
  /// ```
  ///
  /// Analytics query results
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 500 Internal Server Error - Unexpected server error
  Future<QueryAnalyticsResponse> queryAnalytics({
    required QueryAnalyticsRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<QueryAnalyticsResponse>(
      method: 'POST',
      path: '/analytics/query',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => QueryAnalyticsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
