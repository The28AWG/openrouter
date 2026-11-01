// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unified_benchmarks_da_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnifiedBenchmarksDAItemTournamentStatsValue {

@JsonKey(name: 'first_place') int? get firstPlace;@JsonKey(name: 'fourth_place') int? get fourthPlace;@JsonKey(name: 'second_place') int? get secondPlace;@JsonKey(name: 'third_place') int? get thirdPlace; int? get total;
/// Create a copy of UnifiedBenchmarksDAItemTournamentStatsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnifiedBenchmarksDAItemTournamentStatsValueCopyWith<UnifiedBenchmarksDAItemTournamentStatsValue> get copyWith => _$UnifiedBenchmarksDAItemTournamentStatsValueCopyWithImpl<UnifiedBenchmarksDAItemTournamentStatsValue>(this as UnifiedBenchmarksDAItemTournamentStatsValue, _$identity);

  /// Serializes this UnifiedBenchmarksDAItemTournamentStatsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnifiedBenchmarksDAItemTournamentStatsValue&&(identical(other.firstPlace, firstPlace) || other.firstPlace == firstPlace)&&(identical(other.fourthPlace, fourthPlace) || other.fourthPlace == fourthPlace)&&(identical(other.secondPlace, secondPlace) || other.secondPlace == secondPlace)&&(identical(other.thirdPlace, thirdPlace) || other.thirdPlace == thirdPlace)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstPlace,fourthPlace,secondPlace,thirdPlace,total);

@override
String toString() {
  return 'UnifiedBenchmarksDAItemTournamentStatsValue(firstPlace: $firstPlace, fourthPlace: $fourthPlace, secondPlace: $secondPlace, thirdPlace: $thirdPlace, total: $total)';
}


}

