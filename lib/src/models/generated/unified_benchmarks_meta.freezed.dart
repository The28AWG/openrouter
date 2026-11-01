// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unified_benchmarks_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnifiedBenchmarksMeta {

/// ISO-8601 timestamp of when this data was last updated.
///
/// Example:
/// ```
/// "2026-06-03T12:00:00Z"
/// ```
@JsonKey(name: 'as_of') String get asOf;/// Required attribution when republishing this data, or null when results span multiple sources (attribute each item individually by its `source` discriminator).
///
/// Example:
/// ```
/// "Source: Artificial Analysis (artificialanalysis.ai) via OpenRouter (openrouter.ai/rankings)."
/// ```
 String? get citation;/// Number of unique models in the response.
@JsonKey(name: 'model_count') int get modelCount;/// The source filter applied, or null when all sources are returned.
///
/// Allowed: `artificial-analysis`, `design-arena`, `openrouter`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "artificial-analysis"
/// ```
@JsonKey(unknownEnumValue: UnifiedBenchmarksMetaSourceValue.unknown_) UnifiedBenchmarksMetaSourceValue? get source;/// URL of the upstream data source, or null when results span multiple sources.
///
/// Example:
/// ```
/// "https://artificialanalysis.ai"
/// ```
@JsonKey(name: 'source_url') String? get sourceUrl;/// The task_type filter applied, or null if showing all.
@JsonKey(name: 'task_type') String? get taskType;/// Dataset version.
///
/// Allowed: `v1`
 UnifiedBenchmarksMetaVersionValue get version;
/// Create a copy of UnifiedBenchmarksMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnifiedBenchmarksMetaCopyWith<UnifiedBenchmarksMeta> get copyWith => _$UnifiedBenchmarksMetaCopyWithImpl<UnifiedBenchmarksMeta>(this as UnifiedBenchmarksMeta, _$identity);

  /// Serializes this UnifiedBenchmarksMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnifiedBenchmarksMeta&&(identical(other.asOf, asOf) || other.asOf == asOf)&&(identical(other.citation, citation) || other.citation == citation)&&(identical(other.modelCount, modelCount) || other.modelCount == modelCount)&&(identical(other.source, source) || other.source == source)&&(identical(other.sourceUrl, sourceUrl) || other.sourceUrl == sourceUrl)&&(identical(other.taskType, taskType) || other.taskType == taskType)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asOf,citation,modelCount,source,sourceUrl,taskType,version);

@override
String toString() {
  return 'UnifiedBenchmarksMeta(asOf: $asOf, citation: $citation, modelCount: $modelCount, source: $source, sourceUrl: $sourceUrl, taskType: $taskType, version: $version)';
}


}

/// @nodoc
abstract mixin class $UnifiedBenchmarksMetaCopyWith<$Res>  {
  factory $UnifiedBenchmarksMetaCopyWith(UnifiedBenchmarksMeta value, $Res Function(UnifiedBenchmarksMeta) _then) = _$UnifiedBenchmarksMetaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'as_of') String asOf, String? citation,@JsonKey(name: 'model_count') int modelCount,@JsonKey(unknownEnumValue: UnifiedBenchmarksMetaSourceValue.unknown_) UnifiedBenchmarksMetaSourceValue? source,@JsonKey(name: 'source_url') String? sourceUrl,@JsonKey(name: 'task_type') String? taskType, UnifiedBenchmarksMetaVersionValue version
});




}
/// @nodoc
class _$UnifiedBenchmarksMetaCopyWithImpl<$Res>
    implements $UnifiedBenchmarksMetaCopyWith<$Res> {
  _$UnifiedBenchmarksMetaCopyWithImpl(this._self, this._then);

  final UnifiedBenchmarksMeta _self;
  final $Res Function(UnifiedBenchmarksMeta) _then;

/// Create a copy of UnifiedBenchmarksMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asOf = null,Object? citation = freezed,Object? modelCount = null,Object? source = freezed,Object? sourceUrl = freezed,Object? taskType = freezed,Object? version = null,}) {
  return _then(_self.copyWith(
asOf: null == asOf ? _self.asOf : asOf // ignore: cast_nullable_to_non_nullable
as String,citation: freezed == citation ? _self.citation : citation // ignore: cast_nullable_to_non_nullable
as String?,modelCount: null == modelCount ? _self.modelCount : modelCount // ignore: cast_nullable_to_non_nullable
as int,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksMetaSourceValue?,sourceUrl: freezed == sourceUrl ? _self.sourceUrl : sourceUrl // ignore: cast_nullable_to_non_nullable
as String?,taskType: freezed == taskType ? _self.taskType : taskType // ignore: cast_nullable_to_non_nullable
as String?,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksMetaVersionValue,
  ));
}

}


