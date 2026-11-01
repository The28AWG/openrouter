// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'function_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FunctionTool {

 String? get description;@JsonKey(name: 'name') String get nameValue; Map<String, dynamic>? get parameters; bool? get strict;/// Allowed: `function`
 AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue get type;
/// Create a copy of FunctionTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FunctionToolCopyWith<FunctionTool> get copyWith => _$FunctionToolCopyWithImpl<FunctionTool>(this as FunctionTool, _$identity);

  /// Serializes this FunctionTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FunctionTool&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.parameters, parameters)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,nameValue,const DeepCollectionEquality().hash(parameters),strict,type);

@override
String toString() {
  return 'FunctionTool(description: $description, nameValue: $nameValue, parameters: $parameters, strict: $strict, type: $type)';
}


}

/// @nodoc
abstract mixin class $FunctionToolCopyWith<$Res>  {
  factory $FunctionToolCopyWith(FunctionTool value, $Res Function(FunctionTool) _then) = _$FunctionToolCopyWithImpl;
@useResult
$Res call({
 String? description,@JsonKey(name: 'name') String nameValue, Map<String, dynamic>? parameters, bool? strict, AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type
});




}
/// @nodoc
class _$FunctionToolCopyWithImpl<$Res>
    implements $FunctionToolCopyWith<$Res> {
  _$FunctionToolCopyWithImpl(this._self, this._then);

  final FunctionTool _self;
  final $Res Function(FunctionTool) _then;

/// Create a copy of FunctionTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? nameValue = null,Object? parameters = freezed,Object? strict = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [FunctionTool].
extension FunctionToolPatterns on FunctionTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FunctionTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FunctionTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FunctionTool value)  $default,){
final _that = this;
switch (_that) {
case _FunctionTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FunctionTool value)?  $default,){
final _that = this;
switch (_that) {
case _FunctionTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? parameters,  bool? strict,  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FunctionTool() when $default != null:
return $default(_that.description,_that.nameValue,_that.parameters,_that.strict,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? parameters,  bool? strict,  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _FunctionTool():
return $default(_that.description,_that.nameValue,_that.parameters,_that.strict,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? parameters,  bool? strict,  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _FunctionTool() when $default != null:
return $default(_that.description,_that.nameValue,_that.parameters,_that.strict,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FunctionTool implements FunctionTool {
  const _FunctionTool({this.description, @JsonKey(name: 'name') required this.nameValue, final  Map<String, dynamic>? parameters, this.strict, required this.type}): _parameters = parameters;
  factory _FunctionTool.fromJson(Map<String, dynamic> json) => _$FunctionToolFromJson(json);

@override final  String? description;
@override@JsonKey(name: 'name') final  String nameValue;
 final  Map<String, dynamic>? _parameters;
@override Map<String, dynamic>? get parameters {
  final value = _parameters;
  if (value == null) return null;
  if (_parameters is EqualUnmodifiableMapView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  bool? strict;
/// Allowed: `function`
@override final  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type;

/// Create a copy of FunctionTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FunctionToolCopyWith<_FunctionTool> get copyWith => __$FunctionToolCopyWithImpl<_FunctionTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FunctionToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FunctionTool&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,nameValue,const DeepCollectionEquality().hash(_parameters),strict,type);

@override
String toString() {
  return 'FunctionTool(description: $description, nameValue: $nameValue, parameters: $parameters, strict: $strict, type: $type)';
}


}

/// @nodoc
abstract mixin class _$FunctionToolCopyWith<$Res> implements $FunctionToolCopyWith<$Res> {
  factory _$FunctionToolCopyWith(_FunctionTool value, $Res Function(_FunctionTool) _then) = __$FunctionToolCopyWithImpl;
@override @useResult
$Res call({
 String? description,@JsonKey(name: 'name') String nameValue, Map<String, dynamic>? parameters, bool? strict, AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type
});




}
/// @nodoc
class __$FunctionToolCopyWithImpl<$Res>
    implements _$FunctionToolCopyWith<$Res> {
  __$FunctionToolCopyWithImpl(this._self, this._then);

  final _FunctionTool _self;
  final $Res Function(_FunctionTool) _then;

/// Create a copy of FunctionTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? nameValue = null,Object? parameters = freezed,Object? strict = freezed,Object? type = null,}) {
  return _then(_FunctionTool(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,parameters: freezed == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue,
  ));
}


}

// dart format on
