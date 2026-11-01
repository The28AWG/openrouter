// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_gateway_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/edge_network_timeout_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/image_generation_request.dart';
import '../../models/generated/image_generation_response.dart';
import '../../models/generated/image_model_endpoints_response.dart';
import '../../models/generated/image_models_list_response.dart';
import '../../models/generated/image_streaming_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/payload_too_large_response.dart';
import '../../models/generated/payment_required_response.dart';
import '../../models/generated/provider_overloaded_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';

/// Images endpoints
class ImagesResource {
  ImagesResource(this._client);

  final OpenRouterClient _client;

  /// Generate an image
  ///
  /// Generates an image from a text prompt via the image generation router
  ///
  /// `POST /images`
  ///
  /// Operation: `createImages`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "model": "bytedance-seed/seedream-4.5",
  ///   "prompt": "a red panda astronaut floating in space, studio lighting"
  /// }
  /// ```
  ///
  /// Image generation response
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
  /// - 524 Infrastructure Timeout - Provider request timed out at edge network
  /// - 529 Provider Overloaded - Provider is temporarily overloaded
  Future<ImageGenerationResponse> generate({
    /// Image generation request input
    ///
    /// Example:
    /// ```
    /// {
    ///   "model": "bytedance-seed/seedream-4.5",
    ///   "prompt": "a red panda astronaut floating in space, studio lighting"
    /// }
    /// ```
    required ImageGenerationRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ImageGenerationResponse>(
      method: 'POST',
      path: '/images',
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
        524: EdgeNetworkTimeoutResponse.fromJson,
        529: ProviderOverloadedResponse.fromJson,
      },
      options: options,
      decode: (json) => ImageGenerationResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Generate an image
  ///
  /// Generates an image from a text prompt via the image generation router
  ///
  /// `POST /images`
  ///
  /// Operation: `createImages`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Streams `text/event-stream` events and stops after `[DONE]`.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "model": "bytedance-seed/seedream-4.5",
  ///   "prompt": "a red panda astronaut floating in space, studio lighting"
  /// }
  /// ```
  ///
  /// Image generation response
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
  /// - 524 Infrastructure Timeout - Provider request timed out at edge network
  /// - 529 Provider Overloaded - Provider is temporarily overloaded
  Stream<ImageStreamingResponse> generateStream({
    /// Image generation request input
    ///
    /// Example:
    /// ```
    /// {
    ///   "model": "bytedance-seed/seedream-4.5",
    ///   "prompt": "a red panda astronaut floating in space, studio lighting"
    /// }
    /// ```
    required ImageGenerationRequest body,
    OpenRouterCallOptions? options,
  }) async* {
    yield* _client.sendJsonEvents<ImageStreamingResponse>(
      method: 'POST',
      path: '/images',
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
        524: EdgeNetworkTimeoutResponse.fromJson,
        529: ProviderOverloadedResponse.fromJson,
      },
      options: options,
      sentinel: '[DONE]',
      decode: (event) => ImageStreamingResponse.fromJson(
        Map<String, dynamic>.from(openRouterSseEventJson(event) as Map),
      ),
    );
  }

  /// List image generation models
  ///
  /// Lists every image generation model with its top-level supported-parameter superset and a URL to its full per-endpoint records.
  ///
  /// `GET /images/models`
  ///
  /// Operation: `listImageModels`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of image generation models
  ///
  /// Errors:
  /// - 500 Internal Server Error - Unexpected server error
  Future<ImageModelsListResponse> listModels({
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ImageModelsListResponse>(
      method: 'GET',
      path: '/images/models',
      authenticated: true,
      accept: 'application/json',
      errors: {500: InternalServerResponse.fromJson},
      options: options,
      decode: (json) => ImageModelsListResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// List endpoints for an image model
  ///
  /// Returns the full per-endpoint records for an image model: each endpoint's definitive supported parameters, pricing, and passthrough allowlist.
  ///
  /// `GET /images/models/{author}/{slug}/endpoints`
  ///
  /// Operation: `listImageModelEndpoints`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The full per-endpoint records for an image model
  ///
  /// Errors:
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ImageModelEndpointsResponse> listModelEndpoints({
    /// Model author/organization
    ///
    /// Example:
    /// ```
    /// "bytedance-seed"
    /// ```
    required String author,

    /// Model slug
    ///
    /// Example:
    /// ```
    /// "seedream-4.5"
    /// ```
    required String slug,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ImageModelEndpointsResponse>(
      method: 'GET',
      path:
          '/images/models/${Uri.encodeComponent(author.toString())}/${Uri.encodeComponent(slug.toString())}/endpoints',
      authenticated: true,
      accept: 'application/json',
      errors: {
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ImageModelEndpointsResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
