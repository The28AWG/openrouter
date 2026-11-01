// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rankings_daily_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RankingsDailyResponse {

/// Up to 51 rows per day — the top 50 public models by `total_tokens` for each UTC calendar date in the window, plus one aggregated `other` row summing every model outside that top 50 (omitted when the long tail is empty). Rows are sorted by `date` ascending, then by `total_tokens` descending, with `other` pinned last within its date. Ties between real models break alphabetically on `model_permaslug` so the order is stable across requests.
 List<RankingsDailyItem> get data;/// Example:
/// ```
/// {
///   "as_of": "2026-05-12T02:00:00.000Z",
///   "end_date": "2026-05-11",
///   "start_date": "2026-04-12",
///   "version": "v1"
/// }
/// ```
 RankingsDailyMeta get meta;
/// Create a copy of RankingsDailyResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RankingsDailyResponseCopyWith<RankingsDailyResponse> get copyWith => _$RankingsDailyResponseCopyWithImpl<RankingsDailyResponse>(this as RankingsDailyResponse, _$identity);

  /// Serializes this RankingsDailyResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RankingsDailyResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),meta);

@override
String toString() {
  return 'RankingsDailyResponse(data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class $RankingsDailyResponseCopyWith<$Res>  {
  factory $RankingsDailyResponseCopyWith(RankingsDailyResponse value, $Res Function(RankingsDailyResponse) _then) = _$RankingsDailyResponseCopyWithImpl;
@useResult
$Res call({
 List<RankingsDailyItem> data, RankingsDailyMeta meta
});


$RankingsDailyMetaCopyWith<$Res> get meta;

}
/// @nodoc
class _$RankingsDailyResponseCopyWithImpl<$Res>
    implements $RankingsDailyResponseCopyWith<$Res> {
  _$RankingsDailyResponseCopyWithImpl(this._self, this._then);

  final RankingsDailyResponse _self;
  final $Res Function(RankingsDailyResponse) _then;

/// Create a copy of RankingsDailyResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? meta = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<RankingsDailyItem>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as RankingsDailyMeta,
  ));
}
/// Create a copy of RankingsDailyResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RankingsDailyMetaCopyWith<$Res> get meta {
  
  return $RankingsDailyMetaCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// Adds pattern-matching-related methods to [RankingsDailyResponse].
extension RankingsDailyResponsePatterns on RankingsDailyResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RankingsDailyResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RankingsDailyResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RankingsDailyResponse value)  $default,){
final _that = this;
switch (_that) {
case _RankingsDailyResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RankingsDailyResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RankingsDailyResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<RankingsDailyItem> data,  RankingsDailyMeta meta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RankingsDailyResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<RankingsDailyItem> data,  RankingsDailyMeta meta)  $default,) {final _that = this;
switch (_that) {
case _RankingsDailyResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<RankingsDailyItem> data,  RankingsDailyMeta meta)?  $default,) {final _that = this;
switch (_that) {
case _RankingsDailyResponse() when $default != null:
return $default(_that.data,_that.meta);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RankingsDailyResponse implements RankingsDailyResponse {
  const _RankingsDailyResponse({required final  List<RankingsDailyItem> data, required this.meta}): _data = data;
  factory _RankingsDailyResponse.fromJson(Map<String, dynamic> json) => _$RankingsDailyResponseFromJson(json);

/// Up to 51 rows per day — the top 50 public models by `total_tokens` for each UTC calendar date in the window, plus one aggregated `other` row summing every model outside that top 50 (omitted when the long tail is empty). Rows are sorted by `date` ascending, then by `total_tokens` descending, with `other` pinned last within its date. Ties between real models break alphabetically on `model_permaslug` so the order is stable across requests.
 final  List<RankingsDailyItem> _data;
/// Up to 51 rows per day — the top 50 public models by `total_tokens` for each UTC calendar date in the window, plus one aggregated `other` row summing every model outside that top 50 (omitted when the long tail is empty). Rows are sorted by `date` ascending, then by `total_tokens` descending, with `other` pinned last within its date. Ties between real models break alphabetically on `model_permaslug` so the order is stable across requests.
@override List<RankingsDailyItem> get data {
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

/// Create a copy of RankingsDailyResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RankingsDailyResponseCopyWith<_RankingsDailyResponse> get copyWith => __$RankingsDailyResponseCopyWithImpl<_RankingsDailyResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RankingsDailyResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RankingsDailyResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),meta);

@override
String toString() {
  return 'RankingsDailyResponse(data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class _$RankingsDailyResponseCopyWith<$Res> implements $RankingsDailyResponseCopyWith<$Res> {
  factory _$RankingsDailyResponseCopyWith(_RankingsDailyResponse value, $Res Function(_RankingsDailyResponse) _then) = __$RankingsDailyResponseCopyWithImpl;
@override @useResult
$Res call({
 List<RankingsDailyItem> data, RankingsDailyMeta meta
});


@override $RankingsDailyMetaCopyWith<$Res> get meta;

}
/// @nodoc
class __$RankingsDailyResponseCopyWithImpl<$Res>
    implements _$RankingsDailyResponseCopyWith<$Res> {
  __$RankingsDailyResponseCopyWithImpl(this._self, this._then);

  final _RankingsDailyResponse _self;
  final $Res Function(_RankingsDailyResponse) _then;

/// Create a copy of RankingsDailyResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? meta = null,}) {
  return _then(_RankingsDailyResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<RankingsDailyItem>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as RankingsDailyMeta,
  ));
}

/// Create a copy of RankingsDailyResponse
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
