// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_scim_group_mapping_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateScimGroupMappingRequest {

/// Allowed: `admin`, `member`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: CreateScimGroupMappingRequestRoleValue.unknown_) CreateScimGroupMappingRequestRoleValue get role;/// Format: uuid
@JsonKey(name: 'scim_group_id') String get scimGroupId;/// Format: uuid
@JsonKey(name: 'workspace_id') String get workspaceId;
/// Create a copy of CreateScimGroupMappingRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateScimGroupMappingRequestCopyWith<CreateScimGroupMappingRequest> get copyWith => _$CreateScimGroupMappingRequestCopyWithImpl<CreateScimGroupMappingRequest>(this as CreateScimGroupMappingRequest, _$identity);

  /// Serializes this CreateScimGroupMappingRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateScimGroupMappingRequest&&(identical(other.role, role) || other.role == role)&&(identical(other.scimGroupId, scimGroupId) || other.scimGroupId == scimGroupId)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,role,scimGroupId,workspaceId);

@override
String toString() {
  return 'CreateScimGroupMappingRequest(role: $role, scimGroupId: $scimGroupId, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $CreateScimGroupMappingRequestCopyWith<$Res>  {
  factory $CreateScimGroupMappingRequestCopyWith(CreateScimGroupMappingRequest value, $Res Function(CreateScimGroupMappingRequest) _then) = _$CreateScimGroupMappingRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: CreateScimGroupMappingRequestRoleValue.unknown_) CreateScimGroupMappingRequestRoleValue role,@JsonKey(name: 'scim_group_id') String scimGroupId,@JsonKey(name: 'workspace_id') String workspaceId
});




}
/// @nodoc
class _$CreateScimGroupMappingRequestCopyWithImpl<$Res>
    implements $CreateScimGroupMappingRequestCopyWith<$Res> {
  _$CreateScimGroupMappingRequestCopyWithImpl(this._self, this._then);

  final CreateScimGroupMappingRequest _self;
  final $Res Function(CreateScimGroupMappingRequest) _then;

/// Create a copy of CreateScimGroupMappingRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? role = null,Object? scimGroupId = null,Object? workspaceId = null,}) {
  return _then(_self.copyWith(
role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as CreateScimGroupMappingRequestRoleValue,scimGroupId: null == scimGroupId ? _self.scimGroupId : scimGroupId // ignore: cast_nullable_to_non_nullable
as String,workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateScimGroupMappingRequest].
extension CreateScimGroupMappingRequestPatterns on CreateScimGroupMappingRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateScimGroupMappingRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateScimGroupMappingRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateScimGroupMappingRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateScimGroupMappingRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateScimGroupMappingRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateScimGroupMappingRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: CreateScimGroupMappingRequestRoleValue.unknown_)  CreateScimGroupMappingRequestRoleValue role, @JsonKey(name: 'scim_group_id')  String scimGroupId, @JsonKey(name: 'workspace_id')  String workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateScimGroupMappingRequest() when $default != null:
return $default(_that.role,_that.scimGroupId,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: CreateScimGroupMappingRequestRoleValue.unknown_)  CreateScimGroupMappingRequestRoleValue role, @JsonKey(name: 'scim_group_id')  String scimGroupId, @JsonKey(name: 'workspace_id')  String workspaceId)  $default,) {final _that = this;
switch (_that) {
case _CreateScimGroupMappingRequest():
return $default(_that.role,_that.scimGroupId,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: CreateScimGroupMappingRequestRoleValue.unknown_)  CreateScimGroupMappingRequestRoleValue role, @JsonKey(name: 'scim_group_id')  String scimGroupId, @JsonKey(name: 'workspace_id')  String workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _CreateScimGroupMappingRequest() when $default != null:
return $default(_that.role,_that.scimGroupId,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateScimGroupMappingRequest implements CreateScimGroupMappingRequest {
  const _CreateScimGroupMappingRequest({@JsonKey(unknownEnumValue: CreateScimGroupMappingRequestRoleValue.unknown_) required this.role, @JsonKey(name: 'scim_group_id') required this.scimGroupId, @JsonKey(name: 'workspace_id') required this.workspaceId});
  factory _CreateScimGroupMappingRequest.fromJson(Map<String, dynamic> json) => _$CreateScimGroupMappingRequestFromJson(json);

/// Allowed: `admin`, `member`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: CreateScimGroupMappingRequestRoleValue.unknown_) final  CreateScimGroupMappingRequestRoleValue role;
/// Format: uuid
@override@JsonKey(name: 'scim_group_id') final  String scimGroupId;
/// Format: uuid
@override@JsonKey(name: 'workspace_id') final  String workspaceId;

/// Create a copy of CreateScimGroupMappingRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateScimGroupMappingRequestCopyWith<_CreateScimGroupMappingRequest> get copyWith => __$CreateScimGroupMappingRequestCopyWithImpl<_CreateScimGroupMappingRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateScimGroupMappingRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateScimGroupMappingRequest&&(identical(other.role, role) || other.role == role)&&(identical(other.scimGroupId, scimGroupId) || other.scimGroupId == scimGroupId)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,role,scimGroupId,workspaceId);

@override
String toString() {
  return 'CreateScimGroupMappingRequest(role: $role, scimGroupId: $scimGroupId, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$CreateScimGroupMappingRequestCopyWith<$Res> implements $CreateScimGroupMappingRequestCopyWith<$Res> {
  factory _$CreateScimGroupMappingRequestCopyWith(_CreateScimGroupMappingRequest value, $Res Function(_CreateScimGroupMappingRequest) _then) = __$CreateScimGroupMappingRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: CreateScimGroupMappingRequestRoleValue.unknown_) CreateScimGroupMappingRequestRoleValue role,@JsonKey(name: 'scim_group_id') String scimGroupId,@JsonKey(name: 'workspace_id') String workspaceId
});




}
/// @nodoc
class __$CreateScimGroupMappingRequestCopyWithImpl<$Res>
    implements _$CreateScimGroupMappingRequestCopyWith<$Res> {
  __$CreateScimGroupMappingRequestCopyWithImpl(this._self, this._then);

  final _CreateScimGroupMappingRequest _self;
  final $Res Function(_CreateScimGroupMappingRequest) _then;

/// Create a copy of CreateScimGroupMappingRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? role = null,Object? scimGroupId = null,Object? workspaceId = null,}) {
  return _then(_CreateScimGroupMappingRequest(
role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as CreateScimGroupMappingRequestRoleValue,scimGroupId: null == scimGroupId ? _self.scimGroupId : scimGroupId // ignore: cast_nullable_to_non_nullable
as String,workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
