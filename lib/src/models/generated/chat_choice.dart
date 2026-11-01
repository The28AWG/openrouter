// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_assistant_message.dart';
import 'chat_finish_reason_enum.dart';
import 'chat_token_logprobs.dart';

part 'chat_choice.freezed.dart';
part 'chat_choice.g.dart';

/// Chat completion choice
///
/// Example:
/// ```
/// {
///   "finish_reason": "stop",
///   "index": 0,
///   "logprobs": null,
///   "message": {
///     "content": "The capital of France is Paris.",
///     "role": "assistant"
///   }
/// }
/// ```
@freezed
sealed class ChatChoice with _$ChatChoice {
  const factory ChatChoice({
    /// Allowed: `tool_calls`, `stop`, `length`, `content_filter`, `error`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "stop"
    /// ```
    @JsonKey(
      name: 'finish_reason',
      unknownEnumValue: ChatFinishReasonEnum.unknown_,
    )
    ChatFinishReasonEnum? finishReason,

    /// Choice index
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    @JsonKey(name: 'index') required int indexValue,

    /// Log probabilities for the completion
    ///
    /// Example:
    /// ```
    /// {
    ///   "content": [
    ///     {
    ///       "bytes": null,
    ///       "logprob": -0.612345,
    ///       "token": " Hello",
    ///       "top_logprobs": []
    ///     }
    ///   ],
    ///   "refusal": null
    /// }
    /// ```
    ChatTokenLogprobs? logprobs,

    /// Assistant message for requests and responses
    ///
    /// Example:
    /// ```
    /// {
    ///   "content": "The capital of France is Paris.",
    ///   "model": "openai/gpt-4o",
    ///   "role": "assistant"
    /// }
    /// ```
    required ChatAssistantMessage message,
  }) = _ChatChoice;

  factory ChatChoice.fromJson(Map<String, dynamic> json) =>
      _$ChatChoiceFromJson(json);
}
