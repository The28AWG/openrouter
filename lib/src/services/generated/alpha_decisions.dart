// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_gateway_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/decisions_request.dart';
import '../../models/generated/decisions_response.dart';
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

/// Alpha feature endpoints for Decisions requests
class AlphaDecisionsResource {
  AlphaDecisionsResource(this._client);

  final OpenRouterClient _client;

  /// Submit a Decisions request
  ///
  /// Submits a Decisions request to the Decisions router
  ///
  /// `POST /api/alpha/decisions`
  ///
  /// Operation: `createApiAlphaDecisions`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "model": "typesafe/jev-1.13",
  ///   "questions": {
  ///     "is_bug": {
  ///       "criteria": {
  ///         "false": "The customer is asking a question or requesting a feature.",
  ///         "true": "The customer describes broken or unexpected product behavior."
  ///       },
  ///       "instructions": "Is the customer reporting a software defect?",
  ///       "type": "noul"
  ///     },
  ///     "team": {
  ///       "criteria": {
  ///         "account": "Login, permissions, or profile issues.",
  ///         "frontend": "Rendering, layout, or browser compatibility issues.",
  ///         "payments": "Checkout, billing, or payment processing issues."
  ///       },
  ///       "instructions": "Which team should own this ticket?",
  ///       "type": "choice"
  ///     },
  ///     "urgency": {
  ///       "criteria": [
  ///         "Can wait for the next release",
  ///         "Should be fixed this week",
  ///         "Blocking revenue right now"
  ///       ],
  ///       "instructions": "How urgent is this ticket?",
  ///       "type": "score"
  ///     }
  ///   },
  ///   "state": {
  ///     "customer_tier": "enterprise",
  ///     "ticket": "My checkout page shows a blank screen after I click Pay. I have tried two browsers."
  ///   }
  /// }
  /// ```
  ///
  /// Decisions response
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
  Future<DecisionsResponse> create({
    required DecisionsRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<DecisionsResponse>(
      method: 'POST',
      path: '/api/alpha/decisions',
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
          DecisionsResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }
}
