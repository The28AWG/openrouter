// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'stream_logprob_top_logprob.dart';

part 'stream_logprob.freezed.dart';
part 'stream_logprob.g.dart';

/// Log probability information for a token
///
/// Example:
/// ```
/// {
///   "bytes": [
///     72,
///     101,
///     108,
///     108,
///     111
///   ],
///   "logprob": -0.5,
///   "token": "Hello",
///   "top_logprobs": []
/// }
/// ```
@freezed
sealed class StreamLogprob with _$StreamLogprob {
  const factory StreamLogprob({
    List<int>? bytes,

    /// Format: double
    required num logprob,
    required String token,
    @JsonKey(name: 'top_logprobs') List<StreamLogprobTopLogprob>? topLogprobs,
  }) = _StreamLogprob;

  factory StreamLogprob.fromJson(Map<String, dynamic> json) =>
      _$StreamLogprobFromJson(json);
}
