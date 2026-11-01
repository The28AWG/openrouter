// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_gateway_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/chat_request.dart';
import '../../models/generated/chat_result.dart';
import '../../models/generated/chat_streaming_response.dart';
import '../../models/generated/edge_network_timeout_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/metadata_level.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/payload_too_large_response.dart';
import '../../models/generated/payment_required_response.dart';
import '../../models/generated/provider_overloaded_response.dart';
import '../../models/generated/request_timeout_response.dart';
import '../../models/generated/service_unavailable_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';
import '../../models/generated/unprocessable_entity_response.dart';

/// Chat completion endpoints
class ChatResource {
  ChatResource(this._client);

  final OpenRouterClient _client;

  /// Create a chat completion
  ///
  /// Sends a request for a model response for the given chat conversation. Supports both streaming and non-streaming modes.
  ///
  /// `POST /chat/completions`
  ///
  /// Operation: `sendChatCompletionRequest`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Sets `stream` to false. Use sendStream for events.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "max_tokens": 150,
  ///   "messages": [
  ///     {
  ///       "content": "You are a helpful assistant.",
  ///       "role": "system"
  ///     },
  ///     {
  ///       "content": "What is the capital of France?",
  ///       "role": "user"
  ///     }
  ///   ],
  ///   "model": "openai/gpt-4",
  ///   "temperature": 0.7
  /// }
  /// ```
  ///
  /// Successful chat completion response
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 402 Payment Required - Insufficient credits or quota to complete request
  /// - 403 Forbidden - Authentication successful but insufficient permissions, or a guardrail blocked the request. When guardrails block and the `X-OpenRouter-Metadata: enabled` header is present, the response includes `openrouter_metadata` with full routing context and a `pipeline` array containing guardrail stage details.
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 413 Payload Too Large - Request payload exceeds size limits
  /// - 422 Unprocessable Entity - Semantic validation failure
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  /// - 503 Service Unavailable - Service temporarily unavailable
  /// - 524 Infrastructure Timeout - Provider request timed out at edge network
  /// - 529 Provider Overloaded - Provider is temporarily overloaded
  Future<ChatResult> send({
    /// Chat completion request parameters
    ///
    /// Example:
    /// ```
    /// {
    ///   "max_tokens": 150,
    ///   "messages": [
    ///     {
    ///       "content": "You are a helpful assistant.",
    ///       "role": "system"
    ///     },
    ///     {
    ///       "content": "What is the capital of France?",
    ///       "role": "user"
    ///     }
    ///   ],
    ///   "model": "openai/gpt-4",
    ///   "temperature": 0.7
    /// }
    /// ```
    required ChatRequest body,

    /// Opt-in to surface routing metadata on the response under `openrouter_metadata`. Defaults to `disabled`. The legacy header `X-OpenRouter-Experimental-Metadata` is also accepted for backward compatibility.
    ///
    /// Opt-in level for surfacing routing metadata on the response under `openrouter_metadata`.
    ///
    /// Allowed: `disabled`, `enabled`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "enabled"
    /// ```
    ///
    /// Example:
    /// ```
    /// "enabled"
    /// ```
    MetadataLevel? xOpenrouterMetadata,
    OpenRouterCallOptions? options,
  }) async {
    final headers = <String, String>{};
    final xOpenrouterMetadataValue = xOpenrouterMetadata == null
        ? null
        : metadataLevelToJson(xOpenrouterMetadata);
    if (xOpenrouterMetadataValue != null) {
      headers['X-OpenRouter-Metadata'] = xOpenrouterMetadataValue.toString();
    }
    return _client.send<ChatResult>(
      method: 'POST',
      path: '/chat/completions',
      headers: headers,
      json: openRouterJsonObject(body.toJson(), field: 'stream', flag: false),
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
        422: UnprocessableEntityResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        524: EdgeNetworkTimeoutResponse.fromJson,
        529: ProviderOverloadedResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          ChatResult.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Create a chat completion
  ///
  /// Sends a request for a model response for the given chat conversation. Supports both streaming and non-streaming modes.
  ///
  /// `POST /chat/completions`
  ///
  /// Operation: `sendChatCompletionRequest`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Streams `text/event-stream` events and stops after `[DONE]`.
  ///
  /// Sets `stream` to true before sending the body.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "max_tokens": 150,
  ///   "messages": [
  ///     {
  ///       "content": "You are a helpful assistant.",
  ///       "role": "system"
  ///     },
  ///     {
  ///       "content": "What is the capital of France?",
  ///       "role": "user"
  ///     }
  ///   ],
  ///   "model": "openai/gpt-4",
  ///   "temperature": 0.7
  /// }
  /// ```
  ///
  /// Successful chat completion response
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 402 Payment Required - Insufficient credits or quota to complete request
  /// - 403 Forbidden - Authentication successful but insufficient permissions, or a guardrail blocked the request. When guardrails block and the `X-OpenRouter-Metadata: enabled` header is present, the response includes `openrouter_metadata` with full routing context and a `pipeline` array containing guardrail stage details.
  /// - 404 Not Found - Resource does not exist
  /// - 408 Request Timeout - Operation exceeded time limit
  /// - 413 Payload Too Large - Request payload exceeds size limits
  /// - 422 Unprocessable Entity - Semantic validation failure
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  /// - 503 Service Unavailable - Service temporarily unavailable
  /// - 524 Infrastructure Timeout - Provider request timed out at edge network
  /// - 529 Provider Overloaded - Provider is temporarily overloaded
  Stream<ChatStreamingResponse> sendStream({
    /// Chat completion request parameters
    ///
    /// Example:
    /// ```
    /// {
    ///   "max_tokens": 150,
    ///   "messages": [
    ///     {
    ///       "content": "You are a helpful assistant.",
    ///       "role": "system"
    ///     },
    ///     {
    ///       "content": "What is the capital of France?",
    ///       "role": "user"
    ///     }
    ///   ],
    ///   "model": "openai/gpt-4",
    ///   "temperature": 0.7
    /// }
    /// ```
    required ChatRequest body,

    /// Opt-in to surface routing metadata on the response under `openrouter_metadata`. Defaults to `disabled`. The legacy header `X-OpenRouter-Experimental-Metadata` is also accepted for backward compatibility.
    ///
    /// Opt-in level for surfacing routing metadata on the response under `openrouter_metadata`.
    ///
    /// Allowed: `disabled`, `enabled`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "enabled"
    /// ```
    ///
    /// Example:
    /// ```
    /// "enabled"
    /// ```
    MetadataLevel? xOpenrouterMetadata,
    OpenRouterCallOptions? options,
  }) async* {
    final headers = <String, String>{};
    final xOpenrouterMetadataValue = xOpenrouterMetadata == null
        ? null
        : metadataLevelToJson(xOpenrouterMetadata);
    if (xOpenrouterMetadataValue != null) {
      headers['X-OpenRouter-Metadata'] = xOpenrouterMetadataValue.toString();
    }
    yield* _client.sendJsonEvents<ChatStreamingResponse>(
      method: 'POST',
      path: '/chat/completions',
      headers: headers,
      json: openRouterJsonObject(body.toJson(), field: 'stream', flag: true),
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
        422: UnprocessableEntityResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        524: EdgeNetworkTimeoutResponse.fromJson,
        529: ProviderOverloadedResponse.fromJson,
      },
      options: options,
      decode: (json) => ChatStreamingResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
