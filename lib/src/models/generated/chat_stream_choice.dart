// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_finish_reason_enum.dart';
import 'chat_stream_delta.dart';
import 'chat_token_logprobs.dart';

part 'chat_stream_choice.freezed.dart';
part 'chat_stream_choice.g.dart';

/// Streaming completion choice chunk
///
/// Example:
/// ```
/// {
///   "delta": {
///     "content": "Hello",
///     "role": "assistant"
///   },
///   "finish_reason": null,
///   "index": 0
/// }
/// ```
@freezed
sealed class ChatStreamChoice with _$ChatStreamChoice {
  const factory ChatStreamChoice({
    /// Delta changes in streaming response
    ///
    /// Example:
    /// ```
    /// {
    ///   "content": "Hello",
    ///   "role": "assistant"
    /// }
    /// ```
    required ChatStreamDelta delta,

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
  }) = _ChatStreamChoice;

  factory ChatStreamChoice.fromJson(Map<String, dynamic> json) =>
      _$ChatStreamChoiceFromJson(json);
}
