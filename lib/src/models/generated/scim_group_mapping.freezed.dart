// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scim_group_mapping.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScimGroupMapping {

@JsonKey(name: 'created_at') String get createdAt;/// Format: uuid
 String get id;@JsonKey(name: 'organization_id') String get organizationId;/// Allowed: `admin`, `member`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ScimGroupMappingRoleValue.unknown_) ScimGroupMappingRoleValue get role;/// Format: uuid
@JsonKey(name: 'scim_group_id') String get scimGroupId;@JsonKey(name: 'updated_at') String get updatedAt;/// Format: uuid
@JsonKey(name: 'workspace_id') String get workspaceId;
/// Create a copy of ScimGroupMapping
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScimGroupMappingCopyWith<ScimGroupMapping> get copyWith => _$ScimGroupMappingCopyWithImpl<ScimGroupMapping>(this as ScimGroupMapping, _$identity);

  /// Serializes this ScimGroupMapping to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScimGroupMapping&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.organizationId, organizationId) || other.organizationId == organizationId)&&(identical(other.role, role) || other.role == role)&&(identical(other.scimGroupId, scimGroupId) || other.scimGroupId == scimGroupId)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,organizationId,role,scimGroupId,updatedAt,workspaceId);

@override
String toString() {
  return 'ScimGroupMapping(createdAt: $createdAt, id: $id, organizationId: $organizationId, role: $role, scimGroupId: $scimGroupId, updatedAt: $updatedAt, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $ScimGroupMappingCopyWith<$Res>  {
  factory $ScimGroupMappingCopyWith(ScimGroupMapping value, $Res Function(ScimGroupMapping) _then) = _$ScimGroupMappingCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt, String id,@JsonKey(name: 'organization_id') String organizationId,@JsonKey(unknownEnumValue: ScimGroupMappingRoleValue.unknown_) ScimGroupMappingRoleValue role,@JsonKey(name: 'scim_group_id') String scimGroupId,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'workspace_id') String workspaceId
});




}
/// @nodoc
class _$ScimGroupMappingCopyWithImpl<$Res>
    implements $ScimGroupMappingCopyWith<$Res> {
  _$ScimGroupMappingCopyWithImpl(this._self, this._then);

  final ScimGroupMapping _self;
  final $Res Function(ScimGroupMapping) _then;

/// Create a copy of ScimGroupMapping
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? id = null,Object? organizationId = null,Object? role = null,Object? scimGroupId = null,Object? updatedAt = null,Object? workspaceId = null,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,organizationId: null == organizationId ? _self.organizationId : organizationId // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as ScimGroupMappingRoleValue,scimGroupId: null == scimGroupId ? _self.scimGroupId : scimGroupId // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ScimGroupMapping].
extension ScimGroupMappingPatterns on ScimGroupMapping {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScimGroupMapping value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScimGroupMapping() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScimGroupMapping value)  $default,){
final _that = this;
switch (_that) {
case _ScimGroupMapping():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScimGroupMapping value)?  $default,){
final _that = this;
switch (_that) {
case _ScimGroupMapping() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt,  String id, @JsonKey(name: 'organization_id')  String organizationId, @JsonKey(unknownEnumValue: ScimGroupMappingRoleValue.unknown_)  ScimGroupMappingRoleValue role, @JsonKey(name: 'scim_group_id')  String scimGroupId, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScimGroupMapping() when $default != null:
return $default(_that.createdAt,_that.id,_that.organizationId,_that.role,_that.scimGroupId,_that.updatedAt,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt,  String id, @JsonKey(name: 'organization_id')  String organizationId, @JsonKey(unknownEnumValue: ScimGroupMappingRoleValue.unknown_)  ScimGroupMappingRoleValue role, @JsonKey(name: 'scim_group_id')  String scimGroupId, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String workspaceId)  $default,) {final _that = this;
switch (_that) {
case _ScimGroupMapping():
return $default(_that.createdAt,_that.id,_that.organizationId,_that.role,_that.scimGroupId,_that.updatedAt,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  String createdAt,  String id, @JsonKey(name: 'organization_id')  String organizationId, @JsonKey(unknownEnumValue: ScimGroupMappingRoleValue.unknown_)  ScimGroupMappingRoleValue role, @JsonKey(name: 'scim_group_id')  String scimGroupId, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _ScimGroupMapping() when $default != null:
return $default(_that.createdAt,_that.id,_that.organizationId,_that.role,_that.scimGroupId,_that.updatedAt,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScimGroupMapping implements ScimGroupMapping {
  const _ScimGroupMapping({@JsonKey(name: 'created_at') required this.createdAt, required this.id, @JsonKey(name: 'organization_id') required this.organizationId, @JsonKey(unknownEnumValue: ScimGroupMappingRoleValue.unknown_) required this.role, @JsonKey(name: 'scim_group_id') required this.scimGroupId, @JsonKey(name: 'updated_at') required this.updatedAt, @JsonKey(name: 'workspace_id') required this.workspaceId});
  factory _ScimGroupMapping.fromJson(Map<String, dynamic> json) => _$ScimGroupMappingFromJson(json);

@override@JsonKey(name: 'created_at') final  String createdAt;
/// Format: uuid
@override final  String id;
@override@JsonKey(name: 'organization_id') final  String organizationId;
/// Allowed: `admin`, `member`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ScimGroupMappingRoleValue.unknown_) final  ScimGroupMappingRoleValue role;
/// Format: uuid
@override@JsonKey(name: 'scim_group_id') final  String scimGroupId;
@override@JsonKey(name: 'updated_at') final  String updatedAt;
/// Format: uuid
@override@JsonKey(name: 'workspace_id') final  String workspaceId;

/// Create a copy of ScimGroupMapping
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScimGroupMappingCopyWith<_ScimGroupMapping> get copyWith => __$ScimGroupMappingCopyWithImpl<_ScimGroupMapping>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScimGroupMappingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScimGroupMapping&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.organizationId, organizationId) || other.organizationId == organizationId)&&(identical(other.role, role) || other.role == role)&&(identical(other.scimGroupId, scimGroupId) || other.scimGroupId == scimGroupId)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,organizationId,role,scimGroupId,updatedAt,workspaceId);

@override
String toString() {
  return 'ScimGroupMapping(createdAt: $createdAt, id: $id, organizationId: $organizationId, role: $role, scimGroupId: $scimGroupId, updatedAt: $updatedAt, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$ScimGroupMappingCopyWith<$Res> implements $ScimGroupMappingCopyWith<$Res> {
  factory _$ScimGroupMappingCopyWith(_ScimGroupMapping value, $Res Function(_ScimGroupMapping) _then) = __$ScimGroupMappingCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt, String id,@JsonKey(name: 'organization_id') String organizationId,@JsonKey(unknownEnumValue: ScimGroupMappingRoleValue.unknown_) ScimGroupMappingRoleValue role,@JsonKey(name: 'scim_group_id') String scimGroupId,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'workspace_id') String workspaceId
});




}
/// @nodoc
class __$ScimGroupMappingCopyWithImpl<$Res>
    implements _$ScimGroupMappingCopyWith<$Res> {
  __$ScimGroupMappingCopyWithImpl(this._self, this._then);

  final _ScimGroupMapping _self;
  final $Res Function(_ScimGroupMapping) _then;

/// Create a copy of ScimGroupMapping
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? id = null,Object? organizationId = null,Object? role = null,Object? scimGroupId = null,Object? updatedAt = null,Object? workspaceId = null,}) {
  return _then(_ScimGroupMapping(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,organizationId: null == organizationId ? _self.organizationId : organizationId // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as ScimGroupMappingRoleValue,scimGroupId: null == scimGroupId ? _self.scimGroupId : scimGroupId // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
