// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'endpoints_metadata.dart';
import 'pipeline_stage.dart';
import 'router_attempt.dart';
import 'router_params.dart';
import 'routing_strategy.dart';

part 'open_router_metadata.freezed.dart';
part 'open_router_metadata.g.dart';

/// Example:
/// ```
/// {
///   "attempt": 1,
///   "endpoints": {
///     "available": [
///       {
///         "model": "openai/gpt-4o",
///         "provider": "OpenAI",
///         "selected": true
///       }
///     ],
///     "total": 1
///   },
///   "generation_time": 2016,
///   "is_byok": false,
///   "region": "iad",
///   "requested": "openai/gpt-4o",
///   "strategy": "direct",
///   "summary": "available=1, selected=OpenAI"
/// }
/// ```
@freezed
sealed class OpenRouterMetadata with _$OpenRouterMetadata {
  const factory OpenRouterMetadata({
    required int attempt,
    List<RouterAttempt>? attempts,

    /// Example:
    /// ```
    /// {
    ///   "available": [
    ///     {
    ///       "model": "openai/gpt-4o",
    ///       "provider": "OpenAI",
    ///       "selected": true
    ///     }
    ///   ],
    ///   "total": 3
    /// }
    /// ```
    required EndpointsMetadata endpoints,

    /// Milliseconds measured for the generation, from dispatching the upstream request until its response body ended. Divide the completion token count by this for throughput. Absent when no upstream request was dispatched.
    ///
    /// Example:
    /// ```
    /// 2016
    /// ```
    @JsonKey(name: 'generation_time') int? generationTime,
    @JsonKey(name: 'is_byok') required bool isByok,

    /// Example:
    /// ```
    /// {
    ///   "version_group": "anthropic/claude-sonnet-4"
    /// }
    /// ```
    RouterParams? params,
    List<PipelineStage>? pipeline,
    String? region,
    required String requested,

    /// Allowed: `direct`, `auto`, `free`, `latest`, `alias`, `fallback`, `pareto`, `bodybuilder`, `fusion`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "direct"
    /// ```
    @JsonKey(unknownEnumValue: RoutingStrategy.unknown_)
    required RoutingStrategy strategy,
    required String summary,
  }) = _OpenRouterMetadata;

  factory OpenRouterMetadata.fromJson(Map<String, dynamic> json) =>
      _$OpenRouterMetadataFromJson(json);
}
