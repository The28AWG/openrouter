// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/bulk_assign_keys_request.dart';
import '../../models/generated/bulk_assign_keys_response.dart';
import '../../models/generated/bulk_assign_members_request.dart';
import '../../models/generated/bulk_assign_members_response.dart';
import '../../models/generated/bulk_unassign_keys_request.dart';
import '../../models/generated/bulk_unassign_keys_response.dart';
import '../../models/generated/bulk_unassign_members_request.dart';
import '../../models/generated/bulk_unassign_members_response.dart';
import '../../models/generated/conflict_response.dart';
import '../../models/generated/create_guardrail_request.dart';
import '../../models/generated/create_guardrail_response.dart';
import '../../models/generated/delete_guardrail_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/get_guardrail_response.dart';
import '../../models/generated/guardrail.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/key_assignment.dart';
import '../../models/generated/list_guardrails_response.dart';
import '../../models/generated/list_key_assignments_response.dart';
import '../../models/generated/list_member_assignments_response.dart';
import '../../models/generated/member_assignment.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/unauthorized_response.dart';
import '../../models/generated/update_guardrail_request.dart';
import '../../models/generated/update_guardrail_response.dart';

/// Guardrails endpoints
class GuardrailsResource {
  GuardrailsResource(this._client);

  final OpenRouterClient _client;

