// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'da_benchmark_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DABenchmarkEntry {

/// Arena type (e.g. models, builders, agents)
///
/// Example:
/// ```
/// "models"
/// ```
 String get arena;/// Category within the arena (e.g. website, gamedev, uicomponent)
///
/// Example:
/// ```
/// "website"
/// ```
 String get category;/// ELO rating from head-to-head arena battles
///
/// Format: double
///
/// Example:
/// ```
/// 1385.2
/// ```
 num get elo;/// Rank position within this arena+category among models available on OpenRouter (1 = highest ELO)
///
/// Example:
/// ```
/// 5
/// ```
 int get rank;/// Win rate percentage in arena battles
///
/// Format: double
///
/// Example:
/// ```
/// 62.5
/// ```
@JsonKey(name: 'win_rate') num get winRate;
/// Create a copy of DABenchmarkEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DABenchmarkEntryCopyWith<DABenchmarkEntry> get copyWith => _$DABenchmarkEntryCopyWithImpl<DABenchmarkEntry>(this as DABenchmarkEntry, _$identity);

  /// Serializes this DABenchmarkEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DABenchmarkEntry&&(identical(other.arena, arena) || other.arena == arena)&&(identical(other.category, category) || other.category == category)&&(identical(other.elo, elo) || other.elo == elo)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.winRate, winRate) || other.winRate == winRate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arena,category,elo,rank,winRate);

@override
String toString() {
  return 'DABenchmarkEntry(arena: $arena, category: $category, elo: $elo, rank: $rank, winRate: $winRate)';
}


}

/// @nodoc
abstract mixin class $DABenchmarkEntryCopyWith<$Res>  {
  factory $DABenchmarkEntryCopyWith(DABenchmarkEntry value, $Res Function(DABenchmarkEntry) _then) = _$DABenchmarkEntryCopyWithImpl;
@useResult
$Res call({
 String arena, String category, num elo, int rank,@JsonKey(name: 'win_rate') num winRate
});




}
/// @nodoc
class _$DABenchmarkEntryCopyWithImpl<$Res>
    implements $DABenchmarkEntryCopyWith<$Res> {
  _$DABenchmarkEntryCopyWithImpl(this._self, this._then);

  final DABenchmarkEntry _self;
  final $Res Function(DABenchmarkEntry) _then;

/// Create a copy of DABenchmarkEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arena = null,Object? category = null,Object? elo = null,Object? rank = null,Object? winRate = null,}) {
  return _then(_self.copyWith(
arena: null == arena ? _self.arena : arena // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,elo: null == elo ? _self.elo : elo // ignore: cast_nullable_to_non_nullable
as num,rank: null == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int,winRate: null == winRate ? _self.winRate : winRate // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [DABenchmarkEntry].
extension DABenchmarkEntryPatterns on DABenchmarkEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DABenchmarkEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DABenchmarkEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DABenchmarkEntry value)  $default,){
final _that = this;
switch (_that) {
case _DABenchmarkEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DABenchmarkEntry value)?  $default,){
final _that = this;
switch (_that) {
case _DABenchmarkEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String arena,  String category,  num elo,  int rank, @JsonKey(name: 'win_rate')  num winRate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DABenchmarkEntry() when $default != null:
return $default(_that.arena,_that.category,_that.elo,_that.rank,_that.winRate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String arena,  String category,  num elo,  int rank, @JsonKey(name: 'win_rate')  num winRate)  $default,) {final _that = this;
switch (_that) {
case _DABenchmarkEntry():
return $default(_that.arena,_that.category,_that.elo,_that.rank,_that.winRate);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String arena,  String category,  num elo,  int rank, @JsonKey(name: 'win_rate')  num winRate)?  $default,) {final _that = this;
switch (_that) {
case _DABenchmarkEntry() when $default != null:
return $default(_that.arena,_that.category,_that.elo,_that.rank,_that.winRate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DABenchmarkEntry implements DABenchmarkEntry {
  const _DABenchmarkEntry({required this.arena, required this.category, required this.elo, required this.rank, @JsonKey(name: 'win_rate') required this.winRate});
  factory _DABenchmarkEntry.fromJson(Map<String, dynamic> json) => _$DABenchmarkEntryFromJson(json);

/// Arena type (e.g. models, builders, agents)
///
/// Example:
/// ```
/// "models"
/// ```
@override final  String arena;
/// Category within the arena (e.g. website, gamedev, uicomponent)
///
/// Example:
/// ```
/// "website"
/// ```
@override final  String category;
/// ELO rating from head-to-head arena battles
///
/// Format: double
///
/// Example:
/// ```
/// 1385.2
/// ```
@override final  num elo;
/// Rank position within this arena+category among models available on OpenRouter (1 = highest ELO)
///
/// Example:
/// ```
/// 5
/// ```
@override final  int rank;
/// Win rate percentage in arena battles
///
/// Format: double
///
/// Example:
/// ```
/// 62.5
/// ```
@override@JsonKey(name: 'win_rate') final  num winRate;

/// Create a copy of DABenchmarkEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DABenchmarkEntryCopyWith<_DABenchmarkEntry> get copyWith => __$DABenchmarkEntryCopyWithImpl<_DABenchmarkEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DABenchmarkEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DABenchmarkEntry&&(identical(other.arena, arena) || other.arena == arena)&&(identical(other.category, category) || other.category == category)&&(identical(other.elo, elo) || other.elo == elo)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.winRate, winRate) || other.winRate == winRate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arena,category,elo,rank,winRate);

@override
String toString() {
  return 'DABenchmarkEntry(arena: $arena, category: $category, elo: $elo, rank: $rank, winRate: $winRate)';
}


}

/// @nodoc
abstract mixin class _$DABenchmarkEntryCopyWith<$Res> implements $DABenchmarkEntryCopyWith<$Res> {
  factory _$DABenchmarkEntryCopyWith(_DABenchmarkEntry value, $Res Function(_DABenchmarkEntry) _then) = __$DABenchmarkEntryCopyWithImpl;
@override @useResult
$Res call({
 String arena, String category, num elo, int rank,@JsonKey(name: 'win_rate') num winRate
});




}
/// @nodoc
class __$DABenchmarkEntryCopyWithImpl<$Res>
    implements _$DABenchmarkEntryCopyWith<$Res> {
  __$DABenchmarkEntryCopyWithImpl(this._self, this._then);

  final _DABenchmarkEntry _self;
  final $Res Function(_DABenchmarkEntry) _then;

/// Create a copy of DABenchmarkEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arena = null,Object? category = null,Object? elo = null,Object? rank = null,Object? winRate = null,}) {
  return _then(_DABenchmarkEntry(
arena: null == arena ? _self.arena : arena // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,elo: null == elo ? _self.elo : elo // ignore: cast_nullable_to_non_nullable
as num,rank: null == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int,winRate: null == winRate ? _self.winRate : winRate // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
