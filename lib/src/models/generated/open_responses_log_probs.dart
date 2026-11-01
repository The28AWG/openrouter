// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'open_responses_top_logprobs.dart';

part 'open_responses_log_probs.freezed.dart';
part 'open_responses_log_probs.g.dart';

/// Log probability information for a token
///
/// Example:
/// ```
/// {
///   "logprob": -0.1,
///   "token": "world",
///   "top_logprobs": [
///     {
///       "logprob": -0.5,
///       "token": "hello"
///     }
///   ]
/// }
/// ```
@freezed
sealed class OpenResponsesLogProbs with _$OpenResponsesLogProbs {
  const factory OpenResponsesLogProbs({
    List<int>? bytes,

    /// Format: double
    required num logprob,
    required String token,
    @JsonKey(name: 'top_logprobs') List<OpenResponsesTopLogprobs>? topLogprobs,
  }) = _OpenResponsesLogProbs;

  factory OpenResponsesLogProbs.fromJson(Map<String, dynamic> json) =>
      _$OpenResponsesLogProbsFromJson(json);
}
