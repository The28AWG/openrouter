// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Preset {

@JsonKey(name: 'created_at') String get createdAt;@JsonKey(name: 'creator_user_id') String? get creatorUserId; String? get description;@JsonKey(name: 'designated_version_id') String? get designatedVersionId; String get id;@JsonKey(name: 'name') String get nameValue; String get slug;/// The status of a preset.
///
/// Allowed: `active`, `disabled`, `archived`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "active"
/// ```
@JsonKey(unknownEnumValue: PresetStatus.unknown_) PresetStatus get status;@JsonKey(name: 'status_updated_at') String? get statusUpdatedAt;@JsonKey(name: 'updated_at') String get updatedAt;@JsonKey(name: 'workspace_id') String? get workspaceId;
/// Create a copy of Preset
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PresetCopyWith<Preset> get copyWith => _$PresetCopyWithImpl<Preset>(this as Preset, _$identity);

  /// Serializes this Preset to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Preset&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.creatorUserId, creatorUserId) || other.creatorUserId == creatorUserId)&&(identical(other.description, description) || other.description == description)&&(identical(other.designatedVersionId, designatedVersionId) || other.designatedVersionId == designatedVersionId)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusUpdatedAt, statusUpdatedAt) || other.statusUpdatedAt == statusUpdatedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,creatorUserId,description,designatedVersionId,id,nameValue,slug,status,statusUpdatedAt,updatedAt,workspaceId);

@override
String toString() {
  return 'Preset(createdAt: $createdAt, creatorUserId: $creatorUserId, description: $description, designatedVersionId: $designatedVersionId, id: $id, nameValue: $nameValue, slug: $slug, status: $status, statusUpdatedAt: $statusUpdatedAt, updatedAt: $updatedAt, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $PresetCopyWith<$Res>  {
  factory $PresetCopyWith(Preset value, $Res Function(Preset) _then) = _$PresetCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'creator_user_id') String? creatorUserId, String? description,@JsonKey(name: 'designated_version_id') String? designatedVersionId, String id,@JsonKey(name: 'name') String nameValue, String slug,@JsonKey(unknownEnumValue: PresetStatus.unknown_) PresetStatus status,@JsonKey(name: 'status_updated_at') String? statusUpdatedAt,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'workspace_id') String? workspaceId
});




}
/// @nodoc
class _$PresetCopyWithImpl<$Res>
    implements $PresetCopyWith<$Res> {
  _$PresetCopyWithImpl(this._self, this._then);

  final Preset _self;
  final $Res Function(Preset) _then;

/// Create a copy of Preset
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? creatorUserId = freezed,Object? description = freezed,Object? designatedVersionId = freezed,Object? id = null,Object? nameValue = null,Object? slug = null,Object? status = null,Object? statusUpdatedAt = freezed,Object? updatedAt = null,Object? workspaceId = freezed,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,creatorUserId: freezed == creatorUserId ? _self.creatorUserId : creatorUserId // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,designatedVersionId: freezed == designatedVersionId ? _self.designatedVersionId : designatedVersionId // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PresetStatus,statusUpdatedAt: freezed == statusUpdatedAt ? _self.statusUpdatedAt : statusUpdatedAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Preset].
extension PresetPatterns on Preset {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Preset value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Preset() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Preset value)  $default,){
final _that = this;
switch (_that) {
case _Preset():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Preset value)?  $default,){
final _that = this;
switch (_that) {
case _Preset() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'creator_user_id')  String? creatorUserId,  String? description, @JsonKey(name: 'designated_version_id')  String? designatedVersionId,  String id, @JsonKey(name: 'name')  String nameValue,  String slug, @JsonKey(unknownEnumValue: PresetStatus.unknown_)  PresetStatus status, @JsonKey(name: 'status_updated_at')  String? statusUpdatedAt, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Preset() when $default != null:
return $default(_that.createdAt,_that.creatorUserId,_that.description,_that.designatedVersionId,_that.id,_that.nameValue,_that.slug,_that.status,_that.statusUpdatedAt,_that.updatedAt,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'creator_user_id')  String? creatorUserId,  String? description, @JsonKey(name: 'designated_version_id')  String? designatedVersionId,  String id, @JsonKey(name: 'name')  String nameValue,  String slug, @JsonKey(unknownEnumValue: PresetStatus.unknown_)  PresetStatus status, @JsonKey(name: 'status_updated_at')  String? statusUpdatedAt, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String? workspaceId)  $default,) {final _that = this;
switch (_that) {
case _Preset():
return $default(_that.createdAt,_that.creatorUserId,_that.description,_that.designatedVersionId,_that.id,_that.nameValue,_that.slug,_that.status,_that.statusUpdatedAt,_that.updatedAt,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'creator_user_id')  String? creatorUserId,  String? description, @JsonKey(name: 'designated_version_id')  String? designatedVersionId,  String id, @JsonKey(name: 'name')  String nameValue,  String slug, @JsonKey(unknownEnumValue: PresetStatus.unknown_)  PresetStatus status, @JsonKey(name: 'status_updated_at')  String? statusUpdatedAt, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _Preset() when $default != null:
return $default(_that.createdAt,_that.creatorUserId,_that.description,_that.designatedVersionId,_that.id,_that.nameValue,_that.slug,_that.status,_that.statusUpdatedAt,_that.updatedAt,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Preset implements Preset {
  const _Preset({@JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'creator_user_id') this.creatorUserId, this.description, @JsonKey(name: 'designated_version_id') this.designatedVersionId, required this.id, @JsonKey(name: 'name') required this.nameValue, required this.slug, @JsonKey(unknownEnumValue: PresetStatus.unknown_) required this.status, @JsonKey(name: 'status_updated_at') this.statusUpdatedAt, @JsonKey(name: 'updated_at') required this.updatedAt, @JsonKey(name: 'workspace_id') this.workspaceId});
  factory _Preset.fromJson(Map<String, dynamic> json) => _$PresetFromJson(json);

@override@JsonKey(name: 'created_at') final  String createdAt;
@override@JsonKey(name: 'creator_user_id') final  String? creatorUserId;
@override final  String? description;
@override@JsonKey(name: 'designated_version_id') final  String? designatedVersionId;
@override final  String id;
@override@JsonKey(name: 'name') final  String nameValue;
@override final  String slug;
/// The status of a preset.
///
/// Allowed: `active`, `disabled`, `archived`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "active"
/// ```
@override@JsonKey(unknownEnumValue: PresetStatus.unknown_) final  PresetStatus status;
@override@JsonKey(name: 'status_updated_at') final  String? statusUpdatedAt;
@override@JsonKey(name: 'updated_at') final  String updatedAt;
@override@JsonKey(name: 'workspace_id') final  String? workspaceId;

/// Create a copy of Preset
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PresetCopyWith<_Preset> get copyWith => __$PresetCopyWithImpl<_Preset>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PresetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Preset&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.creatorUserId, creatorUserId) || other.creatorUserId == creatorUserId)&&(identical(other.description, description) || other.description == description)&&(identical(other.designatedVersionId, designatedVersionId) || other.designatedVersionId == designatedVersionId)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusUpdatedAt, statusUpdatedAt) || other.statusUpdatedAt == statusUpdatedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,creatorUserId,description,designatedVersionId,id,nameValue,slug,status,statusUpdatedAt,updatedAt,workspaceId);