/// Adds pattern-matching-related methods to [UnifiedBenchmarksMeta].
extension UnifiedBenchmarksMetaPatterns on UnifiedBenchmarksMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnifiedBenchmarksMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnifiedBenchmarksMeta value)  $default,){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnifiedBenchmarksMeta value)?  $default,){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'as_of')  String asOf,  String? citation, @JsonKey(name: 'model_count')  int modelCount, @JsonKey(unknownEnumValue: UnifiedBenchmarksMetaSourceValue.unknown_)  UnifiedBenchmarksMetaSourceValue? source, @JsonKey(name: 'source_url')  String? sourceUrl, @JsonKey(name: 'task_type')  String? taskType,  UnifiedBenchmarksMetaVersionValue version)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksMeta() when $default != null:
return $default(_that.asOf,_that.citation,_that.modelCount,_that.source,_that.sourceUrl,_that.taskType,_that.version);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'as_of')  String asOf,  String? citation, @JsonKey(name: 'model_count')  int modelCount, @JsonKey(unknownEnumValue: UnifiedBenchmarksMetaSourceValue.unknown_)  UnifiedBenchmarksMetaSourceValue? source, @JsonKey(name: 'source_url')  String? sourceUrl, @JsonKey(name: 'task_type')  String? taskType,  UnifiedBenchmarksMetaVersionValue version)  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksMeta():
return $default(_that.asOf,_that.citation,_that.modelCount,_that.source,_that.sourceUrl,_that.taskType,_that.version);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'as_of')  String asOf,  String? citation, @JsonKey(name: 'model_count')  int modelCount, @JsonKey(unknownEnumValue: UnifiedBenchmarksMetaSourceValue.unknown_)  UnifiedBenchmarksMetaSourceValue? source, @JsonKey(name: 'source_url')  String? sourceUrl, @JsonKey(name: 'task_type')  String? taskType,  UnifiedBenchmarksMetaVersionValue version)?  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksMeta() when $default != null:
return $default(_that.asOf,_that.citation,_that.modelCount,_that.source,_that.sourceUrl,_that.taskType,_that.version);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UnifiedBenchmarksMeta implements UnifiedBenchmarksMeta {
  const _UnifiedBenchmarksMeta({@JsonKey(name: 'as_of') required this.asOf, this.citation, @JsonKey(name: 'model_count') required this.modelCount, @JsonKey(unknownEnumValue: UnifiedBenchmarksMetaSourceValue.unknown_) this.source, @JsonKey(name: 'source_url') this.sourceUrl, @JsonKey(name: 'task_type') this.taskType, required this.version});
  factory _UnifiedBenchmarksMeta.fromJson(Map<String, dynamic> json) => _$UnifiedBenchmarksMetaFromJson(json);

/// ISO-8601 timestamp of when this data was last updated.
///
/// Example:
/// ```
/// "2026-06-03T12:00:00Z"
/// ```
@override@JsonKey(name: 'as_of') final  String asOf;
/// Required attribution when republishing this data, or null when results span multiple sources (attribute each item individually by its `source` discriminator).
///
/// Example:
/// ```
/// "Source: Artificial Analysis (artificialanalysis.ai) via OpenRouter (openrouter.ai/rankings)."
/// ```
@override final  String? citation;
/// Number of unique models in the response.
@override@JsonKey(name: 'model_count') final  int modelCount;
/// The source filter applied, or null when all sources are returned.
///
/// Allowed: `artificial-analysis`, `design-arena`, `openrouter`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "artificial-analysis"
/// ```
@override@JsonKey(unknownEnumValue: UnifiedBenchmarksMetaSourceValue.unknown_) final  UnifiedBenchmarksMetaSourceValue? source;
/// URL of the upstream data source, or null when results span multiple sources.
///
/// Example:
/// ```
/// "https://artificialanalysis.ai"
/// ```
@override@JsonKey(name: 'source_url') final  String? sourceUrl;
/// The task_type filter applied, or null if showing all.
@override@JsonKey(name: 'task_type') final  String? taskType;
/// Dataset version.
///
/// Allowed: `v1`
@override final  UnifiedBenchmarksMetaVersionValue version;

/// Create a copy of UnifiedBenchmarksMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnifiedBenchmarksMetaCopyWith<_UnifiedBenchmarksMeta> get copyWith => __$UnifiedBenchmarksMetaCopyWithImpl<_UnifiedBenchmarksMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnifiedBenchmarksMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnifiedBenchmarksMeta&&(identical(other.asOf, asOf) || other.asOf == asOf)&&(identical(other.citation, citation) || other.citation == citation)&&(identical(other.modelCount, modelCount) || other.modelCount == modelCount)&&(identical(other.source, source) || other.source == source)&&(identical(other.sourceUrl, sourceUrl) || other.sourceUrl == sourceUrl)&&(identical(other.taskType, taskType) || other.taskType == taskType)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asOf,citation,modelCount,source,sourceUrl,taskType,version);

@override
String toString() {
  return 'UnifiedBenchmarksMeta(asOf: $asOf, citation: $citation, modelCount: $modelCount, source: $source, sourceUrl: $sourceUrl, taskType: $taskType, version: $version)';
}


}

