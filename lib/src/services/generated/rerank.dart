// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_gateway_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/create_rerank_request.dart';
import '../../models/generated/create_rerank_response.dart';
import '../../models/generated/edge_network_timeout_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/payload_too_large_response.dart';
import '../../models/generated/payment_required_response.dart';
import '../../models/generated/provider_overloaded_response.dart';
import '../../models/generated/service_unavailable_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';

/// Rerank endpoints
class RerankResource {
  RerankResource(this._client);

  final OpenRouterClient _client;

  /// Submit a rerank request
  ///
  /// Submits a rerank request to the rerank router
  ///
  /// `POST /rerank`
  ///
  /// Operation: `createRerank`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Rerank response
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 402 Payment Required - Insufficient credits or quota to complete request
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 413 Payload Too Large - Request payload exceeds size limits
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  /// - 503 Service Unavailable - Service temporarily unavailable
  /// - 524 Infrastructure Timeout - Provider request timed out at edge network
  /// - 529 Provider Overloaded - Provider is temporarily overloaded
  Future<CreateRerankResponse> rerank({
    /// Rerank request input
    ///
    /// Example:
    /// ```
    /// {
    ///   "documents": [
    ///     "Paris is the capital of France.",
    ///     "Berlin is the capital of Germany."
    ///   ],
    ///   "model": "cohere/rerank-v3.5",
    ///   "query": "What is the capital of France?",
    ///   "top_n": 3
    /// }
    /// ```
    required CreateRerankRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<CreateRerankResponse>(
      method: 'POST',
      path: '/rerank',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        402: PaymentRequiredResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        413: PayloadTooLargeResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        524: EdgeNetworkTimeoutResponse.fromJson,
        529: ProviderOverloadedResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          CreateRerankResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Submit a rerank request
  ///
  /// Submits a rerank request to the rerank router
  ///
  /// `POST /rerank`
  ///
  /// Operation: `createRerank`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Streams `text/event-stream` events and stops after `[DONE]`.
  ///
  /// Rerank response
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 402 Payment Required - Insufficient credits or quota to complete request
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 413 Payload Too Large - Request payload exceeds size limits
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  /// - 503 Service Unavailable - Service temporarily unavailable
  /// - 524 Infrastructure Timeout - Provider request timed out at edge network
  /// - 529 Provider Overloaded - Provider is temporarily overloaded
  Stream<String> rerankStream({
    /// Rerank request input
    ///
    /// Example:
    /// ```
    /// {
    ///   "documents": [
    ///     "Paris is the capital of France.",
    ///     "Berlin is the capital of Germany."
    ///   ],
    ///   "model": "cohere/rerank-v3.5",
    ///   "query": "What is the capital of France?",
    ///   "top_n": 3
    /// }
    /// ```
    required CreateRerankRequest body,
    OpenRouterCallOptions? options,
  }) async* {
    yield* _client.sendTextEvents(
      method: 'POST',
      path: '/rerank',
      json: body.toJson(),
      authenticated: true,
      accept: 'text/event-stream',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        402: PaymentRequiredResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        413: PayloadTooLargeResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        524: EdgeNetworkTimeoutResponse.fromJson,
        529: ProviderOverloadedResponse.fromJson,
      },
      options: options,
      decode: (data) => data,
    );
  }
}
