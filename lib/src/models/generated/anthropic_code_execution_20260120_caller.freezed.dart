// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_code_execution_20260120_caller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCodeExecution20260120Caller {

@JsonKey(name: 'tool_id') String get toolId;/// Allowed: `code_execution_20260120`
 AnthropicCodeExecution20260120CallerTypeValue get type;
/// Create a copy of AnthropicCodeExecution20260120Caller
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCodeExecution20260120CallerCopyWith<AnthropicCodeExecution20260120Caller> get copyWith => _$AnthropicCodeExecution20260120CallerCopyWithImpl<AnthropicCodeExecution20260120Caller>(this as AnthropicCodeExecution20260120Caller, _$identity);

  /// Serializes this AnthropicCodeExecution20260120Caller to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCodeExecution20260120Caller&&(identical(other.toolId, toolId) || other.toolId == toolId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolId,type);

@override
String toString() {
  return 'AnthropicCodeExecution20260120Caller(toolId: $toolId, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicCodeExecution20260120CallerCopyWith<$Res>  {
  factory $AnthropicCodeExecution20260120CallerCopyWith(AnthropicCodeExecution20260120Caller value, $Res Function(AnthropicCodeExecution20260120Caller) _then) = _$AnthropicCodeExecution20260120CallerCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tool_id') String toolId, AnthropicCodeExecution20260120CallerTypeValue type
});




}
/// @nodoc
class _$AnthropicCodeExecution20260120CallerCopyWithImpl<$Res>
    implements $AnthropicCodeExecution20260120CallerCopyWith<$Res> {
  _$AnthropicCodeExecution20260120CallerCopyWithImpl(this._self, this._then);

  final AnthropicCodeExecution20260120Caller _self;
  final $Res Function(AnthropicCodeExecution20260120Caller) _then;

/// Create a copy of AnthropicCodeExecution20260120Caller
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toolId = null,Object? type = null,}) {
  return _then(_self.copyWith(
toolId: null == toolId ? _self.toolId : toolId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecution20260120CallerTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicCodeExecution20260120Caller].
extension AnthropicCodeExecution20260120CallerPatterns on AnthropicCodeExecution20260120Caller {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCodeExecution20260120Caller value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCodeExecution20260120Caller() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCodeExecution20260120Caller value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCodeExecution20260120Caller():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCodeExecution20260120Caller value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCodeExecution20260120Caller() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_id')  String toolId,  AnthropicCodeExecution20260120CallerTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCodeExecution20260120Caller() when $default != null:
return $default(_that.toolId,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_id')  String toolId,  AnthropicCodeExecution20260120CallerTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCodeExecution20260120Caller():
return $default(_that.toolId,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tool_id')  String toolId,  AnthropicCodeExecution20260120CallerTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCodeExecution20260120Caller() when $default != null:
return $default(_that.toolId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCodeExecution20260120Caller implements AnthropicCodeExecution20260120Caller {
  const _AnthropicCodeExecution20260120Caller({@JsonKey(name: 'tool_id') required this.toolId, required this.type});
  factory _AnthropicCodeExecution20260120Caller.fromJson(Map<String, dynamic> json) => _$AnthropicCodeExecution20260120CallerFromJson(json);

@override@JsonKey(name: 'tool_id') final  String toolId;
/// Allowed: `code_execution_20260120`
@override final  AnthropicCodeExecution20260120CallerTypeValue type;

/// Create a copy of AnthropicCodeExecution20260120Caller
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCodeExecution20260120CallerCopyWith<_AnthropicCodeExecution20260120Caller> get copyWith => __$AnthropicCodeExecution20260120CallerCopyWithImpl<_AnthropicCodeExecution20260120Caller>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCodeExecution20260120CallerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCodeExecution20260120Caller&&(identical(other.toolId, toolId) || other.toolId == toolId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolId,type);

@override
String toString() {
  return 'AnthropicCodeExecution20260120Caller(toolId: $toolId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCodeExecution20260120CallerCopyWith<$Res> implements $AnthropicCodeExecution20260120CallerCopyWith<$Res> {
  factory _$AnthropicCodeExecution20260120CallerCopyWith(_AnthropicCodeExecution20260120Caller value, $Res Function(_AnthropicCodeExecution20260120Caller) _then) = __$AnthropicCodeExecution20260120CallerCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tool_id') String toolId, AnthropicCodeExecution20260120CallerTypeValue type
});




}
/// @nodoc
class __$AnthropicCodeExecution20260120CallerCopyWithImpl<$Res>
    implements _$AnthropicCodeExecution20260120CallerCopyWith<$Res> {
  __$AnthropicCodeExecution20260120CallerCopyWithImpl(this._self, this._then);

  final _AnthropicCodeExecution20260120Caller _self;
  final $Res Function(_AnthropicCodeExecution20260120Caller) _then;

/// Create a copy of AnthropicCodeExecution20260120Caller
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolId = null,Object? type = null,}) {
  return _then(_AnthropicCodeExecution20260120Caller(
toolId: null == toolId ? _self.toolId : toolId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecution20260120CallerTypeValue,
  ));
}


}

// dart format on
