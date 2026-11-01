// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unified_benchmarks_search_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnifiedBenchmarksSearchItem {

/// Average cost per task in USD, or null if unavailable.
///
/// Format: double
///
/// Example:
/// ```
/// 0.031
/// ```
@JsonKey(name: 'avg_cost_per_task') num? get avgCostPerTask;/// Average wall-clock latency per task in milliseconds, or null if unavailable.
///
/// Format: double
///
/// Example:
/// ```
/// 45210
/// ```
@JsonKey(name: 'avg_latency_per_task_ms') num? get avgLatencyPerTaskMs;/// OpenRouter search benchmark.
///
/// Allowed: `search_browsecomp`, `search_hle`, `search_dsqa`, `search_widesearch`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "search_browsecomp"
/// ```
@JsonKey(name: 'benchmark_type', unknownEnumValue: UnifiedBenchmarksSearchItemBenchmarkTypeValue.unknown_) UnifiedBenchmarksSearchItemBenchmarkTypeValue get benchmarkType;/// Human-readable model name.
///
/// Example:
/// ```
/// "GPT-4o"
/// ```
@JsonKey(name: 'display_name') String get displayName;/// Timestamp of the newest qualifying run in the published configuration's lane.
///
/// Example:
/// ```
/// "2026-07-28T13:38:18Z"
/// ```
@JsonKey(name: 'last_run_timestamp') String get lastRunTimestamp;/// Stable OpenRouter model identifier.
///
/// Example:
/// ```
/// "openai/gpt-4o"
/// ```
@JsonKey(name: 'model_permaslug') String get modelPermaslug;/// Identifies the meaning of `primary_score`: `f1_by_item` for WideSearch, `accuracy` for all other search benchmarks.
///
/// Allowed: `accuracy`, `f1_by_item`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "accuracy"
/// ```
@JsonKey(name: 'primary_metric', unknownEnumValue: UnifiedBenchmarksSearchItemPrimaryMetricValue.unknown_) UnifiedBenchmarksSearchItemPrimaryMetricValue get primaryMetric;/// The benchmark's headline score from 0 to 1. Its meaning is identified by `primary_metric`: item-weighted F1 for WideSearch or strict accuracy for the other search benchmarks. Higher is better.
///
/// Format: double
///
/// Example:
/// ```
/// 0.72
/// ```
@JsonKey(name: 'primary_score') num get primaryScore;/// Published lane configuration, included only when include_run_config=true. Only the agent turn count, reasoning effort, and temperature are exposed; other harness settings are intentionally not part of the public contract.
@JsonKey(name: 'run_config') UnifiedBenchmarksSearchRunConfig? get runConfig;/// Search engine the published configuration used.
///
/// Example:
/// ```
/// "exa"
/// ```
@JsonKey(name: 'search_engine') String get searchEngine;/// Request surface the published configuration went through.
///
/// Allowed: `server-tool`, `plugin`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "server-tool"
/// ```
@JsonKey(name: 'search_surface', unknownEnumValue: UnifiedBenchmarksSearchItemSearchSurfaceValue.unknown_) UnifiedBenchmarksSearchItemSearchSurfaceValue get searchSurface;/// Benchmark source discriminator.
///
/// Allowed: `openrouter`
 UnifiedBenchmarksSearchItemSourceValue get source;/// Tasks evaluated across the published configuration's runs.
