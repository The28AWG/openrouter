// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_cost_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionCostResponse {

 List<SessionCostItem> get data; SessionCostMeta get meta;
/// Create a copy of SessionCostResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionCostResponseCopyWith<SessionCostResponse> get copyWith => _$SessionCostResponseCopyWithImpl<SessionCostResponse>(this as SessionCostResponse, _$identity);

  /// Serializes this SessionCostResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionCostResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),meta);

@override
String toString() {
  return 'SessionCostResponse(data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class $SessionCostResponseCopyWith<$Res>  {
  factory $SessionCostResponseCopyWith(SessionCostResponse value, $Res Function(SessionCostResponse) _then) = _$SessionCostResponseCopyWithImpl;
@useResult
$Res call({
 List<SessionCostItem> data, SessionCostMeta meta
});


$SessionCostMetaCopyWith<$Res> get meta;

}
/// @nodoc
class _$SessionCostResponseCopyWithImpl<$Res>
    implements $SessionCostResponseCopyWith<$Res> {
  _$SessionCostResponseCopyWithImpl(this._self, this._then);

  final SessionCostResponse _self;
  final $Res Function(SessionCostResponse) _then;

/// Create a copy of SessionCostResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? meta = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<SessionCostItem>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as SessionCostMeta,
  ));
}
/// Create a copy of SessionCostResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionCostMetaCopyWith<$Res> get meta {
  
  return $SessionCostMetaCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// Adds pattern-matching-related methods to [SessionCostResponse].
extension SessionCostResponsePatterns on SessionCostResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionCostResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionCostResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionCostResponse value)  $default,){
final _that = this;
switch (_that) {
case _SessionCostResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionCostResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SessionCostResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SessionCostItem> data,  SessionCostMeta meta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionCostResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SessionCostItem> data,  SessionCostMeta meta)  $default,) {final _that = this;
switch (_that) {
case _SessionCostResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SessionCostItem> data,  SessionCostMeta meta)?  $default,) {final _that = this;
switch (_that) {
case _SessionCostResponse() when $default != null:
return $default(_that.data,_that.meta);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionCostResponse implements SessionCostResponse {
  const _SessionCostResponse({required final  List<SessionCostItem> data, required this.meta}): _data = data;
  factory _SessionCostResponse.fromJson(Map<String, dynamic> json) => _$SessionCostResponseFromJson(json);

 final  List<SessionCostItem> _data;
@override List<SessionCostItem> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override final  SessionCostMeta meta;

/// Create a copy of SessionCostResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionCostResponseCopyWith<_SessionCostResponse> get copyWith => __$SessionCostResponseCopyWithImpl<_SessionCostResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionCostResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionCostResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),meta);

@override
String toString() {
  return 'SessionCostResponse(data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class _$SessionCostResponseCopyWith<$Res> implements $SessionCostResponseCopyWith<$Res> {
  factory _$SessionCostResponseCopyWith(_SessionCostResponse value, $Res Function(_SessionCostResponse) _then) = __$SessionCostResponseCopyWithImpl;
@override @useResult
$Res call({
 List<SessionCostItem> data, SessionCostMeta meta
});


@override $SessionCostMetaCopyWith<$Res> get meta;

}
/// @nodoc
class __$SessionCostResponseCopyWithImpl<$Res>
    implements _$SessionCostResponseCopyWith<$Res> {
  __$SessionCostResponseCopyWithImpl(this._self, this._then);

  final _SessionCostResponse _self;
  final $Res Function(_SessionCostResponse) _then;

/// Create a copy of SessionCostResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? meta = null,}) {
  return _then(_SessionCostResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<SessionCostItem>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as SessionCostMeta,
  ));
}

/// Create a copy of SessionCostResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionCostMetaCopyWith<$Res> get meta {
  
  return $SessionCostMetaCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}

// dart format on
