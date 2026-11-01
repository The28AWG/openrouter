// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/conflict_response.dart';
import '../../models/generated/create_external_user_request.dart';
import '../../models/generated/external_user.dart';
import '../../models/generated/external_user_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_external_users_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/unauthorized_response.dart';
import '../../models/generated/update_external_user_request.dart';

/// External Users endpoints
class ExternalUsersResource {
  ExternalUsersResource(this._client);

  final OpenRouterClient _client;

  /// List registered external users
  ///
  /// List registrations belonging to the authenticated organization. Inactive registrations are excluded by default. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /external-users`
  ///
  /// Operation: `listExternalUsers`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Matching registrations and their total count.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListExternalUsersResponse> list({
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

    /// Immutable case-sensitive tracking string supplied as user on inference requests or as external.user on API keys: 1 to 512 characters, well-formed Unicode, no NUL, no surrounding whitespace. URL-encode it in resource paths; an ID of `.` or `..` cannot be addressed by path, so look it up with the list filter.
    ///
    /// pattern: `^(?!\s)(?![\s\S]*\s$)[^\u0000]+$`, minLength: 1, maxLength: 512
    ///
    /// Example:
    /// ```
    /// "employee_123"
    /// ```
    String? user,

    /// Include deactivated registrations.
    ///
    /// Default: `false`
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    bool? includeInactive,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
    query.add('user', user);
    query.add('include_inactive', includeInactive);
    return _client.send<ListExternalUsersResponse>(
      method: 'GET',
      path: '/external-users',
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
      decode: (json) => ListExternalUsersResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [list].
  ///
  /// Pagination: `offsetLimit`.
  Stream<ExternalUser> listAll({
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

    /// Immutable case-sensitive tracking string supplied as user on inference requests or as external.user on API keys: 1 to 512 characters, well-formed Unicode, no NUL, no surrounding whitespace. URL-encode it in resource paths; an ID of `.` or `..` cannot be addressed by path, so look it up with the list filter.
    ///
    /// pattern: `^(?!\s)(?![\s\S]*\s$)[^\u0000]+$`, minLength: 1, maxLength: 512
    ///
    /// Example:
    /// ```
    /// "employee_123"
    /// ```
    String? user,

    /// Include deactivated registrations.
    ///
    /// Default: `false`
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    bool? includeInactive,
    OpenRouterCallOptions? options,
  }) {
    return OpenRouterPagination.offset<ExternalUser, ListExternalUsersResponse>(
      load: (offset) => list(
        offset: offset,
        limit: limit,
        user: user,
        includeInactive: includeInactive,
        options: options,
      ),
      items: (page) => page.data,
    );
  }

  /// Register an external user
  ///
  /// Register a caller-supplied tracking ID under the authenticated organization. No login account, policy, or credentials are created. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /external-users`
  ///
  /// Operation: `createExternalUser`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "user": "employee_123"
  /// }
  /// ```
  ///
  /// The registered external user. No generated public identifier is returned.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 404 Not Found - Resource does not exist
  /// - 409 The tracking ID is already registered in this organization, active or not.
  /// - 500 Internal Server Error - Unexpected server error
  Future<ExternalUserResponse> create({
    /// Example:
    /// ```
    /// {
    ///   "user": "employee_123"
    /// }
    /// ```
    required CreateExternalUserRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ExternalUserResponse>(
      method: 'POST',
      path: '/external-users',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          ExternalUserResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Deactivate a registered external user
  ///
  /// Soft-deactivate a registration while retaining its tracking ID. Repeat deactivation succeeds. This does not block inference; reactivate through PATCH. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `DELETE /external-users/{user}`
  ///
  /// Operation: `deleteExternalUser`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Registration is inactive.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<void> delete({
    /// Immutable case-sensitive tracking string supplied as user on inference requests or as external.user on API keys: 1 to 512 characters, well-formed Unicode, no NUL, no surrounding whitespace. URL-encode it in resource paths; an ID of `.` or `..` cannot be addressed by path, so look it up with the list filter.
    ///
    /// pattern: `^(?!\s)(?![\s\S]*\s$)[^\u0000]+$`, minLength: 1, maxLength: 512
    ///
    /// Example:
    /// ```
    /// "employee_123"
    /// ```
    required String user,
    OpenRouterCallOptions? options,
  }) async {
    await _client.send<Object?>(
      method: 'DELETE',
      path: '/external-users/${Uri.encodeComponent(user.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => null,
    );
  }

  /// Get a registered external user
  ///
  /// Retrieve an active or inactive registration by its URL-encoded, caller-supplied tracking ID. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /external-users/{user}`
  ///
  /// Operation: `getExternalUser`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The registered external user. No generated public identifier is returned.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ExternalUserResponse> getValue({
    /// Immutable case-sensitive tracking string supplied as user on inference requests or as external.user on API keys: 1 to 512 characters, well-formed Unicode, no NUL, no surrounding whitespace. URL-encode it in resource paths; an ID of `.` or `..` cannot be addressed by path, so look it up with the list filter.
    ///
    /// pattern: `^(?!\s)(?![\s\S]*\s$)[^\u0000]+$`, minLength: 1, maxLength: 512
    ///
    /// Example:
    /// ```
    /// "employee_123"
    /// ```
    required String user,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ExternalUserResponse>(
      method: 'GET',
      path: '/external-users/${Uri.encodeComponent(user.toString())}',
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
          ExternalUserResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Update a registered external user
  ///
  /// Update registration state without changing identity. State changes do not enforce inference access. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PATCH /external-users/{user}`
  ///
  /// Operation: `updateExternalUser`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "is_active": true
  /// }
  /// ```
  ///
  /// The registered external user. No generated public identifier is returned.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ExternalUserResponse> update({
    /// Example:
    /// ```
    /// {
    ///   "is_active": true
    /// }
    /// ```
    required UpdateExternalUserRequest body,

    /// Immutable case-sensitive tracking string supplied as user on inference requests or as external.user on API keys: 1 to 512 characters, well-formed Unicode, no NUL, no surrounding whitespace. URL-encode it in resource paths; an ID of `.` or `..` cannot be addressed by path, so look it up with the list filter.
    ///
    /// pattern: `^(?!\s)(?![\s\S]*\s$)[^\u0000]+$`, minLength: 1, maxLength: 512
    ///
    /// Example:
    /// ```
    /// "employee_123"
    /// ```
    required String user,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ExternalUserResponse>(
      method: 'PATCH',
      path: '/external-users/${Uri.encodeComponent(user.toString())}',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          ExternalUserResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }
}
