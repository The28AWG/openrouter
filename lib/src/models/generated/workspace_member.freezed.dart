// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workspace_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WorkspaceMember {

/// ISO 8601 timestamp of when the membership was created
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@JsonKey(name: 'created_at') String get createdAt;/// Unique identifier for the workspace membership
///
/// Format: uuid
///
/// Example:
/// ```
/// "660e8400-e29b-41d4-a716-446655440000"
/// ```
 String get id;/// Role of the member in the workspace
///
/// Allowed: `admin`, `member`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "member"
/// ```
@JsonKey(unknownEnumValue: WorkspaceMemberRoleValue.unknown_) WorkspaceMemberRoleValue get role;/// Clerk user ID of the member
///
/// Example:
/// ```
/// "user_abc123"
/// ```
@JsonKey(name: 'user_id') String get userId;/// ID of the workspace
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@JsonKey(name: 'workspace_id') String get workspaceId;
/// Create a copy of WorkspaceMember
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkspaceMemberCopyWith<WorkspaceMember> get copyWith => _$WorkspaceMemberCopyWithImpl<WorkspaceMember>(this as WorkspaceMember, _$identity);

  /// Serializes this WorkspaceMember to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkspaceMember&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.role, role) || other.role == role)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,role,userId,workspaceId);

@override
String toString() {
  return 'WorkspaceMember(createdAt: $createdAt, id: $id, role: $role, userId: $userId, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $WorkspaceMemberCopyWith<$Res>  {
  factory $WorkspaceMemberCopyWith(WorkspaceMember value, $Res Function(WorkspaceMember) _then) = _$WorkspaceMemberCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt, String id,@JsonKey(unknownEnumValue: WorkspaceMemberRoleValue.unknown_) WorkspaceMemberRoleValue role,@JsonKey(name: 'user_id') String userId,@JsonKey(name: 'workspace_id') String workspaceId
});




}
/// @nodoc
class _$WorkspaceMemberCopyWithImpl<$Res>
    implements $WorkspaceMemberCopyWith<$Res> {
  _$WorkspaceMemberCopyWithImpl(this._self, this._then);

  final WorkspaceMember _self;
  final $Res Function(WorkspaceMember) _then;

/// Create a copy of WorkspaceMember
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? id = null,Object? role = null,Object? userId = null,Object? workspaceId = null,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as WorkspaceMemberRoleValue,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkspaceMember].
extension WorkspaceMemberPatterns on WorkspaceMember {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkspaceMember value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkspaceMember() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkspaceMember value)  $default,){
final _that = this;
switch (_that) {
case _WorkspaceMember():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkspaceMember value)?  $default,){
final _that = this;
switch (_that) {
case _WorkspaceMember() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt,  String id, @JsonKey(unknownEnumValue: WorkspaceMemberRoleValue.unknown_)  WorkspaceMemberRoleValue role, @JsonKey(name: 'user_id')  String userId, @JsonKey(name: 'workspace_id')  String workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkspaceMember() when $default != null:
return $default(_that.createdAt,_that.id,_that.role,_that.userId,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt,  String id, @JsonKey(unknownEnumValue: WorkspaceMemberRoleValue.unknown_)  WorkspaceMemberRoleValue role, @JsonKey(name: 'user_id')  String userId, @JsonKey(name: 'workspace_id')  String workspaceId)  $default,) {final _that = this;
switch (_that) {
case _WorkspaceMember():
return $default(_that.createdAt,_that.id,_that.role,_that.userId,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  String createdAt,  String id, @JsonKey(unknownEnumValue: WorkspaceMemberRoleValue.unknown_)  WorkspaceMemberRoleValue role, @JsonKey(name: 'user_id')  String userId, @JsonKey(name: 'workspace_id')  String workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _WorkspaceMember() when $default != null:
return $default(_that.createdAt,_that.id,_that.role,_that.userId,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkspaceMember implements WorkspaceMember {
  const _WorkspaceMember({@JsonKey(name: 'created_at') required this.createdAt, required this.id, @JsonKey(unknownEnumValue: WorkspaceMemberRoleValue.unknown_) required this.role, @JsonKey(name: 'user_id') required this.userId, @JsonKey(name: 'workspace_id') required this.workspaceId});
  factory _WorkspaceMember.fromJson(Map<String, dynamic> json) => _$WorkspaceMemberFromJson(json);

/// ISO 8601 timestamp of when the membership was created
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@override@JsonKey(name: 'created_at') final  String createdAt;
/// Unique identifier for the workspace membership
///
/// Format: uuid
///
/// Example:
/// ```
/// "660e8400-e29b-41d4-a716-446655440000"
/// ```
@override final  String id;
/// Role of the member in the workspace
///
/// Allowed: `admin`, `member`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "member"
/// ```
@override@JsonKey(unknownEnumValue: WorkspaceMemberRoleValue.unknown_) final  WorkspaceMemberRoleValue role;
/// Clerk user ID of the member
///
/// Example:
/// ```
/// "user_abc123"
/// ```
@override@JsonKey(name: 'user_id') final  String userId;
/// ID of the workspace
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override@JsonKey(name: 'workspace_id') final  String workspaceId;

/// Create a copy of WorkspaceMember
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkspaceMemberCopyWith<_WorkspaceMember> get copyWith => __$WorkspaceMemberCopyWithImpl<_WorkspaceMember>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkspaceMemberToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkspaceMember&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.role, role) || other.role == role)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,role,userId,workspaceId);

@override
String toString() {
  return 'WorkspaceMember(createdAt: $createdAt, id: $id, role: $role, userId: $userId, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$WorkspaceMemberCopyWith<$Res> implements $WorkspaceMemberCopyWith<$Res> {
  factory _$WorkspaceMemberCopyWith(_WorkspaceMember value, $Res Function(_WorkspaceMember) _then) = __$WorkspaceMemberCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt, String id,@JsonKey(unknownEnumValue: WorkspaceMemberRoleValue.unknown_) WorkspaceMemberRoleValue role,@JsonKey(name: 'user_id') String userId,@JsonKey(name: 'workspace_id') String workspaceId
});




}
/// @nodoc
class __$WorkspaceMemberCopyWithImpl<$Res>
    implements _$WorkspaceMemberCopyWith<$Res> {
  __$WorkspaceMemberCopyWithImpl(this._self, this._then);

  final _WorkspaceMember _self;
  final $Res Function(_WorkspaceMember) _then;

/// Create a copy of WorkspaceMember
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? id = null,Object? role = null,Object? userId = null,Object? workspaceId = null,}) {
  return _then(_WorkspaceMember(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as WorkspaceMemberRoleValue,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
