// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'advisorservertool_openrouter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdvisorservertoolOpenrouter {

/// Configuration for one openrouter:advisor server tool entry.
///
/// Example:
/// ```
/// {
///   "model": "~anthropic/claude-opus-latest",
///   "name": "reviewer"
/// }
/// ```
 AdvisorServerToolConfig? get parameters;/// Allowed: `openrouter:advisor`
 AdvisorservertoolOpenrouterTypeValue get type;
/// Create a copy of AdvisorservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdvisorservertoolOpenrouterCopyWith<AdvisorservertoolOpenrouter> get copyWith => _$AdvisorservertoolOpenrouterCopyWithImpl<AdvisorservertoolOpenrouter>(this as AdvisorservertoolOpenrouter, _$identity);

  /// Serializes this AdvisorservertoolOpenrouter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdvisorservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'AdvisorservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $AdvisorservertoolOpenrouterCopyWith<$Res>  {
  factory $AdvisorservertoolOpenrouterCopyWith(AdvisorservertoolOpenrouter value, $Res Function(AdvisorservertoolOpenrouter) _then) = _$AdvisorservertoolOpenrouterCopyWithImpl;
@useResult
$Res call({
 AdvisorServerToolConfig? parameters, AdvisorservertoolOpenrouterTypeValue type
});


$AdvisorServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class _$AdvisorservertoolOpenrouterCopyWithImpl<$Res>
    implements $AdvisorservertoolOpenrouterCopyWith<$Res> {
  _$AdvisorservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final AdvisorservertoolOpenrouter _self;
  final $Res Function(AdvisorservertoolOpenrouter) _then;

/// Create a copy of AdvisorservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as AdvisorServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdvisorservertoolOpenrouterTypeValue,
  ));
}
/// Create a copy of AdvisorservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdvisorServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $AdvisorServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdvisorservertoolOpenrouter].
extension AdvisorservertoolOpenrouterPatterns on AdvisorservertoolOpenrouter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdvisorservertoolOpenrouter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdvisorservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdvisorservertoolOpenrouter value)  $default,){
final _that = this;
switch (_that) {
case _AdvisorservertoolOpenrouter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdvisorservertoolOpenrouter value)?  $default,){
final _that = this;
switch (_that) {
case _AdvisorservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AdvisorServerToolConfig? parameters,  AdvisorservertoolOpenrouterTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdvisorservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AdvisorServerToolConfig? parameters,  AdvisorservertoolOpenrouterTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AdvisorservertoolOpenrouter():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AdvisorServerToolConfig? parameters,  AdvisorservertoolOpenrouterTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AdvisorservertoolOpenrouter() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdvisorservertoolOpenrouter implements AdvisorservertoolOpenrouter {
  const _AdvisorservertoolOpenrouter({this.parameters, required this.type});
  factory _AdvisorservertoolOpenrouter.fromJson(Map<String, dynamic> json) => _$AdvisorservertoolOpenrouterFromJson(json);

/// Configuration for one openrouter:advisor server tool entry.
///
/// Example:
/// ```
/// {
///   "model": "~anthropic/claude-opus-latest",
///   "name": "reviewer"
/// }
/// ```
@override final  AdvisorServerToolConfig? parameters;
/// Allowed: `openrouter:advisor`
@override final  AdvisorservertoolOpenrouterTypeValue type;

/// Create a copy of AdvisorservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdvisorservertoolOpenrouterCopyWith<_AdvisorservertoolOpenrouter> get copyWith => __$AdvisorservertoolOpenrouterCopyWithImpl<_AdvisorservertoolOpenrouter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdvisorservertoolOpenrouterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdvisorservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'AdvisorservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AdvisorservertoolOpenrouterCopyWith<$Res> implements $AdvisorservertoolOpenrouterCopyWith<$Res> {
  factory _$AdvisorservertoolOpenrouterCopyWith(_AdvisorservertoolOpenrouter value, $Res Function(_AdvisorservertoolOpenrouter) _then) = __$AdvisorservertoolOpenrouterCopyWithImpl;
@override @useResult
$Res call({
 AdvisorServerToolConfig? parameters, AdvisorservertoolOpenrouterTypeValue type
});


@override $AdvisorServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class __$AdvisorservertoolOpenrouterCopyWithImpl<$Res>
    implements _$AdvisorservertoolOpenrouterCopyWith<$Res> {
  __$AdvisorservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final _AdvisorservertoolOpenrouter _self;
  final $Res Function(_AdvisorservertoolOpenrouter) _then;

/// Create a copy of AdvisorservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_AdvisorservertoolOpenrouter(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as AdvisorServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdvisorservertoolOpenrouterTypeValue,
  ));
}

/// Create a copy of AdvisorservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdvisorServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $AdvisorServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}

// dart format on
