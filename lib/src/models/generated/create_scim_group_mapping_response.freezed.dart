// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_scim_group_mapping_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateScimGroupMappingResponse {

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
/// Create a copy of CreateScimGroupMappingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateScimGroupMappingResponseCopyWith<CreateScimGroupMappingResponse> get copyWith => _$CreateScimGroupMappingResponseCopyWithImpl<CreateScimGroupMappingResponse>(this as CreateScimGroupMappingResponse, _$identity);

  /// Serializes this CreateScimGroupMappingResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateScimGroupMappingResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreateScimGroupMappingResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $CreateScimGroupMappingResponseCopyWith<$Res>  {
  factory $CreateScimGroupMappingResponseCopyWith(CreateScimGroupMappingResponse value, $Res Function(CreateScimGroupMappingResponse) _then) = _$CreateScimGroupMappingResponseCopyWithImpl;
@useResult
$Res call({
 ScimGroupMapping data
});


$ScimGroupMappingCopyWith<$Res> get data;

}
/// @nodoc
class _$CreateScimGroupMappingResponseCopyWithImpl<$Res>
    implements $CreateScimGroupMappingResponseCopyWith<$Res> {
  _$CreateScimGroupMappingResponseCopyWithImpl(this._self, this._then);

  final CreateScimGroupMappingResponse _self;
  final $Res Function(CreateScimGroupMappingResponse) _then;

/// Create a copy of CreateScimGroupMappingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ScimGroupMapping,
  ));
}
/// Create a copy of CreateScimGroupMappingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScimGroupMappingCopyWith<$Res> get data {
  
  return $ScimGroupMappingCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateScimGroupMappingResponse].
extension CreateScimGroupMappingResponsePatterns on CreateScimGroupMappingResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateScimGroupMappingResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateScimGroupMappingResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateScimGroupMappingResponse value)  $default,){
final _that = this;
switch (_that) {
case _CreateScimGroupMappingResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateScimGroupMappingResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CreateScimGroupMappingResponse() when $default != null:
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
case _CreateScimGroupMappingResponse() when $default != null:
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
case _CreateScimGroupMappingResponse():
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
case _CreateScimGroupMappingResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateScimGroupMappingResponse implements CreateScimGroupMappingResponse {
  const _CreateScimGroupMappingResponse({required this.data});
  factory _CreateScimGroupMappingResponse.fromJson(Map<String, dynamic> json) => _$CreateScimGroupMappingResponseFromJson(json);

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

/// Create a copy of CreateScimGroupMappingResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateScimGroupMappingResponseCopyWith<_CreateScimGroupMappingResponse> get copyWith => __$CreateScimGroupMappingResponseCopyWithImpl<_CreateScimGroupMappingResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateScimGroupMappingResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateScimGroupMappingResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreateScimGroupMappingResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$CreateScimGroupMappingResponseCopyWith<$Res> implements $CreateScimGroupMappingResponseCopyWith<$Res> {
  factory _$CreateScimGroupMappingResponseCopyWith(_CreateScimGroupMappingResponse value, $Res Function(_CreateScimGroupMappingResponse) _then) = __$CreateScimGroupMappingResponseCopyWithImpl;
@override @useResult
$Res call({
 ScimGroupMapping data
});


@override $ScimGroupMappingCopyWith<$Res> get data;

}
/// @nodoc
class __$CreateScimGroupMappingResponseCopyWithImpl<$Res>
    implements _$CreateScimGroupMappingResponseCopyWith<$Res> {
  __$CreateScimGroupMappingResponseCopyWithImpl(this._self, this._then);

  final _CreateScimGroupMappingResponse _self;
  final $Res Function(_CreateScimGroupMappingResponse) _then;

/// Create a copy of CreateScimGroupMappingResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_CreateScimGroupMappingResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ScimGroupMapping,
  ));
}

/// Create a copy of CreateScimGroupMappingResponse
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
