// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'deferred_tools_details.freezed.dart';
part 'deferred_tools_details.g.dart';

/// Totals across every upstream model call of a deferred-tools run. The native usage fields report only the final call; cost covers every call.
///
/// Example:
/// ```
/// {
///   "completion_tokens": 180,
///   "prompt_tokens": 2400,
///   "total_tokens": 2580,
///   "turns": 2
/// }
/// ```
@freezed
sealed class DeferredToolsDetails with _$DeferredToolsDetails {
  const factory DeferredToolsDetails({
    /// Completion tokens summed over every upstream call
    @JsonKey(name: 'completion_tokens') required int completionTokens,

    /// Prompt tokens summed over every upstream call
    @JsonKey(name: 'prompt_tokens') required int promptTokens,

    /// Sum of the above two fields
    @JsonKey(name: 'total_tokens') required int totalTokens,

    /// Upstream model calls the run made
    ///
    /// minimum: 0
    required int turns,
  }) = _DeferredToolsDetails;

  factory DeferredToolsDetails.fromJson(Map<String, dynamic> json) =>
      _$DeferredToolsDetailsFromJson(json);
}
