// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'decisions_usage_input_tokens_details.freezed.dart';
part 'decisions_usage_input_tokens_details.g.dart';

/// Of `input_tokens`, those the provider served from its prompt cache.
@freezed
sealed class DecisionsUsageInputTokensDetails
    with _$DecisionsUsageInputTokensDetails {
  const factory DecisionsUsageInputTokensDetails({
    @JsonKey(name: 'cached_tokens') required int cachedTokens,
  }) = _DecisionsUsageInputTokensDetails;

  factory DecisionsUsageInputTokensDetails.fromJson(
    Map<String, dynamic> json,
  ) => _$DecisionsUsageInputTokensDetailsFromJson(json);
}