  /// List guardrails
  ///
  /// List all guardrails for the authenticated user. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /guardrails`
  ///
  /// Operation: `listGuardrails`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of guardrails
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListGuardrailsResponse> list({
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

    /// Filter guardrails by workspace ID. By default, guardrails in the default workspace are returned.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
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
    return _client.send<ListGuardrailsResponse>(
      method: 'GET',
      path: '/guardrails',
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
      decode: (json) => ListGuardrailsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [list].
  ///
  /// Pagination: `offsetLimit`.
  Stream<Guardrail> listAll({
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

    /// Filter guardrails by workspace ID. By default, guardrails in the default workspace are returned.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
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
    return OpenRouterPagination.offset<Guardrail, ListGuardrailsResponse>(
      load: (offset) => list(
        offset: offset,
        limit: limit,
        workspaceId: workspaceId,
        options: options,
      ),
      items: (page) => page.data,
    );
  }

  /// Create a guardrail
  ///
  /// Create a new guardrail for the authenticated user. A newly created guardrail enforces nothing until it is assigned to API keys or organization members; `workspace_id` places the guardrail in a workspace but does not apply it to that workspace's traffic. To restrict all traffic in a workspace, update the workspace's default guardrail instead. Set `allowed_data_regions` to enforce [In-Region Routing](/docs/guides/features/in-region-routing#enforcing-in-region-routing-with-guardrails): governed requests must arrive through one of the listed OpenRouter domains and are rejected with a 403 otherwise. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /guardrails`
  ///
  /// Operation: `createGuardrail`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "allowed_data_regions": [
  ///     "europe"
  ///   ],
  ///   "allowed_models": null,
  ///   "allowed_providers": [
  ///     "openai",
  ///     "anthropic",
  ///     "deepseek"
  ///   ],
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
  ///
  /// Guardrail created successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 The management key does not have permission for this request, the workspace is not owned by this account, or the workspace does not allow a person-name or address sensitive-info filter.
  /// - 500 Internal Server Error - Unexpected server error
  Future<CreateGuardrailResponse> create({
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
    required CreateGuardrailRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<CreateGuardrailResponse>(
      method: 'POST',
      path: '/guardrails',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => CreateGuardrailResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Delete a guardrail
  ///
  /// Delete an existing guardrail. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `DELETE /guardrails/{id}`
  ///
  /// Operation: `deleteGuardrail`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Guardrail deleted successfully
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<DeleteGuardrailResponse> delete({
    /// The unique identifier of the guardrail to delete
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<DeleteGuardrailResponse>(
      method: 'DELETE',
      path: '/guardrails/${Uri.encodeComponent(id.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => DeleteGuardrailResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Get a guardrail
  ///
  /// Get a single guardrail by ID. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /guardrails/{id}`
  ///
  /// Operation: `getGuardrail`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Guardrail details
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Guardrail not found, or the workspace default guardrail has not been configured yet.
  /// - 500 Internal Server Error - Unexpected server error
  Future<GetGuardrailResponse> getValue({
    /// The unique identifier of the guardrail to retrieve
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<GetGuardrailResponse>(
      method: 'GET',
      path: '/guardrails/${Uri.encodeComponent(id.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          GetGuardrailResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Update a guardrail
  ///
  /// Update an existing guardrail, or materialize an unconfigured workspace default guardrail. Collection fields use replace semantics: send the full desired set on every update. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PATCH /guardrails/{id}`
  ///
  /// Operation: `updateGuardrail`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "description": "Updated description",
  ///   "limit_usd": 75,
  ///   "name": "Updated Guardrail Name",
  ///   "reset_interval": "weekly"
  /// }
  /// ```
  ///
  /// Guardrail updated successfully
  ///
  /// Errors:
  /// - 400 Invalid request, or an attempt to change a workspace default guardrail's name (which is derived from its workspace and not editable; sending the current name unchanged is accepted).
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 The management key does not have permission for this request, or the update would add a person-name or address sensitive-info filter to a workspace that does not allow it.
  /// - 404 Not Found - Resource does not exist
  /// - 409 Guardrail name conflict — another guardrail in this workspace already uses the requested name.
  /// - 500 Internal Server Error - Unexpected server error
  Future<UpdateGuardrailResponse> update({
    /// Example:
    /// ```
    /// {
    ///   "description": "Updated description",
    ///   "limit_usd": 75,
    ///   "name": "Updated Guardrail Name",
    ///   "reset_interval": "weekly"
    /// }
    /// ```
    required UpdateGuardrailRequest body,

    /// The unique identifier of the guardrail to update
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<UpdateGuardrailResponse>(
      method: 'PATCH',
      path: '/guardrails/${Uri.encodeComponent(id.toString())}',
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
      decode: (json) => UpdateGuardrailResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// List key assignments for a guardrail
  ///
  /// List all API key assignments for a specific guardrail. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /guardrails/{id}/assignments/keys`
  ///
  /// Operation: `listGuardrailKeyAssignments`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of key assignments
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListKeyAssignmentsResponse> listGuardrailKeyAssignments({
    /// The unique identifier of the guardrail
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

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
    return _client.send<ListKeyAssignmentsResponse>(
      method: 'GET',
      path:
          '/guardrails/${Uri.encodeComponent(id.toString())}/assignments/keys',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ListKeyAssignmentsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [listGuardrailKeyAssignments].
  ///
  /// Pagination: `offsetLimit`.
  Stream<KeyAssignment> listGuardrailKeyAssignmentsAll({
    /// The unique identifier of the guardrail
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

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
      KeyAssignment,
      ListKeyAssignmentsResponse
    >(
      load: (offset) => listGuardrailKeyAssignments(
        offset: offset,
        id: id,
        limit: limit,
        options: options,
      ),
      items: (page) => page.data,
    );
  }

  /// Bulk assign keys to a guardrail
  ///
  /// Assign multiple API keys to a specific guardrail. A key may hold at most one guardrail; assigning replaces any existing assignment. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /guardrails/{id}/assignments/keys`
  ///
  /// Operation: `bulkAssignKeysToGuardrail`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "key_hashes": [
  ///     "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
  ///   ]
  /// }
  /// ```
  ///
  /// Assignment result
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 The management key does not have permission for this request, or the guardrail has no workspace and carries a person-name or address sensitive-info filter, and at least one target key belongs to a workspace that does not allow that filter.
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<BulkAssignKeysResponse> bulkAssignKeys({
    /// Example:
    /// ```
    /// {
    ///   "key_hashes": [
    ///     "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
    ///   ]
    /// }
    /// ```
    required BulkAssignKeysRequest body,

    /// The unique identifier of the guardrail
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<BulkAssignKeysResponse>(
      method: 'POST',
      path:
          '/guardrails/${Uri.encodeComponent(id.toString())}/assignments/keys',
      json: body.toJson(),
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
      decode: (json) => BulkAssignKeysResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Bulk unassign keys from a guardrail
  ///
  /// Unassign multiple API keys from a specific guardrail. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /guardrails/{id}/assignments/keys/remove`
  ///
  /// Operation: `bulkUnassignKeysFromGuardrail`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "key_hashes": [
  ///     "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
  ///   ]
  /// }
  /// ```
  ///
  /// Unassignment result
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<BulkUnassignKeysResponse> bulkUnassignKeys({
    /// Example:
    /// ```
    /// {
    ///   "key_hashes": [
    ///     "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
    ///   ]
    /// }
    /// ```
    required BulkUnassignKeysRequest body,

    /// The unique identifier of the guardrail
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<BulkUnassignKeysResponse>(
      method: 'POST',
      path:
          '/guardrails/${Uri.encodeComponent(id.toString())}/assignments/keys/remove',
      json: body.toJson(),
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
      decode: (json) => BulkUnassignKeysResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// List member assignments for a guardrail
  ///
  /// List all organization member assignments for a specific guardrail. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /guardrails/{id}/assignments/members`
  ///
  /// Operation: `listGuardrailMemberAssignments`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of member assignments
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListMemberAssignmentsResponse> listGuardrailMemberAssignments({
    /// The unique identifier of the guardrail
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

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
    return _client.send<ListMemberAssignmentsResponse>(
      method: 'GET',
      path:
          '/guardrails/${Uri.encodeComponent(id.toString())}/assignments/members',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ListMemberAssignmentsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [listGuardrailMemberAssignments].
  ///
  /// Pagination: `offsetLimit`.
  Stream<MemberAssignment> listGuardrailMemberAssignmentsAll({
    /// The unique identifier of the guardrail
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

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
      MemberAssignment,
      ListMemberAssignmentsResponse
    >(
      load: (offset) => listGuardrailMemberAssignments(
        offset: offset,
        id: id,
        limit: limit,
        options: options,
      ),
      items: (page) => page.data,
    );
  }

  /// Bulk assign members to a guardrail
  ///
  /// Assign multiple organization members to a specific guardrail. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /guardrails/{id}/assignments/members`
  ///
  /// Operation: `bulkAssignMembersToGuardrail`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "member_user_ids": [
  ///     "user_abc123",
  ///     "user_def456"
  ///   ]
  /// }
  /// ```
  ///
  /// Assignment result
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<BulkAssignMembersResponse> bulkAssignMembers({
    /// Example:
    /// ```
    /// {
    ///   "member_user_ids": [
    ///     "user_abc123",
    ///     "user_def456"
    ///   ]
    /// }
    /// ```
    required BulkAssignMembersRequest body,

    /// The unique identifier of the guardrail
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<BulkAssignMembersResponse>(
      method: 'POST',
      path:
          '/guardrails/${Uri.encodeComponent(id.toString())}/assignments/members',
      json: body.toJson(),
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
      decode: (json) => BulkAssignMembersResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Bulk unassign members from a guardrail
  ///
  /// Unassign multiple organization members from a specific guardrail. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /guardrails/{id}/assignments/members/remove`
  ///
  /// Operation: `bulkUnassignMembersFromGuardrail`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "member_user_ids": [
  ///     "user_abc123",
  ///     "user_def456"
  ///   ]
  /// }
  /// ```
  ///
  /// Unassignment result
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<BulkUnassignMembersResponse> bulkUnassignMembers({
    /// Example:
    /// ```
    /// {
    ///   "member_user_ids": [
    ///     "user_abc123",
    ///     "user_def456"
    ///   ]
    /// }
    /// ```
    required BulkUnassignMembersRequest body,

    /// The unique identifier of the guardrail
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<BulkUnassignMembersResponse>(
      method: 'POST',
      path:
          '/guardrails/${Uri.encodeComponent(id.toString())}/assignments/members/remove',
      json: body.toJson(),
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
      decode: (json) => BulkUnassignMembersResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// List all key assignments
  ///
  /// List all API key guardrail assignments for the authenticated user. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /guardrails/assignments/keys`
  ///
  /// Operation: `listKeyAssignments`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of key assignments
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListKeyAssignmentsResponse> listKeyAssignments({
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
    return _client.send<ListKeyAssignmentsResponse>(
      method: 'GET',
      path: '/guardrails/assignments/keys',
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
      decode: (json) => ListKeyAssignmentsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [listKeyAssignments].
  ///
  /// Pagination: `offsetLimit`.
  Stream<KeyAssignment> listKeyAssignmentsAll({
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
      KeyAssignment,
      ListKeyAssignmentsResponse
    >(
      load: (offset) =>
          listKeyAssignments(offset: offset, limit: limit, options: options),
      items: (page) => page.data,
    );
  }

  /// List all member assignments
  ///
  /// List all organization member guardrail assignments for the authenticated user. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /guardrails/assignments/members`
  ///
  /// Operation: `listMemberAssignments`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of member assignments
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListMemberAssignmentsResponse> listMemberAssignments({
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
    return _client.send<ListMemberAssignmentsResponse>(
      method: 'GET',
      path: '/guardrails/assignments/members',
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
      decode: (json) => ListMemberAssignmentsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [listMemberAssignments].
  ///
  /// Pagination: `offsetLimit`.
  Stream<MemberAssignment> listMemberAssignmentsAll({
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
      MemberAssignment,
      ListMemberAssignmentsResponse
    >(
      load: (offset) =>
          listMemberAssignments(offset: offset, limit: limit, options: options),
      items: (page) => page.data,
    );
  }
}
