// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/conflict_response.dart';
import '../../models/generated/create_scim_group_mapping_request.dart';
import '../../models/generated/create_scim_group_mapping_response.dart';
import '../../models/generated/create_scim_sync_job_response.dart';
import '../../models/generated/delete_scim_group_mapping_keep_members.dart';
import '../../models/generated/delete_scim_group_mapping_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/get_scim_group_mapping_response.dart';
import '../../models/generated/get_scim_sync_job_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_scim_group_mappings_response.dart';
import '../../models/generated/list_scim_groups_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/scim_group.dart';
import '../../models/generated/scim_group_mapping.dart';
import '../../models/generated/unauthorized_response.dart';
import '../../models/generated/update_scim_group_mapping_request.dart';
import '../../models/generated/update_scim_group_mapping_response.dart';

/// Management endpoints for SCIM group-to-workspace mappings, authenticated with a management key. These are not the SCIM 2.0 connector endpoints for your identity provider. In your identity provider, enter the SCIM endpoint URL shown when you enable provisioning under Settings &gt; Members &gt; SCIM Mappings. See https://openrouter.ai/docs/guides/features/scim-mappings#set-up-provisioning.
class ScimResource {
  ScimResource(this._client);

  final OpenRouterClient _client;

  /// List SCIM group mappings
  ///
  /// List SCIM group-to-workspace mappings for the organization. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /scim/group-mappings`
  ///
  /// Operation: `listScimGroupMappings`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of SCIM group mappings
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListScimGroupMappingsResponse> listMappings({
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
    return _client.send<ListScimGroupMappingsResponse>(
      method: 'GET',
      path: '/scim/group-mappings',
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
      decode: (json) => ListScimGroupMappingsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [listMappings].
  ///
  /// Pagination: `offsetLimit`.
  Stream<ScimGroupMapping> listMappingsAll({
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
      ScimGroupMapping,
      ListScimGroupMappingsResponse
    >(
      load: (offset) =>
          listMappings(offset: offset, limit: limit, options: options),
      items: (page) => page.data,
    );
  }

  /// Create a SCIM group mapping
  ///
  /// Create a SCIM group-to-workspace role mapping. Creating a mapping that already exists with the same role succeeds and re-applies the mapping to the group members. Requesting a different role for an existing mapping returns 409. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /scim/group-mappings`
  ///
  /// Operation: `createScimGroupMapping`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// SCIM group mapping created
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<CreateScimGroupMappingResponse> create({
    required CreateScimGroupMappingRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<CreateScimGroupMappingResponse>(
      method: 'POST',
      path: '/scim/group-mappings',
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
      decode: (json) => CreateScimGroupMappingResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Delete a SCIM group mapping
  ///
  /// Delete a SCIM group-to-workspace mapping. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `DELETE /scim/group-mappings/{id}`
  ///
  /// Operation: `deleteScimGroupMapping`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// SCIM group mapping deleted
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<DeleteScimGroupMappingResponse> delete({
    /// Format: uuid
    required String id,

    /// Required. Whether to keep workspace members after deleting the mapping. `false` **removes** the members this mapping granted access to; `true` deletes the mapping while leaving membership intact as manually-managed. There is deliberately no default — omitting it returns `400` so the destructive path cannot be reached by accident. Mirrors the dashboard, whose `DeleteMappingSchema.keepMembers` is likewise required.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    required DeleteScimGroupMappingKeepMembers keepMembers,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('keep_members', keepMembers);
    return _client.send<DeleteScimGroupMappingResponse>(
      method: 'DELETE',
      path: '/scim/group-mappings/${Uri.encodeComponent(id.toString())}',
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
      decode: (json) => DeleteScimGroupMappingResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Get a SCIM group mapping
  ///
  /// Get a SCIM group-to-workspace mapping. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /scim/group-mappings/{id}`
  ///
  /// Operation: `getScimGroupMapping`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// SCIM group mapping
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<GetScimGroupMappingResponse> read({
    /// Format: uuid
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<GetScimGroupMappingResponse>(
      method: 'GET',
      path: '/scim/group-mappings/${Uri.encodeComponent(id.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => GetScimGroupMappingResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Update a SCIM group mapping
  ///
  /// Update a SCIM group mapping role. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PATCH /scim/group-mappings/{id}`
  ///
  /// Operation: `updateScimGroupMapping`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// SCIM group mapping updated
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<UpdateScimGroupMappingResponse> update({
    required UpdateScimGroupMappingRequest body,

    /// Format: uuid
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<UpdateScimGroupMappingResponse>(
      method: 'PATCH',
      path: '/scim/group-mappings/${Uri.encodeComponent(id.toString())}',
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
      decode: (json) => UpdateScimGroupMappingResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// List SCIM groups
  ///
  /// List SCIM groups for the organization. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /scim/groups`
  ///
  /// Operation: `listScimGroups`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of SCIM groups
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListScimGroupsResponse> listGroups({
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

    /// Exact match filter on display_name. Omitted or empty returns groups unfiltered by name (subject to offset/limit). When external_id is also present, both must match.
    ///
    /// Example:
    /// ```
    /// "Engineering"
    /// ```
    String? displayName,

    /// Exact match filter on external_id, e.g. the identity provider (such as Entra ID) group object ID. Omitted or empty returns groups unfiltered by external_id (subject to offset/limit). When display_name is also present, both must match.
    ///
    /// Example:
    /// ```
    /// "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
    /// ```
    String? externalId,
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
    query.add('display_name', displayName);
    query.add('external_id', externalId);
    return _client.send<ListScimGroupsResponse>(
      method: 'GET',
      path: '/scim/groups',
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
      decode: (json) => ListScimGroupsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [listGroups].
  ///
  /// Pagination: `offsetLimit`.
  Stream<ScimGroup> listGroupsAll({
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

    /// Exact match filter on display_name. Omitted or empty returns groups unfiltered by name (subject to offset/limit). When external_id is also present, both must match.
    ///
    /// Example:
    /// ```
    /// "Engineering"
    /// ```
    String? displayName,

    /// Exact match filter on external_id, e.g. the identity provider (such as Entra ID) group object ID. Omitted or empty returns groups unfiltered by external_id (subject to offset/limit). When display_name is also present, both must match.
    ///
    /// Example:
    /// ```
    /// "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
    /// ```
    String? externalId,
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
    return OpenRouterPagination.offset<ScimGroup, ListScimGroupsResponse>(
      load: (offset) => listGroups(
        offset: offset,
        limit: limit,
        displayName: displayName,
        externalId: externalId,
        options: options,
      ),
      items: (page) => page.data,
    );
  }

  /// Start a SCIM directory sync
  ///
  /// Start a SCIM directory sync. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /scim/sync-jobs`
  ///
  /// Operation: `createScimSyncJob`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// SCIM directory sync job queued
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<CreateScimSyncJobResponse> createSyncJob({
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<CreateScimSyncJobResponse>(
      method: 'POST',
      path: '/scim/sync-jobs',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => CreateScimSyncJobResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Get SCIM directory sync status
  ///
  /// Get SCIM directory sync status. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /scim/sync-jobs/{id}`
  ///
  /// Operation: `getScimSyncJob`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// SCIM directory sync job
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<GetScimSyncJobResponse> getSyncJob({
    /// Format: uuid
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<GetScimSyncJobResponse>(
      method: 'GET',
      path: '/scim/sync-jobs/${Uri.encodeComponent(id.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => GetScimSyncJobResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
