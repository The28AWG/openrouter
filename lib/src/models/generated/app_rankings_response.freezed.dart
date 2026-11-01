// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_rankings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppRankingsResponse {

/// Apps ranked per the requested `sort`, re-numbered 1..N after category filtering. `popular` sorts by `total_tokens` descending; `trending` sorts by absolute excess token growth descending and may return fewer than `limit` rows when few apps are growing.
 List<AppRankingsItem> get data;/// Example:
/// ```
/// {
///   "as_of": "2026-05-12T02:00:00.000Z",
///   "end_date": "2026-05-11",
///   "start_date": "2026-04-12",
///   "version": "v1"
/// }
/// ```
 RankingsDailyMeta get meta;
/// Create a copy of AppRankingsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppRankingsResponseCopyWith<AppRankingsResponse> get copyWith => _$AppRankingsResponseCopyWithImpl<AppRankingsResponse>(this as AppRankingsResponse, _$identity);

  /// Serializes this AppRankingsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppRankingsResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),meta);

@override
String toString() {
  return 'AppRankingsResponse(data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class $AppRankingsResponseCopyWith<$Res>  {
  factory $AppRankingsResponseCopyWith(AppRankingsResponse value, $Res Function(AppRankingsResponse) _then) = _$AppRankingsResponseCopyWithImpl;
@useResult
$Res call({
 List<AppRankingsItem> data, RankingsDailyMeta meta
});


$RankingsDailyMetaCopyWith<$Res> get meta;

}
/// @nodoc
class _$AppRankingsResponseCopyWithImpl<$Res>
    implements $AppRankingsResponseCopyWith<$Res> {
  _$AppRankingsResponseCopyWithImpl(this._self, this._then);

  final AppRankingsResponse _self;
  final $Res Function(AppRankingsResponse) _then;

/// Create a copy of AppRankingsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? meta = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<AppRankingsItem>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as RankingsDailyMeta,
  ));
}
/// Create a copy of AppRankingsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RankingsDailyMetaCopyWith<$Res> get meta {
  
  return $RankingsDailyMetaCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// Adds pattern-matching-related methods to [AppRankingsResponse].
extension AppRankingsResponsePatterns on AppRankingsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppRankingsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppRankingsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppRankingsResponse value)  $default,){
final _that = this;
switch (_that) {
case _AppRankingsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppRankingsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AppRankingsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AppRankingsItem> data,  RankingsDailyMeta meta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppRankingsResponse() when $default != null:
return $default(_that.data,_that.meta);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AppRankingsItem> data,  RankingsDailyMeta meta)  $default,) {final _that = this;
switch (_that) {
case _AppRankingsResponse():
return $default(_that.data,_that.meta);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AppRankingsItem> data,  RankingsDailyMeta meta)?  $default,) {final _that = this;
switch (_that) {
case _AppRankingsResponse() when $default != null:
return $default(_that.data,_that.meta);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AppRankingsResponse implements AppRankingsResponse {
  const _AppRankingsResponse({required final  List<AppRankingsItem> data, required this.meta}): _data = data;
  factory _AppRankingsResponse.fromJson(Map<String, dynamic> json) => _$AppRankingsResponseFromJson(json);

/// Apps ranked per the requested `sort`, re-numbered 1..N after category filtering. `popular` sorts by `total_tokens` descending; `trending` sorts by absolute excess token growth descending and may return fewer than `limit` rows when few apps are growing.
 final  List<AppRankingsItem> _data;
/// Apps ranked per the requested `sort`, re-numbered 1..N after category filtering. `popular` sorts by `total_tokens` descending; `trending` sorts by absolute excess token growth descending and may return fewer than `limit` rows when few apps are growing.
@override List<AppRankingsItem> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// Example:
/// ```
/// {
///   "as_of": "2026-05-12T02:00:00.000Z",
///   "end_date": "2026-05-11",
///   "start_date": "2026-04-12",
///   "version": "v1"
/// }
/// ```
@override final  RankingsDailyMeta meta;

/// Create a copy of AppRankingsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppRankingsResponseCopyWith<_AppRankingsResponse> get copyWith => __$AppRankingsResponseCopyWithImpl<_AppRankingsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppRankingsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppRankingsResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),meta);

@override
String toString() {
  return 'AppRankingsResponse(data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class _$AppRankingsResponseCopyWith<$Res> implements $AppRankingsResponseCopyWith<$Res> {
  factory _$AppRankingsResponseCopyWith(_AppRankingsResponse value, $Res Function(_AppRankingsResponse) _then) = __$AppRankingsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<AppRankingsItem> data, RankingsDailyMeta meta
});


@override $RankingsDailyMetaCopyWith<$Res> get meta;

}
/// @nodoc
class __$AppRankingsResponseCopyWithImpl<$Res>
    implements _$AppRankingsResponseCopyWith<$Res> {
  __$AppRankingsResponseCopyWithImpl(this._self, this._then);

  final _AppRankingsResponse _self;
  final $Res Function(_AppRankingsResponse) _then;

/// Create a copy of AppRankingsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? meta = null,}) {
  return _then(_AppRankingsResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<AppRankingsItem>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as RankingsDailyMeta,
  ));
}

/// Create a copy of AppRankingsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RankingsDailyMetaCopyWith<$Res> get meta {
  
  return $RankingsDailyMetaCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}

// dart format on
