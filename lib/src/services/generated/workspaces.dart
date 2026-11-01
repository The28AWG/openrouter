// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/bulk_add_workspace_members_request.dart';
import '../../models/generated/bulk_add_workspace_members_response.dart';
import '../../models/generated/bulk_remove_workspace_members_request.dart';
import '../../models/generated/bulk_remove_workspace_members_response.dart';
import '../../models/generated/create_workspace_request.dart';
import '../../models/generated/create_workspace_response.dart';
import '../../models/generated/delete_workspace_budget_response.dart';
import '../../models/generated/delete_workspace_confirm_default_workspace_deletion.dart';
import '../../models/generated/delete_workspace_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/get_workspace_budget_response.dart';
import '../../models/generated/get_workspace_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_workspace_budgets_response.dart';
import '../../models/generated/list_workspace_members_response.dart';
import '../../models/generated/list_workspaces_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/unauthorized_response.dart';
import '../../models/generated/update_workspace_request.dart';
import '../../models/generated/update_workspace_response.dart';
import '../../models/generated/upsert_workspace_budget_request.dart';
import '../../models/generated/upsert_workspace_budget_response.dart';
import '../../models/generated/workspace.dart';
import '../../models/generated/workspace_budget_interval.dart';
import '../../models/generated/workspace_member.dart';

/// Workspaces endpoints
class WorkspacesResource {
  WorkspacesResource(this._client);

  final OpenRouterClient _client;

