// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_gateway_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/conflict_response.dart';
import '../../models/generated/create_private_endpoint_error_404.dart';
import '../../models/generated/create_private_endpoint_error_409.dart';
import '../../models/generated/create_private_endpoint_error_422.dart';
import '../../models/generated/create_private_endpoint_error_500.dart';
import '../../models/generated/create_private_endpoint_error_502.dart';
import '../../models/generated/create_private_endpoint_request.dart';
import '../../models/generated/delete_private_endpoint_draft_only.dart';
import '../../models/generated/delete_private_endpoint_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_private_endpoints_response.dart';
import '../../models/generated/managed_private_endpoint_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/private_endpoint_response.dart';
import '../../models/generated/private_endpoint_validation_response.dart';
import '../../models/generated/request_timeout_response.dart';
import '../../models/generated/unauthorized_response.dart';
import '../../models/generated/unprocessable_entity_response.dart';
import '../../models/generated/update_private_endpoint_parameters_request.dart';
import '../../models/generated/update_private_endpoint_pricing_request.dart';
import '../../models/generated/update_private_endpoint_request.dart';
import '../../models/generated/validate_private_endpoint_request.dart';

/// Private Endpoints endpoints
class PrivateEndpointsResource {
  PrivateEndpointsResource(this._client);

  final OpenRouterClient _client;

