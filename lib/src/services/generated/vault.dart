// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_gateway_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/conflict_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/gateway_timeout_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_intern_connections_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/payload_too_large_response.dart';
import '../../models/generated/request_timeout_response.dart';
import '../../models/generated/service_unavailable_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';
import '../../models/generated/vault_effective_secret_list_response.dart';
import '../../models/generated/vault_secret_copy_request.dart';
import '../../models/generated/vault_secret_copy_response.dart';
import '../../models/generated/vault_secret_list_response.dart';
import '../../models/generated/vault_secret_response.dart';
import '../../models/generated/vault_secret_write_request.dart';

/// Store host-bound secrets for a workspace or for one intern. Scope is selected by the API key. Responses return metadata only, never secret values. See https://openrouter.ai/docs/guides/ori/vault.
class VaultResource {
  VaultResource(this._client);

  final OpenRouterClient _client;

  /// List the connections an intern can use
  ///
  /// Lists the connections in scope for the intern, by the key of their card on the dashboard's Connections tab: `github`, `slack`, `google`, a catalog MCP server such as `linear` or `notion`, or `mcp:&lt;host&gt;` for a custom MCP server. A connection is listed when it is stored, enabled, and not turned off or hidden for this intern, as the Connections tab lists it; whether its last test passed is not part of the rule. `ori features add` checks a feature's `ori.requires.connections` against this list. `routing` is the vault's routing table for the intern: the credentials it holds and what it would inject each for, from the same lookups the egress proxy picks a credential with, GitHub repository coverage read through the installation token and cached. `routing_text` is that table as the lines the intern reads in its instructions. Never credentials. Returns 404 for an intern the key cannot see. The scope is selected by the API key: workspace routes act on the key's active workspace and intern routes act on one intern inside that workspace. There is no default workspace and no fallback to another scope. Every vault route, including reads, requires access to the Intern API programme and returns 404 outside it. An intern's own API key is confined to that intern: it can always read the intern's secrets and effective secrets, writes to them follow the rules above, and every other intern and every workspace route answers 404. Requests on regional hostnames such as `eu.openrouter.ai` are refused. [API key](/docs/api-reference/authentication) required.
  ///
  /// `GET /vault/interns/{internId}/connections`
  ///
  /// Operation: `listInternConnections`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The connections the intern can use.
  ///
  /// Errors:
  /// - 400 Bad Request - The secret name, path, query or JSON body failed validation. The vault returns 400 for a malformed request as well.
  /// - 401 Unauthorized - Missing or unknown API key. Provisioning keys cannot call vault routes.
  /// - 403 Forbidden - The key has no usable workspace scope, or the request arrived on a regional hostname.
  /// - 404 Not Found - The intern is not in the selected workspace or is not visible to the key (a member key without an admin role sees only interns its member created or interns in workspaces they administer), the secret does not exist in the selected scope, or the caller is outside the intern programme.
  /// - 408 Request Timeout - The route deadline passed before the request completed, or the request body stopped arriving.
  /// - 429 Too Many Requests - The vault rate limit was reached.
  /// - 500 Internal Server Error - Scope lookup failed.
  /// - 502 Bad Gateway - The vault could not be reached or returned an unexpected response.
  /// - 503 Service Unavailable - Vault writes are disabled for the caller, or the vault is not configured.
  /// - 504 Gateway Timeout - The vault did not answer in time.
  Future<ListInternConnectionsResponse> listInternConnections({
    /// UUID of an intern in the workspace selected by the API key.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "7c9e6679-7425-40de-944b-e07fc1f90ae7"
    /// ```
    required String internId,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ListInternConnectionsResponse>(
      method: 'GET',
      path:
          '/vault/interns/${Uri.encodeComponent(internId.toString())}/connections',
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        504: GatewayTimeoutResponse.fromJson,
      },
      options: options,
      decode: (json) => ListInternConnectionsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// List the secrets an intern receives
  ///
  /// Lists, one entry per name, the secret the intern's outbound requests receive: its own secrets, secrets from an attached vault, and workspace secrets, including ones stored before workspace-scoped storage. Where several vaults hold a name, the entry is the one that wins, in the order intern, attached, workspace. The same resolution decides what outbound requests receive, so this list and the intern's requests agree. `scope` says which vault the entry comes from. Responses carry metadata only, never values. Results are ordered by name and paginated with `limit` and `offset`. Returns 404 when the intern's attached vault is no longer available, since the intern then receives no secrets. The scope is selected by the API key: workspace routes act on the key's active workspace and intern routes act on one intern inside that workspace. There is no default workspace and no fallback to another scope. Every vault route, including reads, requires access to the Intern API programme and returns 404 outside it. An intern's own API key is confined to that intern: it can always read the intern's secrets and effective secrets, writes to them follow the rules above, and every other intern and every workspace route answers 404. Requests on regional hostnames such as `eu.openrouter.ai` are refused. [API key](/docs/api-reference/authentication) required.
  ///
  /// `GET /vault/interns/{internId}/effective-secrets`
  ///
  /// Operation: `listInternEffectiveVaultSecrets`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// One page of the secrets the intern receives.
  ///
  /// Errors:
  /// - 400 Bad Request - The secret name, path, query or JSON body failed validation. The vault returns 400 for a malformed request as well.
  /// - 401 Unauthorized - Missing or unknown API key. Provisioning keys cannot call vault routes.
  /// - 403 Forbidden - The key has no usable workspace scope, or the request arrived on a regional hostname.
  /// - 404 Not Found - The intern is not in the selected workspace or is not visible to the key (a member key without an admin role sees only interns its member created or interns in workspaces they administer), the secret does not exist in the selected scope, or the caller is outside the intern programme.
  /// - 408 Request Timeout - The route deadline passed before the request completed, or the request body stopped arriving.
  /// - 429 Too Many Requests - The vault rate limit was reached.
  /// - 500 Internal Server Error - Scope lookup failed.
  /// - 502 Bad Gateway - The vault could not be reached or returned an unexpected response.
  /// - 503 Service Unavailable - Vault writes are disabled for the caller, or the vault is not configured.
  /// - 504 Gateway Timeout - The vault did not answer in time.
  Future<VaultEffectiveSecretListResponse> listInternEffectiveVaultSecrets({
    /// UUID of an intern in the workspace selected by the API key.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "7c9e6679-7425-40de-944b-e07fc1f90ae7"
    /// ```
    required String internId,

    /// Page size, 1 to 100. Defaults to 100.
    ///
    /// minimum: 1, maximum: 100
    ///
    /// Default: `100`
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    int? limit,

    /// Number of secrets to skip, 0 to 10000. Defaults to 0.
    ///
    /// minimum: 0, maximum: 10000
    ///
    /// Default: `0`
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? offset,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('limit', limit);
    query.add('offset', offset);
    return _client.send<VaultEffectiveSecretListResponse>(
      method: 'GET',
      path:
          '/vault/interns/${Uri.encodeComponent(internId.toString())}/effective-secrets',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        504: GatewayTimeoutResponse.fromJson,
      },
      options: options,
      decode: (json) => VaultEffectiveSecretListResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// List intern secrets
  ///
  /// Lists secret metadata stored for one intern. The list includes secrets stored from the dashboard or at provisioning before workspace-scoped storage; where both exist under one name, the one stored through this API is listed. Those older secrets cannot be deleted or copied through this API, and storing the same name through this API replaces them. Responses contain names, bound hosts, fingerprints and creation times, never secret values. Results are ordered by name and paginated with `limit` and `offset`. The scope is selected by the API key: workspace routes act on the key's active workspace and intern routes act on one intern inside that workspace. There is no default workspace and no fallback to another scope. Every vault route, including reads, requires access to the Intern API programme and returns 404 outside it. An intern's own API key is confined to that intern: it can always read the intern's secrets and effective secrets, writes to them follow the rules above, and every other intern and every workspace route answers 404. Requests on regional hostnames such as `eu.openrouter.ai` are refused. [API key](/docs/api-reference/authentication) required.
  ///
  /// `GET /vault/interns/{internId}/secrets`
  ///
  /// Operation: `listInternVaultSecrets`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// One page of secret metadata.
  ///
  /// Errors:
  /// - 400 Bad Request - The secret name, path, query or JSON body failed validation. The vault returns 400 for a malformed request as well.
  /// - 401 Unauthorized - Missing or unknown API key. Provisioning keys cannot call vault routes.
  /// - 403 Forbidden - The key has no usable workspace scope, or the request arrived on a regional hostname.
  /// - 404 Not Found - The intern is not in the selected workspace or is not visible to the key (a member key without an admin role sees only interns its member created or interns in workspaces they administer), the secret does not exist in the selected scope, or the caller is outside the intern programme.
  /// - 408 Request Timeout - The route deadline passed before the request completed, or the request body stopped arriving.
  /// - 429 Too Many Requests - The vault rate limit was reached.
  /// - 500 Internal Server Error - Scope lookup failed.
  /// - 502 Bad Gateway - The vault could not be reached or returned an unexpected response.
  /// - 503 Service Unavailable - Vault writes are disabled for the caller, or the vault is not configured.
  /// - 504 Gateway Timeout - The vault did not answer in time.
  Future<VaultSecretListResponse> listInternVaultSecrets({
    /// UUID of an intern in the workspace selected by the API key.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "7c9e6679-7425-40de-944b-e07fc1f90ae7"
    /// ```
    required String internId,

    /// Page size, 1 to 100. Defaults to 100.
    ///
    /// minimum: 1, maximum: 100
    ///
    /// Default: `100`
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    int? limit,

    /// Number of secrets to skip, 0 to 10000. Defaults to 0.
    ///
    /// minimum: 0, maximum: 10000
    ///
    /// Default: `0`
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? offset,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('limit', limit);
    query.add('offset', offset);
    return _client.send<VaultSecretListResponse>(
      method: 'GET',
      path:
          '/vault/interns/${Uri.encodeComponent(internId.toString())}/secrets',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        504: GatewayTimeoutResponse.fromJson,
      },
      options: options,
      decode: (json) => VaultSecretListResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Delete an intern secret
  ///
  /// Deletes a secret stored for one intern. Returns 204 with no body on success and 404 when the secret does not exist in the selected scope. Writes return 503 while vault writes are disabled for the caller. The scope is selected by the API key: workspace routes act on the key's active workspace and intern routes act on one intern inside that workspace. There is no default workspace and no fallback to another scope. Every vault route, including reads, requires access to the Intern API programme and returns 404 outside it. An intern's own API key is confined to that intern: it can always read the intern's secrets and effective secrets, writes to them follow the rules above, and every other intern and every workspace route answers 404. Requests on regional hostnames such as `eu.openrouter.ai` are refused. [API key](/docs/api-reference/authentication) required.
  ///
  /// `DELETE /vault/interns/{internId}/secrets/{name}`
  ///
  /// Operation: `deleteInternVaultSecret`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Secret deleted. The response has no body.
  ///
  /// Errors:
  /// - 400 Bad Request - The secret name, path, query or JSON body failed validation. The vault returns 400 for a malformed request as well.
  /// - 401 Unauthorized - Missing or unknown API key. Provisioning keys cannot call vault routes.
  /// - 403 Forbidden - The key has no usable workspace scope, or the request arrived on a regional hostname.
  /// - 404 Not Found - The intern is not in the selected workspace or is not visible to the key (a member key without an admin role sees only interns its member created or interns in workspaces they administer), the secret does not exist in the selected scope, or the caller is outside the intern programme.
  /// - 408 Request Timeout - The route deadline passed before the request completed, or the request body stopped arriving.
  /// - 409 Conflict - The secret belongs to a connection (for example an MCP or GitHub connection) and can only be replaced or removed by reconnecting or disconnecting it.
  /// - 429 Too Many Requests - The vault rate limit was reached.
  /// - 500 Internal Server Error - Scope lookup failed.
  /// - 502 Bad Gateway - The vault could not be reached or returned an unexpected response.
  /// - 503 Service Unavailable - Vault writes are disabled for the caller, or the vault is not configured.
  /// - 504 Gateway Timeout - The vault did not answer in time.
  Future<void> deleteInternVaultSecret({
    /// UUID of an intern in the workspace selected by the API key.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "7c9e6679-7425-40de-944b-e07fc1f90ae7"
    /// ```
    required String internId,

    /// Existing secret name. Accepts legacy names stored before the 255-character write bound; new writes still require the documented name format.
    ///
    /// pattern: `^(?!.*__)[a-z]([a-z0-9_]*[a-z0-9])?$`, minLength: 1
    ///
    /// Example:
    /// ```
    /// "github_token"
    /// ```
    required String name,
    OpenRouterCallOptions? options,
  }) async {
    await _client.send<Object?>(
      method: 'DELETE',
      path:
          '/vault/interns/${Uri.encodeComponent(internId.toString())}/secrets/${Uri.encodeComponent(name.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        409: ConflictResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        504: GatewayTimeoutResponse.fromJson,
      },
      options: options,
      decode: (json) => null,
    );
  }

  /// Store an intern secret
  ///
  /// Creates or replaces a secret stored for one intern. The value is encrypted at rest and released only to the exact hostnames in `hosts`. The response carries metadata only. Writes return 503 while vault writes are disabled for the caller. The scope is selected by the API key: workspace routes act on the key's active workspace and intern routes act on one intern inside that workspace. There is no default workspace and no fallback to another scope. Every vault route, including reads, requires access to the Intern API programme and returns 404 outside it. An intern's own API key is confined to that intern: it can always read the intern's secrets and effective secrets, writes to them follow the rules above, and every other intern and every workspace route answers 404. Requests on regional hostnames such as `eu.openrouter.ai` are refused. [API key](/docs/api-reference/authentication) required.
  ///
  /// `PUT /vault/interns/{internId}/secrets/{name}`
  ///
  /// Operation: `storeInternVaultSecret`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "hosts": [
  ///     "api.github.com"
  ///   ],
  ///   "value": "ghp_exampleTokenValue"
  /// }
  /// ```
  ///
  /// Metadata for the stored secret.
  ///
  /// Errors:
  /// - 400 Bad Request - The secret name, path, query or JSON body failed validation. The vault returns 400 for a malformed request as well.
  /// - 401 Unauthorized - Missing or unknown API key. Provisioning keys cannot call vault routes.
  /// - 403 Forbidden - The key has no usable workspace scope, or the request arrived on a regional hostname.
  /// - 404 Not Found - The intern is not in the selected workspace or is not visible to the key (a member key without an admin role sees only interns its member created or interns in workspaces they administer), the secret does not exist in the selected scope, or the caller is outside the intern programme.
  /// - 408 Request Timeout - The route deadline passed before the request completed, or the request body stopped arriving.
  /// - 409 Conflict - The secret belongs to a connection (for example an MCP or GitHub connection) and can only be replaced or removed by reconnecting or disconnecting it. Also returned while the intern is being transferred to another workspace and its vault has not moved yet.
  /// - 413 Payload Too Large - The JSON body exceeds 1309643 bytes.
  /// - 429 Too Many Requests - The vault rate limit was reached.
  /// - 500 Internal Server Error - Scope lookup failed.
  /// - 502 Bad Gateway - The vault could not be reached or returned an unexpected response.
  /// - 503 Service Unavailable - Vault writes are disabled for the caller, or the vault is not configured.
  /// - 504 Gateway Timeout - The vault did not answer in time.
  Future<VaultSecretResponse> storeInternVaultSecret({
    /// Secret value and the exact hostnames it may be released to.
    ///
    /// Example:
    /// ```
    /// {
    ///   "hosts": [
    ///     "api.github.com"
    ///   ],
    ///   "value": "ghp_exampleTokenValue"
    /// }
    /// ```
    required VaultSecretWriteRequest body,

    /// UUID of an intern in the workspace selected by the API key.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "7c9e6679-7425-40de-944b-e07fc1f90ae7"
    /// ```
    required String internId,

    /// Secret name. Lowercase letters, digits and single underscores, starting with a letter and not ending with an underscore, 1 to 255 characters.
    ///
    /// pattern: `^(?!.*__)[a-z]([a-z0-9_]*[a-z0-9])?$`, minLength: 1, maxLength: 255
    ///
    /// Example:
    /// ```
    /// "github_token"
    /// ```
    required String name,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<VaultSecretResponse>(
      method: 'PUT',
      path:
          '/vault/interns/${Uri.encodeComponent(internId.toString())}/secrets/${Uri.encodeComponent(name.toString())}',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        409: ConflictResponse.fromJson,
        413: PayloadTooLargeResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        504: GatewayTimeoutResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          VaultSecretResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Copy workspace secrets to an intern
  ///
  /// Copies the named workspace secrets into one intern's scope, replacing any intern secret with the same name. Each copy keeps the source value and host bindings. Every name must exist in the workspace scope or the request fails with 404 and nothing is copied. A workspace secret whose `hosts` is `null` cannot be copied: the request fails with 409 and nothing is copied until that secret is stored again with hosts. The response carries metadata only. Writes return 503 while vault writes are disabled for the caller. The scope is selected by the API key: workspace routes act on the key's active workspace and intern routes act on one intern inside that workspace. There is no default workspace and no fallback to another scope. Every vault route, including reads, requires access to the Intern API programme and returns 404 outside it. An intern's own API key is confined to that intern: it can always read the intern's secrets and effective secrets, writes to them follow the rules above, and every other intern and every workspace route answers 404. Requests on regional hostnames such as `eu.openrouter.ai` are refused. [API key](/docs/api-reference/authentication) required.
  ///
  /// `POST /vault/interns/{internId}/secrets/copy`
  ///
  /// Operation: `copyVaultSecretsToIntern`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "names": [
  ///     "github_token"
  ///   ]
  /// }
  /// ```
  ///
  /// Metadata for the copied secrets.
  ///
  /// Errors:
  /// - 400 Bad Request - The secret name, path, query or JSON body failed validation. The vault returns 400 for a malformed request as well.
  /// - 401 Unauthorized - Missing or unknown API key. Provisioning keys cannot call vault routes.
  /// - 403 Forbidden - The key has no usable workspace scope, or the request arrived on a regional hostname.
  /// - 404 Not Found - The intern is not in the selected workspace or is not visible to the key (a member key without an admin role sees only interns its member created or interns in workspaces they administer), the secret does not exist in the selected scope, or the caller is outside the intern programme.
  /// - 408 Request Timeout - The route deadline passed before the request completed, or the request body stopped arriving.
  /// - 409 Conflict - A named workspace secret has no hosts yet, the intern already holds a secret of that name that belongs to a connection, or the intern is being transferred to another workspace. Nothing is copied.
  /// - 413 Payload Too Large - The JSON body exceeds 1309643 bytes.
  /// - 429 Too Many Requests - The vault rate limit was reached.
  /// - 500 Internal Server Error - Scope lookup failed.
  /// - 502 Bad Gateway - The vault could not be reached or returned an unexpected response.
  /// - 503 Service Unavailable - Vault writes are disabled for the caller, or the vault is not configured.
  /// - 504 Gateway Timeout - The vault did not answer in time.
  Future<VaultSecretCopyResponse> copyVaultSecretsToIntern({
    /// Workspace secrets to copy into the intern scope.
    ///
    /// Example:
    /// ```
    /// {
    ///   "names": [
    ///     "github_token"
    ///   ]
    /// }
    /// ```
    required VaultSecretCopyRequest body,

    /// UUID of an intern in the workspace selected by the API key.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "7c9e6679-7425-40de-944b-e07fc1f90ae7"
    /// ```
    required String internId,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<VaultSecretCopyResponse>(
      method: 'POST',
      path:
          '/vault/interns/${Uri.encodeComponent(internId.toString())}/secrets/copy',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        409: ConflictResponse.fromJson,
        413: PayloadTooLargeResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        504: GatewayTimeoutResponse.fromJson,
      },
      options: options,
      decode: (json) => VaultSecretCopyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// List workspace secrets
  ///
  /// Lists secret metadata for the workspace of the authenticated API key. The list includes secrets stored from the dashboard or at provisioning before workspace-scoped storage; where both exist under one name, the one stored through this API is listed. Those older secrets cannot be deleted or copied through this API, and storing the same name through this API replaces them. Responses contain names, bound hosts, fingerprints and creation times, never secret values. Results are ordered by name and paginated with `limit` and `offset`. The scope is selected by the API key: workspace routes act on the key's active workspace and intern routes act on one intern inside that workspace. There is no default workspace and no fallback to another scope. Every vault route, including reads, requires access to the Intern API programme and returns 404 outside it. An intern's own API key is confined to that intern: it can always read the intern's secrets and effective secrets, writes to them follow the rules above, and every other intern and every workspace route answers 404. Requests on regional hostnames such as `eu.openrouter.ai` are refused. [API key](/docs/api-reference/authentication) required.
  ///
  /// `GET /vault/secrets`
  ///
  /// Operation: `listVaultSecrets`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// One page of secret metadata.
  ///
  /// Errors:
  /// - 400 Bad Request - The secret name, path, query or JSON body failed validation. The vault returns 400 for a malformed request as well.
  /// - 401 Unauthorized - Missing or unknown API key. Provisioning keys cannot call vault routes.
  /// - 403 Forbidden - The key has no usable workspace scope, or the request arrived on a regional hostname.
  /// - 404 Not Found - The intern is not in the selected workspace or is not visible to the key (a member key without an admin role sees only interns its member created or interns in workspaces they administer), the secret does not exist in the selected scope, or the caller is outside the intern programme.
  /// - 408 Request Timeout - The route deadline passed before the request completed, or the request body stopped arriving.
  /// - 429 Too Many Requests - The vault rate limit was reached.
  /// - 500 Internal Server Error - Scope lookup failed.
  /// - 502 Bad Gateway - The vault could not be reached or returned an unexpected response.
  /// - 503 Service Unavailable - Vault writes are disabled for the caller, or the vault is not configured.
  /// - 504 Gateway Timeout - The vault did not answer in time.
  Future<VaultSecretListResponse> listVaultSecrets({
    /// Page size, 1 to 100. Defaults to 100.
    ///
    /// minimum: 1, maximum: 100
    ///
    /// Default: `100`
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    int? limit,

    /// Number of secrets to skip, 0 to 10000. Defaults to 0.
    ///
    /// minimum: 0, maximum: 10000
    ///
    /// Default: `0`
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? offset,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('limit', limit);
    query.add('offset', offset);
    return _client.send<VaultSecretListResponse>(
      method: 'GET',
      path: '/vault/secrets',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        504: GatewayTimeoutResponse.fromJson,
      },
      options: options,
      decode: (json) => VaultSecretListResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Delete a workspace secret
  ///
  /// Deletes a secret from the workspace of the authenticated API key. Returns 204 with no body on success and 404 when the secret does not exist in the selected scope. Writes return 503 while vault writes are disabled for the caller. The scope is selected by the API key: workspace routes act on the key's active workspace and intern routes act on one intern inside that workspace. There is no default workspace and no fallback to another scope. Every vault route, including reads, requires access to the Intern API programme and returns 404 outside it. An intern's own API key is confined to that intern: it can always read the intern's secrets and effective secrets, writes to them follow the rules above, and every other intern and every workspace route answers 404. Requests on regional hostnames such as `eu.openrouter.ai` are refused. [API key](/docs/api-reference/authentication) required.
  ///
  /// `DELETE /vault/secrets/{name}`
  ///
  /// Operation: `deleteVaultSecret`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Secret deleted. The response has no body.
  ///
  /// Errors:
  /// - 400 Bad Request - The secret name, path, query or JSON body failed validation. The vault returns 400 for a malformed request as well.
  /// - 401 Unauthorized - Missing or unknown API key. Provisioning keys cannot call vault routes.
  /// - 403 Forbidden - The key has no usable workspace scope, or the request arrived on a regional hostname.
  /// - 404 Not Found - The intern is not in the selected workspace or is not visible to the key (a member key without an admin role sees only interns its member created or interns in workspaces they administer), the secret does not exist in the selected scope, or the caller is outside the intern programme.
  /// - 408 Request Timeout - The route deadline passed before the request completed, or the request body stopped arriving.
  /// - 409 Conflict - The secret belongs to a connection (for example an MCP or GitHub connection) and can only be replaced or removed by reconnecting or disconnecting it.
  /// - 429 Too Many Requests - The vault rate limit was reached.
  /// - 500 Internal Server Error - Scope lookup failed.
  /// - 502 Bad Gateway - The vault could not be reached or returned an unexpected response.
  /// - 503 Service Unavailable - Vault writes are disabled for the caller, or the vault is not configured.
  /// - 504 Gateway Timeout - The vault did not answer in time.
  Future<void> deleteVaultSecret({
    /// Existing secret name. Accepts legacy names stored before the 255-character write bound; new writes still require the documented name format.
    ///
    /// pattern: `^(?!.*__)[a-z]([a-z0-9_]*[a-z0-9])?$`, minLength: 1
    ///
    /// Example:
    /// ```
    /// "github_token"
    /// ```
    required String name,
    OpenRouterCallOptions? options,
  }) async {
    await _client.send<Object?>(
      method: 'DELETE',
      path: '/vault/secrets/${Uri.encodeComponent(name.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        409: ConflictResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        504: GatewayTimeoutResponse.fromJson,
      },
      options: options,
      decode: (json) => null,
    );
  }

  /// Store a workspace secret
  ///
  /// Creates or replaces a secret in the workspace of the authenticated API key. The value is encrypted at rest and released only to the exact hostnames in `hosts`. The response carries metadata only. Writes return 503 while vault writes are disabled for the caller. The scope is selected by the API key: workspace routes act on the key's active workspace and intern routes act on one intern inside that workspace. There is no default workspace and no fallback to another scope. Every vault route, including reads, requires access to the Intern API programme and returns 404 outside it. An intern's own API key is confined to that intern: it can always read the intern's secrets and effective secrets, writes to them follow the rules above, and every other intern and every workspace route answers 404. Requests on regional hostnames such as `eu.openrouter.ai` are refused. [API key](/docs/api-reference/authentication) required.
  ///
  /// `PUT /vault/secrets/{name}`
  ///
  /// Operation: `storeVaultSecret`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "hosts": [
  ///     "api.github.com"
  ///   ],
  ///   "value": "ghp_exampleTokenValue"
  /// }
  /// ```
  ///
  /// Metadata for the stored secret.
  ///
  /// Errors:
  /// - 400 Bad Request - The secret name, path, query or JSON body failed validation. The vault returns 400 for a malformed request as well.
  /// - 401 Unauthorized - Missing or unknown API key. Provisioning keys cannot call vault routes.
  /// - 403 Forbidden - The key has no usable workspace scope, or the request arrived on a regional hostname.
  /// - 404 Not Found - The intern is not in the selected workspace or is not visible to the key (a member key without an admin role sees only interns its member created or interns in workspaces they administer), the secret does not exist in the selected scope, or the caller is outside the intern programme.
  /// - 408 Request Timeout - The route deadline passed before the request completed, or the request body stopped arriving.
  /// - 409 Conflict - The secret belongs to a connection (for example an MCP or GitHub connection) and can only be replaced or removed by reconnecting or disconnecting it.
  /// - 413 Payload Too Large - The JSON body exceeds 1309643 bytes.
  /// - 429 Too Many Requests - The vault rate limit was reached.
  /// - 500 Internal Server Error - Scope lookup failed.
  /// - 502 Bad Gateway - The vault could not be reached or returned an unexpected response.
  /// - 503 Service Unavailable - Vault writes are disabled for the caller, or the vault is not configured.
  /// - 504 Gateway Timeout - The vault did not answer in time.
  Future<VaultSecretResponse> storeVaultSecret({
    /// Secret value and the exact hostnames it may be released to.
    ///
    /// Example:
    /// ```
    /// {
    ///   "hosts": [
    ///     "api.github.com"
    ///   ],
    ///   "value": "ghp_exampleTokenValue"
    /// }
    /// ```
    required VaultSecretWriteRequest body,

    /// Secret name. Lowercase letters, digits and single underscores, starting with a letter and not ending with an underscore, 1 to 255 characters.
    ///
    /// pattern: `^(?!.*__)[a-z]([a-z0-9_]*[a-z0-9])?$`, minLength: 1, maxLength: 255
    ///
    /// Example:
    /// ```
    /// "github_token"
    /// ```
    required String name,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<VaultSecretResponse>(
      method: 'PUT',
      path: '/vault/secrets/${Uri.encodeComponent(name.toString())}',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        409: ConflictResponse.fromJson,
        413: PayloadTooLargeResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        504: GatewayTimeoutResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          VaultSecretResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }
}
