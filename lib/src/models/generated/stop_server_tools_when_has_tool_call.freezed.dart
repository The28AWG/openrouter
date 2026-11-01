// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stop_server_tools_when_has_tool_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StopServerToolsWhenHasToolCall {

/// minLength: 1
@JsonKey(name: 'tool_name') String get toolName;/// Allowed: `has_tool_call`
 StopServerToolsWhenHasToolCallTypeValue get type;
/// Create a copy of StopServerToolsWhenHasToolCall
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StopServerToolsWhenHasToolCallCopyWith<StopServerToolsWhenHasToolCall> get copyWith => _$StopServerToolsWhenHasToolCallCopyWithImpl<StopServerToolsWhenHasToolCall>(this as StopServerToolsWhenHasToolCall, _$identity);

  /// Serializes this StopServerToolsWhenHasToolCall to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StopServerToolsWhenHasToolCall&&(identical(other.toolName, toolName) || other.toolName == toolName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolName,type);

@override
String toString() {
  return 'StopServerToolsWhenHasToolCall(toolName: $toolName, type: $type)';
}


}

/// @nodoc
abstract mixin class $StopServerToolsWhenHasToolCallCopyWith<$Res>  {
  factory $StopServerToolsWhenHasToolCallCopyWith(StopServerToolsWhenHasToolCall value, $Res Function(StopServerToolsWhenHasToolCall) _then) = _$StopServerToolsWhenHasToolCallCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tool_name') String toolName, StopServerToolsWhenHasToolCallTypeValue type
});




}
/// @nodoc
class _$StopServerToolsWhenHasToolCallCopyWithImpl<$Res>
    implements $StopServerToolsWhenHasToolCallCopyWith<$Res> {
  _$StopServerToolsWhenHasToolCallCopyWithImpl(this._self, this._then);

  final StopServerToolsWhenHasToolCall _self;
  final $Res Function(StopServerToolsWhenHasToolCall) _then;

/// Create a copy of StopServerToolsWhenHasToolCall
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toolName = null,Object? type = null,}) {
  return _then(_self.copyWith(
toolName: null == toolName ? _self.toolName : toolName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as StopServerToolsWhenHasToolCallTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [StopServerToolsWhenHasToolCall].
extension StopServerToolsWhenHasToolCallPatterns on StopServerToolsWhenHasToolCall {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StopServerToolsWhenHasToolCall value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StopServerToolsWhenHasToolCall() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StopServerToolsWhenHasToolCall value)  $default,){
final _that = this;
switch (_that) {
case _StopServerToolsWhenHasToolCall():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StopServerToolsWhenHasToolCall value)?  $default,){
final _that = this;
switch (_that) {
case _StopServerToolsWhenHasToolCall() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_name')  String toolName,  StopServerToolsWhenHasToolCallTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StopServerToolsWhenHasToolCall() when $default != null:
return $default(_that.toolName,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_name')  String toolName,  StopServerToolsWhenHasToolCallTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _StopServerToolsWhenHasToolCall():
return $default(_that.toolName,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tool_name')  String toolName,  StopServerToolsWhenHasToolCallTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _StopServerToolsWhenHasToolCall() when $default != null:
return $default(_that.toolName,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StopServerToolsWhenHasToolCall implements StopServerToolsWhenHasToolCall {
  const _StopServerToolsWhenHasToolCall({@JsonKey(name: 'tool_name') required this.toolName, required this.type});
  factory _StopServerToolsWhenHasToolCall.fromJson(Map<String, dynamic> json) => _$StopServerToolsWhenHasToolCallFromJson(json);

/// minLength: 1
@override@JsonKey(name: 'tool_name') final  String toolName;
/// Allowed: `has_tool_call`
@override final  StopServerToolsWhenHasToolCallTypeValue type;

/// Create a copy of StopServerToolsWhenHasToolCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StopServerToolsWhenHasToolCallCopyWith<_StopServerToolsWhenHasToolCall> get copyWith => __$StopServerToolsWhenHasToolCallCopyWithImpl<_StopServerToolsWhenHasToolCall>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StopServerToolsWhenHasToolCallToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StopServerToolsWhenHasToolCall&&(identical(other.toolName, toolName) || other.toolName == toolName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolName,type);

@override
String toString() {
  return 'StopServerToolsWhenHasToolCall(toolName: $toolName, type: $type)';
}


}

/// @nodoc
abstract mixin class _$StopServerToolsWhenHasToolCallCopyWith<$Res> implements $StopServerToolsWhenHasToolCallCopyWith<$Res> {
  factory _$StopServerToolsWhenHasToolCallCopyWith(_StopServerToolsWhenHasToolCall value, $Res Function(_StopServerToolsWhenHasToolCall) _then) = __$StopServerToolsWhenHasToolCallCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tool_name') String toolName, StopServerToolsWhenHasToolCallTypeValue type
});




}
/// @nodoc
class __$StopServerToolsWhenHasToolCallCopyWithImpl<$Res>
    implements _$StopServerToolsWhenHasToolCallCopyWith<$Res> {
  __$StopServerToolsWhenHasToolCallCopyWithImpl(this._self, this._then);

  final _StopServerToolsWhenHasToolCall _self;
  final $Res Function(_StopServerToolsWhenHasToolCall) _then;

/// Create a copy of StopServerToolsWhenHasToolCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolName = null,Object? type = null,}) {
  return _then(_StopServerToolsWhenHasToolCall(
toolName: null == toolName ? _self.toolName : toolName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as StopServerToolsWhenHasToolCallTypeValue,
  ));
}


}

// dart format on
