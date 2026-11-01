// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment.dart';
import 'api_error_type.dart';
import 'armor_safeguard_result.dart';
import 'chat_stream_choice.dart';
import 'chat_usage.dart';
import 'open_router_metadata.dart';

part 'chat_stream_chunk.freezed.dart';
part 'chat_stream_chunk.g.dart';

/// Structured error metadata
///
/// Title: ChatStreamChunkMetadata
@freezed
sealed class ChatStreamChunkErrorValueMetadataValue
    with _$ChatStreamChunkErrorValueMetadataValue {
  const factory ChatStreamChunkErrorValueMetadataValue({
    /// Canonical OpenRouter error type, stable across all API formats
    ///
    /// Allowed: `context_length_exceeded`, `max_tokens_exceeded`, `token_limit_exceeded`, `string_too_long`, `authentication`, `permission_denied`, `payment_required`, `rate_limit_exceeded`, `provider_overloaded`, `provider_unavailable`, `invalid_request`, `invalid_prompt`, `not_found`, `precondition_failed`, `payload_too_large`, `unprocessable`, `content_policy_violation`, `refusal`, `invalid_image`, `image_too_large`, `image_too_small`, `unsupported_image_format`, `image_not_found`, `image_download_failed`, `server`, `timeout`, `unmapped`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "rate_limit_exceeded"
    /// ```
    @JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)
    required ApiErrorType errorType,

    /// Upstream provider-specific error code, when available
    @JsonKey(name: 'provider_code') String? providerCode,
  }) = _ChatStreamChunkErrorValueMetadataValue;

  factory ChatStreamChunkErrorValueMetadataValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ChatStreamChunkErrorValueMetadataValueFromJson(json);
}

/// Error information
///
/// Example:
/// ```
/// {
///   "code": 429,
///   "message": "Rate limit exceeded",
///   "metadata": {
///     "error_type": "rate_limit_exceeded"
///   }
/// }
/// ```
@freezed
sealed class ChatStreamChunkErrorValue with _$ChatStreamChunkErrorValue {
  const factory ChatStreamChunkErrorValue({
    /// Error code
    ///
    /// Format: int32
    ///
    /// Example:
    /// ```
    /// 429
    /// ```
    required int code,

    /// Error message
    ///
    /// Example:
    /// ```
    /// "Rate limit exceeded"
    /// ```
    required String message,

    /// Structured error metadata
    ///
    /// Title: ChatStreamChunkMetadata
    ChatStreamChunkErrorValueMetadataValue? metadata,
  }) = _ChatStreamChunkErrorValue;

  factory ChatStreamChunkErrorValue.fromJson(Map<String, dynamic> json) =>
      _$ChatStreamChunkErrorValueFromJson(json);
}

/// Allowed: `chat.completion.chunk`
@JsonEnum(alwaysCreate: true)
enum ChatStreamChunkObjectValue {
  @JsonValue('chat.completion.chunk')
  chatCompletionChunk,
}

ChatStreamChunkObjectValue chatStreamChunkObjectValueFromJson(Object? json) =>
    $enumDecode(_$ChatStreamChunkObjectValueEnumMap, json);

ChatStreamChunkObjectValue? chatStreamChunkObjectValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ChatStreamChunkObjectValueEnumMap, json);

Object? chatStreamChunkObjectValueToJson(ChatStreamChunkObjectValue value) =>
    _$ChatStreamChunkObjectValueEnumMap[value];

/// Streaming chat completion chunk
///
/// Example:
/// ```
/// {
///   "choices": [
///     {
///       "delta": {
///         "content": "Hello",
///         "role": "assistant"
///       },
///       "finish_reason": null,
///       "index": 0
///     }
///   ],
///   "created": 1677652288,
///   "id": "chatcmpl-123",
///   "model": "openai/gpt-4",
///   "object": "chat.completion.chunk"
/// }
/// ```
@freezed
sealed class ChatStreamChunk with _$ChatStreamChunk {
  const factory ChatStreamChunk({
    /// Beta. On the last data event of a request with the alignment plugin.
    Alignment? alignment,

    /// List of streaming chunk choices
    required List<ChatStreamChoice> choices,

    /// Unix timestamp of creation
    ///
    /// Example:
    /// ```
    /// 1677652288
    /// ```
    required int created,

    /// Error information
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 429,
    ///   "message": "Rate limit exceeded",
    ///   "metadata": {
    ///     "error_type": "rate_limit_exceeded"
    ///   }
    /// }
    /// ```
    ChatStreamChunkErrorValue? error,

    /// Unique chunk identifier
    ///
    /// Example:
    /// ```
    /// "chatcmpl-123"
    /// ```
    required String id,

    /// Model used for completion
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4"
    /// ```
    required String model,

    /// Allowed: `chat.completion.chunk`
    required ChatStreamChunkObjectValue object,

    /// Example:
    /// ```
    /// {
    ///   "attempt": 1,
    ///   "endpoints": {
    ///     "available": [
    ///       {
    ///         "model": "openai/gpt-4o",
    ///         "provider": "OpenAI",
    ///         "selected": true
    ///       }
    ///     ],
    ///     "total": 1
    ///   },
    ///   "generation_time": 2016,
    ///   "is_byok": false,
    ///   "region": "iad",
    ///   "requested": "openai/gpt-4o",
    ///   "strategy": "direct",
    ///   "summary": "available=1, selected=OpenAI"
    /// }
    /// ```
    @JsonKey(name: 'openrouter_metadata')
    OpenRouterMetadata? openrouterMetadata,

    /// OpenRouter Armor's verdict for each client tool call of this response, present whenever Armor evaluated the response (even when nothing was flagged). Independent of the `openrouter_metadata` opt-in.
    @JsonKey(name: 'safeguard_results')
    List<ArmorSafeguardResult>? safeguardResults,

    /// The service tier used by the upstream provider for this request
    ///
    /// Example:
    /// ```
    /// "default"
    /// ```
    @JsonKey(name: 'service_tier') String? serviceTier,

    /// System fingerprint
    ///
    /// Example:
    /// ```
    /// "fp_44709d6fcb"
    /// ```
    @JsonKey(name: 'system_fingerprint') String? systemFingerprint,

    /// Token usage statistics
    ///
    /// Example:
    /// ```
    /// {
    ///   "completion_tokens": 15,
    ///   "completion_tokens_details": {
    ///     "reasoning_tokens": 5
    ///   },
    ///   "cost": 0.0012,
    ///   "cost_details": {
    ///     "upstream_inference_completions_cost": 0.0004,
    ///     "upstream_inference_cost": null,
    ///     "upstream_inference_prompt_cost": 0.0008
    ///   },
    ///   "is_byok": false,
    ///   "prompt_tokens": 10,
    ///   "prompt_tokens_details": {
    ///     "cached_tokens": 2
    ///   },
    ///   "server_tool_use_details": {
    ///     "tool_calls_executed": 2,
    ///     "tool_calls_requested": 2
    ///   },
    ///   "total_tokens": 25
    /// }
    /// ```
    ChatUsage? usage,
  }) = _ChatStreamChunk;

  factory ChatStreamChunk.fromJson(Map<String, dynamic> json) =>
      _$ChatStreamChunkFromJson(json);
}
