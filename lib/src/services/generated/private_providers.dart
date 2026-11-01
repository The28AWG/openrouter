// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_gateway_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/conflict_response.dart';
import '../../models/generated/create_private_provider_request.dart';
import '../../models/generated/create_private_provider_response.dart';
import '../../models/generated/delete_private_provider_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/get_private_provider_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_private_providers_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/request_timeout_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';
import '../../models/generated/unprocessable_entity_response.dart';
import '../../models/generated/update_private_provider_request.dart';
import '../../models/generated/update_private_provider_response.dart';

/// Private Providers endpoints
class PrivateProvidersResource {
  PrivateProvidersResource(this._client);

  final OpenRouterClient _client;

  /// List private providers
  ///
  /// List the organization's private providers. Requires the private endpoints entitlement. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /private-providers`
  ///
  /// Operation: `listPrivateProviders`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Private providers for the organization
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListPrivateProvidersResponse> list({
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ListPrivateProvidersResponse>(
      method: 'GET',
      path: '/private-providers',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ListPrivateProvidersResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Create a private provider
  ///
  /// Create a private, bring-your-own-key provider visible only to your organization. Use its slug as `provider_slug` when creating private endpoints. Requires both the private endpoints and the private providers entitlements. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /private-providers`
  ///
  /// Operation: `createPrivateProvider`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The provider was created
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 422 Unprocessable Entity - Semantic validation failure
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  Future<CreatePrivateProviderResponse> create({
    /// A private provider serves only your organization, so its endpoints are recorded as retaining no prompts, training on none and publishing none, and pass every data-policy filter your account or guardrails apply.
    ///
    /// Example:
    /// ```
    /// {
    ///   "base_url": "https://inference.example.com/v1",
    ///   "display_name": "Acme",
    ///   "name": "Acme",
    ///   "slug": "acme"
    /// }
    /// ```
    required CreatePrivateProviderRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<CreatePrivateProviderResponse>(
      method: 'POST',
      path: '/private-providers',
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
        422: UnprocessableEntityResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
      },
      options: options,
      decode: (json) => CreatePrivateProviderResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Delete a private provider
  ///
  /// Delete a private provider. Refuses (409) while any private endpoint still runs under it. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `DELETE /private-providers/{slug}`
  ///
  /// Operation: `deletePrivateProvider`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The provider was deleted
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 422 Unprocessable Entity - Semantic validation failure
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  Future<DeletePrivateProviderResponse> delete({
    /// Example:
    /// ```
    /// "acme"
    /// ```
    required String slug,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<DeletePrivateProviderResponse>(
      method: 'DELETE',
      path: '/private-providers/${Uri.encodeComponent(slug.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        409: ConflictResponse.fromJson,
        422: UnprocessableEntityResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
      },
      options: options,
      decode: (json) => DeletePrivateProviderResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Get a private provider
  ///
  /// Get one of the organization’s private providers by slug. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /private-providers/{slug}`
  ///
  /// Operation: `getPrivateProvider`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The private provider
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<GetPrivateProviderResponse> getValue({
    /// Example:
    /// ```
    /// "acme"
    /// ```
    required String slug,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<GetPrivateProviderResponse>(
      method: 'GET',
      path: '/private-providers/${Uri.encodeComponent(slug.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => GetPrivateProviderResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Update a private provider
  ///
  /// Update a private provider’s display name or base URL. The name and slug cannot change, and the data policy is fixed by OpenRouter, so a body with no editable field is rejected (400). [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PATCH /private-providers/{slug}`
  ///
  /// Operation: `updatePrivateProvider`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The updated provider
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 422 Unprocessable Entity - Semantic validation failure
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  Future<UpdatePrivateProviderResponse> update({
    required UpdatePrivateProviderRequest body,

    /// Example:
    /// ```
    /// "acme"
    /// ```
    required String slug,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<UpdatePrivateProviderResponse>(
      method: 'PATCH',
      path: '/private-providers/${Uri.encodeComponent(slug.toString())}',
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
        422: UnprocessableEntityResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
      },
      options: options,
      decode: (json) => UpdatePrivateProviderResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
