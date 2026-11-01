// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unified_benchmarks_or_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnifiedBenchmarksORItem {

/// Aggregate accuracy score from 0 to 1. Higher is better.
///
/// Format: double
///
/// Example:
/// ```
/// 0.72
/// ```
 num get accuracy;/// Standard deviation of run accuracy, or null for a single run.
///
/// Format: double
///
/// Example:
/// ```
/// 0.03
/// ```
@JsonKey(name: 'accuracy_stddev') num? get accuracyStddev;/// Average cost per task in USD, or null if unavailable.
///
/// Format: double
///
/// Example:
/// ```
/// 0.002
/// ```
@JsonKey(name: 'avg_cost_per_task') num? get avgCostPerTask;/// OpenRouter benchmark evaluation type.
///
/// Allowed: `gpqa_diamond`, `tau_bench_verified_airline`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "gpqa_diamond"
/// ```
@JsonKey(name: 'benchmark_type', unknownEnumValue: UnifiedBenchmarksORItemBenchmarkTypeValue.unknown_) UnifiedBenchmarksORItemBenchmarkTypeValue get benchmarkType;/// Human-readable model name.
///
/// Example:
/// ```
/// "GPT-4o"
/// ```
@JsonKey(name: 'display_name') String get displayName;/// Timestamp of the most recent public benchmark run.
///
/// Example:
/// ```
/// "2026-06-03T12:00:00Z"
/// ```
@JsonKey(name: 'last_run_timestamp') String get lastRunTimestamp;/// Stable OpenRouter model identifier.
///
/// Example:
/// ```
/// "openai/gpt-4o"
/// ```
@JsonKey(name: 'model_permaslug') String get modelPermaslug;/// Benchmark source discriminator.
///
/// Allowed: `openrouter`
 UnifiedBenchmarksORItemSourceValue get source;/// Total benchmark tasks across runs.
///
/// Example:
/// ```
/// 300
/// ```
@JsonKey(name: 'total_tasks') int get totalTasks;
/// Create a copy of UnifiedBenchmarksORItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnifiedBenchmarksORItemCopyWith<UnifiedBenchmarksORItem> get copyWith => _$UnifiedBenchmarksORItemCopyWithImpl<UnifiedBenchmarksORItem>(this as UnifiedBenchmarksORItem, _$identity);

  /// Serializes this UnifiedBenchmarksORItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnifiedBenchmarksORItem&&(identical(other.accuracy, accuracy) || other.accuracy == accuracy)&&(identical(other.accuracyStddev, accuracyStddev) || other.accuracyStddev == accuracyStddev)&&(identical(other.avgCostPerTask, avgCostPerTask) || other.avgCostPerTask == avgCostPerTask)&&(identical(other.benchmarkType, benchmarkType) || other.benchmarkType == benchmarkType)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.lastRunTimestamp, lastRunTimestamp) || other.lastRunTimestamp == lastRunTimestamp)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.source, source) || other.source == source)&&(identical(other.totalTasks, totalTasks) || other.totalTasks == totalTasks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accuracy,accuracyStddev,avgCostPerTask,benchmarkType,displayName,lastRunTimestamp,modelPermaslug,source,totalTasks);

@override
String toString() {
  return 'UnifiedBenchmarksORItem(accuracy: $accuracy, accuracyStddev: $accuracyStddev, avgCostPerTask: $avgCostPerTask, benchmarkType: $benchmarkType, displayName: $displayName, lastRunTimestamp: $lastRunTimestamp, modelPermaslug: $modelPermaslug, source: $source, totalTasks: $totalTasks)';
}


}

