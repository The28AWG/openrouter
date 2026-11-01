// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stream_logprob_top_logprob.freezed.dart';
part 'stream_logprob_top_logprob.g.dart';

/// Alternative token with its log probability
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
///   "token": "Hello"
/// }
/// ```
@freezed
sealed class StreamLogprobTopLogprob with _$StreamLogprobTopLogprob {
  const factory StreamLogprobTopLogprob({
    List<int>? bytes,

    /// Format: double
    num? logprob,
    String? token,
  }) = _StreamLogprobTopLogprob;

  factory StreamLogprobTopLogprob.fromJson(Map<String, dynamic> json) =>
      _$StreamLogprobTopLogprobFromJson(json);
}
