// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member_assignment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MemberAssignment {

/// User ID of who made the assignment
///
/// Example:
/// ```
/// "user_abc123"
/// ```
@JsonKey(name: 'assigned_by') String? get assignedBy;/// ISO 8601 timestamp of when the assignment was created
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@JsonKey(name: 'created_at') String get createdAt;/// ID of the guardrail
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440001"
/// ```
@JsonKey(name: 'guardrail_id') String get guardrailId;/// Unique identifier for the assignment
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
 String get id;/// Organization ID
///
/// Example:
/// ```
/// "org_xyz789"
/// ```
@JsonKey(name: 'organization_id') String get organizationId;/// Clerk user ID of the assigned member
///
/// Example:
/// ```
/// "user_abc123"
/// ```
@JsonKey(name: 'user_id') String get userId;
/// Create a copy of MemberAssignment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MemberAssignmentCopyWith<MemberAssignment> get copyWith => _$MemberAssignmentCopyWithImpl<MemberAssignment>(this as MemberAssignment, _$identity);

  /// Serializes this MemberAssignment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemberAssignment&&(identical(other.assignedBy, assignedBy) || other.assignedBy == assignedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.guardrailId, guardrailId) || other.guardrailId == guardrailId)&&(identical(other.id, id) || other.id == id)&&(identical(other.organizationId, organizationId) || other.organizationId == organizationId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assignedBy,createdAt,guardrailId,id,organizationId,userId);

@override
String toString() {
  return 'MemberAssignment(assignedBy: $assignedBy, createdAt: $createdAt, guardrailId: $guardrailId, id: $id, organizationId: $organizationId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $MemberAssignmentCopyWith<$Res>  {
  factory $MemberAssignmentCopyWith(MemberAssignment value, $Res Function(MemberAssignment) _then) = _$MemberAssignmentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'assigned_by') String? assignedBy,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'guardrail_id') String guardrailId, String id,@JsonKey(name: 'organization_id') String organizationId,@JsonKey(name: 'user_id') String userId
});




}
/// @nodoc
class _$MemberAssignmentCopyWithImpl<$Res>
    implements $MemberAssignmentCopyWith<$Res> {
  _$MemberAssignmentCopyWithImpl(this._self, this._then);

  final MemberAssignment _self;
  final $Res Function(MemberAssignment) _then;

/// Create a copy of MemberAssignment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assignedBy = freezed,Object? createdAt = null,Object? guardrailId = null,Object? id = null,Object? organizationId = null,Object? userId = null,}) {
  return _then(_self.copyWith(
assignedBy: freezed == assignedBy ? _self.assignedBy : assignedBy // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,guardrailId: null == guardrailId ? _self.guardrailId : guardrailId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,organizationId: null == organizationId ? _self.organizationId : organizationId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MemberAssignment].
extension MemberAssignmentPatterns on MemberAssignment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MemberAssignment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MemberAssignment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MemberAssignment value)  $default,){
final _that = this;
switch (_that) {
case _MemberAssignment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MemberAssignment value)?  $default,){
final _that = this;
switch (_that) {
case _MemberAssignment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'assigned_by')  String? assignedBy, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'guardrail_id')  String guardrailId,  String id, @JsonKey(name: 'organization_id')  String organizationId, @JsonKey(name: 'user_id')  String userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MemberAssignment() when $default != null:
return $default(_that.assignedBy,_that.createdAt,_that.guardrailId,_that.id,_that.organizationId,_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'assigned_by')  String? assignedBy, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'guardrail_id')  String guardrailId,  String id, @JsonKey(name: 'organization_id')  String organizationId, @JsonKey(name: 'user_id')  String userId)  $default,) {final _that = this;
switch (_that) {
case _MemberAssignment():
return $default(_that.assignedBy,_that.createdAt,_that.guardrailId,_that.id,_that.organizationId,_that.userId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'assigned_by')  String? assignedBy, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'guardrail_id')  String guardrailId,  String id, @JsonKey(name: 'organization_id')  String organizationId, @JsonKey(name: 'user_id')  String userId)?  $default,) {final _that = this;
switch (_that) {
case _MemberAssignment() when $default != null:
return $default(_that.assignedBy,_that.createdAt,_that.guardrailId,_that.id,_that.organizationId,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MemberAssignment implements MemberAssignment {
  const _MemberAssignment({@JsonKey(name: 'assigned_by') this.assignedBy, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'guardrail_id') required this.guardrailId, required this.id, @JsonKey(name: 'organization_id') required this.organizationId, @JsonKey(name: 'user_id') required this.userId});
  factory _MemberAssignment.fromJson(Map<String, dynamic> json) => _$MemberAssignmentFromJson(json);

/// User ID of who made the assignment
///
/// Example:
/// ```
/// "user_abc123"
/// ```
@override@JsonKey(name: 'assigned_by') final  String? assignedBy;
/// ISO 8601 timestamp of when the assignment was created
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@override@JsonKey(name: 'created_at') final  String createdAt;
/// ID of the guardrail
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440001"
/// ```
@override@JsonKey(name: 'guardrail_id') final  String guardrailId;
/// Unique identifier for the assignment
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override final  String id;
/// Organization ID
///
/// Example:
/// ```
/// "org_xyz789"
/// ```
@override@JsonKey(name: 'organization_id') final  String organizationId;
/// Clerk user ID of the assigned member
///
/// Example:
/// ```
/// "user_abc123"
/// ```
@override@JsonKey(name: 'user_id') final  String userId;

/// Create a copy of MemberAssignment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MemberAssignmentCopyWith<_MemberAssignment> get copyWith => __$MemberAssignmentCopyWithImpl<_MemberAssignment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MemberAssignmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MemberAssignment&&(identical(other.assignedBy, assignedBy) || other.assignedBy == assignedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.guardrailId, guardrailId) || other.guardrailId == guardrailId)&&(identical(other.id, id) || other.id == id)&&(identical(other.organizationId, organizationId) || other.organizationId == organizationId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assignedBy,createdAt,guardrailId,id,organizationId,userId);

@override
String toString() {
  return 'MemberAssignment(assignedBy: $assignedBy, createdAt: $createdAt, guardrailId: $guardrailId, id: $id, organizationId: $organizationId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$MemberAssignmentCopyWith<$Res> implements $MemberAssignmentCopyWith<$Res> {
  factory _$MemberAssignmentCopyWith(_MemberAssignment value, $Res Function(_MemberAssignment) _then) = __$MemberAssignmentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'assigned_by') String? assignedBy,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'guardrail_id') String guardrailId, String id,@JsonKey(name: 'organization_id') String organizationId,@JsonKey(name: 'user_id') String userId
});




}
/// @nodoc
class __$MemberAssignmentCopyWithImpl<$Res>
    implements _$MemberAssignmentCopyWith<$Res> {
  __$MemberAssignmentCopyWithImpl(this._self, this._then);

  final _MemberAssignment _self;
  final $Res Function(_MemberAssignment) _then;

/// Create a copy of MemberAssignment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assignedBy = freezed,Object? createdAt = null,Object? guardrailId = null,Object? id = null,Object? organizationId = null,Object? userId = null,}) {
  return _then(_MemberAssignment(
assignedBy: freezed == assignedBy ? _self.assignedBy : assignedBy // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,guardrailId: null == guardrailId ? _self.guardrailId : guardrailId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,organizationId: null == organizationId ? _self.organizationId : organizationId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
