// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'percentile_stats.dart';

part 'image_generation.freezed.dart';
part 'image_generation.g.dart';

@freezed
sealed class ImageGeneration with _$ImageGeneration {
  const factory ImageGeneration({
    /// Latency percentiles in milliseconds for this workload. Image and video generation report full end-to-end generation time, because their raw latency only measures request acknowledgement; every other workload reports time to first token or result.
    PercentileStats? latency,

    /// Total requests admitted for this workload in the window.
    @JsonKey(name: 'request_count') int? requestCount,

    /// Throughput percentiles in tokens per second; pN is the speed that N% of requests reached or exceeded, so p90 is lower than p50. Only meaningful for text generation; null for workloads without token throughput.
    PercentileStats? throughput,
  }) = _ImageGeneration;

  factory ImageGeneration.fromJson(Map<String, dynamic> json) =>
      _$ImageGenerationFromJson(json);
}
