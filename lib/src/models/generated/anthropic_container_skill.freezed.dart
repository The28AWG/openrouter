// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_container_skill.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicContainerSkill {

@JsonKey(name: 'skill_id') String get skillId;/// Allowed: `anthropic`, `custom`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: AnthropicContainerSkillTypeValue.unknown_) AnthropicContainerSkillTypeValue get type; String get version;
/// Create a copy of AnthropicContainerSkill
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicContainerSkillCopyWith<AnthropicContainerSkill> get copyWith => _$AnthropicContainerSkillCopyWithImpl<AnthropicContainerSkill>(this as AnthropicContainerSkill, _$identity);

  /// Serializes this AnthropicContainerSkill to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicContainerSkill&&(identical(other.skillId, skillId) || other.skillId == skillId)&&(identical(other.type, type) || other.type == type)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,skillId,type,version);

@override
String toString() {
  return 'AnthropicContainerSkill(skillId: $skillId, type: $type, version: $version)';
}


}

/// @nodoc
abstract mixin class $AnthropicContainerSkillCopyWith<$Res>  {
  factory $AnthropicContainerSkillCopyWith(AnthropicContainerSkill value, $Res Function(AnthropicContainerSkill) _then) = _$AnthropicContainerSkillCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'skill_id') String skillId,@JsonKey(unknownEnumValue: AnthropicContainerSkillTypeValue.unknown_) AnthropicContainerSkillTypeValue type, String version
});




}
/// @nodoc
class _$AnthropicContainerSkillCopyWithImpl<$Res>
    implements $AnthropicContainerSkillCopyWith<$Res> {
  _$AnthropicContainerSkillCopyWithImpl(this._self, this._then);

  final AnthropicContainerSkill _self;
  final $Res Function(AnthropicContainerSkill) _then;

/// Create a copy of AnthropicContainerSkill
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? skillId = null,Object? type = null,Object? version = null,}) {
  return _then(_self.copyWith(
skillId: null == skillId ? _self.skillId : skillId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicContainerSkillTypeValue,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicContainerSkill].
extension AnthropicContainerSkillPatterns on AnthropicContainerSkill {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicContainerSkill value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicContainerSkill() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicContainerSkill value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicContainerSkill():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicContainerSkill value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicContainerSkill() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'skill_id')  String skillId, @JsonKey(unknownEnumValue: AnthropicContainerSkillTypeValue.unknown_)  AnthropicContainerSkillTypeValue type,  String version)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicContainerSkill() when $default != null:
return $default(_that.skillId,_that.type,_that.version);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'skill_id')  String skillId, @JsonKey(unknownEnumValue: AnthropicContainerSkillTypeValue.unknown_)  AnthropicContainerSkillTypeValue type,  String version)  $default,) {final _that = this;
switch (_that) {
case _AnthropicContainerSkill():
return $default(_that.skillId,_that.type,_that.version);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'skill_id')  String skillId, @JsonKey(unknownEnumValue: AnthropicContainerSkillTypeValue.unknown_)  AnthropicContainerSkillTypeValue type,  String version)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicContainerSkill() when $default != null:
return $default(_that.skillId,_that.type,_that.version);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicContainerSkill implements AnthropicContainerSkill {
  const _AnthropicContainerSkill({@JsonKey(name: 'skill_id') required this.skillId, @JsonKey(unknownEnumValue: AnthropicContainerSkillTypeValue.unknown_) required this.type, required this.version});
  factory _AnthropicContainerSkill.fromJson(Map<String, dynamic> json) => _$AnthropicContainerSkillFromJson(json);

@override@JsonKey(name: 'skill_id') final  String skillId;
/// Allowed: `anthropic`, `custom`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: AnthropicContainerSkillTypeValue.unknown_) final  AnthropicContainerSkillTypeValue type;
@override final  String version;

/// Create a copy of AnthropicContainerSkill
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicContainerSkillCopyWith<_AnthropicContainerSkill> get copyWith => __$AnthropicContainerSkillCopyWithImpl<_AnthropicContainerSkill>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicContainerSkillToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicContainerSkill&&(identical(other.skillId, skillId) || other.skillId == skillId)&&(identical(other.type, type) || other.type == type)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,skillId,type,version);

@override
String toString() {
  return 'AnthropicContainerSkill(skillId: $skillId, type: $type, version: $version)';
}


}

/// @nodoc
abstract mixin class _$AnthropicContainerSkillCopyWith<$Res> implements $AnthropicContainerSkillCopyWith<$Res> {
  factory _$AnthropicContainerSkillCopyWith(_AnthropicContainerSkill value, $Res Function(_AnthropicContainerSkill) _then) = __$AnthropicContainerSkillCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'skill_id') String skillId,@JsonKey(unknownEnumValue: AnthropicContainerSkillTypeValue.unknown_) AnthropicContainerSkillTypeValue type, String version
});




}
/// @nodoc
class __$AnthropicContainerSkillCopyWithImpl<$Res>
    implements _$AnthropicContainerSkillCopyWith<$Res> {
  __$AnthropicContainerSkillCopyWithImpl(this._self, this._then);

  final _AnthropicContainerSkill _self;
  final $Res Function(_AnthropicContainerSkill) _then;

/// Create a copy of AnthropicContainerSkill
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? skillId = null,Object? type = null,Object? version = null,}) {
  return _then(_AnthropicContainerSkill(
skillId: null == skillId ? _self.skillId : skillId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicContainerSkillTypeValue,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
