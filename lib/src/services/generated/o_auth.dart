// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/conflict_response.dart';
import '../../models/generated/create_auth_keys_code_request.dart';
import '../../models/generated/create_auth_keys_code_response.dart';
import '../../models/generated/exchange_auth_code_for_api_key_request.dart';
import '../../models/generated/exchange_auth_code_for_api_key_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/o_auth_error_response.dart';
import '../../models/generated/o_auth_jwks.dart';
import '../../models/generated/token_exchange_response.dart';
import '../../models/generated/unauthorized_response.dart';

/// OAuth authentication endpoints
class OAuthResource {
  OAuthResource(this._client);

  final OpenRouterClient _client;

  /// Exchange authorization code for API key
  ///
  /// Exchange an authorization code from the PKCE flow for a user-controlled API key
  ///
  /// `POST /auth/keys`
  ///
  /// Operation: `exchangeAuthCodeForAPIKey`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "code": "auth_code_abc123def456",
  ///   "code_challenge_method": "S256",
  ///   "code_verifier": "dBjftJeZ4CVP-mB92K27uhbUJU1p1r_wW1gFWFOEjXk"
  /// }
  /// ```
  ///
  /// Successfully exchanged code for an API key
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 500 Internal Server Error - Unexpected server error
  Future<ExchangeAuthCodeForAPIKeyResponse> exchangeAuthCodeForAPIKey({
    /// Example:
    /// ```
    /// {
    ///   "code": "auth_code_abc123def456",
    ///   "code_challenge_method": "S256",
    ///   "code_verifier": "dBjftJeZ4CVP-mB92K27uhbUJU1p1r_wW1gFWFOEjXk"
    /// }
    /// ```
    required ExchangeAuthCodeForAPIKeyRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ExchangeAuthCodeForAPIKeyResponse>(
      method: 'POST',
      path: '/auth/keys',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ExchangeAuthCodeForAPIKeyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Create authorization code
  ///
  /// Create an authorization code for the PKCE flow to generate a user-controlled API key
  ///
  /// `POST /auth/keys/code`
  ///
  /// Operation: `createAuthKeysCode`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "callback_url": "https://myapp.com/auth/callback",
  ///   "code_challenge": "E9Melhoa2OwvFrEMTJguCHaoeK1t8URWbuGJSstw-cM",
  ///   "code_challenge_method": "S256",
  ///   "limit": 100
  /// }
  /// ```
  ///
  /// Successfully created authorization code
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<CreateAuthKeysCodeResponse> createAuthCode({
    /// Example:
    /// ```
    /// {
    ///   "callback_url": "https://myapp.com/auth/callback",
    ///   "code_challenge": "E9Melhoa2OwvFrEMTJguCHaoeK1t8URWbuGJSstw-cM",
    ///   "code_challenge_method": "S256",
    ///   "limit": 100
    /// }
    /// ```
    required CreateAuthKeysCodeRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<CreateAuthKeysCodeResponse>(
      method: 'POST',
      path: '/auth/keys/code',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => CreateAuthKeysCodeResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// OpenRouter access token signing keys
  ///
  /// RFC 7517 JWK Set containing the public keys OpenRouter signs access tokens with.
  ///
  /// `GET /oauth/jwks`
  ///
  /// Operation: `listOauthJwks`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// JWK Set
  ///
  /// Errors:
  /// - 500 Signing keys are not configured
  Future<OAuthJwks> listOauthJwks({OpenRouterCallOptions? options}) async {
    return _client.send<OAuthJwks>(
      method: 'GET',
      path: '/oauth/jwks',
      authenticated: true,
      accept: 'application/json',
      errors: {500: InternalServerResponse.fromJson},
      options: options,
      decode: (json) =>
          OAuthJwks.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Exchange a workload identity token
  ///
  /// RFC 8693 token exchange. Presents a JWT from an issuer your organization trusts (Settings → Workload identity) and receives a short-lived OpenRouter access token that acts as the API key the matching federation policy targets.
  ///
  /// `POST /oauth/token`
  ///
  /// Operation: `createOauthToken`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Access token issued
  ///
  /// Errors:
  /// - 400 Malformed request, unsupported grant, or the subject token was not accepted
  /// - 429 Rate limited
  /// - 500 The token could not be issued
  /// - 503 The issuer’s discovery document or JWKS could not be fetched
  Future<TokenExchangeResponse> createOauthToken({
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<TokenExchangeResponse>(
      method: 'POST',
      path: '/oauth/token',
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: OAuthErrorResponse.fromJson,
        429: OAuthErrorResponse.fromJson,
        500: OAuthErrorResponse.fromJson,
        503: OAuthErrorResponse.fromJson,
      },
      options: options,
      decode: (json) => TokenExchangeResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