///
/// Example:
/// ```
/// 100
/// ```
@JsonKey(name: 'total_tasks') int get totalTasks;
/// Create a copy of UnifiedBenchmarksSearchItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnifiedBenchmarksSearchItemCopyWith<UnifiedBenchmarksSearchItem> get copyWith => _$UnifiedBenchmarksSearchItemCopyWithImpl<UnifiedBenchmarksSearchItem>(this as UnifiedBenchmarksSearchItem, _$identity);

  /// Serializes this UnifiedBenchmarksSearchItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnifiedBenchmarksSearchItem&&(identical(other.avgCostPerTask, avgCostPerTask) || other.avgCostPerTask == avgCostPerTask)&&(identical(other.avgLatencyPerTaskMs, avgLatencyPerTaskMs) || other.avgLatencyPerTaskMs == avgLatencyPerTaskMs)&&(identical(other.benchmarkType, benchmarkType) || other.benchmarkType == benchmarkType)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.lastRunTimestamp, lastRunTimestamp) || other.lastRunTimestamp == lastRunTimestamp)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.primaryMetric, primaryMetric) || other.primaryMetric == primaryMetric)&&(identical(other.primaryScore, primaryScore) || other.primaryScore == primaryScore)&&(identical(other.runConfig, runConfig) || other.runConfig == runConfig)&&(identical(other.searchEngine, searchEngine) || other.searchEngine == searchEngine)&&(identical(other.searchSurface, searchSurface) || other.searchSurface == searchSurface)&&(identical(other.source, source) || other.source == source)&&(identical(other.totalTasks, totalTasks) || other.totalTasks == totalTasks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,avgCostPerTask,avgLatencyPerTaskMs,benchmarkType,displayName,lastRunTimestamp,modelPermaslug,primaryMetric,primaryScore,runConfig,searchEngine,searchSurface,source,totalTasks);

@override
String toString() {
  return 'UnifiedBenchmarksSearchItem(avgCostPerTask: $avgCostPerTask, avgLatencyPerTaskMs: $avgLatencyPerTaskMs, benchmarkType: $benchmarkType, displayName: $displayName, lastRunTimestamp: $lastRunTimestamp, modelPermaslug: $modelPermaslug, primaryMetric: $primaryMetric, primaryScore: $primaryScore, runConfig: $runConfig, searchEngine: $searchEngine, searchSurface: $searchSurface, source: $source, totalTasks: $totalTasks)';
}


}

/// @nodoc
abstract mixin class $UnifiedBenchmarksSearchItemCopyWith<$Res>  {
  factory $UnifiedBenchmarksSearchItemCopyWith(UnifiedBenchmarksSearchItem value, $Res Function(UnifiedBenchmarksSearchItem) _then) = _$UnifiedBenchmarksSearchItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'avg_cost_per_task') num? avgCostPerTask,@JsonKey(name: 'avg_latency_per_task_ms') num? avgLatencyPerTaskMs,@JsonKey(name: 'benchmark_type', unknownEnumValue: UnifiedBenchmarksSearchItemBenchmarkTypeValue.unknown_) UnifiedBenchmarksSearchItemBenchmarkTypeValue benchmarkType,@JsonKey(name: 'display_name') String displayName,@JsonKey(name: 'last_run_timestamp') String lastRunTimestamp,@JsonKey(name: 'model_permaslug') String modelPermaslug,@JsonKey(name: 'primary_metric', unknownEnumValue: UnifiedBenchmarksSearchItemPrimaryMetricValue.unknown_) UnifiedBenchmarksSearchItemPrimaryMetricValue primaryMetric,@JsonKey(name: 'primary_score') num primaryScore,@JsonKey(name: 'run_config') UnifiedBenchmarksSearchRunConfig? runConfig,@JsonKey(name: 'search_engine') String searchEngine,@JsonKey(name: 'search_surface', unknownEnumValue: UnifiedBenchmarksSearchItemSearchSurfaceValue.unknown_) UnifiedBenchmarksSearchItemSearchSurfaceValue searchSurface, UnifiedBenchmarksSearchItemSourceValue source,@JsonKey(name: 'total_tasks') int totalTasks
});


