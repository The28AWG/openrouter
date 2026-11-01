// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/conflict_response.dart';
import '../../models/generated/create_keys_request.dart';
import '../../models/generated/create_keys_response.dart';
import '../../models/generated/delete_keys_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/get_current_key_response.dart';
import '../../models/generated/get_key_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';
import '../../models/generated/update_keys_request.dart';
import '../../models/generated/update_keys_response.dart';

/// API key management endpoints
class ApiKeysResource {
  ApiKeysResource(this._client);

  final OpenRouterClient _client;

  /// Get current API key
  ///
  /// Get information on the API key associated with the current authentication session
  ///
  /// `GET /key`
  ///
  /// Operation: `getCurrentKey`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// API key details
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 500 Internal Server Error - Unexpected server error
  Future<GetCurrentKeyResponse> getCurrentKeyMetadata({
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<GetCurrentKeyResponse>(
      method: 'GET',
      path: '/key',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => GetCurrentKeyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// List API keys
  ///
  /// List all API keys for the authenticated user. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /keys`
  ///
  /// Operation: `list`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of API keys
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListResponse> list({
    /// Whether to include disabled API keys in the response
    ///
    /// Example:
    /// ```
    /// "false"
    /// ```
    bool? includeDisabled,

    /// Whether to include expired API keys in the response. Expired keys are excluded by default and returned only when this is true.
    ///
    /// Example:
    /// ```
    /// "false"
    /// ```
    bool? includeExpired,

    /// Number of API keys to skip for pagination
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? offset,

    /// Filter API keys by workspace ID. By default an organization-scoped management key gets the default workspace; a workspace-scoped management key always gets its own workspace and cannot list another.
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
    final query = OpenRouterQuery();
    query.add('include_disabled', includeDisabled);
    query.add('include_expired', includeExpired);
    query.add('offset', offset);
    query.add('workspace_id', workspaceId);
    return _client.send<ListResponse>(
      method: 'GET',
      path: '/keys',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          ListResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Create a new API key
  ///
  /// Create a new API key for the authenticated user. The plaintext `key` is returned only in this response. Treat it as a write-only, sensitive value; it cannot be retrieved later. Authenticate with a [management key](/docs/guides/overview/auth/management-api-keys). The optional `external` object associates the key with a partner-defined user and lookup key.
  ///
  /// `POST /keys`
  ///
  /// Operation: `createKeys`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "expires_at": "2027-12-31T23:59:59Z",
  ///   "include_byok_in_limit": true,
  ///   "limit": 50,
  ///   "limit_reset": "monthly",
  ///   "name": "My New API Key"
  /// }
  /// ```
  ///
  /// API key created successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  Future<CreateKeysResponse> create({
    /// Example:
    /// ```
    /// {
    ///   "expires_at": "2027-12-31T23:59:59Z",
    ///   "include_byok_in_limit": true,
    ///   "limit": 50,
    ///   "limit_reset": "monthly",
    ///   "name": "My New API Key"
    /// }
    /// ```
    required CreateKeysRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<CreateKeysResponse>(
      method: 'POST',
      path: '/keys',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          CreateKeysResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Delete an API key
  ///
  /// Delete an existing API key. Authenticate with a [management key](/docs/guides/overview/auth/management-api-keys).
  ///
  /// `DELETE /keys/{hash}`
  ///
  /// Operation: `deleteKeys`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// API key deleted successfully
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  Future<DeleteKeysResponse> delete({
    /// The hash identifier of the API key to delete
    ///
    /// Example:
    /// ```
    /// "f01d52606dc8f0a8303a7b5cc3fa07109c2e346cec7c0a16b40de462992ce943"
    /// ```
    required String hash,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<DeleteKeysResponse>(
      method: 'DELETE',
      path: '/keys/${Uri.encodeComponent(hash.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          DeleteKeysResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Get a single API key
  ///
  /// Get a single API key by hash. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /keys/{hash}`
  ///
  /// Operation: `getKey`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// API key details
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  Future<GetKeyResponse> getValue({
    /// The hash identifier of the API key to retrieve
    ///
    /// Example:
    /// ```
    /// "f01d52606dc8f0a8303a7b5cc3fa07109c2e346cec7c0a16b40de462992ce943"
    /// ```
    required String hash,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<GetKeyResponse>(
      method: 'GET',
      path: '/keys/${Uri.encodeComponent(hash.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          GetKeyResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Update an API key
  ///
  /// Update an existing API key. Authenticate with a [management key](/docs/guides/overview/auth/management-api-keys).
  ///
  /// Set `workspace_id` to move the key to another workspace.
  ///
  /// &lt;Warning&gt;
  /// The request body accepts only the fields listed below, and unrecognized fields are ignored. If the body contains none of the accepted fields, the request fails with `400` and the message `No update fields provided`.
  /// &lt;/Warning&gt;
  ///
  /// `PATCH /keys/{hash}`
  ///
  /// Operation: `updateKeys`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "disabled": false,
  ///   "include_byok_in_limit": true,
  ///   "limit": 75,
  ///   "limit_reset": "daily",
  ///   "name": "Updated API Key Name"
  /// }
  /// ```
  ///
  /// API key updated successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  Future<UpdateKeysResponse> update({
    /// Example:
    /// ```
    /// {
    ///   "disabled": false,
    ///   "include_byok_in_limit": true,
    ///   "limit": 75,
    ///   "limit_reset": "daily",
    ///   "name": "Updated API Key Name"
    /// }
    /// ```
    required UpdateKeysRequest body,

    /// The hash identifier of the API key to update
    ///
    /// Example:
    /// ```
    /// "f01d52606dc8f0a8303a7b5cc3fa07109c2e346cec7c0a16b40de462992ce943"
    /// ```
    required String hash,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<UpdateKeysResponse>(
      method: 'PATCH',
      path: '/keys/${Uri.encodeComponent(hash.toString())}',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          UpdateKeysResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }
}
