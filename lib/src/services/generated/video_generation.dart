// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_gateway_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/client_closed_request_response.dart';
import '../../models/generated/conflict_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/gone_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/payload_too_large_response.dart';
import '../../models/generated/payment_required_response.dart';
import '../../models/generated/service_unavailable_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';
import '../../models/generated/video_generation_request.dart';
import '../../models/generated/video_generation_response.dart';
import '../../models/generated/video_models_list_response.dart';
import 'dart:typed_data';

/// Video Generation endpoints
class VideoGenerationResource {
  VideoGenerationResource(this._client);

  final OpenRouterClient _client;

  /// Submit a video generation request
  ///
  /// Submits a video generation request and returns a polling URL to check status
  ///
  /// `POST /videos`
  ///
  /// Operation: `createVideos`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "aspect_ratio": "16:9",
  ///   "duration": 8,
  ///   "model": "google/veo-3.1",
  ///   "prompt": "A serene mountain landscape at sunset",
  ///   "resolution": "720p"
  /// }
  /// ```
  ///
  /// Video generation request accepted
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 402 Payment Required - Insufficient credits or quota to complete request
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 413 Payload Too Large - Request payload exceeds size limits
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 499 Client Closed Request - The caller cancelled the request
  /// - 500 Internal Server Error - Unexpected server error
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<VideoGenerationResponse> generate({
    /// Example:
    /// ```
    /// {
    ///   "aspect_ratio": "16:9",
    ///   "duration": 8,
    ///   "model": "google/veo-3.1",
    ///   "prompt": "A serene mountain landscape at sunset",
    ///   "resolution": "720p"
    /// }
    /// ```
    required VideoGenerationRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<VideoGenerationResponse>(
      method: 'POST',
      path: '/videos',
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
        499: ClientClosedRequestResponse.fromJson,
        500: InternalServerResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) => VideoGenerationResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Poll video generation status
  ///
  /// Returns job status and content URLs when completed
  ///
  /// `GET /videos/{jobId}`
  ///
  /// Operation: `getVideos`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Video generation status
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<VideoGenerationResponse> getGeneration({
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "job-abc123"
    /// ```
    required String jobId,
    OpenRouterCallOptions? options,
  }) async {
    if (jobId.isEmpty) {
      throw ArgumentError.value(jobId, 'jobId', 'must have length >= 1');
    }
    return _client.send<VideoGenerationResponse>(
      method: 'GET',
      path: '/videos/${Uri.encodeComponent(jobId.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => VideoGenerationResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Download generated video content
  ///
  /// Streams the generated video content from the upstream provider
  ///
  /// `GET /videos/{jobId}/content`
  ///
  /// Operation: `listVideosContent`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Video content stream. The body is the raw video bytes proxied from the upstream provider, and the Content-Type reflects the provider media type (video/mp4).
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 410 Gone - Endpoint has been permanently removed or deprecated
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  Future<Uint8List> getVideoContent({
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "job-abc123"
    /// ```
    required String jobId,

    /// minimum: 0
    ///
    /// Default: `0`
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? index,
    OpenRouterCallOptions? options,
  }) async {
    if (jobId.isEmpty) {
      throw ArgumentError.value(jobId, 'jobId', 'must have length >= 1');
    }
    if (index != null) {
      if (index < 0) {
        throw ArgumentError.value(index, 'index', 'must be >= 0');
      }
    }
    final query = OpenRouterQuery();
    query.add('index', index);
    return _client.sendBytes(
      method: 'GET',
      path: '/videos/${Uri.encodeComponent(jobId.toString())}/content',
      query: query,
      authenticated: true,
      accept: 'video/mp4',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        410: GoneResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
      },
      options: options,
    );
  }

  /// List all video generation models
  ///
  /// Returns a list of all available video generation models and their properties
  ///
  /// `GET /videos/models`
  ///
  /// Operation: `listVideosModels`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Returns a list of video generation models
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 500 Internal Server Error - Unexpected server error
  Future<VideoModelsListResponse> listVideosModels({
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<VideoModelsListResponse>(
      method: 'GET',
      path: '/videos/models',
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => VideoModelsListResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
