// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'computer_use_server_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ComputerUseServerTool {

@JsonKey(name: 'display_height') int get displayHeight;@JsonKey(name: 'display_width') int get displayWidth;/// Allowed: `windows`, `mac`, `linux`, `ubuntu`, `browser`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ComputerUseServerToolEnvironmentValue.unknown_) ComputerUseServerToolEnvironmentValue get environment;/// Allowed: `computer_use_preview`
 ComputerUseServerToolTypeValue get type;
/// Create a copy of ComputerUseServerTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ComputerUseServerToolCopyWith<ComputerUseServerTool> get copyWith => _$ComputerUseServerToolCopyWithImpl<ComputerUseServerTool>(this as ComputerUseServerTool, _$identity);

  /// Serializes this ComputerUseServerTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ComputerUseServerTool&&(identical(other.displayHeight, displayHeight) || other.displayHeight == displayHeight)&&(identical(other.displayWidth, displayWidth) || other.displayWidth == displayWidth)&&(identical(other.environment, environment) || other.environment == environment)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayHeight,displayWidth,environment,type);

@override
String toString() {
  return 'ComputerUseServerTool(displayHeight: $displayHeight, displayWidth: $displayWidth, environment: $environment, type: $type)';
}


}

/// @nodoc
abstract mixin class $ComputerUseServerToolCopyWith<$Res>  {
  factory $ComputerUseServerToolCopyWith(ComputerUseServerTool value, $Res Function(ComputerUseServerTool) _then) = _$ComputerUseServerToolCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'display_height') int displayHeight,@JsonKey(name: 'display_width') int displayWidth,@JsonKey(unknownEnumValue: ComputerUseServerToolEnvironmentValue.unknown_) ComputerUseServerToolEnvironmentValue environment, ComputerUseServerToolTypeValue type
});




}
/// @nodoc
class _$ComputerUseServerToolCopyWithImpl<$Res>
    implements $ComputerUseServerToolCopyWith<$Res> {
  _$ComputerUseServerToolCopyWithImpl(this._self, this._then);

  final ComputerUseServerTool _self;
  final $Res Function(ComputerUseServerTool) _then;

/// Create a copy of ComputerUseServerTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? displayHeight = null,Object? displayWidth = null,Object? environment = null,Object? type = null,}) {
  return _then(_self.copyWith(
displayHeight: null == displayHeight ? _self.displayHeight : displayHeight // ignore: cast_nullable_to_non_nullable
as int,displayWidth: null == displayWidth ? _self.displayWidth : displayWidth // ignore: cast_nullable_to_non_nullable
as int,environment: null == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as ComputerUseServerToolEnvironmentValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ComputerUseServerToolTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ComputerUseServerTool].
extension ComputerUseServerToolPatterns on ComputerUseServerTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ComputerUseServerTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ComputerUseServerTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ComputerUseServerTool value)  $default,){
final _that = this;
switch (_that) {
case _ComputerUseServerTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ComputerUseServerTool value)?  $default,){
final _that = this;
switch (_that) {
case _ComputerUseServerTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'display_height')  int displayHeight, @JsonKey(name: 'display_width')  int displayWidth, @JsonKey(unknownEnumValue: ComputerUseServerToolEnvironmentValue.unknown_)  ComputerUseServerToolEnvironmentValue environment,  ComputerUseServerToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ComputerUseServerTool() when $default != null:
return $default(_that.displayHeight,_that.displayWidth,_that.environment,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'display_height')  int displayHeight, @JsonKey(name: 'display_width')  int displayWidth, @JsonKey(unknownEnumValue: ComputerUseServerToolEnvironmentValue.unknown_)  ComputerUseServerToolEnvironmentValue environment,  ComputerUseServerToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ComputerUseServerTool():
return $default(_that.displayHeight,_that.displayWidth,_that.environment,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'display_height')  int displayHeight, @JsonKey(name: 'display_width')  int displayWidth, @JsonKey(unknownEnumValue: ComputerUseServerToolEnvironmentValue.unknown_)  ComputerUseServerToolEnvironmentValue environment,  ComputerUseServerToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ComputerUseServerTool() when $default != null:
return $default(_that.displayHeight,_that.displayWidth,_that.environment,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ComputerUseServerTool implements ComputerUseServerTool {
  const _ComputerUseServerTool({@JsonKey(name: 'display_height') required this.displayHeight, @JsonKey(name: 'display_width') required this.displayWidth, @JsonKey(unknownEnumValue: ComputerUseServerToolEnvironmentValue.unknown_) required this.environment, required this.type});
  factory _ComputerUseServerTool.fromJson(Map<String, dynamic> json) => _$ComputerUseServerToolFromJson(json);

@override@JsonKey(name: 'display_height') final  int displayHeight;
@override@JsonKey(name: 'display_width') final  int displayWidth;
/// Allowed: `windows`, `mac`, `linux`, `ubuntu`, `browser`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ComputerUseServerToolEnvironmentValue.unknown_) final  ComputerUseServerToolEnvironmentValue environment;
/// Allowed: `computer_use_preview`
@override final  ComputerUseServerToolTypeValue type;

/// Create a copy of ComputerUseServerTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ComputerUseServerToolCopyWith<_ComputerUseServerTool> get copyWith => __$ComputerUseServerToolCopyWithImpl<_ComputerUseServerTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ComputerUseServerToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ComputerUseServerTool&&(identical(other.displayHeight, displayHeight) || other.displayHeight == displayHeight)&&(identical(other.displayWidth, displayWidth) || other.displayWidth == displayWidth)&&(identical(other.environment, environment) || other.environment == environment)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayHeight,displayWidth,environment,type);

@override
String toString() {
  return 'ComputerUseServerTool(displayHeight: $displayHeight, displayWidth: $displayWidth, environment: $environment, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ComputerUseServerToolCopyWith<$Res> implements $ComputerUseServerToolCopyWith<$Res> {
  factory _$ComputerUseServerToolCopyWith(_ComputerUseServerTool value, $Res Function(_ComputerUseServerTool) _then) = __$ComputerUseServerToolCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'display_height') int displayHeight,@JsonKey(name: 'display_width') int displayWidth,@JsonKey(unknownEnumValue: ComputerUseServerToolEnvironmentValue.unknown_) ComputerUseServerToolEnvironmentValue environment, ComputerUseServerToolTypeValue type
});




}
/// @nodoc
class __$ComputerUseServerToolCopyWithImpl<$Res>
    implements _$ComputerUseServerToolCopyWith<$Res> {
  __$ComputerUseServerToolCopyWithImpl(this._self, this._then);

  final _ComputerUseServerTool _self;
  final $Res Function(_ComputerUseServerTool) _then;

/// Create a copy of ComputerUseServerTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? displayHeight = null,Object? displayWidth = null,Object? environment = null,Object? type = null,}) {
  return _then(_ComputerUseServerTool(
displayHeight: null == displayHeight ? _self.displayHeight : displayHeight // ignore: cast_nullable_to_non_nullable
as int,displayWidth: null == displayWidth ? _self.displayWidth : displayWidth // ignore: cast_nullable_to_non_nullable
as int,environment: null == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as ComputerUseServerToolEnvironmentValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ComputerUseServerToolTypeValue,
  ));
}


}

// dart format on
