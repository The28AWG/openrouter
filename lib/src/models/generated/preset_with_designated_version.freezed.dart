// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preset_with_designated_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PresetWithDesignatedVersion {

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
@JsonKey(unknownEnumValue: PresetStatus.unknown_) PresetStatus get status;@JsonKey(name: 'status_updated_at') String? get statusUpdatedAt;@JsonKey(name: 'updated_at') String get updatedAt;@JsonKey(name: 'workspace_id') String? get workspaceId;/// A specific version of a preset, containing config and optional system prompt.
///
/// Example:
/// ```
/// {
///   "config": {
///     "model": "openai/gpt-4o",
///     "temperature": 0.7
///   },
///   "created_at": "2026-04-20T10:00:00Z",
///   "creator_id": "user_2dHFtVWx2n56w6HkM0000000000",
///   "id": "550e8400-e29b-41d4-a716-446655440000",
///   "preset_id": "650e8400-e29b-41d4-a716-446655440001",
///   "system_prompt": "You are a helpful assistant.",
///   "updated_at": "2026-04-20T10:00:00Z",
///   "version": 1
/// }
/// ```
@JsonKey(name: 'designated_version') PresetDesignatedVersion? get designatedVersion;
/// Create a copy of PresetWithDesignatedVersion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PresetWithDesignatedVersionCopyWith<PresetWithDesignatedVersion> get copyWith => _$PresetWithDesignatedVersionCopyWithImpl<PresetWithDesignatedVersion>(this as PresetWithDesignatedVersion, _$identity);

  /// Serializes this PresetWithDesignatedVersion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PresetWithDesignatedVersion&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.creatorUserId, creatorUserId) || other.creatorUserId == creatorUserId)&&(identical(other.description, description) || other.description == description)&&(identical(other.designatedVersionId, designatedVersionId) || other.designatedVersionId == designatedVersionId)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusUpdatedAt, statusUpdatedAt) || other.statusUpdatedAt == statusUpdatedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId)&&(identical(other.designatedVersion, designatedVersion) || other.designatedVersion == designatedVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,creatorUserId,description,designatedVersionId,id,nameValue,slug,status,statusUpdatedAt,updatedAt,workspaceId,designatedVersion);

@override
String toString() {
  return 'PresetWithDesignatedVersion(createdAt: $createdAt, creatorUserId: $creatorUserId, description: $description, designatedVersionId: $designatedVersionId, id: $id, nameValue: $nameValue, slug: $slug, status: $status, statusUpdatedAt: $statusUpdatedAt, updatedAt: $updatedAt, workspaceId: $workspaceId, designatedVersion: $designatedVersion)';
}


}

/// @nodoc
abstract mixin class $PresetWithDesignatedVersionCopyWith<$Res>  {
  factory $PresetWithDesignatedVersionCopyWith(PresetWithDesignatedVersion value, $Res Function(PresetWithDesignatedVersion) _then) = _$PresetWithDesignatedVersionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'creator_user_id') String? creatorUserId, String? description,@JsonKey(name: 'designated_version_id') String? designatedVersionId, String id,@JsonKey(name: 'name') String nameValue, String slug,@JsonKey(unknownEnumValue: PresetStatus.unknown_) PresetStatus status,@JsonKey(name: 'status_updated_at') String? statusUpdatedAt,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'workspace_id') String? workspaceId,@JsonKey(name: 'designated_version') PresetDesignatedVersion? designatedVersion
});


$PresetDesignatedVersionCopyWith<$Res>? get designatedVersion;

}
/// @nodoc
class _$PresetWithDesignatedVersionCopyWithImpl<$Res>
    implements $PresetWithDesignatedVersionCopyWith<$Res> {
  _$PresetWithDesignatedVersionCopyWithImpl(this._self, this._then);

  final PresetWithDesignatedVersion _self;
  final $Res Function(PresetWithDesignatedVersion) _then;

/// Create a copy of PresetWithDesignatedVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? creatorUserId = freezed,Object? description = freezed,Object? designatedVersionId = freezed,Object? id = null,Object? nameValue = null,Object? slug = null,Object? status = null,Object? statusUpdatedAt = freezed,Object? updatedAt = null,Object? workspaceId = freezed,Object? designatedVersion = freezed,}) {
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
as String?,designatedVersion: freezed == designatedVersion ? _self.designatedVersion : designatedVersion // ignore: cast_nullable_to_non_nullable
as PresetDesignatedVersion?,
  ));
}
/// Create a copy of PresetWithDesignatedVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PresetDesignatedVersionCopyWith<$Res>? get designatedVersion {
    if (_self.designatedVersion == null) {
    return null;
  }

  return $PresetDesignatedVersionCopyWith<$Res>(_self.designatedVersion!, (value) {
    return _then(_self.copyWith(designatedVersion: value));
  });
}
}


