// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_output_tokens_details.freezed.dart';
part 'anthropic_output_tokens_details.g.dart';

/// Example:
/// ```
/// {
///   "thinking_tokens": 0
/// }
/// ```
@freezed
sealed class AnthropicOutputTokensDetails with _$AnthropicOutputTokensDetails {
  const factory AnthropicOutputTokensDetails({
    @JsonKey(name: 'thinking_tokens') required int thinkingTokens,
  }) = _AnthropicOutputTokensDetails;

  factory AnthropicOutputTokensDetails.fromJson(Map<String, dynamic> json) =>
      _$AnthropicOutputTokensDetailsFromJson(json);
}
