// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fusionservertool_openrouter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FusionservertoolOpenrouter {

/// Configuration for the openrouter:fusion server tool.
///
/// Example:
/// ```
/// {
///   "analysis_models": [
///     "~anthropic/claude-opus-latest",
///     "~openai/gpt-sol-latest",
///     "~google/gemini-pro-latest"
///   ]
/// }
/// ```
 FusionServerToolConfig? get parameters;/// Allowed: `openrouter:fusion`
 FusionservertoolOpenrouterTypeValue get type;
/// Create a copy of FusionservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FusionservertoolOpenrouterCopyWith<FusionservertoolOpenrouter> get copyWith => _$FusionservertoolOpenrouterCopyWithImpl<FusionservertoolOpenrouter>(this as FusionservertoolOpenrouter, _$identity);

  /// Serializes this FusionservertoolOpenrouter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'FusionservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $FusionservertoolOpenrouterCopyWith<$Res>  {
  factory $FusionservertoolOpenrouterCopyWith(FusionservertoolOpenrouter value, $Res Function(FusionservertoolOpenrouter) _then) = _$FusionservertoolOpenrouterCopyWithImpl;
@useResult
$Res call({
 FusionServerToolConfig? parameters, FusionservertoolOpenrouterTypeValue type
});


$FusionServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class _$FusionservertoolOpenrouterCopyWithImpl<$Res>
    implements $FusionservertoolOpenrouterCopyWith<$Res> {
  _$FusionservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final FusionservertoolOpenrouter _self;
  final $Res Function(FusionservertoolOpenrouter) _then;

/// Create a copy of FusionservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as FusionServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FusionservertoolOpenrouterTypeValue,
  ));
}
/// Create a copy of FusionservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $FusionServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}


/// Adds pattern-matching-related methods to [FusionservertoolOpenrouter].
extension FusionservertoolOpenrouterPatterns on FusionservertoolOpenrouter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FusionservertoolOpenrouter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FusionservertoolOpenrouter value)  $default,){
final _that = this;
switch (_that) {
case _FusionservertoolOpenrouter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FusionservertoolOpenrouter value)?  $default,){
final _that = this;
switch (_that) {
case _FusionservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FusionServerToolConfig? parameters,  FusionservertoolOpenrouterTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FusionServerToolConfig? parameters,  FusionservertoolOpenrouterTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _FusionservertoolOpenrouter():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FusionServerToolConfig? parameters,  FusionservertoolOpenrouterTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _FusionservertoolOpenrouter() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FusionservertoolOpenrouter implements FusionservertoolOpenrouter {
  const _FusionservertoolOpenrouter({this.parameters, required this.type});
  factory _FusionservertoolOpenrouter.fromJson(Map<String, dynamic> json) => _$FusionservertoolOpenrouterFromJson(json);

/// Configuration for the openrouter:fusion server tool.
///
/// Example:
/// ```
/// {
///   "analysis_models": [
///     "~anthropic/claude-opus-latest",
///     "~openai/gpt-sol-latest",
///     "~google/gemini-pro-latest"
///   ]
/// }
/// ```
@override final  FusionServerToolConfig? parameters;
/// Allowed: `openrouter:fusion`
@override final  FusionservertoolOpenrouterTypeValue type;

/// Create a copy of FusionservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionservertoolOpenrouterCopyWith<_FusionservertoolOpenrouter> get copyWith => __$FusionservertoolOpenrouterCopyWithImpl<_FusionservertoolOpenrouter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FusionservertoolOpenrouterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'FusionservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$FusionservertoolOpenrouterCopyWith<$Res> implements $FusionservertoolOpenrouterCopyWith<$Res> {
  factory _$FusionservertoolOpenrouterCopyWith(_FusionservertoolOpenrouter value, $Res Function(_FusionservertoolOpenrouter) _then) = __$FusionservertoolOpenrouterCopyWithImpl;
@override @useResult
$Res call({
 FusionServerToolConfig? parameters, FusionservertoolOpenrouterTypeValue type
});


@override $FusionServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class __$FusionservertoolOpenrouterCopyWithImpl<$Res>
    implements _$FusionservertoolOpenrouterCopyWith<$Res> {
  __$FusionservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final _FusionservertoolOpenrouter _self;
  final $Res Function(_FusionservertoolOpenrouter) _then;

/// Create a copy of FusionservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_FusionservertoolOpenrouter(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as FusionServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FusionservertoolOpenrouterTypeValue,
  ));
}

/// Create a copy of FusionservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $FusionServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}

// dart format on