  /// List private endpoints
  ///
  /// List the organization's private endpoints, including drafts. Requires the private endpoints entitlement. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /private-endpoints`
  ///
  /// Operation: `listPrivateEndpoints`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Private endpoints for the organization
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListPrivateEndpointsResponse> list({
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ListPrivateEndpointsResponse>(
      method: 'GET',
      path: '/private-endpoints',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ListPrivateEndpointsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Create a private endpoint
  ///
  /// Create a private endpoint as a draft. Drafts are not routable: validate one with `POST /private-endpoints/{id}/validate`, then activate it with `POST /private-endpoints/{id}/activate`. Pass `activate` to do all three in one call; if validation fails the draft is kept and returned with the failed checks. Send an `Idempotency-Key` header to make retries safe: a repeated key with the same request returns the endpoint the first request created; reusing it with different fields returns 422 `idempotency_key_reused`. Returns 400 `parameters_invalid` when `tool_choice` is declared without `tools`. The response does not echo `declared_parameters` or `tested_parameters`; read them with `GET /private-endpoints/{id}`. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /private-endpoints`
  ///
  /// Operation: `createPrivateEndpoint`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The created endpoint: a draft, or active when `activate` was passed
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 The model, provider, or validation workspace was not found. When `activate` was passed and the draft was created, `data` carries it and any validation checks.
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 409 The request conflicts with the endpoint state, such as a stale validation. When `activate` was passed and the draft was created, `data` carries it and any validation checks.
  /// - 422 The request was invalid, or validation failed. When `activate` was passed and the draft was created, `data` carries it and any validation checks.
  /// - 500 Internal server error. When `activate` was passed and the draft was created, `data` carries it and any validation checks.
  /// - 502 An upstream dependency failed. When `activate` was passed and the draft was created, `data` carries it and any validation checks.
  Future<ManagedPrivateEndpointResponse> create({
    required CreatePrivateEndpointRequest body,

    /// Retry-safe create: a repeated create with the same key from the same organization returns the endpoint the first request created instead of creating another. The endpoint is returned as it is now. Reusing a key with a different request body (model, provider, base URL, upstream model ID, declared ZDR or region, pricing, or declared parameters) is rejected with 422 `idempotency_key_reused`. Declared parameters are compared as a set, so a retry that reorders or repeats a name replays the endpoint. `activate` and `max_completion_tokens` are not compared, and later edits to the endpoint do not affect the comparison.
    ///
    /// minLength: 1, maxLength: 255
    ///
    /// Example:
    /// ```
    /// "wayfair-gpt-4o-eastus-2026-09"
    /// ```
    String? idempotencyKey,
    OpenRouterCallOptions? options,
  }) async {
    final headers = <String, String>{};
    final idempotencyKeyValue = idempotencyKey;
    if (idempotencyKeyValue != null) {
      headers['idempotency-key'] = idempotencyKeyValue.toString();
    }
    return _client.send<ManagedPrivateEndpointResponse>(
      method: 'POST',
      path: '/private-endpoints',
      headers: headers,
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: CreatePrivateEndpointError404.fromJson,
        408: RequestTimeoutResponse.fromJson,
        409: CreatePrivateEndpointError409.fromJson,
        422: CreatePrivateEndpointError422.fromJson,
        500: CreatePrivateEndpointError500.fromJson,
        502: CreatePrivateEndpointError502.fromJson,
      },
      options: options,
      decode: (json) => ManagedPrivateEndpointResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Delete a private endpoint
  ///
  /// Delete a private endpoint and stop routing to it. Pass `draft_only=true` to refuse (409) when the endpoint has been activated. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `DELETE /private-endpoints/{id}`
  ///
  /// Operation: `deletePrivateEndpoint`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The endpoint was deleted
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 422 Unprocessable Entity - Semantic validation failure
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  Future<DeletePrivateEndpointResponse> delete({
    /// Stable identifier of the private endpoint.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
    /// ```
    required String id,

    /// When `true`, only delete the endpoint if it is still a draft (409 otherwise).
    ///
    /// Allowed: `true`, `false`
    ///
    /// Unknown values are allowed by the specification.
    DeletePrivateEndpointDraftOnly? draftOnly,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add(
      'draft_only',
      draftOnly == null
          ? null
          : deletePrivateEndpointDraftOnlyToJson(draftOnly),
    );
    return _client.send<DeletePrivateEndpointResponse>(
      method: 'DELETE',
      path: '/private-endpoints/${Uri.encodeComponent(id.toString())}',
      query: query,
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
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
      },
      options: options,
      decode: (json) => DeletePrivateEndpointResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Get a private endpoint
  ///
  /// Get one private endpoint with its upstream configuration and current pricing. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /private-endpoints/{id}`
  ///
  /// Operation: `getPrivateEndpoint`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The private endpoint
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 500 Internal Server Error - Unexpected server error
  Future<PrivateEndpointResponse> getValue({
    /// Stable identifier of the private endpoint.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<PrivateEndpointResponse>(
      method: 'GET',
      path: '/private-endpoints/${Uri.encodeComponent(id.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => PrivateEndpointResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Update a private endpoint
  ///
  /// Change any of the endpoint fields you own in one call; only the fields present change, and the response is the whole endpoint. `pricing` and `declared_parameters` replace their stored value, `settings` changes only the fields it names (`null` clears a limit or restores the provider default); routing picks these up for subsequent requests on drafts and active endpoints alike. `upstream_model_id`, `base_url`, `declared_zdr` and `declared_region` re-point a draft: an omitted `upstream_model_id` or `base_url` keeps the stored one, omitted data-policy declarations are kept while the upstream is unchanged and cleared when it changes, and any upstream change clears earlier validation. Naming an upstream field on an active endpoint returns 409 `already_active` and writes nothing; delete and re-create instead. Every group is checked before anything is written: 400 `parameters_invalid` when `tool_choice` is declared without `tools` tested or declared, 400 `settings_invalid` when `max_prompt_tokens` exceeds the context length, both completion APIs are off, or `excluded_parameters` names a tested parameter, 422 `pricing_invalid` for rates the provider strategy cannot represent. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PATCH /private-endpoints/{id}`
  ///
  /// Operation: `updatePrivateEndpoint`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The updated endpoint
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 422 Unprocessable Entity - Semantic validation failure
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  Future<PrivateEndpointResponse> update({
    /// Only the fields present change. `base_url`, `upstream_model_id`, `declared_zdr` and `declared_region` are accepted on a draft only; `pricing` and `declared_parameters` replace their value; `settings` is itself a partial update where `null` clears a limit or restores the provider default.
    ///
    /// Example:
    /// ```
    /// {
    ///   "declared_parameters": [
    ///     "seed"
    ///   ],
    ///   "settings": {
    ///     "context_length": 128000
    ///   }
    /// }
    /// ```
    required UpdatePrivateEndpointRequest body,

    /// Stable identifier of the private endpoint.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<PrivateEndpointResponse>(
      method: 'PATCH',
      path: '/private-endpoints/${Uri.encodeComponent(id.toString())}',
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
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
      },
      options: options,
      decode: (json) => PrivateEndpointResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Activate a validated private endpoint
  ///
  /// Make a validated draft routable. Returns 409 when the endpoint was never validated, the validation is stale, or it is already active. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /private-endpoints/{id}/activate`
  ///
  /// Operation: `activatePrivateEndpoint`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The endpoint after the change
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 422 Unprocessable Entity - Semantic validation failure
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  Future<ManagedPrivateEndpointResponse> activate({
    /// Stable identifier of the private endpoint.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ManagedPrivateEndpointResponse>(
      method: 'POST',
      path: '/private-endpoints/${Uri.encodeComponent(id.toString())}/activate',
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
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
      },
      options: options,
      decode: (json) => ManagedPrivateEndpointResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Disable a private endpoint
  ///
  /// Stop routing to an active endpoint without deleting it. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /private-endpoints/{id}/disable`
  ///
  /// Operation: `disablePrivateEndpoint`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The endpoint after the change
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 422 Unprocessable Entity - Semantic validation failure
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  Future<ManagedPrivateEndpointResponse> disable({
    /// Stable identifier of the private endpoint.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ManagedPrivateEndpointResponse>(
      method: 'POST',
      path: '/private-endpoints/${Uri.encodeComponent(id.toString())}/disable',
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
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
      },
      options: options,
      decode: (json) => ManagedPrivateEndpointResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Enable a private endpoint
  ///
  /// Resume routing to a disabled endpoint. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /private-endpoints/{id}/enable`
  ///
  /// Operation: `enablePrivateEndpoint`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The endpoint after the change
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 422 Unprocessable Entity - Semantic validation failure
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  Future<ManagedPrivateEndpointResponse> enable({
    /// Stable identifier of the private endpoint.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ManagedPrivateEndpointResponse>(
      method: 'POST',
      path: '/private-endpoints/${Uri.encodeComponent(id.toString())}/enable',
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
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
      },
      options: options,
      decode: (json) => ManagedPrivateEndpointResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Set private endpoint supported parameters (deprecated)
  ///
  /// Deprecated: send `declared_parameters` to `PATCH /private-endpoints/{id}` instead; this route behaves exactly like that call and will be removed. The body replaces the earlier declaration and is read as a set; `tested_parameters` stay. Returns 400 `parameters_invalid` when `tool_choice` is declared without `tools` being tested or declared. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PUT /private-endpoints/{id}/parameters`
  ///
  /// Operation: `updatePrivateEndpointParameters`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The endpoint with its new declared parameters
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 422 Unprocessable Entity - Semantic validation failure
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  @Deprecated('Set private endpoint supported parameters (deprecated)')
  Future<PrivateEndpointResponse> updateParameters({
    required UpdatePrivateEndpointParametersRequest body,

    /// Stable identifier of the private endpoint.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<PrivateEndpointResponse>(
      method: 'PUT',
      path:
          '/private-endpoints/${Uri.encodeComponent(id.toString())}/parameters',
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
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
      },
      options: options,
      decode: (json) => PrivateEndpointResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Set private endpoint pricing (deprecated)
  ///
  /// Deprecated: send `pricing` to `PATCH /private-endpoints/{id}` instead; this route behaves exactly like that call and will be removed. The body replaces the whole pricing object: omitting `cache_read` or `cache_write` reverts that rate to the provider pricing strategy default. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PUT /private-endpoints/{id}/pricing`
  ///
  /// Operation: `updatePrivateEndpointPricing`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The endpoint with its new pricing
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 422 Unprocessable Entity - Semantic validation failure
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  @Deprecated('Set private endpoint pricing (deprecated)')
  Future<PrivateEndpointResponse> updatePricing({
    required UpdatePrivateEndpointPricingRequest body,

    /// Stable identifier of the private endpoint.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<PrivateEndpointResponse>(
      method: 'PUT',
      path: '/private-endpoints/${Uri.encodeComponent(id.toString())}/pricing',
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
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
      },
      options: options,
      decode: (json) => PrivateEndpointResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Validate a draft private endpoint
  ///
  /// Send a live test request to the draft endpoint using the given workspace's BYOK credential for its provider. A passing validation is required before activation. Failed checks return 200 with `passed: false`. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /private-endpoints/{id}/validate`
  ///
  /// Operation: `validatePrivateEndpoint`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Validation checks
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 422 Unprocessable Entity - Semantic validation failure
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  Future<PrivateEndpointValidationResponse> validate({
    required ValidatePrivateEndpointRequest body,

    /// Stable identifier of the private endpoint.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<PrivateEndpointValidationResponse>(
      method: 'POST',
      path: '/private-endpoints/${Uri.encodeComponent(id.toString())}/validate',
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
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
      },
      options: options,
      decode: (json) => PrivateEndpointValidationResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