/// @nodoc
abstract mixin class $UnifiedBenchmarksDAItemTournamentStatsValueCopyWith<$Res>  {
  factory $UnifiedBenchmarksDAItemTournamentStatsValueCopyWith(UnifiedBenchmarksDAItemTournamentStatsValue value, $Res Function(UnifiedBenchmarksDAItemTournamentStatsValue) _then) = _$UnifiedBenchmarksDAItemTournamentStatsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'first_place') int? firstPlace,@JsonKey(name: 'fourth_place') int? fourthPlace,@JsonKey(name: 'second_place') int? secondPlace,@JsonKey(name: 'third_place') int? thirdPlace, int? total
});




}
/// @nodoc
class _$UnifiedBenchmarksDAItemTournamentStatsValueCopyWithImpl<$Res>
    implements $UnifiedBenchmarksDAItemTournamentStatsValueCopyWith<$Res> {
  _$UnifiedBenchmarksDAItemTournamentStatsValueCopyWithImpl(this._self, this._then);

  final UnifiedBenchmarksDAItemTournamentStatsValue _self;
  final $Res Function(UnifiedBenchmarksDAItemTournamentStatsValue) _then;

/// Create a copy of UnifiedBenchmarksDAItemTournamentStatsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstPlace = freezed,Object? fourthPlace = freezed,Object? secondPlace = freezed,Object? thirdPlace = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
firstPlace: freezed == firstPlace ? _self.firstPlace : firstPlace // ignore: cast_nullable_to_non_nullable
as int?,fourthPlace: freezed == fourthPlace ? _self.fourthPlace : fourthPlace // ignore: cast_nullable_to_non_nullable
as int?,secondPlace: freezed == secondPlace ? _self.secondPlace : secondPlace // ignore: cast_nullable_to_non_nullable
as int?,thirdPlace: freezed == thirdPlace ? _self.thirdPlace : thirdPlace // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnifiedBenchmarksDAItemTournamentStatsValue].
extension UnifiedBenchmarksDAItemTournamentStatsValuePatterns on UnifiedBenchmarksDAItemTournamentStatsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnifiedBenchmarksDAItemTournamentStatsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksDAItemTournamentStatsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnifiedBenchmarksDAItemTournamentStatsValue value)  $default,){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksDAItemTournamentStatsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnifiedBenchmarksDAItemTournamentStatsValue value)?  $default,){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksDAItemTournamentStatsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'first_place')  int? firstPlace, @JsonKey(name: 'fourth_place')  int? fourthPlace, @JsonKey(name: 'second_place')  int? secondPlace, @JsonKey(name: 'third_place')  int? thirdPlace,  int? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksDAItemTournamentStatsValue() when $default != null:
return $default(_that.firstPlace,_that.fourthPlace,_that.secondPlace,_that.thirdPlace,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'first_place')  int? firstPlace, @JsonKey(name: 'fourth_place')  int? fourthPlace, @JsonKey(name: 'second_place')  int? secondPlace, @JsonKey(name: 'third_place')  int? thirdPlace,  int? total)  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksDAItemTournamentStatsValue():
return $default(_that.firstPlace,_that.fourthPlace,_that.secondPlace,_that.thirdPlace,_that.total);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'first_place')  int? firstPlace, @JsonKey(name: 'fourth_place')  int? fourthPlace, @JsonKey(name: 'second_place')  int? secondPlace, @JsonKey(name: 'third_place')  int? thirdPlace,  int? total)?  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksDAItemTournamentStatsValue() when $default != null:
return $default(_that.firstPlace,_that.fourthPlace,_that.secondPlace,_that.thirdPlace,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UnifiedBenchmarksDAItemTournamentStatsValue implements UnifiedBenchmarksDAItemTournamentStatsValue {
  const _UnifiedBenchmarksDAItemTournamentStatsValue({@JsonKey(name: 'first_place') this.firstPlace, @JsonKey(name: 'fourth_place') this.fourthPlace, @JsonKey(name: 'second_place') this.secondPlace, @JsonKey(name: 'third_place') this.thirdPlace, this.total});
  factory _UnifiedBenchmarksDAItemTournamentStatsValue.fromJson(Map<String, dynamic> json) => _$UnifiedBenchmarksDAItemTournamentStatsValueFromJson(json);

@override@JsonKey(name: 'first_place') final  int? firstPlace;
@override@JsonKey(name: 'fourth_place') final  int? fourthPlace;
@override@JsonKey(name: 'second_place') final  int? secondPlace;
@override@JsonKey(name: 'third_place') final  int? thirdPlace;
@override final  int? total;

/// Create a copy of UnifiedBenchmarksDAItemTournamentStatsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnifiedBenchmarksDAItemTournamentStatsValueCopyWith<_UnifiedBenchmarksDAItemTournamentStatsValue> get copyWith => __$UnifiedBenchmarksDAItemTournamentStatsValueCopyWithImpl<_UnifiedBenchmarksDAItemTournamentStatsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnifiedBenchmarksDAItemTournamentStatsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnifiedBenchmarksDAItemTournamentStatsValue&&(identical(other.firstPlace, firstPlace) || other.firstPlace == firstPlace)&&(identical(other.fourthPlace, fourthPlace) || other.fourthPlace == fourthPlace)&&(identical(other.secondPlace, secondPlace) || other.secondPlace == secondPlace)&&(identical(other.thirdPlace, thirdPlace) || other.thirdPlace == thirdPlace)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstPlace,fourthPlace,secondPlace,thirdPlace,total);

@override
String toString() {
  return 'UnifiedBenchmarksDAItemTournamentStatsValue(firstPlace: $firstPlace, fourthPlace: $fourthPlace, secondPlace: $secondPlace, thirdPlace: $thirdPlace, total: $total)';
}


}

/// @nodoc
abstract mixin class _$UnifiedBenchmarksDAItemTournamentStatsValueCopyWith<$Res> implements $UnifiedBenchmarksDAItemTournamentStatsValueCopyWith<$Res> {
  factory _$UnifiedBenchmarksDAItemTournamentStatsValueCopyWith(_UnifiedBenchmarksDAItemTournamentStatsValue value, $Res Function(_UnifiedBenchmarksDAItemTournamentStatsValue) _then) = __$UnifiedBenchmarksDAItemTournamentStatsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'first_place') int? firstPlace,@JsonKey(name: 'fourth_place') int? fourthPlace,@JsonKey(name: 'second_place') int? secondPlace,@JsonKey(name: 'third_place') int? thirdPlace, int? total
});




}
/// @nodoc
class __$UnifiedBenchmarksDAItemTournamentStatsValueCopyWithImpl<$Res>
    implements _$UnifiedBenchmarksDAItemTournamentStatsValueCopyWith<$Res> {
  __$UnifiedBenchmarksDAItemTournamentStatsValueCopyWithImpl(this._self, this._then);

  final _UnifiedBenchmarksDAItemTournamentStatsValue _self;
  final $Res Function(_UnifiedBenchmarksDAItemTournamentStatsValue) _then;

/// Create a copy of UnifiedBenchmarksDAItemTournamentStatsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? firstPlace = freezed,Object? fourthPlace = freezed,Object? secondPlace = freezed,Object? thirdPlace = freezed,Object? total = freezed,}) {
  return _then(_UnifiedBenchmarksDAItemTournamentStatsValue(
firstPlace: freezed == firstPlace ? _self.firstPlace : firstPlace // ignore: cast_nullable_to_non_nullable
as int?,fourthPlace: freezed == fourthPlace ? _self.fourthPlace : fourthPlace // ignore: cast_nullable_to_non_nullable
as int?,secondPlace: freezed == secondPlace ? _self.secondPlace : secondPlace // ignore: cast_nullable_to_non_nullable
as int?,thirdPlace: freezed == thirdPlace ? _self.thirdPlace : thirdPlace // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$UnifiedBenchmarksDAItem {

/// Arena this ranking belongs to.
///
/// Example:
/// ```
/// "models"
/// ```
 String get arena;/// Average generation time in milliseconds.
///
/// Format: double
///
/// Example:
/// ```
/// 3200
/// ```
@JsonKey(name: 'avg_generation_time_ms') num? get avgGenerationTimeMs;/// Category within the arena.
///
/// Example:
/// ```
/// "codecategories"
/// ```
 String get category;/// Human-readable model name from Design Arena.
///
/// Example:
/// ```
/// "Claude Sonnet 4"
/// ```
@JsonKey(name: 'display_name') String get displayName;/// ELO rating from head-to-head arena battles.
///
/// Format: double
///
/// Example:
/// ```
/// 1423
/// ```
 num get elo;/// Stable OpenRouter model identifier when mapped; otherwise the upstream Design Arena model id.
///
/// Example:
/// ```
/// "anthropic/claude-sonnet-4"
/// ```
@JsonKey(name: 'model_permaslug') String get modelPermaslug;/// OpenRouter pricing per token for this model. Null if pricing is unavailable.
///
/// Example:
/// ```
/// {
///   "completion": "0.000015",
///   "prompt": "0.000003"
/// }
/// ```
 UnifiedBenchmarkPricing? get pricing;/// Benchmark source discriminator.
///
/// Allowed: `design-arena`
 UnifiedBenchmarksDAItemSourceValue get source;/// Placement distribution from tournament matches.
@JsonKey(name: 'tournament_stats') UnifiedBenchmarksDAItemTournamentStatsValue get tournamentStats;/// Win rate as a percentage (0–100).
///
/// Format: double
///
/// Example:
/// ```
/// 72
/// ```
@JsonKey(name: 'win_rate') num get winRate;
/// Create a copy of UnifiedBenchmarksDAItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnifiedBenchmarksDAItemCopyWith<UnifiedBenchmarksDAItem> get copyWith => _$UnifiedBenchmarksDAItemCopyWithImpl<UnifiedBenchmarksDAItem>(this as UnifiedBenchmarksDAItem, _$identity);

  /// Serializes this UnifiedBenchmarksDAItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnifiedBenchmarksDAItem&&(identical(other.arena, arena) || other.arena == arena)&&(identical(other.avgGenerationTimeMs, avgGenerationTimeMs) || other.avgGenerationTimeMs == avgGenerationTimeMs)&&(identical(other.category, category) || other.category == category)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.elo, elo) || other.elo == elo)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.pricing, pricing) || other.pricing == pricing)&&(identical(other.source, source) || other.source == source)&&(identical(other.tournamentStats, tournamentStats) || other.tournamentStats == tournamentStats)&&(identical(other.winRate, winRate) || other.winRate == winRate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arena,avgGenerationTimeMs,category,displayName,elo,modelPermaslug,pricing,source,tournamentStats,winRate);

@override
String toString() {
  return 'UnifiedBenchmarksDAItem(arena: $arena, avgGenerationTimeMs: $avgGenerationTimeMs, category: $category, displayName: $displayName, elo: $elo, modelPermaslug: $modelPermaslug, pricing: $pricing, source: $source, tournamentStats: $tournamentStats, winRate: $winRate)';
}


}

/// @nodoc
abstract mixin class $UnifiedBenchmarksDAItemCopyWith<$Res>  {
  factory $UnifiedBenchmarksDAItemCopyWith(UnifiedBenchmarksDAItem value, $Res Function(UnifiedBenchmarksDAItem) _then) = _$UnifiedBenchmarksDAItemCopyWithImpl;
@useResult
$Res call({
 String arena,@JsonKey(name: 'avg_generation_time_ms') num? avgGenerationTimeMs, String category,@JsonKey(name: 'display_name') String displayName, num elo,@JsonKey(name: 'model_permaslug') String modelPermaslug, UnifiedBenchmarkPricing? pricing, UnifiedBenchmarksDAItemSourceValue source,@JsonKey(name: 'tournament_stats') UnifiedBenchmarksDAItemTournamentStatsValue tournamentStats,@JsonKey(name: 'win_rate') num winRate
});


$UnifiedBenchmarkPricingCopyWith<$Res>? get pricing;$UnifiedBenchmarksDAItemTournamentStatsValueCopyWith<$Res> get tournamentStats;

}
/// @nodoc
class _$UnifiedBenchmarksDAItemCopyWithImpl<$Res>
    implements $UnifiedBenchmarksDAItemCopyWith<$Res> {
  _$UnifiedBenchmarksDAItemCopyWithImpl(this._self, this._then);

  final UnifiedBenchmarksDAItem _self;
  final $Res Function(UnifiedBenchmarksDAItem) _then;

/// Create a copy of UnifiedBenchmarksDAItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arena = null,Object? avgGenerationTimeMs = freezed,Object? category = null,Object? displayName = null,Object? elo = null,Object? modelPermaslug = null,Object? pricing = freezed,Object? source = null,Object? tournamentStats = null,Object? winRate = null,}) {
  return _then(_self.copyWith(
arena: null == arena ? _self.arena : arena // ignore: cast_nullable_to_non_nullable
as String,avgGenerationTimeMs: freezed == avgGenerationTimeMs ? _self.avgGenerationTimeMs : avgGenerationTimeMs // ignore: cast_nullable_to_non_nullable
as num?,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,elo: null == elo ? _self.elo : elo // ignore: cast_nullable_to_non_nullable
as num,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,pricing: freezed == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarkPricing?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksDAItemSourceValue,tournamentStats: null == tournamentStats ? _self.tournamentStats : tournamentStats // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksDAItemTournamentStatsValue,winRate: null == winRate ? _self.winRate : winRate // ignore: cast_nullable_to_non_nullable
as num,
  ));
}
/// Create a copy of UnifiedBenchmarksDAItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnifiedBenchmarkPricingCopyWith<$Res>? get pricing {
    if (_self.pricing == null) {
    return null;
  }

  return $UnifiedBenchmarkPricingCopyWith<$Res>(_self.pricing!, (value) {
    return _then(_self.copyWith(pricing: value));
  });
}/// Create a copy of UnifiedBenchmarksDAItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnifiedBenchmarksDAItemTournamentStatsValueCopyWith<$Res> get tournamentStats {
  
  return $UnifiedBenchmarksDAItemTournamentStatsValueCopyWith<$Res>(_self.tournamentStats, (value) {
    return _then(_self.copyWith(tournamentStats: value));
  });
}
}


