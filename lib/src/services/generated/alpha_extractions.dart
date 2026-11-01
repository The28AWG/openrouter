// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_gateway_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/edge_network_timeout_response.dart';
import '../../models/generated/extractions_request.dart';
import '../../models/generated/extractions_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/payload_too_large_response.dart';
import '../../models/generated/payment_required_response.dart';
import '../../models/generated/provider_overloaded_response.dart';
import '../../models/generated/service_unavailable_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';

/// Alpha feature endpoints for Extractions requests
class AlphaExtractionsResource {
  AlphaExtractionsResource(this._client);

  final OpenRouterClient _client;

  /// Submit an Extractions request
  ///
  /// Extracts, computes, estimates or forecasts typed fields from a state string and image assets using an extraction-style System One model. Alpha: the shape is not stable.
  ///
  /// `POST /api/alpha/extractions`
  ///
  /// Operation: `createApiAlphaExtractions`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "fields": {
  ///     "contacts": {
  ///       "items": "text",
  ///       "type": "list"
  ///     },
  ///     "days_to_pay": {
  ///       "max": 120,
  ///       "min": 0,
  ///       "step": 1,
  ///       "type": "estimate"
  ///     },
  ///     "due_date": {
  ///       "instructions": "Issue date plus the net payment days",
  ///       "type": "date"
  ///     },
  ///     "invoice_number": {
  ///       "type": "text"
  ///     },
  ///     "total": {
  ///       "decimals": 2,
  ///       "type": "number",
  ///       "unit": "USD"
  ///     }
  ///   },
  ///   "model": "cloudflare/clairic",
  ///   "reference_date": "2026-10-28",
  ///   "state": "Invoice INV-2291 issued 2026-09-02, net 30. Contacts: Dana Ruiz, Priya Shah. Total $1080."
  /// }
  /// ```
  ///
  /// Extractions response
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
  Future<ExtractionsResponse> create({
    required ExtractionsRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ExtractionsResponse>(
      method: 'POST',
      path: '/api/alpha/extractions',
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
          ExtractionsResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }
}
