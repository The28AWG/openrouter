// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/conflict_response.dart';
import '../../models/generated/create_observability_destination_request.dart';
import '../../models/generated/create_observability_destination_response.dart';
import '../../models/generated/delete_observability_destination_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/get_observability_destination_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_observability_destinations_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/observability_destination.dart';
import '../../models/generated/unauthorized_response.dart';
import '../../models/generated/update_observability_destination_request.dart';
import '../../models/generated/update_observability_destination_response.dart';

/// Observability endpoints
class ObservabilityResource {
  ObservabilityResource(this._client);

  final OpenRouterClient _client;

  /// List observability destinations
  ///
  /// List the observability destinations configured for the authenticated entity's default workspace. Use the `workspace_id` query parameter to scope the result to a different workspace. Only destinations with stable release status are surfaced — destinations of other types are excluded. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /observability/destinations`
  ///
  /// Operation: `listObservabilityDestinations`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of observability destinations
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListObservabilityDestinationsResponse> list({
    /// Number of records to skip for pagination
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

    /// Maximum number of records to return (max 100)
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

    /// Optional workspace ID to filter by. Defaults to the authenticated entity's default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    String? workspaceId,
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
      if (limit > 100) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 100');
      }
    }
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
    query.add('workspace_id', workspaceId);
    return _client.send<ListObservabilityDestinationsResponse>(
      method: 'GET',
      path: '/observability/destinations',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ListObservabilityDestinationsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [list].
  ///
  /// Pagination: `offsetLimit`.
  Stream<ObservabilityDestination> listAll({
    /// Maximum number of records to return (max 100)
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

    /// Optional workspace ID to filter by. Defaults to the authenticated entity's default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) {
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 100) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 100');
      }
    }
    return OpenRouterPagination.offset<
      ObservabilityDestination,
      ListObservabilityDestinationsResponse
    >(
      load: (offset) => list(
        offset: offset,
        limit: limit,
        workspaceId: workspaceId,
        options: options,
      ),
      items: (page) => page.data,
    );
  }

  /// Create an observability destination
  ///
  /// Create a new observability destination. A maximum of 5 destinations per type is allowed. Defaults to the authenticated entity's default workspace; use the `workspace_id` body field to scope to a different workspace. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /observability/destinations`
  ///
  /// Operation: `createObservabilityDestination`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "config": {
  ///     "baseUrl": "https://us.cloud.langfuse.com",
  ///     "publicKey": "pk-l...EfGh",
  ///     "secretKey": "sk-l...AbCd"
  ///   },
  ///   "name": "Production Langfuse",
  ///   "type": "langfuse"
  /// }
  /// ```
  ///
  /// Destination created successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<CreateObservabilityDestinationResponse> create({
    /// Example:
    /// ```
    /// {
    ///   "config": {
    ///     "baseUrl": "https://us.cloud.langfuse.com",
    ///     "publicKey": "pk-l...EfGh",
    ///     "secretKey": "sk-l...AbCd"
    ///   },
    ///   "name": "Production Langfuse",
    ///   "type": "langfuse"
    /// }
    /// ```
    required CreateObservabilityDestinationRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<CreateObservabilityDestinationResponse>(
      method: 'POST',
      path: '/observability/destinations',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => CreateObservabilityDestinationResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Delete an observability destination
  ///
  /// Delete an existing observability destination. This performs a soft delete. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `DELETE /observability/destinations/{id}`
  ///
  /// Operation: `deleteObservabilityDestination`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Destination deleted successfully
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<DeleteObservabilityDestinationResponse> delete({
    /// The destination ID (UUID).
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "99999999-aaaa-bbbb-cccc-dddddddddddd"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<DeleteObservabilityDestinationResponse>(
      method: 'DELETE',
      path: '/observability/destinations/${Uri.encodeComponent(id.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => DeleteObservabilityDestinationResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Get an observability destination
  ///
  /// Fetch a single observability destination by its UUID. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /observability/destinations/{id}`
  ///
  /// Operation: `getObservabilityDestination`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The observability destination
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<GetObservabilityDestinationResponse> getValue({
    /// The destination ID (UUID).
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "99999999-aaaa-bbbb-cccc-dddddddddddd"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<GetObservabilityDestinationResponse>(
      method: 'GET',
      path: '/observability/destinations/${Uri.encodeComponent(id.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => GetObservabilityDestinationResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Update an observability destination
  ///
  /// Update an existing observability destination. Only the fields provided in the request body are updated. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PATCH /observability/destinations/{id}`
  ///
  /// Operation: `updateObservabilityDestination`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "enabled": false,
  ///   "name": "Updated Langfuse"
  /// }
  /// ```
  ///
  /// Destination updated successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<UpdateObservabilityDestinationResponse> update({
    /// Example:
    /// ```
    /// {
    ///   "enabled": false,
    ///   "name": "Updated Langfuse"
    /// }
    /// ```
    required UpdateObservabilityDestinationRequest body,

    /// The destination ID (UUID).
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "99999999-aaaa-bbbb-cccc-dddddddddddd"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<UpdateObservabilityDestinationResponse>(
      method: 'PATCH',
      path: '/observability/destinations/${Uri.encodeComponent(id.toString())}',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => UpdateObservabilityDestinationResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