@override
String toString() {
  return 'Preset(createdAt: $createdAt, creatorUserId: $creatorUserId, description: $description, designatedVersionId: $designatedVersionId, id: $id, nameValue: $nameValue, slug: $slug, status: $status, statusUpdatedAt: $statusUpdatedAt, updatedAt: $updatedAt, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$PresetCopyWith<$Res> implements $PresetCopyWith<$Res> {
  factory _$PresetCopyWith(_Preset value, $Res Function(_Preset) _then) = __$PresetCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'creator_user_id') String? creatorUserId, String? description,@JsonKey(name: 'designated_version_id') String? designatedVersionId, String id,@JsonKey(name: 'name') String nameValue, String slug,@JsonKey(unknownEnumValue: PresetStatus.unknown_) PresetStatus status,@JsonKey(name: 'status_updated_at') String? statusUpdatedAt,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'workspace_id') String? workspaceId
});




}
/// @nodoc
class __$PresetCopyWithImpl<$Res>
    implements _$PresetCopyWith<$Res> {
  __$PresetCopyWithImpl(this._self, this._then);

  final _Preset _self;
  final $Res Function(_Preset) _then;

/// Create a copy of Preset
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? creatorUserId = freezed,Object? description = freezed,Object? designatedVersionId = freezed,Object? id = null,Object? nameValue = null,Object? slug = null,Object? status = null,Object? statusUpdatedAt = freezed,Object? updatedAt = null,Object? workspaceId = freezed,}) {
  return _then(_Preset(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,creatorUserId: freezed == creatorUserId ? _self.creatorUserId : creatorUserId // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,designatedVersionId: freezed == designatedVersionId ? _self.designatedVersionId : designatedVersionId // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PresetStatus,statusUpdatedAt: freezed == statusUpdatedAt ? _self.statusUpdatedAt : statusUpdatedAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
