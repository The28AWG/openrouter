// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_gateway_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/conflict_response.dart';
import '../../models/generated/edge_network_timeout_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/generation_content_response.dart';
import '../../models/generated/generation_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/payment_required_response.dart';
import '../../models/generated/provider_overloaded_response.dart';
import '../../models/generated/service_unavailable_response.dart';
import '../../models/generated/submit_generation_feedback_request.dart';
import '../../models/generated/submit_generation_feedback_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';

/// Generation history endpoints
class GenerationsResource {
  GenerationsResource(this._client);

  final OpenRouterClient _client;

  /// Get request &amp; usage metadata for a generation
  ///
  /// `GET /generation`
  ///
  /// Operation: `getGeneration`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Returns the request metadata for this generation
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 402 Payment Required - Insufficient credits or quota to complete request
  /// - 403 Forbidden - The management key does not have permission for this request
  /// - 404 Not Found - Resource does not exist
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  /// - 524 Infrastructure Timeout - Provider request timed out at edge network
  /// - 529 Provider Overloaded - Provider is temporarily overloaded
  Future<GenerationResponse> getGeneration({
    /// The generation ID
    ///
    /// pattern: `^gen-[0-9A-Za-z-]+$`, maxLength: 128
    ///
    /// Example:
    /// ```
    /// "gen-1234567890"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('id', id);
    return _client.send<GenerationResponse>(
      method: 'GET',
      path: '/generation',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        402: PaymentRequiredResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        524: EdgeNetworkTimeoutResponse.fromJson,
        529: ProviderOverloadedResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          GenerationResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Get stored prompt, completion, and error content for a generation
  ///
  /// `GET /generation/content`
  ///
  /// Operation: `listGenerationContent`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Returns the stored prompt and completion content, plus the failure error when the generation failed
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  /// - 524 Infrastructure Timeout - Provider request timed out at edge network
  /// - 529 Provider Overloaded - Provider is temporarily overloaded
  Future<GenerationContentResponse> listGenerationContent({
    /// The generation ID
    ///
    /// pattern: `^gen-[0-9A-Za-z-]+$`, maxLength: 128
    ///
    /// Example:
    /// ```
    /// "gen-1234567890"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('id', id);
    return _client.send<GenerationContentResponse>(
      method: 'GET',
      path: '/generation/content',
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
        502: BadGatewayResponse.fromJson,
        524: EdgeNetworkTimeoutResponse.fromJson,
        529: ProviderOverloadedResponse.fromJson,
      },
      options: options,
      decode: (json) => GenerationContentResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Submit feedback for a generation
  ///
  /// Submit structured feedback on a generation the authenticated user made. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /generation/feedback`
  ///
  /// Operation: `submitGenerationFeedback`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "category": "incorrect_response",
  ///   "comment": "The model repeated the same paragraph three times.",
  ///   "generation_id": "gen-3bhGkxlo4XFrqiabUM7NDtwDzWwG"
  /// }
  /// ```
  ///
  /// Feedback recorded successfully
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Feedback was already submitted for this generation by this account. The first submission is kept.
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<SubmitGenerationFeedbackResponse> submitFeedback({
    /// Structured feedback about a specific generation
    ///
    /// Example:
    /// ```
    /// {
    ///   "category": "incorrect_response",
    ///   "comment": "The model repeated the same paragraph three times.",
    ///   "generation_id": "gen-3bhGkxlo4XFrqiabUM7NDtwDzWwG"
    /// }
    /// ```
    required SubmitGenerationFeedbackRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<SubmitGenerationFeedbackResponse>(
      method: 'POST',
      path: '/generation/feedback',
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
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) => SubmitGenerationFeedbackResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