/// @nodoc
abstract mixin class $UnifiedBenchmarksORItemCopyWith<$Res>  {
  factory $UnifiedBenchmarksORItemCopyWith(UnifiedBenchmarksORItem value, $Res Function(UnifiedBenchmarksORItem) _then) = _$UnifiedBenchmarksORItemCopyWithImpl;
@useResult
$Res call({
 num accuracy,@JsonKey(name: 'accuracy_stddev') num? accuracyStddev,@JsonKey(name: 'avg_cost_per_task') num? avgCostPerTask,@JsonKey(name: 'benchmark_type', unknownEnumValue: UnifiedBenchmarksORItemBenchmarkTypeValue.unknown_) UnifiedBenchmarksORItemBenchmarkTypeValue benchmarkType,@JsonKey(name: 'display_name') String displayName,@JsonKey(name: 'last_run_timestamp') String lastRunTimestamp,@JsonKey(name: 'model_permaslug') String modelPermaslug, UnifiedBenchmarksORItemSourceValue source,@JsonKey(name: 'total_tasks') int totalTasks
});




}
/// @nodoc
class _$UnifiedBenchmarksORItemCopyWithImpl<$Res>
    implements $UnifiedBenchmarksORItemCopyWith<$Res> {
  _$UnifiedBenchmarksORItemCopyWithImpl(this._self, this._then);

  final UnifiedBenchmarksORItem _self;
  final $Res Function(UnifiedBenchmarksORItem) _then;

/// Create a copy of UnifiedBenchmarksORItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accuracy = null,Object? accuracyStddev = freezed,Object? avgCostPerTask = freezed,Object? benchmarkType = null,Object? displayName = null,Object? lastRunTimestamp = null,Object? modelPermaslug = null,Object? source = null,Object? totalTasks = null,}) {
  return _then(_self.copyWith(
accuracy: null == accuracy ? _self.accuracy : accuracy // ignore: cast_nullable_to_non_nullable
as num,accuracyStddev: freezed == accuracyStddev ? _self.accuracyStddev : accuracyStddev // ignore: cast_nullable_to_non_nullable
as num?,avgCostPerTask: freezed == avgCostPerTask ? _self.avgCostPerTask : avgCostPerTask // ignore: cast_nullable_to_non_nullable
as num?,benchmarkType: null == benchmarkType ? _self.benchmarkType : benchmarkType // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksORItemBenchmarkTypeValue,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,lastRunTimestamp: null == lastRunTimestamp ? _self.lastRunTimestamp : lastRunTimestamp // ignore: cast_nullable_to_non_nullable
as String,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksORItemSourceValue,totalTasks: null == totalTasks ? _self.totalTasks : totalTasks // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [UnifiedBenchmarksORItem].
extension UnifiedBenchmarksORItemPatterns on UnifiedBenchmarksORItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnifiedBenchmarksORItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksORItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnifiedBenchmarksORItem value)  $default,){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksORItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnifiedBenchmarksORItem value)?  $default,){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksORItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num accuracy, @JsonKey(name: 'accuracy_stddev')  num? accuracyStddev, @JsonKey(name: 'avg_cost_per_task')  num? avgCostPerTask, @JsonKey(name: 'benchmark_type', unknownEnumValue: UnifiedBenchmarksORItemBenchmarkTypeValue.unknown_)  UnifiedBenchmarksORItemBenchmarkTypeValue benchmarkType, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'last_run_timestamp')  String lastRunTimestamp, @JsonKey(name: 'model_permaslug')  String modelPermaslug,  UnifiedBenchmarksORItemSourceValue source, @JsonKey(name: 'total_tasks')  int totalTasks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksORItem() when $default != null:
return $default(_that.accuracy,_that.accuracyStddev,_that.avgCostPerTask,_that.benchmarkType,_that.displayName,_that.lastRunTimestamp,_that.modelPermaslug,_that.source,_that.totalTasks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num accuracy, @JsonKey(name: 'accuracy_stddev')  num? accuracyStddev, @JsonKey(name: 'avg_cost_per_task')  num? avgCostPerTask, @JsonKey(name: 'benchmark_type', unknownEnumValue: UnifiedBenchmarksORItemBenchmarkTypeValue.unknown_)  UnifiedBenchmarksORItemBenchmarkTypeValue benchmarkType, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'last_run_timestamp')  String lastRunTimestamp, @JsonKey(name: 'model_permaslug')  String modelPermaslug,  UnifiedBenchmarksORItemSourceValue source, @JsonKey(name: 'total_tasks')  int totalTasks)  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksORItem():
return $default(_that.accuracy,_that.accuracyStddev,_that.avgCostPerTask,_that.benchmarkType,_that.displayName,_that.lastRunTimestamp,_that.modelPermaslug,_that.source,_that.totalTasks);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num accuracy, @JsonKey(name: 'accuracy_stddev')  num? accuracyStddev, @JsonKey(name: 'avg_cost_per_task')  num? avgCostPerTask, @JsonKey(name: 'benchmark_type', unknownEnumValue: UnifiedBenchmarksORItemBenchmarkTypeValue.unknown_)  UnifiedBenchmarksORItemBenchmarkTypeValue benchmarkType, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'last_run_timestamp')  String lastRunTimestamp, @JsonKey(name: 'model_permaslug')  String modelPermaslug,  UnifiedBenchmarksORItemSourceValue source, @JsonKey(name: 'total_tasks')  int totalTasks)?  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksORItem() when $default != null:
return $default(_that.accuracy,_that.accuracyStddev,_that.avgCostPerTask,_that.benchmarkType,_that.displayName,_that.lastRunTimestamp,_that.modelPermaslug,_that.source,_that.totalTasks);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UnifiedBenchmarksORItem implements UnifiedBenchmarksORItem {
  const _UnifiedBenchmarksORItem({required this.accuracy, @JsonKey(name: 'accuracy_stddev') this.accuracyStddev, @JsonKey(name: 'avg_cost_per_task') this.avgCostPerTask, @JsonKey(name: 'benchmark_type', unknownEnumValue: UnifiedBenchmarksORItemBenchmarkTypeValue.unknown_) required this.benchmarkType, @JsonKey(name: 'display_name') required this.displayName, @JsonKey(name: 'last_run_timestamp') required this.lastRunTimestamp, @JsonKey(name: 'model_permaslug') required this.modelPermaslug, required this.source, @JsonKey(name: 'total_tasks') required this.totalTasks});
  factory _UnifiedBenchmarksORItem.fromJson(Map<String, dynamic> json) => _$UnifiedBenchmarksORItemFromJson(json);

/// Aggregate accuracy score from 0 to 1. Higher is better.
///
/// Format: double
///
/// Example:
/// ```
/// 0.72
/// ```
@override final  num accuracy;
/// Standard deviation of run accuracy, or null for a single run.
///
/// Format: double
///
/// Example:
/// ```
/// 0.03
/// ```
@override@JsonKey(name: 'accuracy_stddev') final  num? accuracyStddev;
/// Average cost per task in USD, or null if unavailable.
///
/// Format: double
///
/// Example:
/// ```
/// 0.002
/// ```
@override@JsonKey(name: 'avg_cost_per_task') final  num? avgCostPerTask;
/// OpenRouter benchmark evaluation type.
///
/// Allowed: `gpqa_diamond`, `tau_bench_verified_airline`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "gpqa_diamond"
/// ```
@override@JsonKey(name: 'benchmark_type', unknownEnumValue: UnifiedBenchmarksORItemBenchmarkTypeValue.unknown_) final  UnifiedBenchmarksORItemBenchmarkTypeValue benchmarkType;
/// Human-readable model name.
///
/// Example:
/// ```
/// "GPT-4o"
/// ```
@override@JsonKey(name: 'display_name') final  String displayName;
/// Timestamp of the most recent public benchmark run.
///
/// Example:
/// ```
/// "2026-06-03T12:00:00Z"
/// ```
@override@JsonKey(name: 'last_run_timestamp') final  String lastRunTimestamp;
/// Stable OpenRouter model identifier.
///
/// Example:
/// ```
/// "openai/gpt-4o"
/// ```
@override@JsonKey(name: 'model_permaslug') final  String modelPermaslug;
/// Benchmark source discriminator.
///
/// Allowed: `openrouter`
@override final  UnifiedBenchmarksORItemSourceValue source;
/// Total benchmark tasks across runs.
///
/// Example:
/// ```
/// 300
/// ```
@override@JsonKey(name: 'total_tasks') final  int totalTasks;

/// Create a copy of UnifiedBenchmarksORItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnifiedBenchmarksORItemCopyWith<_UnifiedBenchmarksORItem> get copyWith => __$UnifiedBenchmarksORItemCopyWithImpl<_UnifiedBenchmarksORItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnifiedBenchmarksORItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnifiedBenchmarksORItem&&(identical(other.accuracy, accuracy) || other.accuracy == accuracy)&&(identical(other.accuracyStddev, accuracyStddev) || other.accuracyStddev == accuracyStddev)&&(identical(other.avgCostPerTask, avgCostPerTask) || other.avgCostPerTask == avgCostPerTask)&&(identical(other.benchmarkType, benchmarkType) || other.benchmarkType == benchmarkType)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.lastRunTimestamp, lastRunTimestamp) || other.lastRunTimestamp == lastRunTimestamp)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.source, source) || other.source == source)&&(identical(other.totalTasks, totalTasks) || other.totalTasks == totalTasks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accuracy,accuracyStddev,avgCostPerTask,benchmarkType,displayName,lastRunTimestamp,modelPermaslug,source,totalTasks);

@override
String toString() {
  return 'UnifiedBenchmarksORItem(accuracy: $accuracy, accuracyStddev: $accuracyStddev, avgCostPerTask: $avgCostPerTask, benchmarkType: $benchmarkType, displayName: $displayName, lastRunTimestamp: $lastRunTimestamp, modelPermaslug: $modelPermaslug, source: $source, totalTasks: $totalTasks)';
}


}

