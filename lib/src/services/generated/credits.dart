// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/conflict_response.dart';
import '../../models/generated/create_credit_purchase_request.dart';
import '../../models/generated/credit_purchase_payment_required.dart';
import '../../models/generated/credit_purchase_response.dart';
import '../../models/generated/credit_purchase_unavailable_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/get_credits_response.dart';
import '../../models/generated/gone_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/service_unavailable_response.dart';
import '../../models/generated/too_many_requests_response.dart';
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

  /// Agent setup guide, served at the purchases collection
  ///
  /// `GET /credits/purchases`
  ///
  /// Operation: `getCreditPurchasesSetupGuide`.
  ///
  /// Marked as ignored in the OpenAPI document.
  ///
  /// No authorization header is sent.
  ///
  /// Markdown document, readable without a key.
  Future<void> getCreditPurchasesSetupGuide({
    OpenRouterCallOptions? options,
  }) async {
    await _client.send<Object?>(
      method: 'GET',
      path: '/credits/purchases',
      authenticated: false,
      accept: 'application/json',
      options: options,
      decode: (json) => null,
    );
  }

  /// Buy credits with a machine payment
  ///
  /// Starts an agent credit purchase paid with a Machine Payments Protocol (MPP) credential: Bridged USDC (USDC.e) or Open USD (OUSD) on Tempo, with USDC.e offered first, or a card when one is offered. Discover currencies in `x-payment-info.offers`; select a runtime challenge by its `request.currency` contract address, not a purchase-body field. Production currently refuses OUSD selections. The first call answers `402` with one `WWW-Authenticate: Payment ...` challenge per payment option; pay one of them and retry the same request, same `Idempotency-Key`, with the signed credential in `Payment-Authorization: Payment ...` (or in `Authorization: Payment ...` when the management key is sent as `X-Api-Key`). A paid request answers `202`: the transfer was broadcast or the card was charged, and the payment is still being confirmed, so credits arrive asynchronously. Poll the URL in the `Location` header, `GET /api/v1/credits/purchases/{id}`, until `status` is `credited` or `failed`.
  ///
  /// `POST /credits/purchases`
  ///
  /// Operation: `createCreditsPurchases`.
  ///
  /// Marked as ignored in the OpenAPI document.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Payment accepted; credits are minted when the PaymentIntent succeeds.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 402 Payment required. An unpaid request carries the MPP challenge in `WWW-Authenticate`, and a `Link: rel="help"` header plus a `setup` field pointing at the agent setup guide, `GET /api/v1/credits/purchases/setup`.
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 503 Temporarily unavailable, or the outcome of a paid request is unknown. When the outcome is unknown and the purchase is known, `Location` and `error.metadata.purchase_id` name the purchase: poll it before paying again.
  Future<CreditPurchaseResponse> createCreditsPurchases({
    required CreateCreditPurchaseRequest body,

    /// Identifies the purchase. Send the same value on the unpaid request and on the paid retry; use a new value for a new purchase.
    ///
    /// minLength: 1, maxLength: 255
    ///
    /// Example:
    /// ```
    /// "6f1f7f0e-2b1a-4f57-9a43-3c1f6f3e8b0d"
    /// ```
    required String idempotencyKey,
    OpenRouterCallOptions? options,
  }) async {
    if (idempotencyKey.isEmpty) {
      throw ArgumentError.value(
        idempotencyKey,
        'idempotencyKey',
        'must have length >= 1',
      );
    }
    if (idempotencyKey.length > 255) {
      throw ArgumentError.value(
        idempotencyKey,
        'idempotencyKey',
        'must have length <= 255',
      );
    }
    final headers = <String, String>{};
    headers['idempotency-key'] = (idempotencyKey).toString();
    return _client.send<CreditPurchaseResponse>(
      method: 'POST',
      path: '/credits/purchases',
      headers: headers,
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        402: CreditPurchasePaymentRequired.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        503: CreditPurchaseUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) => CreditPurchaseResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Get a credit purchase
  ///
  /// Returns one agent credit purchase of the calling account, read from its Stripe PaymentIntent. Poll this after a `202` until `status` is `credited` or `failed`.
  ///
  /// `GET /credits/purchases/{id}`
  ///
  /// Operation: `listCreditsPurchases`.
  ///
  /// Marked as ignored in the OpenAPI document.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// The purchase.
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 503 Service Unavailable - Service temporarily unavailable
  Future<CreditPurchaseResponse> listCreditsPurchases({
    /// pattern: `^pi_[A-Za-z0-9]{1,64}$`
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    if (!RegExp('^pi_[A-Za-z0-9]{1,64}\$').hasMatch(id)) {
      throw ArgumentError.value(id, 'id', 'must match ^pi_[A-Za-z0-9]{1,64}\$');
    }
    return _client.send<CreditPurchaseResponse>(
      method: 'GET',
      path: '/credits/purchases/${Uri.encodeComponent(id.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
      },
      options: options,
      decode: (json) => CreditPurchaseResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Agent setup guide for buying credits with a machine payment
  ///
  /// `GET /credits/purchases/setup`
  ///
  /// Operation: `listCreditsPurchasesSetup`.
  ///
  /// Marked as ignored in the OpenAPI document.
  ///
  /// No authorization header is sent.
  ///
  /// Markdown document, readable without a key.
  Future<void> listCreditsPurchasesSetup({
    OpenRouterCallOptions? options,
  }) async {
    await _client.send<Object?>(
      method: 'GET',
      path: '/credits/purchases/setup',
      authenticated: false,
      accept: 'application/json',
      options: options,
      decode: (json) => null,
    );
  }

  /// Agent skill for buying OpenRouter credits
  ///
  /// `GET /credits/purchases/SKILL.md`
  ///
  /// Operation: `listCreditsPurchasesSKILL.md`.
  ///
  /// Marked as ignored in the OpenAPI document.
  ///
  /// No authorization header is sent.
  ///
  /// Markdown document, readable without a key.
  Future<void> listcreditspurchasesskillMd({
    OpenRouterCallOptions? options,
  }) async {
    await _client.send<Object?>(
      method: 'GET',
      path: '/credits/purchases/SKILL.md',
      authenticated: false,
      accept: 'application/json',
      options: options,
      decode: (json) => null,
    );
  }
}