  /// List workspaces
  ///
  /// List all workspaces for the authenticated user. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /workspaces`
  ///
  /// Operation: `listWorkspaces`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of workspaces
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListWorkspacesResponse> list({
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
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
    return _client.send<ListWorkspacesResponse>(
      method: 'GET',
      path: '/workspaces',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ListWorkspacesResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [list].
  ///
  /// Pagination: `offsetLimit`.
  Stream<Workspace> listAll({
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
    return OpenRouterPagination.offset<Workspace, ListWorkspacesResponse>(
      load: (offset) => list(offset: offset, limit: limit, options: options),
      items: (page) => page.data,
    );
  }

  /// Create a workspace
  ///
  /// Create a new workspace for the authenticated user. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /workspaces`
  ///
  /// Operation: `createWorkspace`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "default_image_model": "openai/dall-e-3",
  ///   "default_provider_sort": "price",
  ///   "default_text_model": "openai/gpt-4o",
  ///   "description": "Production environment workspace",
  ///   "name": "Production",
  ///   "slug": "production"
  /// }
  /// ```
  ///
  /// Workspace created successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 500 Internal Server Error - Unexpected server error
  Future<CreateWorkspaceResponse> create({
    /// Example:
    /// ```
    /// {
    ///   "default_image_model": "openai/dall-e-3",
    ///   "default_provider_sort": "price",
    ///   "default_text_model": "openai/gpt-4o",
    ///   "description": "Production environment workspace",
    ///   "name": "Production",
    ///   "slug": "production"
    /// }
    /// ```
    required CreateWorkspaceRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<CreateWorkspaceResponse>(
      method: 'POST',
      path: '/workspaces',
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
      decode: (json) => CreateWorkspaceResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Delete a workspace
  ///
  /// Delete an existing workspace. Workspaces with active API keys cannot be deleted; remove the keys first. Deleting the default workspace requires confirm_default_workspace_deletion=true. Deleting any workspace permanently deletes its budgets and guardrails and disables its classifiers and broadcast destinations. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `DELETE /workspaces/{id}`
  ///
  /// Operation: `deleteWorkspace`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Workspace deleted successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<DeleteWorkspaceResponse> delete({
    /// The workspace ID (UUID) or slug
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "production"
    /// ```
    required String id,

    /// Required to delete the default workspace. Deleting it permanently disables the account’s unscoped inference API keys (management/provisioning keys are retained) and its budgets, guardrails, classifiers, and broadcast destinations. Ignored for non-default workspaces.
    ///
    /// Allowed: `true`, `false`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "false"
    /// ```
    DeleteWorkspaceConfirmDefaultWorkspaceDeletion?
    confirmDefaultWorkspaceDeletion,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add(
      'confirm_default_workspace_deletion',
      confirmDefaultWorkspaceDeletion == null
          ? null
          : deleteWorkspaceConfirmDefaultWorkspaceDeletionToJson(
              confirmDefaultWorkspaceDeletion,
            ),
    );
    return _client.send<DeleteWorkspaceResponse>(
      method: 'DELETE',
      path: '/workspaces/${Uri.encodeComponent(id.toString())}',
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
      decode: (json) => DeleteWorkspaceResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Get a workspace
  ///
  /// Get a single workspace by ID or slug. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /workspaces/{id}`
  ///
  /// Operation: `getWorkspace`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Workspace details
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<GetWorkspaceResponse> getValue({
    /// The workspace ID (UUID) or slug
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "production"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<GetWorkspaceResponse>(
      method: 'GET',
      path: '/workspaces/${Uri.encodeComponent(id.toString())}',
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
          GetWorkspaceResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Update a workspace
  ///
  /// Update an existing workspace by ID or slug. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PATCH /workspaces/{id}`
  ///
  /// Operation: `updateWorkspace`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "name": "Updated Workspace",
  ///   "slug": "updated-workspace"
  /// }
  /// ```
  ///
  /// Workspace updated successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<UpdateWorkspaceResponse> update({
    /// Example:
    /// ```
    /// {
    ///   "name": "Updated Workspace",
    ///   "slug": "updated-workspace"
    /// }
    /// ```
    required UpdateWorkspaceRequest body,

    /// The workspace ID (UUID) or slug
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "production"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<UpdateWorkspaceResponse>(
      method: 'PATCH',
      path: '/workspaces/${Uri.encodeComponent(id.toString())}',
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
      decode: (json) => UpdateWorkspaceResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// List workspace members
  ///
  /// List all members of a workspace. Returns paginated results. For the default workspace, returns all organization members (implicit membership). [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /workspaces/{id}/members`
  ///
  /// Operation: `listWorkspaceMembers`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of workspace members
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListWorkspaceMembersResponse> listMembers({
    /// The workspace ID (UUID) or slug
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "production"
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
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
    return _client.send<ListWorkspaceMembersResponse>(
      method: 'GET',
      path: '/workspaces/${Uri.encodeComponent(id.toString())}/members',
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
      decode: (json) => ListWorkspaceMembersResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [listMembers].
  ///
  /// Pagination: `offsetLimit`.
  Stream<WorkspaceMember> listMembersAll({
    /// The workspace ID (UUID) or slug
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "production"
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
    return OpenRouterPagination.offset<
      WorkspaceMember,
      ListWorkspaceMembersResponse
    >(
      load: (offset) =>
          listMembers(offset: offset, id: id, limit: limit, options: options),
      items: (page) => page.data,
    );
  }

  /// Bulk add members to a workspace
  ///
  /// Add multiple organization members to a workspace. Members are assigned the same role they hold in the organization. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /workspaces/{id}/members/add`
  ///
  /// Operation: `bulkAddWorkspaceMembers`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "user_ids": [
  ///     "user_abc123",
  ///     "user_def456"
  ///   ]
  /// }
  /// ```
  ///
  /// Members added successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<BulkAddWorkspaceMembersResponse> bulkAddMembers({
    /// Example:
    /// ```
    /// {
    ///   "user_ids": [
    ///     "user_abc123",
    ///     "user_def456"
    ///   ]
    /// }
    /// ```
    required BulkAddWorkspaceMembersRequest body,

    /// The workspace ID (UUID) or slug
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "production"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<BulkAddWorkspaceMembersResponse>(
      method: 'POST',
      path: '/workspaces/${Uri.encodeComponent(id.toString())}/members/add',
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
      decode: (json) => BulkAddWorkspaceMembersResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Bulk remove members from a workspace
  ///
  /// Remove multiple members from a workspace. Members with active API keys in the workspace cannot be removed. SCIM-managed members cannot be removed; changes must be made in your identity provider. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /workspaces/{id}/members/remove`
  ///
  /// Operation: `bulkRemoveWorkspaceMembers`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "user_ids": [
  ///     "user_abc123",
  ///     "user_def456"
  ///   ]
  /// }
  /// ```
  ///
  /// Members removed successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<BulkRemoveWorkspaceMembersResponse> bulkRemoveMembers({
    /// Example:
    /// ```
    /// {
    ///   "user_ids": [
    ///     "user_abc123",
    ///     "user_def456"
    ///   ]
    /// }
    /// ```
    required BulkRemoveWorkspaceMembersRequest body,

    /// The workspace ID (UUID) or slug
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "production"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<BulkRemoveWorkspaceMembersResponse>(
      method: 'POST',
      path: '/workspaces/${Uri.encodeComponent(id.toString())}/members/remove',
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
      decode: (json) => BulkRemoveWorkspaceMembersResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// List workspace budgets
  ///
  /// List all budgets configured for a workspace. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /workspaces/{workspace_ref}/budgets`
  ///
  /// Operation: `listWorkspaceBudgets`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Budgets retrieved successfully
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListWorkspaceBudgetsResponse> listBudgets({
    /// The workspace ID (UUID) or slug
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "production"
    /// ```
    required String workspaceRef,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ListWorkspaceBudgetsResponse>(
      method: 'GET',
      path:
          '/workspaces/${Uri.encodeComponent(workspaceRef.toString())}/budgets',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ListWorkspaceBudgetsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Delete a workspace budget
  ///
  /// Remove the budget for a given interval. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `DELETE /workspaces/{workspace_ref}/budgets/{interval}`
  ///
  /// Operation: `deleteWorkspaceBudget`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Budget deleted successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<DeleteWorkspaceBudgetResponse> deleteBudget({
    /// The workspace ID (UUID) or slug
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "production"
    /// ```
    required String workspaceRef,

    /// Budget reset interval. Use "lifetime" for a one-time budget that never resets.
    ///
    /// Allowed: `daily`, `weekly`, `monthly`, `lifetime`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "monthly"
    /// ```
    ///
    /// Example:
    /// ```
    /// "monthly"
    /// ```
    required WorkspaceBudgetInterval interval,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<DeleteWorkspaceBudgetResponse>(
      method: 'DELETE',
      path:
          '/workspaces/${Uri.encodeComponent(workspaceRef.toString())}/budgets/${Uri.encodeComponent(interval.toString())}',
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
      decode: (json) => DeleteWorkspaceBudgetResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Get a workspace budget
  ///
  /// Retrieve the budget for a given interval. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /workspaces/{workspace_ref}/budgets/{interval}`
  ///
  /// Operation: `getWorkspaceBudget`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Budget retrieved successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<GetWorkspaceBudgetResponse> getBudget({
    /// The workspace ID (UUID) or slug
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "production"
    /// ```
    required String workspaceRef,

    /// Budget reset interval. Use "lifetime" for a one-time budget that never resets.
    ///
    /// Allowed: `daily`, `weekly`, `monthly`, `lifetime`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "monthly"
    /// ```
    ///
    /// Example:
    /// ```
    /// "monthly"
    /// ```
    required WorkspaceBudgetInterval interval,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<GetWorkspaceBudgetResponse>(
      method: 'GET',
      path:
          '/workspaces/${Uri.encodeComponent(workspaceRef.toString())}/budgets/${Uri.encodeComponent(interval.toString())}',
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
      decode: (json) => GetWorkspaceBudgetResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Create or update a workspace budget
  ///
  /// Create or update the budget for a given interval. Budget limits must strictly decrease as the interval narrows (lifetime &gt; monthly &gt; weekly &gt; daily). The optional `include_byok_in_budgets` flag is a workspace-wide setting: when provided it applies to every budget interval for the workspace, not just the interval in this request. Note that a change made here is applied to budget enforcement immediately, but an already-open workspace settings page in the web dashboard may keep showing the previous value until it is reloaded. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PUT /workspaces/{workspace_ref}/budgets/{interval}`
  ///
  /// Operation: `upsertWorkspaceBudget`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "include_byok_in_budgets": true,
  ///   "limit_usd": 100
  /// }
  /// ```
  ///
  /// Budget created or updated successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<UpsertWorkspaceBudgetResponse> setBudget({
    /// Example:
    /// ```
    /// {
    ///   "include_byok_in_budgets": true,
    ///   "limit_usd": 100
    /// }
    /// ```
    required UpsertWorkspaceBudgetRequest body,

    /// The workspace ID (UUID) or slug
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "production"
    /// ```
    required String workspaceRef,

    /// Budget reset interval. Use "lifetime" for a one-time budget that never resets.
    ///
    /// Allowed: `daily`, `weekly`, `monthly`, `lifetime`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "monthly"
    /// ```
    ///
    /// Example:
    /// ```
    /// "monthly"
    /// ```
    required WorkspaceBudgetInterval interval,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<UpsertWorkspaceBudgetResponse>(
      method: 'PUT',
      path:
          '/workspaces/${Uri.encodeComponent(workspaceRef.toString())}/budgets/${Uri.encodeComponent(interval.toString())}',
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
      decode: (json) => UpsertWorkspaceBudgetResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
