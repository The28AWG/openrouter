// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_model_endpoints_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageModelEndpointsResponse {

 List<ImageEndpoint> get endpoints;/// Model slug
///
/// Example:
/// ```
/// "bytedance-seed/seedream-4.5"
/// ```
 String get id;
/// Create a copy of ImageModelEndpointsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageModelEndpointsResponseCopyWith<ImageModelEndpointsResponse> get copyWith => _$ImageModelEndpointsResponseCopyWithImpl<ImageModelEndpointsResponse>(this as ImageModelEndpointsResponse, _$identity);

  /// Serializes this ImageModelEndpointsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageModelEndpointsResponse&&const DeepCollectionEquality().equals(other.endpoints, endpoints)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(endpoints),id);

@override
String toString() {
  return 'ImageModelEndpointsResponse(endpoints: $endpoints, id: $id)';
}


}

/// @nodoc
abstract mixin class $ImageModelEndpointsResponseCopyWith<$Res>  {
  factory $ImageModelEndpointsResponseCopyWith(ImageModelEndpointsResponse value, $Res Function(ImageModelEndpointsResponse) _then) = _$ImageModelEndpointsResponseCopyWithImpl;
@useResult
$Res call({
 List<ImageEndpoint> endpoints, String id
});




}
/// @nodoc
class _$ImageModelEndpointsResponseCopyWithImpl<$Res>
    implements $ImageModelEndpointsResponseCopyWith<$Res> {
  _$ImageModelEndpointsResponseCopyWithImpl(this._self, this._then);

  final ImageModelEndpointsResponse _self;
  final $Res Function(ImageModelEndpointsResponse) _then;

/// Create a copy of ImageModelEndpointsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpoints = null,Object? id = null,}) {
  return _then(_self.copyWith(
endpoints: null == endpoints ? _self.endpoints : endpoints // ignore: cast_nullable_to_non_nullable
as List<ImageEndpoint>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageModelEndpointsResponse].
extension ImageModelEndpointsResponsePatterns on ImageModelEndpointsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageModelEndpointsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageModelEndpointsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageModelEndpointsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ImageModelEndpointsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageModelEndpointsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ImageModelEndpointsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ImageEndpoint> endpoints,  String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageModelEndpointsResponse() when $default != null:
return $default(_that.endpoints,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ImageEndpoint> endpoints,  String id)  $default,) {final _that = this;
switch (_that) {
case _ImageModelEndpointsResponse():
return $default(_that.endpoints,_that.id);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ImageEndpoint> endpoints,  String id)?  $default,) {final _that = this;
switch (_that) {
case _ImageModelEndpointsResponse() when $default != null:
return $default(_that.endpoints,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageModelEndpointsResponse implements ImageModelEndpointsResponse {
  const _ImageModelEndpointsResponse({required final  List<ImageEndpoint> endpoints, required this.id}): _endpoints = endpoints;
  factory _ImageModelEndpointsResponse.fromJson(Map<String, dynamic> json) => _$ImageModelEndpointsResponseFromJson(json);

 final  List<ImageEndpoint> _endpoints;
@override List<ImageEndpoint> get endpoints {
  if (_endpoints is EqualUnmodifiableListView) return _endpoints;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_endpoints);
}

/// Model slug
///
/// Example:
/// ```
/// "bytedance-seed/seedream-4.5"
/// ```
@override final  String id;

/// Create a copy of ImageModelEndpointsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageModelEndpointsResponseCopyWith<_ImageModelEndpointsResponse> get copyWith => __$ImageModelEndpointsResponseCopyWithImpl<_ImageModelEndpointsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageModelEndpointsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageModelEndpointsResponse&&const DeepCollectionEquality().equals(other._endpoints, _endpoints)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_endpoints),id);

@override
String toString() {
  return 'ImageModelEndpointsResponse(endpoints: $endpoints, id: $id)';
}


}

/// @nodoc
abstract mixin class _$ImageModelEndpointsResponseCopyWith<$Res> implements $ImageModelEndpointsResponseCopyWith<$Res> {
  factory _$ImageModelEndpointsResponseCopyWith(_ImageModelEndpointsResponse value, $Res Function(_ImageModelEndpointsResponse) _then) = __$ImageModelEndpointsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<ImageEndpoint> endpoints, String id
});




}
/// @nodoc
class __$ImageModelEndpointsResponseCopyWithImpl<$Res>
    implements _$ImageModelEndpointsResponseCopyWith<$Res> {
  __$ImageModelEndpointsResponseCopyWithImpl(this._self, this._then);

  final _ImageModelEndpointsResponse _self;
  final $Res Function(_ImageModelEndpointsResponse) _then;

/// Create a copy of ImageModelEndpointsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endpoints = null,Object? id = null,}) {
  return _then(_ImageModelEndpointsResponse(
endpoints: null == endpoints ? _self._endpoints : endpoints // ignore: cast_nullable_to_non_nullable
as List<ImageEndpoint>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
