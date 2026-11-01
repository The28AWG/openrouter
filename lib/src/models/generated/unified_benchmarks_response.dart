// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'unified_benchmarks_aa_item.dart';
import 'unified_benchmarks_da_item.dart';
import 'unified_benchmarks_meta.dart';
import 'unified_benchmarks_or_item.dart';
import 'unified_benchmarks_search_item.dart';

part 'unified_benchmarks_response.freezed.dart';
part 'unified_benchmarks_response.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class UnifiedBenchmarksResponseDataItemValue
    with _$UnifiedBenchmarksResponseDataItemValue {
  const UnifiedBenchmarksResponseDataItemValue._();

  const factory UnifiedBenchmarksResponseDataItemValue.unifiedbenchmarksaaitem({
    required UnifiedBenchmarksAAItem value,
  }) = _UnifiedBenchmarksResponseDataItemValueUnifiedbenchmarksaaitem;

  const factory UnifiedBenchmarksResponseDataItemValue.unifiedbenchmarksdaitem({
    required UnifiedBenchmarksDAItem value,
  }) = _UnifiedBenchmarksResponseDataItemValueUnifiedbenchmarksdaitem;

  const factory UnifiedBenchmarksResponseDataItemValue.unifiedbenchmarksoritem({
    required UnifiedBenchmarksORItem value,
  }) = _UnifiedBenchmarksResponseDataItemValueUnifiedbenchmarksoritem;

  const factory UnifiedBenchmarksResponseDataItemValue.unifiedbenchmarkssearchitem({
    required UnifiedBenchmarksSearchItem value,
  }) = _UnifiedBenchmarksResponseDataItemValueUnifiedbenchmarkssearchitem;

  factory UnifiedBenchmarksResponseDataItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('source') &&
        json.containsKey('model_permaslug') &&
        json.containsKey('display_name') &&
        json.containsKey('benchmark_type') &&
        json.containsKey('primary_metric') &&
        json.containsKey('primary_score') &&
        json.containsKey('total_tasks') &&
        json.containsKey('avg_cost_per_task') &&
        json.containsKey('avg_latency_per_task_ms') &&
        json.containsKey('search_engine') &&
        json.containsKey('search_surface') &&
        json.containsKey('last_run_timestamp')) {
      final decoded = _tryDecode(
        () => UnifiedBenchmarksSearchItem.fromJson(json),
      );
      if (decoded != null) {
        return UnifiedBenchmarksResponseDataItemValue.unifiedbenchmarkssearchitem(
          value: decoded,
        );
      }
    }
    if (json.containsKey('source') &&
        json.containsKey('model_permaslug') &&
        json.containsKey('display_name') &&
        json.containsKey('arena') &&
        json.containsKey('category') &&
        json.containsKey('elo') &&
        json.containsKey('win_rate') &&
        json.containsKey('avg_generation_time_ms') &&
        json.containsKey('tournament_stats') &&
        json.containsKey('pricing')) {
      final decoded = _tryDecode(() => UnifiedBenchmarksDAItem.fromJson(json));
      if (decoded != null) {
        return UnifiedBenchmarksResponseDataItemValue.unifiedbenchmarksdaitem(
          value: decoded,
        );
      }
    }
    if (json.containsKey('source') &&
        json.containsKey('model_permaslug') &&
        json.containsKey('display_name') &&
        json.containsKey('benchmark_type') &&
        json.containsKey('accuracy') &&
        json.containsKey('accuracy_stddev') &&
        json.containsKey('avg_cost_per_task') &&
        json.containsKey('total_tasks') &&
        json.containsKey('last_run_timestamp')) {
      final decoded = _tryDecode(() => UnifiedBenchmarksORItem.fromJson(json));
      if (decoded != null) {
        return UnifiedBenchmarksResponseDataItemValue.unifiedbenchmarksoritem(
          value: decoded,
        );
      }
    }
    if (json.containsKey('source') &&
        json.containsKey('model_permaslug') &&
        json.containsKey('display_name') &&
        json.containsKey('intelligence_index') &&
        json.containsKey('coding_index') &&
        json.containsKey('agentic_index') &&
        json.containsKey('pricing')) {
      final decoded = _tryDecode(() => UnifiedBenchmarksAAItem.fromJson(json));
      if (decoded != null) {
        return UnifiedBenchmarksResponseDataItemValue.unifiedbenchmarksaaitem(
          value: decoded,
        );
      }
    }
    throw FormatException('UnifiedBenchmarksResponseDataItemValue');
  }

  Object? toJson() {
    switch (this) {
      case _UnifiedBenchmarksResponseDataItemValueUnifiedbenchmarksaaitem(
        :final value,
      ):
        return value.toJson();
      case _UnifiedBenchmarksResponseDataItemValueUnifiedbenchmarksdaitem(
        :final value,
      ):
        return value.toJson();
      case _UnifiedBenchmarksResponseDataItemValueUnifiedbenchmarksoritem(
        :final value,
      ):
        return value.toJson();
      case _UnifiedBenchmarksResponseDataItemValueUnifiedbenchmarkssearchitem(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Example:
/// ```
/// {
///   "data": [
///     {
///       "agentic_index": 58.3,
///       "coding_index": 65.8,
///       "display_name": "GPT-4o",
///       "intelligence_index": 71.2,
///       "model_permaslug": "openai/gpt-4o",
///       "pricing": {
///         "completion": "0.00001",
///         "prompt": "0.0000025"
///       },
///       "source": "artificial-analysis"
///     },
///     {
///       "accuracy": 0.72,
///       "accuracy_stddev": 0.03,
///       "avg_cost_per_task": 0.002,
///       "benchmark_type": "gpqa_diamond",
///       "display_name": "GPT-4o",
///       "last_run_timestamp": "2026-06-03T12:00:00Z",
///       "model_permaslug": "openai/gpt-4o",
///       "source": "openrouter",
///       "total_tasks": 300
///     }
///   ],
///   "meta": {
///     "as_of": "2026-06-03T12:00:00Z",
///     "citation": null,
///     "model_count": 1,
///     "source": null,
///     "source_url": null,
///     "task_type": null,
///     "version": "v1"
///   }
/// }
/// ```
@freezed
sealed class UnifiedBenchmarksResponse with _$UnifiedBenchmarksResponse {
  const factory UnifiedBenchmarksResponse({
    required List<UnifiedBenchmarksResponseDataItemValue> data,

    /// Example:
    /// ```
    /// {
    ///   "as_of": "2026-06-03T12:00:00Z",
    ///   "citation": "Source: Artificial Analysis (artificialanalysis.ai) via OpenRouter (openrouter.ai/rankings).",
    ///   "model_count": 50,
    ///   "source": "artificial-analysis",
    ///   "source_url": "https://artificialanalysis.ai",
    ///   "task_type": null,
    ///   "version": "v1"
    /// }
    /// ```
    required UnifiedBenchmarksMeta meta,
  }) = _UnifiedBenchmarksResponse;

  factory UnifiedBenchmarksResponse.fromJson(Map<String, dynamic> json) =>
      _$UnifiedBenchmarksResponseFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
