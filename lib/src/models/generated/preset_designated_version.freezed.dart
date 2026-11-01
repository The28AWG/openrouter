// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preset_designated_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PresetDesignatedVersion {

 Map<String, dynamic> get config;@JsonKey(name: 'created_at') String get createdAt;@JsonKey(name: 'creator_id') String get creatorId; String get id;@JsonKey(name: 'preset_id') String get presetId;@JsonKey(name: 'system_prompt') String? get systemPrompt;@JsonKey(name: 'updated_at') String get updatedAt; int get version;
/// Create a copy of PresetDesignatedVersion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PresetDesignatedVersionCopyWith<PresetDesignatedVersion> get copyWith => _$PresetDesignatedVersionCopyWithImpl<PresetDesignatedVersion>(this as PresetDesignatedVersion, _$identity);

  /// Serializes this PresetDesignatedVersion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PresetDesignatedVersion&&const DeepCollectionEquality().equals(other.config, config)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.id, id) || other.id == id)&&(identical(other.presetId, presetId) || other.presetId == presetId)&&(identical(other.systemPrompt, systemPrompt) || other.systemPrompt == systemPrompt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(config),createdAt,creatorId,id,presetId,systemPrompt,updatedAt,version);

@override
String toString() {
  return 'PresetDesignatedVersion(config: $config, createdAt: $createdAt, creatorId: $creatorId, id: $id, presetId: $presetId, systemPrompt: $systemPrompt, updatedAt: $updatedAt, version: $version)';
}


}

