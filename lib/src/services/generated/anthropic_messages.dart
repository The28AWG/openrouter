// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/anthropic_messages_error_response.dart';
import '../../models/generated/messages_request.dart';
import '../../models/generated/messages_result.dart';
import '../../models/generated/messages_streaming_response.dart';
import '../../models/generated/metadata_level.dart';

/// Anthropic Messages endpoints
class AnthropicMessagesResource {
  AnthropicMessagesResource(this._client);

  final OpenRouterClient _client;

  /// Create a message
  ///
  /// Creates a message using the Anthropic Messages API format. Supports text, images, PDFs, tools, and extended thinking.
  ///
  /// `POST /messages`
  ///
  /// Operation: `createMessages`.
  ///
  /// Marked as ignored in the OpenAPI document.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Sets `stream` to false. Use createStream for events.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "max_tokens": 1024,
  ///   "messages": [
  ///     {
  ///       "content": "Hello, how are you?",
  ///       "role": "user"
  ///     }
  ///   ],
  ///   "model": "anthropic/claude-sonnet-4"
  /// }
  /// ```
  ///
  /// Successful response
  ///
  /// Errors:
  /// - 400 Invalid request error
  /// - 401 Authentication error
  /// - 403 Forbidden error
  /// - 404 Not found error
  /// - 429 Rate limit error
  /// - 500 API error
  /// - 503 Overloaded error
  /// - 529 Overloaded error
  Future<MessagesResult> create({
    /// Request schema for Anthropic Messages API endpoint
    ///
    /// Example:
    /// ```
    /// {
    ///   "max_tokens": 1024,
    ///   "messages": [
    ///     {
    ///       "content": "Hello, how are you?",
    ///       "role": "user"
    ///     }
    ///   ],
    ///   "model": "anthropic/claude-4.5-sonnet-20250929",
    ///   "temperature": 0.7
    /// }
    /// ```
    required MessagesRequest body,

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
    return _client.send<MessagesResult>(
      method: 'POST',
      path: '/messages',
      headers: headers,
      json: openRouterJsonObject(body.toJson(), field: 'stream', flag: false),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: AnthropicMessagesErrorResponse.fromJson,
        401: AnthropicMessagesErrorResponse.fromJson,
        403: AnthropicMessagesErrorResponse.fromJson,
        404: AnthropicMessagesErrorResponse.fromJson,
        429: AnthropicMessagesErrorResponse.fromJson,
        500: AnthropicMessagesErrorResponse.fromJson,
        503: AnthropicMessagesErrorResponse.fromJson,
        529: AnthropicMessagesErrorResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          MessagesResult.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Create a message
  ///
  /// Creates a message using the Anthropic Messages API format. Supports text, images, PDFs, tools, and extended thinking.
  ///
  /// `POST /messages`
  ///
  /// Operation: `createMessages`.
  ///
  /// Marked as ignored in the OpenAPI document.
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
  ///   "max_tokens": 1024,
  ///   "messages": [
  ///     {
  ///       "content": "Hello, how are you?",
  ///       "role": "user"
  ///     }
  ///   ],
  ///   "model": "anthropic/claude-sonnet-4"
  /// }
  /// ```
  ///
  /// Successful response
  ///
  /// Errors:
  /// - 400 Invalid request error
  /// - 401 Authentication error
  /// - 403 Forbidden error
  /// - 404 Not found error
  /// - 429 Rate limit error
  /// - 500 API error
  /// - 503 Overloaded error
  /// - 529 Overloaded error
  Stream<MessagesStreamingResponse> createStream({
    /// Request schema for Anthropic Messages API endpoint
    ///
    /// Example:
    /// ```
    /// {
    ///   "max_tokens": 1024,
    ///   "messages": [
    ///     {
    ///       "content": "Hello, how are you?",
    ///       "role": "user"
    ///     }
    ///   ],
    ///   "model": "anthropic/claude-4.5-sonnet-20250929",
    ///   "temperature": 0.7
    /// }
    /// ```
    required MessagesRequest body,

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
    yield* _client.sendJsonEvents<MessagesStreamingResponse>(
      method: 'POST',
      path: '/messages',
      headers: headers,
      json: openRouterJsonObject(body.toJson(), field: 'stream', flag: true),
      authenticated: true,
      accept: 'text/event-stream',
      errors: {
        400: AnthropicMessagesErrorResponse.fromJson,
        401: AnthropicMessagesErrorResponse.fromJson,
        403: AnthropicMessagesErrorResponse.fromJson,
        404: AnthropicMessagesErrorResponse.fromJson,
        429: AnthropicMessagesErrorResponse.fromJson,
        500: AnthropicMessagesErrorResponse.fromJson,
        503: AnthropicMessagesErrorResponse.fromJson,
        529: AnthropicMessagesErrorResponse.fromJson,
      },
      options: options,
      decode: (event) => MessagesStreamingResponse.fromJson(
        Map<String, dynamic>.from(openRouterSseEventJson(event) as Map),
      ),
    );
  }
}
