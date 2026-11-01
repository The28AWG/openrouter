// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'free_model_daily_requests.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FreeModelDailyRequests {

/// Free-model requests the account may make per UTC day; the ceiling depends on total credits purchased and is independent of `is_free_tier`
///
/// Example:
/// ```
/// 50
/// ```
 int get limit;/// Free-model requests left in the current UTC day
///
/// Example:
/// ```
/// 38
/// ```
 int get remaining;/// Free-model requests recorded for the account so far in the current UTC day
///
/// Example:
/// ```
/// 12
/// ```
 int get used;
/// Create a copy of FreeModelDailyRequests
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FreeModelDailyRequestsCopyWith<FreeModelDailyRequests> get copyWith => _$FreeModelDailyRequestsCopyWithImpl<FreeModelDailyRequests>(this as FreeModelDailyRequests, _$identity);

  /// Serializes this FreeModelDailyRequests to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FreeModelDailyRequests&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.remaining, remaining) || other.remaining == remaining)&&(identical(other.used, used) || other.used == used));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,remaining,used);

@override
String toString() {
  return 'FreeModelDailyRequests(limit: $limit, remaining: $remaining, used: $used)';
}


}

/// @nodoc
abstract mixin class $FreeModelDailyRequestsCopyWith<$Res>  {
  factory $FreeModelDailyRequestsCopyWith(FreeModelDailyRequests value, $Res Function(FreeModelDailyRequests) _then) = _$FreeModelDailyRequestsCopyWithImpl;
@useResult
$Res call({
 int limit, int remaining, int used
});




}
/// @nodoc
class _$FreeModelDailyRequestsCopyWithImpl<$Res>
    implements $FreeModelDailyRequestsCopyWith<$Res> {
  _$FreeModelDailyRequestsCopyWithImpl(this._self, this._then);

  final FreeModelDailyRequests _self;
  final $Res Function(FreeModelDailyRequests) _then;

/// Create a copy of FreeModelDailyRequests
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? remaining = null,Object? used = null,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,remaining: null == remaining ? _self.remaining : remaining // ignore: cast_nullable_to_non_nullable
as int,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [FreeModelDailyRequests].
extension FreeModelDailyRequestsPatterns on FreeModelDailyRequests {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FreeModelDailyRequests value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FreeModelDailyRequests() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FreeModelDailyRequests value)  $default,){
final _that = this;
switch (_that) {
case _FreeModelDailyRequests():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FreeModelDailyRequests value)?  $default,){
final _that = this;
switch (_that) {
case _FreeModelDailyRequests() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  int remaining,  int used)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FreeModelDailyRequests() when $default != null:
return $default(_that.limit,_that.remaining,_that.used);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  int remaining,  int used)  $default,) {final _that = this;
switch (_that) {
case _FreeModelDailyRequests():
return $default(_that.limit,_that.remaining,_that.used);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  int remaining,  int used)?  $default,) {final _that = this;
switch (_that) {
case _FreeModelDailyRequests() when $default != null:
return $default(_that.limit,_that.remaining,_that.used);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FreeModelDailyRequests implements FreeModelDailyRequests {
  const _FreeModelDailyRequests({required this.limit, required this.remaining, required this.used});
  factory _FreeModelDailyRequests.fromJson(Map<String, dynamic> json) => _$FreeModelDailyRequestsFromJson(json);

/// Free-model requests the account may make per UTC day; the ceiling depends on total credits purchased and is independent of `is_free_tier`
///
/// Example:
/// ```
/// 50
/// ```
@override final  int limit;
/// Free-model requests left in the current UTC day
///
/// Example:
/// ```
/// 38
/// ```
@override final  int remaining;
/// Free-model requests recorded for the account so far in the current UTC day
///
/// Example:
/// ```
/// 12
/// ```
@override final  int used;

/// Create a copy of FreeModelDailyRequests
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FreeModelDailyRequestsCopyWith<_FreeModelDailyRequests> get copyWith => __$FreeModelDailyRequestsCopyWithImpl<_FreeModelDailyRequests>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FreeModelDailyRequestsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FreeModelDailyRequests&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.remaining, remaining) || other.remaining == remaining)&&(identical(other.used, used) || other.used == used));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,remaining,used);

@override
String toString() {
  return 'FreeModelDailyRequests(limit: $limit, remaining: $remaining, used: $used)';
}


}

/// @nodoc
abstract mixin class _$FreeModelDailyRequestsCopyWith<$Res> implements $FreeModelDailyRequestsCopyWith<$Res> {
  factory _$FreeModelDailyRequestsCopyWith(_FreeModelDailyRequests value, $Res Function(_FreeModelDailyRequests) _then) = __$FreeModelDailyRequestsCopyWithImpl;
@override @useResult
$Res call({
 int limit, int remaining, int used
});




}
/// @nodoc
class __$FreeModelDailyRequestsCopyWithImpl<$Res>
    implements _$FreeModelDailyRequestsCopyWith<$Res> {
  __$FreeModelDailyRequestsCopyWithImpl(this._self, this._then);

  final _FreeModelDailyRequests _self;
  final $Res Function(_FreeModelDailyRequests) _then;

/// Create a copy of FreeModelDailyRequests
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? remaining = null,Object? used = null,}) {
  return _then(_FreeModelDailyRequests(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,remaining: null == remaining ? _self.remaining : remaining // ignore: cast_nullable_to_non_nullable
as int,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