/// @nodoc
abstract mixin class _$UnifiedBenchmarksMetaCopyWith<$Res> implements $UnifiedBenchmarksMetaCopyWith<$Res> {
  factory _$UnifiedBenchmarksMetaCopyWith(_UnifiedBenchmarksMeta value, $Res Function(_UnifiedBenchmarksMeta) _then) = __$UnifiedBenchmarksMetaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'as_of') String asOf, String? citation,@JsonKey(name: 'model_count') int modelCount,@JsonKey(unknownEnumValue: UnifiedBenchmarksMetaSourceValue.unknown_) UnifiedBenchmarksMetaSourceValue? source,@JsonKey(name: 'source_url') String? sourceUrl,@JsonKey(name: 'task_type') String? taskType, UnifiedBenchmarksMetaVersionValue version
});




}
/// @nodoc
class __$UnifiedBenchmarksMetaCopyWithImpl<$Res>
    implements _$UnifiedBenchmarksMetaCopyWith<$Res> {
  __$UnifiedBenchmarksMetaCopyWithImpl(this._self, this._then);

  final _UnifiedBenchmarksMeta _self;
  final $Res Function(_UnifiedBenchmarksMeta) _then;

/// Create a copy of UnifiedBenchmarksMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asOf = null,Object? citation = freezed,Object? modelCount = null,Object? source = freezed,Object? sourceUrl = freezed,Object? taskType = freezed,Object? version = null,}) {
  return _then(_UnifiedBenchmarksMeta(
asOf: null == asOf ? _self.asOf : asOf // ignore: cast_nullable_to_non_nullable
as String,citation: freezed == citation ? _self.citation : citation // ignore: cast_nullable_to_non_nullable
as String?,modelCount: null == modelCount ? _self.modelCount : modelCount // ignore: cast_nullable_to_non_nullable
as int,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksMetaSourceValue?,sourceUrl: freezed == sourceUrl ? _self.sourceUrl : sourceUrl // ignore: cast_nullable_to_non_nullable
as String?,taskType: freezed == taskType ? _self.taskType : taskType // ignore: cast_nullable_to_non_nullable
as String?,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksMetaVersionValue,
  ));
}


}

// dart format on
