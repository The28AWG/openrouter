// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_generation_usage.freezed.dart';
part 'video_generation_usage.g.dart';

/// Usage and cost information for the video generation. Available once the job has completed.
///
/// Example:
/// ```
/// {
///   "cost": 0.5,
///   "is_byok": false
/// }
/// ```
@freezed
sealed class VideoGenerationUsage with _$VideoGenerationUsage {
  const factory VideoGenerationUsage({
    /// The cost of the video generation in USD.
    ///
    /// Format: double
    num? cost,

    /// Whether the request was made using a Bring Your Own Key configuration.
    @JsonKey(name: 'is_byok') bool? isByok,
  }) = _VideoGenerationUsage;

  factory VideoGenerationUsage.fromJson(Map<String, dynamic> json) =>
      _$VideoGenerationUsageFromJson(json);
}