/// @nodoc
abstract mixin class $PresetDesignatedVersionCopyWith<$Res>  {
  factory $PresetDesignatedVersionCopyWith(PresetDesignatedVersion value, $Res Function(PresetDesignatedVersion) _then) = _$PresetDesignatedVersionCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> config,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'creator_id') String creatorId, String id,@JsonKey(name: 'preset_id') String presetId,@JsonKey(name: 'system_prompt') String? systemPrompt,@JsonKey(name: 'updated_at') String updatedAt, int version
});




}
/// @nodoc
class _$PresetDesignatedVersionCopyWithImpl<$Res>
    implements $PresetDesignatedVersionCopyWith<$Res> {
  _$PresetDesignatedVersionCopyWithImpl(this._self, this._then);

  final PresetDesignatedVersion _self;
  final $Res Function(PresetDesignatedVersion) _then;

/// Create a copy of PresetDesignatedVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? createdAt = null,Object? creatorId = null,Object? id = null,Object? presetId = null,Object? systemPrompt = freezed,Object? updatedAt = null,Object? version = null,}) {
  return _then(_self.copyWith(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,presetId: null == presetId ? _self.presetId : presetId // ignore: cast_nullable_to_non_nullable
as String,systemPrompt: freezed == systemPrompt ? _self.systemPrompt : systemPrompt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PresetDesignatedVersion].
extension PresetDesignatedVersionPatterns on PresetDesignatedVersion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PresetDesignatedVersion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PresetDesignatedVersion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PresetDesignatedVersion value)  $default,){
final _that = this;
switch (_that) {
case _PresetDesignatedVersion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PresetDesignatedVersion value)?  $default,){
final _that = this;
switch (_that) {
case _PresetDesignatedVersion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> config, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'creator_id')  String creatorId,  String id, @JsonKey(name: 'preset_id')  String presetId, @JsonKey(name: 'system_prompt')  String? systemPrompt, @JsonKey(name: 'updated_at')  String updatedAt,  int version)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PresetDesignatedVersion() when $default != null:
return $default(_that.config,_that.createdAt,_that.creatorId,_that.id,_that.presetId,_that.systemPrompt,_that.updatedAt,_that.version);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> config, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'creator_id')  String creatorId,  String id, @JsonKey(name: 'preset_id')  String presetId, @JsonKey(name: 'system_prompt')  String? systemPrompt, @JsonKey(name: 'updated_at')  String updatedAt,  int version)  $default,) {final _that = this;
switch (_that) {
case _PresetDesignatedVersion():
return $default(_that.config,_that.createdAt,_that.creatorId,_that.id,_that.presetId,_that.systemPrompt,_that.updatedAt,_that.version);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> config, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'creator_id')  String creatorId,  String id, @JsonKey(name: 'preset_id')  String presetId, @JsonKey(name: 'system_prompt')  String? systemPrompt, @JsonKey(name: 'updated_at')  String updatedAt,  int version)?  $default,) {final _that = this;
switch (_that) {
case _PresetDesignatedVersion() when $default != null:
return $default(_that.config,_that.createdAt,_that.creatorId,_that.id,_that.presetId,_that.systemPrompt,_that.updatedAt,_that.version);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PresetDesignatedVersion implements PresetDesignatedVersion {
  const _PresetDesignatedVersion({required final  Map<String, dynamic> config, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'creator_id') required this.creatorId, required this.id, @JsonKey(name: 'preset_id') required this.presetId, @JsonKey(name: 'system_prompt') this.systemPrompt, @JsonKey(name: 'updated_at') required this.updatedAt, required this.version}): _config = config;
  factory _PresetDesignatedVersion.fromJson(Map<String, dynamic> json) => _$PresetDesignatedVersionFromJson(json);

 final  Map<String, dynamic> _config;
@override Map<String, dynamic> get config {
  if (_config is EqualUnmodifiableMapView) return _config;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_config);
}

@override@JsonKey(name: 'created_at') final  String createdAt;
@override@JsonKey(name: 'creator_id') final  String creatorId;
@override final  String id;
@override@JsonKey(name: 'preset_id') final  String presetId;
@override@JsonKey(name: 'system_prompt') final  String? systemPrompt;
@override@JsonKey(name: 'updated_at') final  String updatedAt;
@override final  int version;

/// Create a copy of PresetDesignatedVersion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PresetDesignatedVersionCopyWith<_PresetDesignatedVersion> get copyWith => __$PresetDesignatedVersionCopyWithImpl<_PresetDesignatedVersion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PresetDesignatedVersionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PresetDesignatedVersion&&const DeepCollectionEquality().equals(other._config, _config)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.id, id) || other.id == id)&&(identical(other.presetId, presetId) || other.presetId == presetId)&&(identical(other.systemPrompt, systemPrompt) || other.systemPrompt == systemPrompt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_config),createdAt,creatorId,id,presetId,systemPrompt,updatedAt,version);

@override
String toString() {
  return 'PresetDesignatedVersion(config: $config, createdAt: $createdAt, creatorId: $creatorId, id: $id, presetId: $presetId, systemPrompt: $systemPrompt, updatedAt: $updatedAt, version: $version)';
}


}

/// @nodoc
abstract mixin class _$PresetDesignatedVersionCopyWith<$Res> implements $PresetDesignatedVersionCopyWith<$Res> {
  factory _$PresetDesignatedVersionCopyWith(_PresetDesignatedVersion value, $Res Function(_PresetDesignatedVersion) _then) = __$PresetDesignatedVersionCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> config,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'creator_id') String creatorId, String id,@JsonKey(name: 'preset_id') String presetId,@JsonKey(name: 'system_prompt') String? systemPrompt,@JsonKey(name: 'updated_at') String updatedAt, int version
});




}
/// @nodoc
class __$PresetDesignatedVersionCopyWithImpl<$Res>
    implements _$PresetDesignatedVersionCopyWith<$Res> {
  __$PresetDesignatedVersionCopyWithImpl(this._self, this._then);

  final _PresetDesignatedVersion _self;
  final $Res Function(_PresetDesignatedVersion) _then;

/// Create a copy of PresetDesignatedVersion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? createdAt = null,Object? creatorId = null,Object? id = null,Object? presetId = null,Object? systemPrompt = freezed,Object? updatedAt = null,Object? version = null,}) {
  return _then(_PresetDesignatedVersion(
config: null == config ? _self._config : config // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,presetId: null == presetId ? _self.presetId : presetId // ignore: cast_nullable_to_non_nullable
as String,systemPrompt: freezed == systemPrompt ? _self.systemPrompt : systemPrompt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
