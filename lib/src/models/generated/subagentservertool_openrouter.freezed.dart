// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subagentservertool_openrouter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubagentservertoolOpenrouter {

/// Configuration for one openrouter:subagent server tool entry.
///
/// Example:
/// ```
/// {
///   "model": "~anthropic/claude-haiku-latest",
///   "name": "summarizer"
/// }
/// ```
 SubagentServerToolConfig? get parameters;/// Allowed: `openrouter:subagent`
 SubagentservertoolOpenrouterTypeValue get type;
/// Create a copy of SubagentservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubagentservertoolOpenrouterCopyWith<SubagentservertoolOpenrouter> get copyWith => _$SubagentservertoolOpenrouterCopyWithImpl<SubagentservertoolOpenrouter>(this as SubagentservertoolOpenrouter, _$identity);

  /// Serializes this SubagentservertoolOpenrouter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubagentservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'SubagentservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $SubagentservertoolOpenrouterCopyWith<$Res>  {
  factory $SubagentservertoolOpenrouterCopyWith(SubagentservertoolOpenrouter value, $Res Function(SubagentservertoolOpenrouter) _then) = _$SubagentservertoolOpenrouterCopyWithImpl;
@useResult
$Res call({
 SubagentServerToolConfig? parameters, SubagentservertoolOpenrouterTypeValue type
});


$SubagentServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class _$SubagentservertoolOpenrouterCopyWithImpl<$Res>
    implements $SubagentservertoolOpenrouterCopyWith<$Res> {
  _$SubagentservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final SubagentservertoolOpenrouter _self;
  final $Res Function(SubagentservertoolOpenrouter) _then;

/// Create a copy of SubagentservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as SubagentServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SubagentservertoolOpenrouterTypeValue,
  ));
}
/// Create a copy of SubagentservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubagentServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $SubagentServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubagentservertoolOpenrouter].
extension SubagentservertoolOpenrouterPatterns on SubagentservertoolOpenrouter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubagentservertoolOpenrouter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubagentservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubagentservertoolOpenrouter value)  $default,){
final _that = this;
switch (_that) {
case _SubagentservertoolOpenrouter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubagentservertoolOpenrouter value)?  $default,){
final _that = this;
switch (_that) {
case _SubagentservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SubagentServerToolConfig? parameters,  SubagentservertoolOpenrouterTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubagentservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SubagentServerToolConfig? parameters,  SubagentservertoolOpenrouterTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _SubagentservertoolOpenrouter():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SubagentServerToolConfig? parameters,  SubagentservertoolOpenrouterTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _SubagentservertoolOpenrouter() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubagentservertoolOpenrouter implements SubagentservertoolOpenrouter {
  const _SubagentservertoolOpenrouter({this.parameters, required this.type});
  factory _SubagentservertoolOpenrouter.fromJson(Map<String, dynamic> json) => _$SubagentservertoolOpenrouterFromJson(json);

/// Configuration for one openrouter:subagent server tool entry.
///
/// Example:
/// ```
/// {
///   "model": "~anthropic/claude-haiku-latest",
///   "name": "summarizer"
/// }
/// ```
@override final  SubagentServerToolConfig? parameters;
/// Allowed: `openrouter:subagent`
@override final  SubagentservertoolOpenrouterTypeValue type;

/// Create a copy of SubagentservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubagentservertoolOpenrouterCopyWith<_SubagentservertoolOpenrouter> get copyWith => __$SubagentservertoolOpenrouterCopyWithImpl<_SubagentservertoolOpenrouter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubagentservertoolOpenrouterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubagentservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'SubagentservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$SubagentservertoolOpenrouterCopyWith<$Res> implements $SubagentservertoolOpenrouterCopyWith<$Res> {
  factory _$SubagentservertoolOpenrouterCopyWith(_SubagentservertoolOpenrouter value, $Res Function(_SubagentservertoolOpenrouter) _then) = __$SubagentservertoolOpenrouterCopyWithImpl;
@override @useResult
$Res call({
 SubagentServerToolConfig? parameters, SubagentservertoolOpenrouterTypeValue type
});


@override $SubagentServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class __$SubagentservertoolOpenrouterCopyWithImpl<$Res>
    implements _$SubagentservertoolOpenrouterCopyWith<$Res> {
  __$SubagentservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final _SubagentservertoolOpenrouter _self;
  final $Res Function(_SubagentservertoolOpenrouter) _then;

/// Create a copy of SubagentservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_SubagentservertoolOpenrouter(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as SubagentServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SubagentservertoolOpenrouterTypeValue,
  ));
}

/// Create a copy of SubagentservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubagentServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $SubagentServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}

// dart format on
