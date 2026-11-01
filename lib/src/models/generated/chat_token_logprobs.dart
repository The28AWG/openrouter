// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_token_logprob.dart';

part 'chat_token_logprobs.freezed.dart';
part 'chat_token_logprobs.g.dart';

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
@freezed
sealed class ChatTokenLogprobs with _$ChatTokenLogprobs {
  const factory ChatTokenLogprobs({
    /// Log probabilities for content tokens
    List<ChatTokenLogprob>? content,

    /// Log probabilities for refusal tokens
    List<ChatTokenLogprob>? refusal,
  }) = _ChatTokenLogprobs;

  factory ChatTokenLogprobs.fromJson(Map<String, dynamic> json) =>
      _$ChatTokenLogprobsFromJson(json);
}
