// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extractions_usage.freezed.dart';
part 'extractions_usage.g.dart';

@freezed
sealed class ExtractionsUsage with _$ExtractionsUsage {
  const factory ExtractionsUsage({
    /// Format: double
    num? cost,
    @JsonKey(name: 'image_tokens') int? imageTokens,
    @JsonKey(name: 'input_tokens') required int inputTokens,
    @JsonKey(name: 'output_tokens') required int outputTokens,

    /// Number of upstream passes when the fields did not fit in one.
    int? passes,
    @JsonKey(name: 'schema_tokens') int? schemaTokens,
    @JsonKey(name: 'state_tokens') int? stateTokens,
  }) = _ExtractionsUsage;

  factory ExtractionsUsage.fromJson(Map<String, dynamic> json) =>
      _$ExtractionsUsageFromJson(json);
}
