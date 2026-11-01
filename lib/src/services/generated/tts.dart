// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_gateway_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/edge_network_timeout_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/payload_too_large_response.dart';
import '../../models/generated/payment_required_response.dart';
import '../../models/generated/provider_overloaded_response.dart';
import '../../models/generated/service_unavailable_response.dart';
import '../../models/generated/speech_request.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';
import 'dart:typed_data';

/// Text-to-speech endpoints
class TtsResource {
  TtsResource(this._client);

  final OpenRouterClient _client;

  /// Create speech
  ///
  /// Synthesizes audio from the input text. Returns a raw audio bytestream in the requested format (e.g. mp3, pcm, wav).
  ///
  /// `POST /audio/speech`
  ///
  /// Operation: `createAudioSpeech`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "input": "Hello world",
  ///   "model": "mistralai/voxtral-mini-tts-2603",
  ///   "response_format": "pcm",
  ///   "speed": 1,
  ///   "voice": "en_paul_neutral"
  /// }
  /// ```
  ///
  /// Audio bytes stream
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
  Future<Uint8List> createSpeech({
    /// Text-to-speech request input
    ///
    /// Example:
    /// ```
    /// {
    ///   "input": "Hello world",
    ///   "model": "mistralai/voxtral-mini-tts-2603",
    ///   "response_format": "pcm",
    ///   "speed": 1,
    ///   "voice": "en_paul_neutral"
    /// }
    /// ```
    required SpeechRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.sendBytes(
      method: 'POST',
      path: '/audio/speech',
      json: body.toJson(),
      authenticated: true,
      accept: 'audio/*',
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
    );
  }
}
