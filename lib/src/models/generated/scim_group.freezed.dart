// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scim_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScimGroup {

@JsonKey(name: 'created_at') String get createdAt;@JsonKey(name: 'display_name') String get displayName;@JsonKey(name: 'external_id') String? get externalId;/// Format: uuid
 String get id;@JsonKey(name: 'organization_id') String get organizationId;@JsonKey(name: 'updated_at') String get updatedAt;
/// Create a copy of ScimGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScimGroupCopyWith<ScimGroup> get copyWith => _$ScimGroupCopyWithImpl<ScimGroup>(this as ScimGroup, _$identity);

  /// Serializes this ScimGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScimGroup&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.id, id) || other.id == id)&&(identical(other.organizationId, organizationId) || other.organizationId == organizationId)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,displayName,externalId,id,organizationId,updatedAt);

@override
String toString() {
  return 'ScimGroup(createdAt: $createdAt, displayName: $displayName, externalId: $externalId, id: $id, organizationId: $organizationId, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ScimGroupCopyWith<$Res>  {
  factory $ScimGroupCopyWith(ScimGroup value, $Res Function(ScimGroup) _then) = _$ScimGroupCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'display_name') String displayName,@JsonKey(name: 'external_id') String? externalId, String id,@JsonKey(name: 'organization_id') String organizationId,@JsonKey(name: 'updated_at') String updatedAt
});




}
/// @nodoc
class _$ScimGroupCopyWithImpl<$Res>
    implements $ScimGroupCopyWith<$Res> {
  _$ScimGroupCopyWithImpl(this._self, this._then);

  final ScimGroup _self;
  final $Res Function(ScimGroup) _then;

/// Create a copy of ScimGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? displayName = null,Object? externalId = freezed,Object? id = null,Object? organizationId = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,organizationId: null == organizationId ? _self.organizationId : organizationId // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ScimGroup].
extension ScimGroupPatterns on ScimGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScimGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScimGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScimGroup value)  $default,){
final _that = this;
switch (_that) {
case _ScimGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScimGroup value)?  $default,){
final _that = this;
switch (_that) {
case _ScimGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'external_id')  String? externalId,  String id, @JsonKey(name: 'organization_id')  String organizationId, @JsonKey(name: 'updated_at')  String updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScimGroup() when $default != null:
return $default(_that.createdAt,_that.displayName,_that.externalId,_that.id,_that.organizationId,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'external_id')  String? externalId,  String id, @JsonKey(name: 'organization_id')  String organizationId, @JsonKey(name: 'updated_at')  String updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ScimGroup():
return $default(_that.createdAt,_that.displayName,_that.externalId,_that.id,_that.organizationId,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'external_id')  String? externalId,  String id, @JsonKey(name: 'organization_id')  String organizationId, @JsonKey(name: 'updated_at')  String updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ScimGroup() when $default != null:
return $default(_that.createdAt,_that.displayName,_that.externalId,_that.id,_that.organizationId,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScimGroup implements ScimGroup {
  const _ScimGroup({@JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'display_name') required this.displayName, @JsonKey(name: 'external_id') this.externalId, required this.id, @JsonKey(name: 'organization_id') required this.organizationId, @JsonKey(name: 'updated_at') required this.updatedAt});
  factory _ScimGroup.fromJson(Map<String, dynamic> json) => _$ScimGroupFromJson(json);

@override@JsonKey(name: 'created_at') final  String createdAt;
@override@JsonKey(name: 'display_name') final  String displayName;
@override@JsonKey(name: 'external_id') final  String? externalId;
/// Format: uuid
@override final  String id;
@override@JsonKey(name: 'organization_id') final  String organizationId;
@override@JsonKey(name: 'updated_at') final  String updatedAt;

/// Create a copy of ScimGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScimGroupCopyWith<_ScimGroup> get copyWith => __$ScimGroupCopyWithImpl<_ScimGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScimGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScimGroup&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.id, id) || other.id == id)&&(identical(other.organizationId, organizationId) || other.organizationId == organizationId)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,displayName,externalId,id,organizationId,updatedAt);

@override
String toString() {
  return 'ScimGroup(createdAt: $createdAt, displayName: $displayName, externalId: $externalId, id: $id, organizationId: $organizationId, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ScimGroupCopyWith<$Res> implements $ScimGroupCopyWith<$Res> {
  factory _$ScimGroupCopyWith(_ScimGroup value, $Res Function(_ScimGroup) _then) = __$ScimGroupCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'display_name') String displayName,@JsonKey(name: 'external_id') String? externalId, String id,@JsonKey(name: 'organization_id') String organizationId,@JsonKey(name: 'updated_at') String updatedAt
});




}
/// @nodoc
class __$ScimGroupCopyWithImpl<$Res>
    implements _$ScimGroupCopyWith<$Res> {
  __$ScimGroupCopyWithImpl(this._self, this._then);

  final _ScimGroup _self;
  final $Res Function(_ScimGroup) _then;

/// Create a copy of ScimGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? displayName = null,Object? externalId = freezed,Object? id = null,Object? organizationId = null,Object? updatedAt = null,}) {
  return _then(_ScimGroup(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,organizationId: null == organizationId ? _self.organizationId : organizationId // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
