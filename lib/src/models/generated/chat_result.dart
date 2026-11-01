// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment.dart';
import 'armor_safeguard_result.dart';
import 'chat_choice.dart';
import 'chat_usage.dart';
import 'open_router_metadata.dart';

part 'chat_result.freezed.dart';
part 'chat_result.g.dart';

/// Allowed: `chat.completion`
@JsonEnum(alwaysCreate: true)
enum ChatResultObjectValue {
  @JsonValue('chat.completion')
  chatCompletion,
}

ChatResultObjectValue chatResultObjectValueFromJson(Object? json) =>
    $enumDecode(_$ChatResultObjectValueEnumMap, json);

ChatResultObjectValue? chatResultObjectValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ChatResultObjectValueEnumMap, json);

Object? chatResultObjectValueToJson(ChatResultObjectValue value) =>
    _$ChatResultObjectValueEnumMap[value];

/// Chat completion response
///
/// Example:
/// ```
/// {
///   "choices": [
///     {
///       "finish_reason": "stop",
///       "index": 0,
///       "message": {
///         "content": "The capital of France is Paris.",
///         "role": "assistant"
///       }
///     }
///   ],
///   "created": 1677652288,
///   "id": "chatcmpl-123",
///   "model": "openai/gpt-4",
///   "object": "chat.completion",
///   "system_fingerprint": "fp_44709d6fcb",
///   "usage": {
///     "completion_tokens": 15,
///     "prompt_tokens": 10,
///     "total_tokens": 25
///   }
/// }
/// ```
@freezed
sealed class ChatResult with _$ChatResult {
  const factory ChatResult({
    /// Beta. The result of the alignment plugin for this request; the shape may change.
    ///
    /// Example:
    /// ```
    /// {
    ///   "calls": [
    ///     {
    ///       "call": 1,
    ///       "outcome": "allowed",
    ///       "rules": [
    ///         {
    ///           "applicable": true,
    ///           "broken": false,
    ///           "probability": 0.04
    ///         }
    ///       ]
    ///     }
    ///   ]
    /// }
    /// ```
    Alignment? alignment,

    /// List of completion choices
    required List<ChatChoice> choices,

    /// Unix timestamp of creation
    ///
    /// Example:
    /// ```
    /// 1677652288
    /// ```
    required int created,

    /// Unique completion identifier
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

    /// Allowed: `chat.completion`
    required ChatResultObjectValue object,

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
  }) = _ChatResult;

  factory ChatResult.fromJson(Map<String, dynamic> json) =>
      _$ChatResultFromJson(json);
}
