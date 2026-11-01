// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_responses_top_logprobs.freezed.dart';
part 'open_responses_top_logprobs.g.dart';

/// Alternative token with its log probability
///
/// Example:
/// ```
/// {
///   "logprob": -0.5,
///   "token": "hello"
/// }
/// ```
@freezed
sealed class OpenResponsesTopLogprobs with _$OpenResponsesTopLogprobs {
  const factory OpenResponsesTopLogprobs({
    List<int>? bytes,

    /// Format: double
    num? logprob,
    String? token,
  }) = _OpenResponsesTopLogprobs;

  factory OpenResponsesTopLogprobs.fromJson(Map<String, dynamic> json) =>
      _$OpenResponsesTopLogprobsFromJson(json);
}
