// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'deferred_bm_25_search.dart';
import 'deferred_custom_search.dart';
import 'deferred_regex_search.dart';

part 'deferred_tools_search_strategy.freezed.dart';

/// Router-local regex/BM25 or caller-owned custom search.
///
/// Example:
/// ```
/// {
///   "max_results": 5,
///   "type": "bm25"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class DeferredToolsSearchStrategy with _$DeferredToolsSearchStrategy {
  const DeferredToolsSearchStrategy._();

  const factory DeferredToolsSearchStrategy.bm25({
    required DeferredBm25Search value,
  }) = _DeferredToolsSearchStrategyBm25;

  const factory DeferredToolsSearchStrategy.custom({
    required DeferredCustomSearch value,
  }) = _DeferredToolsSearchStrategyCustom;

  const factory DeferredToolsSearchStrategy.regex({
    required DeferredRegexSearch value,
  }) = _DeferredToolsSearchStrategyRegex;

  factory DeferredToolsSearchStrategy.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'bm25':
        return DeferredToolsSearchStrategy.bm25(
          value: DeferredBm25Search.fromJson(json),
        );
      case 'custom':
        return DeferredToolsSearchStrategy.custom(
          value: DeferredCustomSearch.fromJson(json),
        );
      case 'regex':
        return DeferredToolsSearchStrategy.regex(
          value: DeferredRegexSearch.fromJson(json),
        );
      default:
        throw FormatException('DeferredToolsSearchStrategy: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _DeferredToolsSearchStrategyBm25(:final value):
        return value.toJson();
      case _DeferredToolsSearchStrategyCustom(:final value):
        return value.toJson();
      case _DeferredToolsSearchStrategyRegex(:final value):
        return value.toJson();
    }
  }
}
