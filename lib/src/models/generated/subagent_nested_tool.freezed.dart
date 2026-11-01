// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subagent_nested_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubagentNestedTool {

 Map<String, dynamic>? get parameters; String get type;
/// Create a copy of SubagentNestedTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubagentNestedToolCopyWith<SubagentNestedTool> get copyWith => _$SubagentNestedToolCopyWithImpl<SubagentNestedTool>(this as SubagentNestedTool, _$identity);

  /// Serializes this SubagentNestedTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubagentNestedTool&&const DeepCollectionEquality().equals(other.parameters, parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(parameters),type);

@override
String toString() {
  return 'SubagentNestedTool(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $SubagentNestedToolCopyWith<$Res>  {
  factory $SubagentNestedToolCopyWith(SubagentNestedTool value, $Res Function(SubagentNestedTool) _then) = _$SubagentNestedToolCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic>? parameters, String type
});




}
/// @nodoc
class _$SubagentNestedToolCopyWithImpl<$Res>
    implements $SubagentNestedToolCopyWith<$Res> {
  _$SubagentNestedToolCopyWithImpl(this._self, this._then);

  final SubagentNestedTool _self;
  final $Res Function(SubagentNestedTool) _then;

/// Create a copy of SubagentNestedTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SubagentNestedTool].
extension SubagentNestedToolPatterns on SubagentNestedTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubagentNestedTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubagentNestedTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubagentNestedTool value)  $default,){
final _that = this;
switch (_that) {
case _SubagentNestedTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubagentNestedTool value)?  $default,){
final _that = this;
switch (_that) {
case _SubagentNestedTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic>? parameters,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubagentNestedTool() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic>? parameters,  String type)  $default,) {final _that = this;
switch (_that) {
case _SubagentNestedTool():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic>? parameters,  String type)?  $default,) {final _that = this;
switch (_that) {
case _SubagentNestedTool() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubagentNestedTool implements SubagentNestedTool {
  const _SubagentNestedTool({final  Map<String, dynamic>? parameters, required this.type}): _parameters = parameters;
  factory _SubagentNestedTool.fromJson(Map<String, dynamic> json) => _$SubagentNestedToolFromJson(json);

 final  Map<String, dynamic>? _parameters;
@override Map<String, dynamic>? get parameters {
  final value = _parameters;
  if (value == null) return null;
  if (_parameters is EqualUnmodifiableMapView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String type;

/// Create a copy of SubagentNestedTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubagentNestedToolCopyWith<_SubagentNestedTool> get copyWith => __$SubagentNestedToolCopyWithImpl<_SubagentNestedTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubagentNestedToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubagentNestedTool&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_parameters),type);

@override
String toString() {
  return 'SubagentNestedTool(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$SubagentNestedToolCopyWith<$Res> implements $SubagentNestedToolCopyWith<$Res> {
  factory _$SubagentNestedToolCopyWith(_SubagentNestedTool value, $Res Function(_SubagentNestedTool) _then) = __$SubagentNestedToolCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic>? parameters, String type
});




}
/// @nodoc
class __$SubagentNestedToolCopyWithImpl<$Res>
    implements _$SubagentNestedToolCopyWith<$Res> {
  __$SubagentNestedToolCopyWithImpl(this._self, this._then);

  final _SubagentNestedTool _self;
  final $Res Function(_SubagentNestedTool) _then;

/// Create a copy of SubagentNestedTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_SubagentNestedTool(
parameters: freezed == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