/// Adds pattern-matching-related methods to [PresetWithDesignatedVersion].
extension PresetWithDesignatedVersionPatterns on PresetWithDesignatedVersion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PresetWithDesignatedVersion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PresetWithDesignatedVersion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PresetWithDesignatedVersion value)  $default,){
final _that = this;
switch (_that) {
case _PresetWithDesignatedVersion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PresetWithDesignatedVersion value)?  $default,){
final _that = this;
switch (_that) {
case _PresetWithDesignatedVersion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'creator_user_id')  String? creatorUserId,  String? description, @JsonKey(name: 'designated_version_id')  String? designatedVersionId,  String id, @JsonKey(name: 'name')  String nameValue,  String slug, @JsonKey(unknownEnumValue: PresetStatus.unknown_)  PresetStatus status, @JsonKey(name: 'status_updated_at')  String? statusUpdatedAt, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String? workspaceId, @JsonKey(name: 'designated_version')  PresetDesignatedVersion? designatedVersion)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PresetWithDesignatedVersion() when $default != null:
return $default(_that.createdAt,_that.creatorUserId,_that.description,_that.designatedVersionId,_that.id,_that.nameValue,_that.slug,_that.status,_that.statusUpdatedAt,_that.updatedAt,_that.workspaceId,_that.designatedVersion);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'creator_user_id')  String? creatorUserId,  String? description, @JsonKey(name: 'designated_version_id')  String? designatedVersionId,  String id, @JsonKey(name: 'name')  String nameValue,  String slug, @JsonKey(unknownEnumValue: PresetStatus.unknown_)  PresetStatus status, @JsonKey(name: 'status_updated_at')  String? statusUpdatedAt, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String? workspaceId, @JsonKey(name: 'designated_version')  PresetDesignatedVersion? designatedVersion)  $default,) {final _that = this;
switch (_that) {
case _PresetWithDesignatedVersion():
return $default(_that.createdAt,_that.creatorUserId,_that.description,_that.designatedVersionId,_that.id,_that.nameValue,_that.slug,_that.status,_that.statusUpdatedAt,_that.updatedAt,_that.workspaceId,_that.designatedVersion);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'creator_user_id')  String? creatorUserId,  String? description, @JsonKey(name: 'designated_version_id')  String? designatedVersionId,  String id, @JsonKey(name: 'name')  String nameValue,  String slug, @JsonKey(unknownEnumValue: PresetStatus.unknown_)  PresetStatus status, @JsonKey(name: 'status_updated_at')  String? statusUpdatedAt, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String? workspaceId, @JsonKey(name: 'designated_version')  PresetDesignatedVersion? designatedVersion)?  $default,) {final _that = this;
switch (_that) {
case _PresetWithDesignatedVersion() when $default != null:
return $default(_that.createdAt,_that.creatorUserId,_that.description,_that.designatedVersionId,_that.id,_that.nameValue,_that.slug,_that.status,_that.statusUpdatedAt,_that.updatedAt,_that.workspaceId,_that.designatedVersion);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PresetWithDesignatedVersion implements PresetWithDesignatedVersion {
  const _PresetWithDesignatedVersion({@JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'creator_user_id') this.creatorUserId, this.description, @JsonKey(name: 'designated_version_id') this.designatedVersionId, required this.id, @JsonKey(name: 'name') required this.nameValue, required this.slug, @JsonKey(unknownEnumValue: PresetStatus.unknown_) required this.status, @JsonKey(name: 'status_updated_at') this.statusUpdatedAt, @JsonKey(name: 'updated_at') required this.updatedAt, @JsonKey(name: 'workspace_id') this.workspaceId, @JsonKey(name: 'designated_version') this.designatedVersion});
  factory _PresetWithDesignatedVersion.fromJson(Map<String, dynamic> json) => _$PresetWithDesignatedVersionFromJson(json);

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
/// A specific version of a preset, containing config and optional system prompt.
///
/// Example:
/// ```
/// {
///   "config": {
///     "model": "openai/gpt-4o",
///     "temperature": 0.7
///   },
///   "created_at": "2026-04-20T10:00:00Z",
///   "creator_id": "user_2dHFtVWx2n56w6HkM0000000000",
///   "id": "550e8400-e29b-41d4-a716-446655440000",
///   "preset_id": "650e8400-e29b-41d4-a716-446655440001",
///   "system_prompt": "You are a helpful assistant.",
///   "updated_at": "2026-04-20T10:00:00Z",
///   "version": 1
/// }
/// ```
@override@JsonKey(name: 'designated_version') final  PresetDesignatedVersion? designatedVersion;

/// Create a copy of PresetWithDesignatedVersion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PresetWithDesignatedVersionCopyWith<_PresetWithDesignatedVersion> get copyWith => __$PresetWithDesignatedVersionCopyWithImpl<_PresetWithDesignatedVersion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PresetWithDesignatedVersionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PresetWithDesignatedVersion&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.creatorUserId, creatorUserId) || other.creatorUserId == creatorUserId)&&(identical(other.description, description) || other.description == description)&&(identical(other.designatedVersionId, designatedVersionId) || other.designatedVersionId == designatedVersionId)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusUpdatedAt, statusUpdatedAt) || other.statusUpdatedAt == statusUpdatedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId)&&(identical(other.designatedVersion, designatedVersion) || other.designatedVersion == designatedVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,creatorUserId,description,designatedVersionId,id,nameValue,slug,status,statusUpdatedAt,updatedAt,workspaceId,designatedVersion);

@override
String toString() {
  return 'PresetWithDesignatedVersion(createdAt: $createdAt, creatorUserId: $creatorUserId, description: $description, designatedVersionId: $designatedVersionId, id: $id, nameValue: $nameValue, slug: $slug, status: $status, statusUpdatedAt: $statusUpdatedAt, updatedAt: $updatedAt, workspaceId: $workspaceId, designatedVersion: $designatedVersion)';
}


}

/// @nodoc
abstract mixin class _$PresetWithDesignatedVersionCopyWith<$Res> implements $PresetWithDesignatedVersionCopyWith<$Res> {
  factory _$PresetWithDesignatedVersionCopyWith(_PresetWithDesignatedVersion value, $Res Function(_PresetWithDesignatedVersion) _then) = __$PresetWithDesignatedVersionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'creator_user_id') String? creatorUserId, String? description,@JsonKey(name: 'designated_version_id') String? designatedVersionId, String id,@JsonKey(name: 'name') String nameValue, String slug,@JsonKey(unknownEnumValue: PresetStatus.unknown_) PresetStatus status,@JsonKey(name: 'status_updated_at') String? statusUpdatedAt,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'workspace_id') String? workspaceId,@JsonKey(name: 'designated_version') PresetDesignatedVersion? designatedVersion
});


