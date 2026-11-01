// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_gateway_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/client_closed_request_response.dart';
import '../../models/generated/create_embeddings_request.dart';
import '../../models/generated/create_embeddings_response.dart';
import '../../models/generated/edge_network_timeout_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/gateway_timeout_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/model.dart';
import '../../models/generated/models_list_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/payload_too_large_response.dart';
import '../../models/generated/payment_required_response.dart';
import '../../models/generated/provider_overloaded_response.dart';
import '../../models/generated/request_timeout_response.dart';
import '../../models/generated/service_unavailable_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';

/// Text embedding endpoints
class EmbeddingsResource {
  EmbeddingsResource(this._client);

  final OpenRouterClient _client;

  /// Submit an embedding request
  ///
  /// Submits an embedding request to the embeddings router
  ///
  /// `POST /embeddings`
  ///
  /// Operation: `createEmbeddings`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Embedding response
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 402 Payment Required - Insufficient credits or quota to complete request
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 413 Payload Too Large - Request payload exceeds size limits
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 499 Client Closed Request - The caller cancelled the request
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  /// - 503 Service Unavailable - Service temporarily unavailable
  /// - 504 Gateway Timeout - Provider did not respond before the upstream deadline
  /// - 524 Infrastructure Timeout - Provider request timed out at edge network
  /// - 529 Provider Overloaded - Provider is temporarily overloaded
  Future<CreateEmbeddingsResponse> generate({
    /// Embeddings request input
    ///
    /// Example:
    /// ```
    /// {
    ///   "dimensions": 1536,
    ///   "input": "The quick brown fox jumps over the lazy dog",
    ///   "model": "openai/text-embedding-3-small"
    /// }
    /// ```
    required CreateEmbeddingsRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<CreateEmbeddingsResponse>(
      method: 'POST',
      path: '/embeddings',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        402: PaymentRequiredResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        413: PayloadTooLargeResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        499: ClientClosedRequestResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        504: GatewayTimeoutResponse.fromJson,
        524: EdgeNetworkTimeoutResponse.fromJson,
        529: ProviderOverloadedResponse.fromJson,
      },
      options: options,
      decode: (json) => CreateEmbeddingsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Submit an embedding request
  ///
  /// Submits an embedding request to the embeddings router
  ///
  /// `POST /embeddings`
  ///
  /// Operation: `createEmbeddings`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Streams `text/event-stream` events and stops after `[DONE]`.
  ///
  /// Embedding response
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 402 Payment Required - Insufficient credits or quota to complete request
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 413 Payload Too Large - Request payload exceeds size limits
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 499 Client Closed Request - The caller cancelled the request
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  /// - 503 Service Unavailable - Service temporarily unavailable
  /// - 504 Gateway Timeout - Provider did not respond before the upstream deadline
  /// - 524 Infrastructure Timeout - Provider request timed out at edge network
  /// - 529 Provider Overloaded - Provider is temporarily overloaded
  Stream<String> generateStream({
    /// Embeddings request input
    ///
    /// Example:
    /// ```
    /// {
    ///   "dimensions": 1536,
    ///   "input": "The quick brown fox jumps over the lazy dog",
    ///   "model": "openai/text-embedding-3-small"
    /// }
    /// ```
    required CreateEmbeddingsRequest body,
    OpenRouterCallOptions? options,
  }) async* {
    yield* _client.sendTextEvents(
      method: 'POST',
      path: '/embeddings',
      json: body.toJson(),
      authenticated: true,
      accept: 'text/event-stream',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        402: PaymentRequiredResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        408: RequestTimeoutResponse.fromJson,
        413: PayloadTooLargeResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        499: ClientClosedRequestResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        504: GatewayTimeoutResponse.fromJson,
        524: EdgeNetworkTimeoutResponse.fromJson,
        529: ProviderOverloadedResponse.fromJson,
      },
      options: options,
      sentinel: '[DONE]',
      decode: (data) => data,
    );
  }

  /// List all embeddings models
  ///
  /// Returns a list of all available embeddings models and their properties
  ///
  /// `GET /embeddings/models`
  ///
  /// Operation: `listEmbeddingsModels`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Returns a list of embeddings models
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 500 Internal Server Error - Unexpected server error
  Future<ModelsListResponse> listModels({
    /// Number of records to skip for pagination. When both offset and limit are omitted, the full list is returned
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

    /// Maximum number of records to return (max 1000). When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 1, maximum: 1000
    ///
    /// Default: `500`
    ///
    /// Example:
    /// ```
    /// 500
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
      if (limit > 1000) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 1000');
      }
    }
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
    return _client.send<ModelsListResponse>(
      method: 'GET',
      path: '/embeddings/models',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          ModelsListResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Requests every page of [listModels].
  ///
  /// Pagination: `offsetLimit`.
  Stream<Model> listModelsAll({
    /// Maximum number of records to return (max 1000). When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 1, maximum: 1000
    ///
    /// Default: `500`
    ///
    /// Example:
    /// ```
    /// 500
    /// ```
    int? limit,
    OpenRouterCallOptions? options,
  }) {
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 1000) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 1000');
      }
    }
    return OpenRouterPagination.offset<Model, ModelsListResponse>(
      load: (offset) =>
          listModels(offset: offset, limit: limit, options: options),
      items: (page) => page.data,
    );
  }
}
