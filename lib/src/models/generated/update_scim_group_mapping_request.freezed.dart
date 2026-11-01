// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_scim_group_mapping_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateScimGroupMappingRequest {

/// Allowed: `admin`, `member`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: UpdateScimGroupMappingRequestRoleValue.unknown_) UpdateScimGroupMappingRequestRoleValue get role;
/// Create a copy of UpdateScimGroupMappingRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateScimGroupMappingRequestCopyWith<UpdateScimGroupMappingRequest> get copyWith => _$UpdateScimGroupMappingRequestCopyWithImpl<UpdateScimGroupMappingRequest>(this as UpdateScimGroupMappingRequest, _$identity);

  /// Serializes this UpdateScimGroupMappingRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateScimGroupMappingRequest&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,role);

@override
String toString() {
  return 'UpdateScimGroupMappingRequest(role: $role)';
}


}

/// @nodoc
abstract mixin class $UpdateScimGroupMappingRequestCopyWith<$Res>  {
  factory $UpdateScimGroupMappingRequestCopyWith(UpdateScimGroupMappingRequest value, $Res Function(UpdateScimGroupMappingRequest) _then) = _$UpdateScimGroupMappingRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: UpdateScimGroupMappingRequestRoleValue.unknown_) UpdateScimGroupMappingRequestRoleValue role
});




}
/// @nodoc
class _$UpdateScimGroupMappingRequestCopyWithImpl<$Res>
    implements $UpdateScimGroupMappingRequestCopyWith<$Res> {
  _$UpdateScimGroupMappingRequestCopyWithImpl(this._self, this._then);

  final UpdateScimGroupMappingRequest _self;
  final $Res Function(UpdateScimGroupMappingRequest) _then;

/// Create a copy of UpdateScimGroupMappingRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? role = null,}) {
  return _then(_self.copyWith(
role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as UpdateScimGroupMappingRequestRoleValue,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateScimGroupMappingRequest].
extension UpdateScimGroupMappingRequestPatterns on UpdateScimGroupMappingRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateScimGroupMappingRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateScimGroupMappingRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateScimGroupMappingRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateScimGroupMappingRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateScimGroupMappingRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateScimGroupMappingRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: UpdateScimGroupMappingRequestRoleValue.unknown_)  UpdateScimGroupMappingRequestRoleValue role)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateScimGroupMappingRequest() when $default != null:
return $default(_that.role);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: UpdateScimGroupMappingRequestRoleValue.unknown_)  UpdateScimGroupMappingRequestRoleValue role)  $default,) {final _that = this;
switch (_that) {
case _UpdateScimGroupMappingRequest():
return $default(_that.role);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: UpdateScimGroupMappingRequestRoleValue.unknown_)  UpdateScimGroupMappingRequestRoleValue role)?  $default,) {final _that = this;
switch (_that) {
case _UpdateScimGroupMappingRequest() when $default != null:
return $default(_that.role);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateScimGroupMappingRequest implements UpdateScimGroupMappingRequest {
  const _UpdateScimGroupMappingRequest({@JsonKey(unknownEnumValue: UpdateScimGroupMappingRequestRoleValue.unknown_) required this.role});
  factory _UpdateScimGroupMappingRequest.fromJson(Map<String, dynamic> json) => _$UpdateScimGroupMappingRequestFromJson(json);

/// Allowed: `admin`, `member`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: UpdateScimGroupMappingRequestRoleValue.unknown_) final  UpdateScimGroupMappingRequestRoleValue role;

/// Create a copy of UpdateScimGroupMappingRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateScimGroupMappingRequestCopyWith<_UpdateScimGroupMappingRequest> get copyWith => __$UpdateScimGroupMappingRequestCopyWithImpl<_UpdateScimGroupMappingRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateScimGroupMappingRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateScimGroupMappingRequest&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,role);

@override
String toString() {
  return 'UpdateScimGroupMappingRequest(role: $role)';
}


}

/// @nodoc
abstract mixin class _$UpdateScimGroupMappingRequestCopyWith<$Res> implements $UpdateScimGroupMappingRequestCopyWith<$Res> {
  factory _$UpdateScimGroupMappingRequestCopyWith(_UpdateScimGroupMappingRequest value, $Res Function(_UpdateScimGroupMappingRequest) _then) = __$UpdateScimGroupMappingRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: UpdateScimGroupMappingRequestRoleValue.unknown_) UpdateScimGroupMappingRequestRoleValue role
});




}
/// @nodoc
class __$UpdateScimGroupMappingRequestCopyWithImpl<$Res>
    implements _$UpdateScimGroupMappingRequestCopyWith<$Res> {
  __$UpdateScimGroupMappingRequestCopyWithImpl(this._self, this._then);

  final _UpdateScimGroupMappingRequest _self;
  final $Res Function(_UpdateScimGroupMappingRequest) _then;

/// Create a copy of UpdateScimGroupMappingRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? role = null,}) {
  return _then(_UpdateScimGroupMappingRequest(
role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as UpdateScimGroupMappingRequestRoleValue,
  ));
}


}

// dart format on
