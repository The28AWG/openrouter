// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/get_credits_response.dart';
import '../../models/generated/gone_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/unauthorized_response.dart';

/// Credit management endpoints
class CreditsResource {
  CreditsResource(this._client);

  final OpenRouterClient _client;

  /// Get remaining credits
  ///
  /// Get total credits purchased and used for the authenticated user. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /credits`
  ///
  /// Operation: `getCredits`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Returns the total credits purchased and used
  ///
  /// Errors:
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 500 Internal Server Error - Unexpected server error
  Future<GetCreditsResponse> getCredits({
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<GetCreditsResponse>(
      method: 'GET',
      path: '/credits',
      authenticated: true,
      accept: 'application/json',
      errors: {
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          GetCreditsResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Deprecated Coinbase Commerce charge endpoint
  ///
  /// Deprecated. The Coinbase APIs used by this endpoint have been deprecated, so Coinbase Commerce charges have been removed. Use the web credits purchase flow instead.
  ///
  /// `POST /credits/coinbase`
  ///
  /// Operation: `createCoinbaseCharge`.
  ///
  /// Marked as ignored in the OpenAPI document.
  ///
  /// No authorization header is sent.
  ///
  /// This endpoint is deprecated and will never return a 200 response.
  ///
  /// Errors:
  /// - 410 Gone - Endpoint has been permanently removed or deprecated
  @Deprecated('Deprecated Coinbase Commerce charge endpoint')
  Future<void> createCoinbaseCharge({OpenRouterCallOptions? options}) async {
    await _client.send<Object?>(
      method: 'POST',
      path: '/credits/coinbase',
      authenticated: false,
      accept: 'application/json',
      errors: {410: GoneResponse.fromJson},
      options: options,
      decode: (json) => null,
    );
  }
}