@override $PresetDesignatedVersionCopyWith<$Res>? get designatedVersion;

}
/// @nodoc
class __$PresetWithDesignatedVersionCopyWithImpl<$Res>
    implements _$PresetWithDesignatedVersionCopyWith<$Res> {
  __$PresetWithDesignatedVersionCopyWithImpl(this._self, this._then);

  final _PresetWithDesignatedVersion _self;
  final $Res Function(_PresetWithDesignatedVersion) _then;

/// Create a copy of PresetWithDesignatedVersion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? creatorUserId = freezed,Object? description = freezed,Object? designatedVersionId = freezed,Object? id = null,Object? nameValue = null,Object? slug = null,Object? status = null,Object? statusUpdatedAt = freezed,Object? updatedAt = null,Object? workspaceId = freezed,Object? designatedVersion = freezed,}) {
  return _then(_PresetWithDesignatedVersion(
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
as String?,designatedVersion: freezed == designatedVersion ? _self.designatedVersion : designatedVersion // ignore: cast_nullable_to_non_nullable
as PresetDesignatedVersion?,
  ));
}

/// Create a copy of PresetWithDesignatedVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PresetDesignatedVersionCopyWith<$Res>? get designatedVersion {
    if (_self.designatedVersion == null) {
    return null;
  }

  return $PresetDesignatedVersionCopyWith<$Res>(_self.designatedVersion!, (value) {
    return _then(_self.copyWith(designatedVersion: value));
  });
}
}

// dart format on
