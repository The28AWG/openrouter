// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_private_providers_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListPrivateProvidersResponse {

 List<PrivateProvider> get data;
/// Create a copy of ListPrivateProvidersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListPrivateProvidersResponseCopyWith<ListPrivateProvidersResponse> get copyWith => _$ListPrivateProvidersResponseCopyWithImpl<ListPrivateProvidersResponse>(this as ListPrivateProvidersResponse, _$identity);

  /// Serializes this ListPrivateProvidersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListPrivateProvidersResponse&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ListPrivateProvidersResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $ListPrivateProvidersResponseCopyWith<$Res>  {
  factory $ListPrivateProvidersResponseCopyWith(ListPrivateProvidersResponse value, $Res Function(ListPrivateProvidersResponse) _then) = _$ListPrivateProvidersResponseCopyWithImpl;
@useResult
$Res call({
 List<PrivateProvider> data
});




}
/// @nodoc
class _$ListPrivateProvidersResponseCopyWithImpl<$Res>
    implements $ListPrivateProvidersResponseCopyWith<$Res> {
  _$ListPrivateProvidersResponseCopyWithImpl(this._self, this._then);

  final ListPrivateProvidersResponse _self;
  final $Res Function(ListPrivateProvidersResponse) _then;

/// Create a copy of ListPrivateProvidersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<PrivateProvider>,
  ));
}

}


/// Adds pattern-matching-related methods to [ListPrivateProvidersResponse].
extension ListPrivateProvidersResponsePatterns on ListPrivateProvidersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListPrivateProvidersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListPrivateProvidersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListPrivateProvidersResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListPrivateProvidersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListPrivateProvidersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListPrivateProvidersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PrivateProvider> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListPrivateProvidersResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PrivateProvider> data)  $default,) {final _that = this;
switch (_that) {
case _ListPrivateProvidersResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PrivateProvider> data)?  $default,) {final _that = this;
switch (_that) {
case _ListPrivateProvidersResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListPrivateProvidersResponse implements ListPrivateProvidersResponse {
  const _ListPrivateProvidersResponse({required final  List<PrivateProvider> data}): _data = data;
  factory _ListPrivateProvidersResponse.fromJson(Map<String, dynamic> json) => _$ListPrivateProvidersResponseFromJson(json);

 final  List<PrivateProvider> _data;
@override List<PrivateProvider> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of ListPrivateProvidersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListPrivateProvidersResponseCopyWith<_ListPrivateProvidersResponse> get copyWith => __$ListPrivateProvidersResponseCopyWithImpl<_ListPrivateProvidersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListPrivateProvidersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListPrivateProvidersResponse&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ListPrivateProvidersResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ListPrivateProvidersResponseCopyWith<$Res> implements $ListPrivateProvidersResponseCopyWith<$Res> {
  factory _$ListPrivateProvidersResponseCopyWith(_ListPrivateProvidersResponse value, $Res Function(_ListPrivateProvidersResponse) _then) = __$ListPrivateProvidersResponseCopyWithImpl;
@override @useResult
$Res call({
 List<PrivateProvider> data
});




}
/// @nodoc
class __$ListPrivateProvidersResponseCopyWithImpl<$Res>
    implements _$ListPrivateProvidersResponseCopyWith<$Res> {
  __$ListPrivateProvidersResponseCopyWithImpl(this._self, this._then);

  final _ListPrivateProvidersResponse _self;
  final $Res Function(_ListPrivateProvidersResponse) _then;

/// Create a copy of ListPrivateProvidersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ListPrivateProvidersResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<PrivateProvider>,
  ));
}


}

// dart format on
