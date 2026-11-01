// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_endpoints_zdr_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListEndpointsZdrResponse {

 List<PublicZdrEndpoint> get data;
/// Create a copy of ListEndpointsZdrResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListEndpointsZdrResponseCopyWith<ListEndpointsZdrResponse> get copyWith => _$ListEndpointsZdrResponseCopyWithImpl<ListEndpointsZdrResponse>(this as ListEndpointsZdrResponse, _$identity);

  /// Serializes this ListEndpointsZdrResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListEndpointsZdrResponse&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ListEndpointsZdrResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $ListEndpointsZdrResponseCopyWith<$Res>  {
  factory $ListEndpointsZdrResponseCopyWith(ListEndpointsZdrResponse value, $Res Function(ListEndpointsZdrResponse) _then) = _$ListEndpointsZdrResponseCopyWithImpl;
@useResult
$Res call({
 List<PublicZdrEndpoint> data
});




}
/// @nodoc
class _$ListEndpointsZdrResponseCopyWithImpl<$Res>
    implements $ListEndpointsZdrResponseCopyWith<$Res> {
  _$ListEndpointsZdrResponseCopyWithImpl(this._self, this._then);

  final ListEndpointsZdrResponse _self;
  final $Res Function(ListEndpointsZdrResponse) _then;

/// Create a copy of ListEndpointsZdrResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<PublicZdrEndpoint>,
  ));
}

}


/// Adds pattern-matching-related methods to [ListEndpointsZdrResponse].
extension ListEndpointsZdrResponsePatterns on ListEndpointsZdrResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListEndpointsZdrResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListEndpointsZdrResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListEndpointsZdrResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListEndpointsZdrResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListEndpointsZdrResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListEndpointsZdrResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PublicZdrEndpoint> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListEndpointsZdrResponse() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PublicZdrEndpoint> data)  $default,) {final _that = this;
switch (_that) {
case _ListEndpointsZdrResponse():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PublicZdrEndpoint> data)?  $default,) {final _that = this;
switch (_that) {
case _ListEndpointsZdrResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListEndpointsZdrResponse implements ListEndpointsZdrResponse {
  const _ListEndpointsZdrResponse({required final  List<PublicZdrEndpoint> data}): _data = data;
  factory _ListEndpointsZdrResponse.fromJson(Map<String, dynamic> json) => _$ListEndpointsZdrResponseFromJson(json);

 final  List<PublicZdrEndpoint> _data;
@override List<PublicZdrEndpoint> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of ListEndpointsZdrResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListEndpointsZdrResponseCopyWith<_ListEndpointsZdrResponse> get copyWith => __$ListEndpointsZdrResponseCopyWithImpl<_ListEndpointsZdrResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListEndpointsZdrResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListEndpointsZdrResponse&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ListEndpointsZdrResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ListEndpointsZdrResponseCopyWith<$Res> implements $ListEndpointsZdrResponseCopyWith<$Res> {
  factory _$ListEndpointsZdrResponseCopyWith(_ListEndpointsZdrResponse value, $Res Function(_ListEndpointsZdrResponse) _then) = __$ListEndpointsZdrResponseCopyWithImpl;
@override @useResult
$Res call({
 List<PublicZdrEndpoint> data
});




}
/// @nodoc
class __$ListEndpointsZdrResponseCopyWithImpl<$Res>
    implements _$ListEndpointsZdrResponseCopyWith<$Res> {
  __$ListEndpointsZdrResponseCopyWithImpl(this._self, this._then);

  final _ListEndpointsZdrResponse _self;
  final $Res Function(_ListEndpointsZdrResponse) _then;

/// Create a copy of ListEndpointsZdrResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ListEndpointsZdrResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<PublicZdrEndpoint>,
  ));
}


}

// dart format on
