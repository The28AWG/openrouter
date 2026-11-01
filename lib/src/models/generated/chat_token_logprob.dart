// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_token_logprob.freezed.dart';
part 'chat_token_logprob.g.dart';

@freezed
sealed class ChatTokenLogprobTopLogprobsItemValue
    with _$ChatTokenLogprobTopLogprobsItemValue {
  const factory ChatTokenLogprobTopLogprobsItemValue({
    List<int>? bytes,

    /// Format: double
    required num logprob,
    required String token,
  }) = _ChatTokenLogprobTopLogprobsItemValue;

  factory ChatTokenLogprobTopLogprobsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ChatTokenLogprobTopLogprobsItemValueFromJson(json);
}

/// Token log probability information
///
/// Example:
/// ```
/// {
///   "bytes": null,
///   "logprob": -0.612345,
///   "token": " Hello",
///   "top_logprobs": [
///     {
///       "bytes": null,
///       "logprob": -0.612345,
///       "token": " Hello"
///     }
///   ]
/// }
/// ```
@freezed
sealed class ChatTokenLogprob with _$ChatTokenLogprob {
  const factory ChatTokenLogprob({
    /// UTF-8 bytes of the token
    List<int>? bytes,

    /// Log probability of the token
    ///
    /// Format: double
    required num logprob,

    /// The token
    required String token,

    /// Top alternative tokens with probabilities
    @JsonKey(name: 'top_logprobs')
    required List<ChatTokenLogprobTopLogprobsItemValue> topLogprobs,
  }) = _ChatTokenLogprob;

  factory ChatTokenLogprob.fromJson(Map<String, dynamic> json) =>
      _$ChatTokenLogprobFromJson(json);
}
