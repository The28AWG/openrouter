// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_scim_group_mapping_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateScimGroupMappingResponse {

/// Example:
/// ```
/// {
///   "created_at": "2025-08-24T10:30:00.000Z",
///   "id": "770e8400-e29b-41d4-a716-446655440000",
///   "organization_id": "org_123456",
///   "role": "member",
///   "scim_group_id": "550e8400-e29b-41d4-a716-446655440000",
///   "updated_at": "2025-08-24T10:30:00.000Z",
///   "workspace_id": "660e8400-e29b-41d4-a716-446655440000"
/// }
/// ```
 ScimGroupMapping get data;
/// Create a copy of UpdateScimGroupMappingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateScimGroupMappingResponseCopyWith<UpdateScimGroupMappingResponse> get copyWith => _$UpdateScimGroupMappingResponseCopyWithImpl<UpdateScimGroupMappingResponse>(this as UpdateScimGroupMappingResponse, _$identity);

  /// Serializes this UpdateScimGroupMappingResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateScimGroupMappingResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UpdateScimGroupMappingResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $UpdateScimGroupMappingResponseCopyWith<$Res>  {
  factory $UpdateScimGroupMappingResponseCopyWith(UpdateScimGroupMappingResponse value, $Res Function(UpdateScimGroupMappingResponse) _then) = _$UpdateScimGroupMappingResponseCopyWithImpl;
@useResult
$Res call({
 ScimGroupMapping data
});


$ScimGroupMappingCopyWith<$Res> get data;

}
/// @nodoc
class _$UpdateScimGroupMappingResponseCopyWithImpl<$Res>
    implements $UpdateScimGroupMappingResponseCopyWith<$Res> {
  _$UpdateScimGroupMappingResponseCopyWithImpl(this._self, this._then);

  final UpdateScimGroupMappingResponse _self;
  final $Res Function(UpdateScimGroupMappingResponse) _then;

/// Create a copy of UpdateScimGroupMappingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ScimGroupMapping,
  ));
}
/// Create a copy of UpdateScimGroupMappingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScimGroupMappingCopyWith<$Res> get data {
  
  return $ScimGroupMappingCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdateScimGroupMappingResponse].
extension UpdateScimGroupMappingResponsePatterns on UpdateScimGroupMappingResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateScimGroupMappingResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateScimGroupMappingResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateScimGroupMappingResponse value)  $default,){
final _that = this;
switch (_that) {
case _UpdateScimGroupMappingResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateScimGroupMappingResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateScimGroupMappingResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ScimGroupMapping data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateScimGroupMappingResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ScimGroupMapping data)  $default,) {final _that = this;
switch (_that) {
case _UpdateScimGroupMappingResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ScimGroupMapping data)?  $default,) {final _that = this;
switch (_that) {
case _UpdateScimGroupMappingResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateScimGroupMappingResponse implements UpdateScimGroupMappingResponse {
  const _UpdateScimGroupMappingResponse({required this.data});
  factory _UpdateScimGroupMappingResponse.fromJson(Map<String, dynamic> json) => _$UpdateScimGroupMappingResponseFromJson(json);

/// Example:
/// ```
/// {
///   "created_at": "2025-08-24T10:30:00.000Z",
///   "id": "770e8400-e29b-41d4-a716-446655440000",
///   "organization_id": "org_123456",
///   "role": "member",
///   "scim_group_id": "550e8400-e29b-41d4-a716-446655440000",
///   "updated_at": "2025-08-24T10:30:00.000Z",
///   "workspace_id": "660e8400-e29b-41d4-a716-446655440000"
/// }
/// ```
@override final  ScimGroupMapping data;

/// Create a copy of UpdateScimGroupMappingResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateScimGroupMappingResponseCopyWith<_UpdateScimGroupMappingResponse> get copyWith => __$UpdateScimGroupMappingResponseCopyWithImpl<_UpdateScimGroupMappingResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateScimGroupMappingResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateScimGroupMappingResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UpdateScimGroupMappingResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$UpdateScimGroupMappingResponseCopyWith<$Res> implements $UpdateScimGroupMappingResponseCopyWith<$Res> {
  factory _$UpdateScimGroupMappingResponseCopyWith(_UpdateScimGroupMappingResponse value, $Res Function(_UpdateScimGroupMappingResponse) _then) = __$UpdateScimGroupMappingResponseCopyWithImpl;
@override @useResult
$Res call({
 ScimGroupMapping data
});


@override $ScimGroupMappingCopyWith<$Res> get data;

}
/// @nodoc
class __$UpdateScimGroupMappingResponseCopyWithImpl<$Res>
    implements _$UpdateScimGroupMappingResponseCopyWith<$Res> {
  __$UpdateScimGroupMappingResponseCopyWithImpl(this._self, this._then);

  final _UpdateScimGroupMappingResponse _self;
  final $Res Function(_UpdateScimGroupMappingResponse) _then;

/// Create a copy of UpdateScimGroupMappingResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_UpdateScimGroupMappingResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ScimGroupMapping,
  ));
}

/// Create a copy of UpdateScimGroupMappingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScimGroupMappingCopyWith<$Res> get data {
  
  return $ScimGroupMappingCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
