// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shellservertool_openrouter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShellservertoolOpenrouter {

/// Configuration for the openrouter:shell server tool
///
/// Example:
/// ```
/// {
///   "engine": "openrouter",
///   "environment": {
///     "type": "container_auto"
///   }
/// }
/// ```
 ShellServerToolConfig? get parameters;/// Allowed: `openrouter:shell`
 ShellservertoolOpenrouterTypeValue get type;
/// Create a copy of ShellservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShellservertoolOpenrouterCopyWith<ShellservertoolOpenrouter> get copyWith => _$ShellservertoolOpenrouterCopyWithImpl<ShellservertoolOpenrouter>(this as ShellservertoolOpenrouter, _$identity);

  /// Serializes this ShellservertoolOpenrouter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShellservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'ShellservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $ShellservertoolOpenrouterCopyWith<$Res>  {
  factory $ShellservertoolOpenrouterCopyWith(ShellservertoolOpenrouter value, $Res Function(ShellservertoolOpenrouter) _then) = _$ShellservertoolOpenrouterCopyWithImpl;
@useResult
$Res call({
 ShellServerToolConfig? parameters, ShellservertoolOpenrouterTypeValue type
});


$ShellServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class _$ShellservertoolOpenrouterCopyWithImpl<$Res>
    implements $ShellservertoolOpenrouterCopyWith<$Res> {
  _$ShellservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final ShellservertoolOpenrouter _self;
  final $Res Function(ShellservertoolOpenrouter) _then;

/// Create a copy of ShellservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as ShellServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShellservertoolOpenrouterTypeValue,
  ));
}
/// Create a copy of ShellservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShellServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $ShellServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}


/// Adds pattern-matching-related methods to [ShellservertoolOpenrouter].
extension ShellservertoolOpenrouterPatterns on ShellservertoolOpenrouter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShellservertoolOpenrouter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShellservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShellservertoolOpenrouter value)  $default,){
final _that = this;
switch (_that) {
case _ShellservertoolOpenrouter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShellservertoolOpenrouter value)?  $default,){
final _that = this;
switch (_that) {
case _ShellservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ShellServerToolConfig? parameters,  ShellservertoolOpenrouterTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShellservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ShellServerToolConfig? parameters,  ShellservertoolOpenrouterTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ShellservertoolOpenrouter():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ShellServerToolConfig? parameters,  ShellservertoolOpenrouterTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ShellservertoolOpenrouter() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShellservertoolOpenrouter implements ShellservertoolOpenrouter {
  const _ShellservertoolOpenrouter({this.parameters, required this.type});
  factory _ShellservertoolOpenrouter.fromJson(Map<String, dynamic> json) => _$ShellservertoolOpenrouterFromJson(json);

/// Configuration for the openrouter:shell server tool
///
/// Example:
/// ```
/// {
///   "engine": "openrouter",
///   "environment": {
///     "type": "container_auto"
///   }
/// }
/// ```
@override final  ShellServerToolConfig? parameters;
/// Allowed: `openrouter:shell`
@override final  ShellservertoolOpenrouterTypeValue type;

/// Create a copy of ShellservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShellservertoolOpenrouterCopyWith<_ShellservertoolOpenrouter> get copyWith => __$ShellservertoolOpenrouterCopyWithImpl<_ShellservertoolOpenrouter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShellservertoolOpenrouterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShellservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'ShellservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ShellservertoolOpenrouterCopyWith<$Res> implements $ShellservertoolOpenrouterCopyWith<$Res> {
  factory _$ShellservertoolOpenrouterCopyWith(_ShellservertoolOpenrouter value, $Res Function(_ShellservertoolOpenrouter) _then) = __$ShellservertoolOpenrouterCopyWithImpl;
@override @useResult
$Res call({
 ShellServerToolConfig? parameters, ShellservertoolOpenrouterTypeValue type
});


@override $ShellServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class __$ShellservertoolOpenrouterCopyWithImpl<$Res>
    implements _$ShellservertoolOpenrouterCopyWith<$Res> {
  __$ShellservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final _ShellservertoolOpenrouter _self;
  final $Res Function(_ShellservertoolOpenrouter) _then;

/// Create a copy of ShellservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_ShellservertoolOpenrouter(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as ShellServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShellservertoolOpenrouterTypeValue,
  ));
}

/// Create a copy of ShellservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShellServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $ShellServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}

// dart format on