$UnifiedBenchmarksSearchRunConfigCopyWith<$Res>? get runConfig;

}
/// @nodoc
class _$UnifiedBenchmarksSearchItemCopyWithImpl<$Res>
    implements $UnifiedBenchmarksSearchItemCopyWith<$Res> {
  _$UnifiedBenchmarksSearchItemCopyWithImpl(this._self, this._then);

  final UnifiedBenchmarksSearchItem _self;
  final $Res Function(UnifiedBenchmarksSearchItem) _then;

/// Create a copy of UnifiedBenchmarksSearchItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? avgCostPerTask = freezed,Object? avgLatencyPerTaskMs = freezed,Object? benchmarkType = null,Object? displayName = null,Object? lastRunTimestamp = null,Object? modelPermaslug = null,Object? primaryMetric = null,Object? primaryScore = null,Object? runConfig = freezed,Object? searchEngine = null,Object? searchSurface = null,Object? source = null,Object? totalTasks = null,}) {
  return _then(_self.copyWith(
avgCostPerTask: freezed == avgCostPerTask ? _self.avgCostPerTask : avgCostPerTask // ignore: cast_nullable_to_non_nullable
as num?,avgLatencyPerTaskMs: freezed == avgLatencyPerTaskMs ? _self.avgLatencyPerTaskMs : avgLatencyPerTaskMs // ignore: cast_nullable_to_non_nullable
as num?,benchmarkType: null == benchmarkType ? _self.benchmarkType : benchmarkType // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksSearchItemBenchmarkTypeValue,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,lastRunTimestamp: null == lastRunTimestamp ? _self.lastRunTimestamp : lastRunTimestamp // ignore: cast_nullable_to_non_nullable
as String,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,primaryMetric: null == primaryMetric ? _self.primaryMetric : primaryMetric // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksSearchItemPrimaryMetricValue,primaryScore: null == primaryScore ? _self.primaryScore : primaryScore // ignore: cast_nullable_to_non_nullable
as num,runConfig: freezed == runConfig ? _self.runConfig : runConfig // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksSearchRunConfig?,searchEngine: null == searchEngine ? _self.searchEngine : searchEngine // ignore: cast_nullable_to_non_nullable
as String,searchSurface: null == searchSurface ? _self.searchSurface : searchSurface // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksSearchItemSearchSurfaceValue,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksSearchItemSourceValue,totalTasks: null == totalTasks ? _self.totalTasks : totalTasks // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of UnifiedBenchmarksSearchItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnifiedBenchmarksSearchRunConfigCopyWith<$Res>? get runConfig {
    if (_self.runConfig == null) {
    return null;
  }

  return $UnifiedBenchmarksSearchRunConfigCopyWith<$Res>(_self.runConfig!, (value) {
    return _then(_self.copyWith(runConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [UnifiedBenchmarksSearchItem].
extension UnifiedBenchmarksSearchItemPatterns on UnifiedBenchmarksSearchItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnifiedBenchmarksSearchItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksSearchItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnifiedBenchmarksSearchItem value)  $default,){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksSearchItem():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnifiedBenchmarksSearchItem value)?  $default,){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksSearchItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'avg_cost_per_task')  num? avgCostPerTask, @JsonKey(name: 'avg_latency_per_task_ms')  num? avgLatencyPerTaskMs, @JsonKey(name: 'benchmark_type', unknownEnumValue: UnifiedBenchmarksSearchItemBenchmarkTypeValue.unknown_)  UnifiedBenchmarksSearchItemBenchmarkTypeValue benchmarkType, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'last_run_timestamp')  String lastRunTimestamp, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'primary_metric', unknownEnumValue: UnifiedBenchmarksSearchItemPrimaryMetricValue.unknown_)  UnifiedBenchmarksSearchItemPrimaryMetricValue primaryMetric, @JsonKey(name: 'primary_score')  num primaryScore, @JsonKey(name: 'run_config')  UnifiedBenchmarksSearchRunConfig? runConfig, @JsonKey(name: 'search_engine')  String searchEngine, @JsonKey(name: 'search_surface', unknownEnumValue: UnifiedBenchmarksSearchItemSearchSurfaceValue.unknown_)  UnifiedBenchmarksSearchItemSearchSurfaceValue searchSurface,  UnifiedBenchmarksSearchItemSourceValue source, @JsonKey(name: 'total_tasks')  int totalTasks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksSearchItem() when $default != null:
return $default(_that.avgCostPerTask,_that.avgLatencyPerTaskMs,_that.benchmarkType,_that.displayName,_that.lastRunTimestamp,_that.modelPermaslug,_that.primaryMetric,_that.primaryScore,_that.runConfig,_that.searchEngine,_that.searchSurface,_that.source,_that.totalTasks);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'avg_cost_per_task')  num? avgCostPerTask, @JsonKey(name: 'avg_latency_per_task_ms')  num? avgLatencyPerTaskMs, @JsonKey(name: 'benchmark_type', unknownEnumValue: UnifiedBenchmarksSearchItemBenchmarkTypeValue.unknown_)  UnifiedBenchmarksSearchItemBenchmarkTypeValue benchmarkType, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'last_run_timestamp')  String lastRunTimestamp, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'primary_metric', unknownEnumValue: UnifiedBenchmarksSearchItemPrimaryMetricValue.unknown_)  UnifiedBenchmarksSearchItemPrimaryMetricValue primaryMetric, @JsonKey(name: 'primary_score')  num primaryScore, @JsonKey(name: 'run_config')  UnifiedBenchmarksSearchRunConfig? runConfig, @JsonKey(name: 'search_engine')  String searchEngine, @JsonKey(name: 'search_surface', unknownEnumValue: UnifiedBenchmarksSearchItemSearchSurfaceValue.unknown_)  UnifiedBenchmarksSearchItemSearchSurfaceValue searchSurface,  UnifiedBenchmarksSearchItemSourceValue source, @JsonKey(name: 'total_tasks')  int totalTasks)  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksSearchItem():
return $default(_that.avgCostPerTask,_that.avgLatencyPerTaskMs,_that.benchmarkType,_that.displayName,_that.lastRunTimestamp,_that.modelPermaslug,_that.primaryMetric,_that.primaryScore,_that.runConfig,_that.searchEngine,_that.searchSurface,_that.source,_that.totalTasks);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'avg_cost_per_task')  num? avgCostPerTask, @JsonKey(name: 'avg_latency_per_task_ms')  num? avgLatencyPerTaskMs, @JsonKey(name: 'benchmark_type', unknownEnumValue: UnifiedBenchmarksSearchItemBenchmarkTypeValue.unknown_)  UnifiedBenchmarksSearchItemBenchmarkTypeValue benchmarkType, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'last_run_timestamp')  String lastRunTimestamp, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'primary_metric', unknownEnumValue: UnifiedBenchmarksSearchItemPrimaryMetricValue.unknown_)  UnifiedBenchmarksSearchItemPrimaryMetricValue primaryMetric, @JsonKey(name: 'primary_score')  num primaryScore, @JsonKey(name: 'run_config')  UnifiedBenchmarksSearchRunConfig? runConfig, @JsonKey(name: 'search_engine')  String searchEngine, @JsonKey(name: 'search_surface', unknownEnumValue: UnifiedBenchmarksSearchItemSearchSurfaceValue.unknown_)  UnifiedBenchmarksSearchItemSearchSurfaceValue searchSurface,  UnifiedBenchmarksSearchItemSourceValue source, @JsonKey(name: 'total_tasks')  int totalTasks)?  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksSearchItem() when $default != null:
return $default(_that.avgCostPerTask,_that.avgLatencyPerTaskMs,_that.benchmarkType,_that.displayName,_that.lastRunTimestamp,_that.modelPermaslug,_that.primaryMetric,_that.primaryScore,_that.runConfig,_that.searchEngine,_that.searchSurface,_that.source,_that.totalTasks);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UnifiedBenchmarksSearchItem implements UnifiedBenchmarksSearchItem {
  const _UnifiedBenchmarksSearchItem({@JsonKey(name: 'avg_cost_per_task') this.avgCostPerTask, @JsonKey(name: 'avg_latency_per_task_ms') this.avgLatencyPerTaskMs, @JsonKey(name: 'benchmark_type', unknownEnumValue: UnifiedBenchmarksSearchItemBenchmarkTypeValue.unknown_) required this.benchmarkType, @JsonKey(name: 'display_name') required this.displayName, @JsonKey(name: 'last_run_timestamp') required this.lastRunTimestamp, @JsonKey(name: 'model_permaslug') required this.modelPermaslug, @JsonKey(name: 'primary_metric', unknownEnumValue: UnifiedBenchmarksSearchItemPrimaryMetricValue.unknown_) required this.primaryMetric, @JsonKey(name: 'primary_score') required this.primaryScore, @JsonKey(name: 'run_config') this.runConfig, @JsonKey(name: 'search_engine') required this.searchEngine, @JsonKey(name: 'search_surface', unknownEnumValue: UnifiedBenchmarksSearchItemSearchSurfaceValue.unknown_) required this.searchSurface, required this.source, @JsonKey(name: 'total_tasks') required this.totalTasks});
  factory _UnifiedBenchmarksSearchItem.fromJson(Map<String, dynamic> json) => _$UnifiedBenchmarksSearchItemFromJson(json);

/// Average cost per task in USD, or null if unavailable.
///
/// Format: double
///
/// Example:
/// ```
/// 0.031
/// ```
@override@JsonKey(name: 'avg_cost_per_task') final  num? avgCostPerTask;
/// Average wall-clock latency per task in milliseconds, or null if unavailable.
///
/// Format: double
///
/// Example:
/// ```
/// 45210
/// ```
@override@JsonKey(name: 'avg_latency_per_task_ms') final  num? avgLatencyPerTaskMs;
/// OpenRouter search benchmark.
///
/// Allowed: `search_browsecomp`, `search_hle`, `search_dsqa`, `search_widesearch`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "search_browsecomp"
/// ```
@override@JsonKey(name: 'benchmark_type', unknownEnumValue: UnifiedBenchmarksSearchItemBenchmarkTypeValue.unknown_) final  UnifiedBenchmarksSearchItemBenchmarkTypeValue benchmarkType;
/// Human-readable model name.
///
/// Example:
/// ```
/// "GPT-4o"
/// ```
@override@JsonKey(name: 'display_name') final  String displayName;
/// Timestamp of the newest qualifying run in the published configuration's lane.
///
/// Example:
/// ```
/// "2026-07-28T13:38:18Z"
/// ```
@override@JsonKey(name: 'last_run_timestamp') final  String lastRunTimestamp;
/// Stable OpenRouter model identifier.
///
/// Example:
/// ```
/// "openai/gpt-4o"
/// ```
@override@JsonKey(name: 'model_permaslug') final  String modelPermaslug;
/// Identifies the meaning of `primary_score`: `f1_by_item` for WideSearch, `accuracy` for all other search benchmarks.
///
/// Allowed: `accuracy`, `f1_by_item`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "accuracy"
/// ```
@override@JsonKey(name: 'primary_metric', unknownEnumValue: UnifiedBenchmarksSearchItemPrimaryMetricValue.unknown_) final  UnifiedBenchmarksSearchItemPrimaryMetricValue primaryMetric;
/// The benchmark's headline score from 0 to 1. Its meaning is identified by `primary_metric`: item-weighted F1 for WideSearch or strict accuracy for the other search benchmarks. Higher is better.
///
/// Format: double
///
/// Example:
/// ```
/// 0.72
/// ```
@override@JsonKey(name: 'primary_score') final  num primaryScore;
/// Published lane configuration, included only when include_run_config=true. Only the agent turn count, reasoning effort, and temperature are exposed; other harness settings are intentionally not part of the public contract.
@override@JsonKey(name: 'run_config') final  UnifiedBenchmarksSearchRunConfig? runConfig;
/// Search engine the published configuration used.
///
/// Example:
/// ```
/// "exa"
/// ```
@override@JsonKey(name: 'search_engine') final  String searchEngine;
/// Request surface the published configuration went through.
///
/// Allowed: `server-tool`, `plugin`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "server-tool"
/// ```
@override@JsonKey(name: 'search_surface', unknownEnumValue: UnifiedBenchmarksSearchItemSearchSurfaceValue.unknown_) final  UnifiedBenchmarksSearchItemSearchSurfaceValue searchSurface;
/// Benchmark source discriminator.
///
/// Allowed: `openrouter`
@override final  UnifiedBenchmarksSearchItemSourceValue source;
/// Tasks evaluated across the published configuration's runs.
///
/// Example:
/// ```
/// 100
/// ```
@override@JsonKey(name: 'total_tasks') final  int totalTasks;

/// Create a copy of UnifiedBenchmarksSearchItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnifiedBenchmarksSearchItemCopyWith<_UnifiedBenchmarksSearchItem> get copyWith => __$UnifiedBenchmarksSearchItemCopyWithImpl<_UnifiedBenchmarksSearchItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnifiedBenchmarksSearchItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnifiedBenchmarksSearchItem&&(identical(other.avgCostPerTask, avgCostPerTask) || other.avgCostPerTask == avgCostPerTask)&&(identical(other.avgLatencyPerTaskMs, avgLatencyPerTaskMs) || other.avgLatencyPerTaskMs == avgLatencyPerTaskMs)&&(identical(other.benchmarkType, benchmarkType) || other.benchmarkType == benchmarkType)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.lastRunTimestamp, lastRunTimestamp) || other.lastRunTimestamp == lastRunTimestamp)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.primaryMetric, primaryMetric) || other.primaryMetric == primaryMetric)&&(identical(other.primaryScore, primaryScore) || other.primaryScore == primaryScore)&&(identical(other.runConfig, runConfig) || other.runConfig == runConfig)&&(identical(other.searchEngine, searchEngine) || other.searchEngine == searchEngine)&&(identical(other.searchSurface, searchSurface) || other.searchSurface == searchSurface)&&(identical(other.source, source) || other.source == source)&&(identical(other.totalTasks, totalTasks) || other.totalTasks == totalTasks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,avgCostPerTask,avgLatencyPerTaskMs,benchmarkType,displayName,lastRunTimestamp,modelPermaslug,primaryMetric,primaryScore,runConfig,searchEngine,searchSurface,source,totalTasks);

@override
String toString() {
  return 'UnifiedBenchmarksSearchItem(avgCostPerTask: $avgCostPerTask, avgLatencyPerTaskMs: $avgLatencyPerTaskMs, benchmarkType: $benchmarkType, displayName: $displayName, lastRunTimestamp: $lastRunTimestamp, modelPermaslug: $modelPermaslug, primaryMetric: $primaryMetric, primaryScore: $primaryScore, runConfig: $runConfig, searchEngine: $searchEngine, searchSurface: $searchSurface, source: $source, totalTasks: $totalTasks)';
}


}

