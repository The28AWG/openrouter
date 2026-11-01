// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/get_organization_settings_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_organization_members_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/unauthorized_response.dart';
import '../../models/generated/update_organization_settings_request.dart';
import '../../models/generated/update_organization_settings_response.dart';

/// Organization endpoints
class OrganizationResource {
  OrganizationResource(this._client);

  final OpenRouterClient _client;

  /// List organization members
  ///
  /// List all members of the organization associated with the authenticated management key. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /organization/members`
  ///
  /// Operation: `listOrganizationMembers`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of organization members
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListOrganizationMembersResponse> listMembers({
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
    return _client.send<ListOrganizationMembersResponse>(
      method: 'GET',
      path: '/organization/members',
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
      decode: (json) => ListOrganizationMembersResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [listMembers].
  ///
  /// Pagination: `offsetLimit`.
  Stream<ListOrganizationMembersResponseDataItemValue> listMembersAll({
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
      ListOrganizationMembersResponseDataItemValue,
      ListOrganizationMembersResponse
    >(
      load: (offset) =>
          listMembers(offset: offset, limit: limit, options: options),
      items: (page) => page.data,
    );
  }

  /// Get organization settings
  ///
  /// Get the settings of the organization associated with the authenticated management key. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /organization/settings`
  ///
  /// Operation: `getOrganizationSettings`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Organization settings
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<GetOrganizationSettingsResponse> getSettings({
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<GetOrganizationSettingsResponse>(
      method: 'GET',
      path: '/organization/settings',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => GetOrganizationSettingsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Update organization settings
  ///
  /// Update the settings of the organization associated with the authenticated management key. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PATCH /organization/settings`
  ///
  /// Operation: `updateOrganizationSettings`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "is_filtered_model_catalog_enabled": true
  /// }
  /// ```
  ///
  /// Organization settings updated successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<UpdateOrganizationSettingsResponse> updateSettings({
    required UpdateOrganizationSettingsRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<UpdateOrganizationSettingsResponse>(
      method: 'PATCH',
      path: '/organization/settings',
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
      decode: (json) => UpdateOrganizationSettingsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
