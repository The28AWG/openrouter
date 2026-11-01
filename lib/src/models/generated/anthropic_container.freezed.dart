// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_container.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicContainer {

@JsonKey(name: 'expires_at') String get expiresAt; String get id;/// Default: `null`
 List<AnthropicContainerSkill>? get skills;
/// Create a copy of AnthropicContainer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicContainerCopyWith<AnthropicContainer> get copyWith => _$AnthropicContainerCopyWithImpl<AnthropicContainer>(this as AnthropicContainer, _$identity);

  /// Serializes this AnthropicContainer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicContainer&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.skills, skills));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,expiresAt,id,const DeepCollectionEquality().hash(skills));

@override
String toString() {
  return 'AnthropicContainer(expiresAt: $expiresAt, id: $id, skills: $skills)';
}


}

/// @nodoc
abstract mixin class $AnthropicContainerCopyWith<$Res>  {
  factory $AnthropicContainerCopyWith(AnthropicContainer value, $Res Function(AnthropicContainer) _then) = _$AnthropicContainerCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'expires_at') String expiresAt, String id, List<AnthropicContainerSkill>? skills
});




}
/// @nodoc
class _$AnthropicContainerCopyWithImpl<$Res>
    implements $AnthropicContainerCopyWith<$Res> {
  _$AnthropicContainerCopyWithImpl(this._self, this._then);

  final AnthropicContainer _self;
  final $Res Function(AnthropicContainer) _then;

/// Create a copy of AnthropicContainer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? expiresAt = null,Object? id = null,Object? skills = freezed,}) {
  return _then(_self.copyWith(
expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,skills: freezed == skills ? _self.skills : skills // ignore: cast_nullable_to_non_nullable
as List<AnthropicContainerSkill>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicContainer].
extension AnthropicContainerPatterns on AnthropicContainer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicContainer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicContainer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicContainer value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicContainer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicContainer value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicContainer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'expires_at')  String expiresAt,  String id,  List<AnthropicContainerSkill>? skills)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicContainer() when $default != null:
return $default(_that.expiresAt,_that.id,_that.skills);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'expires_at')  String expiresAt,  String id,  List<AnthropicContainerSkill>? skills)  $default,) {final _that = this;
switch (_that) {
case _AnthropicContainer():
return $default(_that.expiresAt,_that.id,_that.skills);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'expires_at')  String expiresAt,  String id,  List<AnthropicContainerSkill>? skills)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicContainer() when $default != null:
return $default(_that.expiresAt,_that.id,_that.skills);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicContainer implements AnthropicContainer {
  const _AnthropicContainer({@JsonKey(name: 'expires_at') required this.expiresAt, required this.id, final  List<AnthropicContainerSkill>? skills}): _skills = skills;
  factory _AnthropicContainer.fromJson(Map<String, dynamic> json) => _$AnthropicContainerFromJson(json);

@override@JsonKey(name: 'expires_at') final  String expiresAt;
@override final  String id;
/// Default: `null`
 final  List<AnthropicContainerSkill>? _skills;
/// Default: `null`
@override List<AnthropicContainerSkill>? get skills {
  final value = _skills;
  if (value == null) return null;
  if (_skills is EqualUnmodifiableListView) return _skills;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AnthropicContainer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicContainerCopyWith<_AnthropicContainer> get copyWith => __$AnthropicContainerCopyWithImpl<_AnthropicContainer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicContainerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicContainer&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._skills, _skills));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,expiresAt,id,const DeepCollectionEquality().hash(_skills));

@override
String toString() {
  return 'AnthropicContainer(expiresAt: $expiresAt, id: $id, skills: $skills)';
}


}

/// @nodoc
abstract mixin class _$AnthropicContainerCopyWith<$Res> implements $AnthropicContainerCopyWith<$Res> {
  factory _$AnthropicContainerCopyWith(_AnthropicContainer value, $Res Function(_AnthropicContainer) _then) = __$AnthropicContainerCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'expires_at') String expiresAt, String id, List<AnthropicContainerSkill>? skills
});




}
/// @nodoc
class __$AnthropicContainerCopyWithImpl<$Res>
    implements _$AnthropicContainerCopyWith<$Res> {
  __$AnthropicContainerCopyWithImpl(this._self, this._then);

  final _AnthropicContainer _self;
  final $Res Function(_AnthropicContainer) _then;

/// Create a copy of AnthropicContainer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? expiresAt = null,Object? id = null,Object? skills = freezed,}) {
  return _then(_AnthropicContainer(
expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,skills: freezed == skills ? _self._skills : skills // ignore: cast_nullable_to_non_nullable
as List<AnthropicContainerSkill>?,
  ));
}


}

// dart format on