/// @nodoc
abstract mixin class _$UnifiedBenchmarksSearchItemCopyWith<$Res> implements $UnifiedBenchmarksSearchItemCopyWith<$Res> {
  factory _$UnifiedBenchmarksSearchItemCopyWith(_UnifiedBenchmarksSearchItem value, $Res Function(_UnifiedBenchmarksSearchItem) _then) = __$UnifiedBenchmarksSearchItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'avg_cost_per_task') num? avgCostPerTask,@JsonKey(name: 'avg_latency_per_task_ms') num? avgLatencyPerTaskMs,@JsonKey(name: 'benchmark_type', unknownEnumValue: UnifiedBenchmarksSearchItemBenchmarkTypeValue.unknown_) UnifiedBenchmarksSearchItemBenchmarkTypeValue benchmarkType,@JsonKey(name: 'display_name') String displayName,@JsonKey(name: 'last_run_timestamp') String lastRunTimestamp,@JsonKey(name: 'model_permaslug') String modelPermaslug,@JsonKey(name: 'primary_metric', unknownEnumValue: UnifiedBenchmarksSearchItemPrimaryMetricValue.unknown_) UnifiedBenchmarksSearchItemPrimaryMetricValue primaryMetric,@JsonKey(name: 'primary_score') num primaryScore,@JsonKey(name: 'run_config') UnifiedBenchmarksSearchRunConfig? runConfig,@JsonKey(name: 'search_engine') String searchEngine,@JsonKey(name: 'search_surface', unknownEnumValue: UnifiedBenchmarksSearchItemSearchSurfaceValue.unknown_) UnifiedBenchmarksSearchItemSearchSurfaceValue searchSurface, UnifiedBenchmarksSearchItemSourceValue source,@JsonKey(name: 'total_tasks') int totalTasks
});


