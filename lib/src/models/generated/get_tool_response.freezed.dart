// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_tool_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetToolResponse {

 ServerToolDetails get data;
/// Create a copy of GetToolResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetToolResponseCopyWith<GetToolResponse> get copyWith => _$GetToolResponseCopyWithImpl<GetToolResponse>(this as GetToolResponse, _$identity);

  /// Serializes this GetToolResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetToolResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetToolResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetToolResponseCopyWith<$Res>  {
  factory $GetToolResponseCopyWith(GetToolResponse value, $Res Function(GetToolResponse) _then) = _$GetToolResponseCopyWithImpl;
@useResult
$Res call({
 ServerToolDetails data
});


$ServerToolDetailsCopyWith<$Res> get data;

}
/// @nodoc
class _$GetToolResponseCopyWithImpl<$Res>
    implements $GetToolResponseCopyWith<$Res> {
  _$GetToolResponseCopyWithImpl(this._self, this._then);

  final GetToolResponse _self;
  final $Res Function(GetToolResponse) _then;

/// Create a copy of GetToolResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ServerToolDetails,
  ));
}
/// Create a copy of GetToolResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerToolDetailsCopyWith<$Res> get data {
  
  return $ServerToolDetailsCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetToolResponse].
extension GetToolResponsePatterns on GetToolResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetToolResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetToolResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetToolResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetToolResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetToolResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetToolResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ServerToolDetails data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetToolResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ServerToolDetails data)  $default,) {final _that = this;
switch (_that) {
case _GetToolResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ServerToolDetails data)?  $default,) {final _that = this;
switch (_that) {
case _GetToolResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetToolResponse implements GetToolResponse {
  const _GetToolResponse({required this.data});
  factory _GetToolResponse.fromJson(Map<String, dynamic> json) => _$GetToolResponseFromJson(json);

@override final  ServerToolDetails data;

/// Create a copy of GetToolResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetToolResponseCopyWith<_GetToolResponse> get copyWith => __$GetToolResponseCopyWithImpl<_GetToolResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetToolResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetToolResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetToolResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetToolResponseCopyWith<$Res> implements $GetToolResponseCopyWith<$Res> {
  factory _$GetToolResponseCopyWith(_GetToolResponse value, $Res Function(_GetToolResponse) _then) = __$GetToolResponseCopyWithImpl;
@override @useResult
$Res call({
 ServerToolDetails data
});


@override $ServerToolDetailsCopyWith<$Res> get data;

}
/// @nodoc
class __$GetToolResponseCopyWithImpl<$Res>
    implements _$GetToolResponseCopyWith<$Res> {
  __$GetToolResponseCopyWithImpl(this._self, this._then);

  final _GetToolResponse _self;
  final $Res Function(_GetToolResponse) _then;

/// Create a copy of GetToolResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GetToolResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ServerToolDetails,
  ));
}

/// Create a copy of GetToolResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerToolDetailsCopyWith<$Res> get data {
  
  return $ServerToolDetailsCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