/// Adds pattern-matching-related methods to [UnifiedBenchmarksDAItem].
extension UnifiedBenchmarksDAItemPatterns on UnifiedBenchmarksDAItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnifiedBenchmarksDAItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksDAItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnifiedBenchmarksDAItem value)  $default,){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksDAItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnifiedBenchmarksDAItem value)?  $default,){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksDAItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String arena, @JsonKey(name: 'avg_generation_time_ms')  num? avgGenerationTimeMs,  String category, @JsonKey(name: 'display_name')  String displayName,  num elo, @JsonKey(name: 'model_permaslug')  String modelPermaslug,  UnifiedBenchmarkPricing? pricing,  UnifiedBenchmarksDAItemSourceValue source, @JsonKey(name: 'tournament_stats')  UnifiedBenchmarksDAItemTournamentStatsValue tournamentStats, @JsonKey(name: 'win_rate')  num winRate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksDAItem() when $default != null:
return $default(_that.arena,_that.avgGenerationTimeMs,_that.category,_that.displayName,_that.elo,_that.modelPermaslug,_that.pricing,_that.source,_that.tournamentStats,_that.winRate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String arena, @JsonKey(name: 'avg_generation_time_ms')  num? avgGenerationTimeMs,  String category, @JsonKey(name: 'display_name')  String displayName,  num elo, @JsonKey(name: 'model_permaslug')  String modelPermaslug,  UnifiedBenchmarkPricing? pricing,  UnifiedBenchmarksDAItemSourceValue source, @JsonKey(name: 'tournament_stats')  UnifiedBenchmarksDAItemTournamentStatsValue tournamentStats, @JsonKey(name: 'win_rate')  num winRate)  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksDAItem():
return $default(_that.arena,_that.avgGenerationTimeMs,_that.category,_that.displayName,_that.elo,_that.modelPermaslug,_that.pricing,_that.source,_that.tournamentStats,_that.winRate);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String arena, @JsonKey(name: 'avg_generation_time_ms')  num? avgGenerationTimeMs,  String category, @JsonKey(name: 'display_name')  String displayName,  num elo, @JsonKey(name: 'model_permaslug')  String modelPermaslug,  UnifiedBenchmarkPricing? pricing,  UnifiedBenchmarksDAItemSourceValue source, @JsonKey(name: 'tournament_stats')  UnifiedBenchmarksDAItemTournamentStatsValue tournamentStats, @JsonKey(name: 'win_rate')  num winRate)?  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksDAItem() when $default != null:
return $default(_that.arena,_that.avgGenerationTimeMs,_that.category,_that.displayName,_that.elo,_that.modelPermaslug,_that.pricing,_that.source,_that.tournamentStats,_that.winRate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UnifiedBenchmarksDAItem implements UnifiedBenchmarksDAItem {
  const _UnifiedBenchmarksDAItem({required this.arena, @JsonKey(name: 'avg_generation_time_ms') this.avgGenerationTimeMs, required this.category, @JsonKey(name: 'display_name') required this.displayName, required this.elo, @JsonKey(name: 'model_permaslug') required this.modelPermaslug, this.pricing, required this.source, @JsonKey(name: 'tournament_stats') required this.tournamentStats, @JsonKey(name: 'win_rate') required this.winRate});
  factory _UnifiedBenchmarksDAItem.fromJson(Map<String, dynamic> json) => _$UnifiedBenchmarksDAItemFromJson(json);

/// Arena this ranking belongs to.
///
/// Example:
/// ```
/// "models"
/// ```
@override final  String arena;
/// Average generation time in milliseconds.
///
/// Format: double
///
/// Example:
/// ```
/// 3200
/// ```
@override@JsonKey(name: 'avg_generation_time_ms') final  num? avgGenerationTimeMs;
/// Category within the arena.
///
/// Example:
/// ```
/// "codecategories"
/// ```
@override final  String category;
/// Human-readable model name from Design Arena.
///
/// Example:
/// ```
/// "Claude Sonnet 4"
/// ```
@override@JsonKey(name: 'display_name') final  String displayName;
/// ELO rating from head-to-head arena battles.
///
/// Format: double
///
/// Example:
/// ```
/// 1423
/// ```
@override final  num elo;
/// Stable OpenRouter model identifier when mapped; otherwise the upstream Design Arena model id.
///
/// Example:
/// ```
/// "anthropic/claude-sonnet-4"
/// ```
@override@JsonKey(name: 'model_permaslug') final  String modelPermaslug;
/// OpenRouter pricing per token for this model. Null if pricing is unavailable.
///
/// Example:
/// ```
/// {
///   "completion": "0.000015",
///   "prompt": "0.000003"
/// }
/// ```
@override final  UnifiedBenchmarkPricing? pricing;
/// Benchmark source discriminator.
///
/// Allowed: `design-arena`
@override final  UnifiedBenchmarksDAItemSourceValue source;
/// Placement distribution from tournament matches.
@override@JsonKey(name: 'tournament_stats') final  UnifiedBenchmarksDAItemTournamentStatsValue tournamentStats;
/// Win rate as a percentage (0–100).
///
/// Format: double
///
/// Example:
/// ```
/// 72
/// ```
@override@JsonKey(name: 'win_rate') final  num winRate;

/// Create a copy of UnifiedBenchmarksDAItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnifiedBenchmarksDAItemCopyWith<_UnifiedBenchmarksDAItem> get copyWith => __$UnifiedBenchmarksDAItemCopyWithImpl<_UnifiedBenchmarksDAItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnifiedBenchmarksDAItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnifiedBenchmarksDAItem&&(identical(other.arena, arena) || other.arena == arena)&&(identical(other.avgGenerationTimeMs, avgGenerationTimeMs) || other.avgGenerationTimeMs == avgGenerationTimeMs)&&(identical(other.category, category) || other.category == category)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.elo, elo) || other.elo == elo)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.pricing, pricing) || other.pricing == pricing)&&(identical(other.source, source) || other.source == source)&&(identical(other.tournamentStats, tournamentStats) || other.tournamentStats == tournamentStats)&&(identical(other.winRate, winRate) || other.winRate == winRate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arena,avgGenerationTimeMs,category,displayName,elo,modelPermaslug,pricing,source,tournamentStats,winRate);

@override
String toString() {
  return 'UnifiedBenchmarksDAItem(arena: $arena, avgGenerationTimeMs: $avgGenerationTimeMs, category: $category, displayName: $displayName, elo: $elo, modelPermaslug: $modelPermaslug, pricing: $pricing, source: $source, tournamentStats: $tournamentStats, winRate: $winRate)';
}


}

/// @nodoc
abstract mixin class _$UnifiedBenchmarksDAItemCopyWith<$Res> implements $UnifiedBenchmarksDAItemCopyWith<$Res> {
  factory _$UnifiedBenchmarksDAItemCopyWith(_UnifiedBenchmarksDAItem value, $Res Function(_UnifiedBenchmarksDAItem) _then) = __$UnifiedBenchmarksDAItemCopyWithImpl;
@override @useResult
$Res call({
 String arena,@JsonKey(name: 'avg_generation_time_ms') num? avgGenerationTimeMs, String category,@JsonKey(name: 'display_name') String displayName, num elo,@JsonKey(name: 'model_permaslug') String modelPermaslug, UnifiedBenchmarkPricing? pricing, UnifiedBenchmarksDAItemSourceValue source,@JsonKey(name: 'tournament_stats') UnifiedBenchmarksDAItemTournamentStatsValue tournamentStats,@JsonKey(name: 'win_rate') num winRate
});


@override $UnifiedBenchmarkPricingCopyWith<$Res>? get pricing;@override $UnifiedBenchmarksDAItemTournamentStatsValueCopyWith<$Res> get tournamentStats;

}
/// @nodoc
class __$UnifiedBenchmarksDAItemCopyWithImpl<$Res>
    implements _$UnifiedBenchmarksDAItemCopyWith<$Res> {
  __$UnifiedBenchmarksDAItemCopyWithImpl(this._self, this._then);

  final _UnifiedBenchmarksDAItem _self;
  final $Res Function(_UnifiedBenchmarksDAItem) _then;

/// Create a copy of UnifiedBenchmarksDAItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arena = null,Object? avgGenerationTimeMs = freezed,Object? category = null,Object? displayName = null,Object? elo = null,Object? modelPermaslug = null,Object? pricing = freezed,Object? source = null,Object? tournamentStats = null,Object? winRate = null,}) {
  return _then(_UnifiedBenchmarksDAItem(
arena: null == arena ? _self.arena : arena // ignore: cast_nullable_to_non_nullable
as String,avgGenerationTimeMs: freezed == avgGenerationTimeMs ? _self.avgGenerationTimeMs : avgGenerationTimeMs // ignore: cast_nullable_to_non_nullable
as num?,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,elo: null == elo ? _self.elo : elo // ignore: cast_nullable_to_non_nullable
as num,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,pricing: freezed == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarkPricing?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksDAItemSourceValue,tournamentStats: null == tournamentStats ? _self.tournamentStats : tournamentStats // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksDAItemTournamentStatsValue,winRate: null == winRate ? _self.winRate : winRate // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

/// Create a copy of UnifiedBenchmarksDAItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnifiedBenchmarkPricingCopyWith<$Res>? get pricing {
    if (_self.pricing == null) {
    return null;
  }

  return $UnifiedBenchmarkPricingCopyWith<$Res>(_self.pricing!, (value) {
    return _then(_self.copyWith(pricing: value));
  });
}/// Create a copy of UnifiedBenchmarksDAItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnifiedBenchmarksDAItemTournamentStatsValueCopyWith<$Res> get tournamentStats {
  
  return $UnifiedBenchmarksDAItemTournamentStatsValueCopyWith<$Res>(_self.tournamentStats, (value) {
    return _then(_self.copyWith(tournamentStats: value));
  });
}
}

// dart format on