@override $UnifiedBenchmarksSearchRunConfigCopyWith<$Res>? get runConfig;

}
/// @nodoc
class __$UnifiedBenchmarksSearchItemCopyWithImpl<$Res>
    implements _$UnifiedBenchmarksSearchItemCopyWith<$Res> {
  __$UnifiedBenchmarksSearchItemCopyWithImpl(this._self, this._then);

  final _UnifiedBenchmarksSearchItem _self;
  final $Res Function(_UnifiedBenchmarksSearchItem) _then;

/// Create a copy of UnifiedBenchmarksSearchItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? avgCostPerTask = freezed,Object? avgLatencyPerTaskMs = freezed,Object? benchmarkType = null,Object? displayName = null,Object? lastRunTimestamp = null,Object? modelPermaslug = null,Object? primaryMetric = null,Object? primaryScore = null,Object? runConfig = freezed,Object? searchEngine = null,Object? searchSurface = null,Object? source = null,Object? totalTasks = null,}) {
  return _then(_UnifiedBenchmarksSearchItem(
avgCostPerTask: freezed == avgCostPerTask ? _self.avgCostPerTask : avgCostPerTask // ignore: cast_nullable_to_non_nullable
as num?,avgLatencyPerTaskMs: freezed == avgLatencyPerTaskMs ? _self.avgLatencyPerTaskMs : avgLatencyPerTaskMs // ignore: cast_nullable_to_non_nullable
as num?,benchmarkType: null == benchmarkType ? _self.benchmarkType : benchmarkType // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksSearchItemBenchmarkTypeValue,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,lastRunTimestamp: null == lastRunTimestamp ? _self.lastRunTimestamp : lastRunTimestamp // ignore: cast_nullable_to_non_nullable
as String,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,primaryMetric: null == primaryMetric ? _self.primaryMetric : primaryMetric // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksSearchItemPrimaryMetricValue,primaryScore: null == primaryScore ? _self.primaryScore : primaryScore // ignore: cast_nullable_to_non_nullable
as num,runConfig: freezed == runConfig ? _self.runConfig : runConfig // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksSearchRunConfig?,searchEngine: null == searchEngine ? _self.searchEngine : searchEngine // ignore: cast_nullable_to_non_nullable
as String,searchSurface: null == searchSurface ? _self.searchSurface : searchSurface // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksSearchItemSearchSurfaceValue,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksSearchItemSourceValue,totalTasks: null == totalTasks ? _self.totalTasks : totalTasks // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of UnifiedBenchmarksSearchItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnifiedBenchmarksSearchRunConfigCopyWith<$Res>? get runConfig {
    if (_self.runConfig == null) {
    return null;
  }

  return $UnifiedBenchmarksSearchRunConfigCopyWith<$Res>(_self.runConfig!, (value) {
    return _then(_self.copyWith(runConfig: value));
  });
}
}

// dart format on
