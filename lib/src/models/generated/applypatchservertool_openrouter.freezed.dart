// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'applypatchservertool_openrouter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplypatchservertoolOpenrouter {

/// Configuration for the openrouter:apply_patch server tool
///
/// Example:
/// ```
/// {
///   "engine": "auto"
/// }
/// ```
 ApplyPatchServerToolConfig? get parameters;/// Allowed: `openrouter:apply_patch`
 ApplypatchservertoolOpenrouterTypeValue get type;
/// Create a copy of ApplypatchservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplypatchservertoolOpenrouterCopyWith<ApplypatchservertoolOpenrouter> get copyWith => _$ApplypatchservertoolOpenrouterCopyWithImpl<ApplypatchservertoolOpenrouter>(this as ApplypatchservertoolOpenrouter, _$identity);

  /// Serializes this ApplypatchservertoolOpenrouter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplypatchservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'ApplypatchservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $ApplypatchservertoolOpenrouterCopyWith<$Res>  {
  factory $ApplypatchservertoolOpenrouterCopyWith(ApplypatchservertoolOpenrouter value, $Res Function(ApplypatchservertoolOpenrouter) _then) = _$ApplypatchservertoolOpenrouterCopyWithImpl;
@useResult
$Res call({
 ApplyPatchServerToolConfig? parameters, ApplypatchservertoolOpenrouterTypeValue type
});


$ApplyPatchServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class _$ApplypatchservertoolOpenrouterCopyWithImpl<$Res>
    implements $ApplypatchservertoolOpenrouterCopyWith<$Res> {
  _$ApplypatchservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final ApplypatchservertoolOpenrouter _self;
  final $Res Function(ApplypatchservertoolOpenrouter) _then;

/// Create a copy of ApplypatchservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as ApplyPatchServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ApplypatchservertoolOpenrouterTypeValue,
  ));
}
/// Create a copy of ApplypatchservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $ApplyPatchServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}


/// Adds pattern-matching-related methods to [ApplypatchservertoolOpenrouter].
extension ApplypatchservertoolOpenrouterPatterns on ApplypatchservertoolOpenrouter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplypatchservertoolOpenrouter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplypatchservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplypatchservertoolOpenrouter value)  $default,){
final _that = this;
switch (_that) {
case _ApplypatchservertoolOpenrouter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplypatchservertoolOpenrouter value)?  $default,){
final _that = this;
switch (_that) {
case _ApplypatchservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ApplyPatchServerToolConfig? parameters,  ApplypatchservertoolOpenrouterTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplypatchservertoolOpenrouter() when $default != null:
return $default(_that.parameters,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ApplyPatchServerToolConfig? parameters,  ApplypatchservertoolOpenrouterTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ApplypatchservertoolOpenrouter():
return $default(_that.parameters,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ApplyPatchServerToolConfig? parameters,  ApplypatchservertoolOpenrouterTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ApplypatchservertoolOpenrouter() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplypatchservertoolOpenrouter implements ApplypatchservertoolOpenrouter {
  const _ApplypatchservertoolOpenrouter({this.parameters, required this.type});
  factory _ApplypatchservertoolOpenrouter.fromJson(Map<String, dynamic> json) => _$ApplypatchservertoolOpenrouterFromJson(json);

/// Configuration for the openrouter:apply_patch server tool
///
/// Example:
/// ```
/// {
///   "engine": "auto"
/// }
/// ```
@override final  ApplyPatchServerToolConfig? parameters;
/// Allowed: `openrouter:apply_patch`
@override final  ApplypatchservertoolOpenrouterTypeValue type;

/// Create a copy of ApplypatchservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplypatchservertoolOpenrouterCopyWith<_ApplypatchservertoolOpenrouter> get copyWith => __$ApplypatchservertoolOpenrouterCopyWithImpl<_ApplypatchservertoolOpenrouter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplypatchservertoolOpenrouterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplypatchservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'ApplypatchservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ApplypatchservertoolOpenrouterCopyWith<$Res> implements $ApplypatchservertoolOpenrouterCopyWith<$Res> {
  factory _$ApplypatchservertoolOpenrouterCopyWith(_ApplypatchservertoolOpenrouter value, $Res Function(_ApplypatchservertoolOpenrouter) _then) = __$ApplypatchservertoolOpenrouterCopyWithImpl;
@override @useResult
$Res call({
 ApplyPatchServerToolConfig? parameters, ApplypatchservertoolOpenrouterTypeValue type
});


@override $ApplyPatchServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class __$ApplypatchservertoolOpenrouterCopyWithImpl<$Res>
    implements _$ApplypatchservertoolOpenrouterCopyWith<$Res> {
  __$ApplypatchservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final _ApplypatchservertoolOpenrouter _self;
  final $Res Function(_ApplypatchservertoolOpenrouter) _then;

/// Create a copy of ApplypatchservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_ApplypatchservertoolOpenrouter(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as ApplyPatchServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ApplypatchservertoolOpenrouterTypeValue,
  ));
}

/// Create a copy of ApplypatchservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $ApplyPatchServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}

// dart format on