/// @nodoc
abstract mixin class _$UnifiedBenchmarksORItemCopyWith<$Res> implements $UnifiedBenchmarksORItemCopyWith<$Res> {
  factory _$UnifiedBenchmarksORItemCopyWith(_UnifiedBenchmarksORItem value, $Res Function(_UnifiedBenchmarksORItem) _then) = __$UnifiedBenchmarksORItemCopyWithImpl;
@override @useResult
$Res call({
 num accuracy,@JsonKey(name: 'accuracy_stddev') num? accuracyStddev,@JsonKey(name: 'avg_cost_per_task') num? avgCostPerTask,@JsonKey(name: 'benchmark_type', unknownEnumValue: UnifiedBenchmarksORItemBenchmarkTypeValue.unknown_) UnifiedBenchmarksORItemBenchmarkTypeValue benchmarkType,@JsonKey(name: 'display_name') String displayName,@JsonKey(name: 'last_run_timestamp') String lastRunTimestamp,@JsonKey(name: 'model_permaslug') String modelPermaslug, UnifiedBenchmarksORItemSourceValue source,@JsonKey(name: 'total_tasks') int totalTasks
});




}
/// @nodoc
class __$UnifiedBenchmarksORItemCopyWithImpl<$Res>
    implements _$UnifiedBenchmarksORItemCopyWith<$Res> {
  __$UnifiedBenchmarksORItemCopyWithImpl(this._self, this._then);

  final _UnifiedBenchmarksORItem _self;
  final $Res Function(_UnifiedBenchmarksORItem) _then;

/// Create a copy of UnifiedBenchmarksORItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accuracy = null,Object? accuracyStddev = freezed,Object? avgCostPerTask = freezed,Object? benchmarkType = null,Object? displayName = null,Object? lastRunTimestamp = null,Object? modelPermaslug = null,Object? source = null,Object? totalTasks = null,}) {
  return _then(_UnifiedBenchmarksORItem(
accuracy: null == accuracy ? _self.accuracy : accuracy // ignore: cast_nullable_to_non_nullable
as num,accuracyStddev: freezed == accuracyStddev ? _self.accuracyStddev : accuracyStddev // ignore: cast_nullable_to_non_nullable
as num?,avgCostPerTask: freezed == avgCostPerTask ? _self.avgCostPerTask : avgCostPerTask // ignore: cast_nullable_to_non_nullable
as num?,benchmarkType: null == benchmarkType ? _self.benchmarkType : benchmarkType // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksORItemBenchmarkTypeValue,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,lastRunTimestamp: null == lastRunTimestamp ? _self.lastRunTimestamp : lastRunTimestamp // ignore: cast_nullable_to_non_nullable
as String,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksORItemSourceValue,totalTasks: null == totalTasks ? _self.totalTasks : totalTasks // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
