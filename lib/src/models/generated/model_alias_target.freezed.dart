// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_alias_target.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelAliasTarget {

/// Human-readable name of the concrete model targeted by this alias
@JsonKey(name: 'name') String get nameValue;/// Routable model ID of the concrete target, matching that model row's id
 String get slug;
/// Create a copy of ModelAliasTarget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelAliasTargetCopyWith<ModelAliasTarget> get copyWith => _$ModelAliasTargetCopyWithImpl<ModelAliasTarget>(this as ModelAliasTarget, _$identity);

  /// Serializes this ModelAliasTarget to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelAliasTarget&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue,slug);

@override
String toString() {
  return 'ModelAliasTarget(nameValue: $nameValue, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $ModelAliasTargetCopyWith<$Res>  {
  factory $ModelAliasTargetCopyWith(ModelAliasTarget value, $Res Function(ModelAliasTarget) _then) = _$ModelAliasTargetCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String nameValue, String slug
});




}
/// @nodoc
class _$ModelAliasTargetCopyWithImpl<$Res>
    implements $ModelAliasTargetCopyWith<$Res> {
  _$ModelAliasTargetCopyWithImpl(this._self, this._then);

  final ModelAliasTarget _self;
  final $Res Function(ModelAliasTarget) _then;

/// Create a copy of ModelAliasTarget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nameValue = null,Object? slug = null,}) {
  return _then(_self.copyWith(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ModelAliasTarget].
extension ModelAliasTargetPatterns on ModelAliasTarget {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelAliasTarget value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelAliasTarget() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelAliasTarget value)  $default,){
final _that = this;
switch (_that) {
case _ModelAliasTarget():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelAliasTarget value)?  $default,){
final _that = this;
switch (_that) {
case _ModelAliasTarget() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String nameValue,  String slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelAliasTarget() when $default != null:
return $default(_that.nameValue,_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String nameValue,  String slug)  $default,) {final _that = this;
switch (_that) {
case _ModelAliasTarget():
return $default(_that.nameValue,_that.slug);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String nameValue,  String slug)?  $default,) {final _that = this;
switch (_that) {
case _ModelAliasTarget() when $default != null:
return $default(_that.nameValue,_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelAliasTarget implements ModelAliasTarget {
  const _ModelAliasTarget({@JsonKey(name: 'name') required this.nameValue, required this.slug});
  factory _ModelAliasTarget.fromJson(Map<String, dynamic> json) => _$ModelAliasTargetFromJson(json);

/// Human-readable name of the concrete model targeted by this alias
@override@JsonKey(name: 'name') final  String nameValue;
/// Routable model ID of the concrete target, matching that model row's id
@override final  String slug;

/// Create a copy of ModelAliasTarget
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelAliasTargetCopyWith<_ModelAliasTarget> get copyWith => __$ModelAliasTargetCopyWithImpl<_ModelAliasTarget>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelAliasTargetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelAliasTarget&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue,slug);

@override
String toString() {
  return 'ModelAliasTarget(nameValue: $nameValue, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$ModelAliasTargetCopyWith<$Res> implements $ModelAliasTargetCopyWith<$Res> {
  factory _$ModelAliasTargetCopyWith(_ModelAliasTarget value, $Res Function(_ModelAliasTarget) _then) = __$ModelAliasTargetCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String nameValue, String slug
});




}
/// @nodoc
class __$ModelAliasTargetCopyWithImpl<$Res>
    implements _$ModelAliasTargetCopyWith<$Res> {
  __$ModelAliasTargetCopyWithImpl(this._self, this._then);

  final _ModelAliasTarget _self;
  final $Res Function(_ModelAliasTarget) _then;

/// Create a copy of ModelAliasTarget
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nameValue = null,Object? slug = null,}) {
  return _then(_ModelAliasTarget(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
