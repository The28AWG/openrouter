// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'or_anthropic_server_tool_use_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ORAnthropicServerToolUseBlock {

/// Example:
/// ```
/// {
///   "type": "direct"
/// }
/// ```
 ORAnthropicNullableCaller? get caller; String get id; Object? get input;@JsonKey(name: 'name') String get nameValue;/// Allowed: `server_tool_use`
 ORAnthropicServerToolUseBlockTypeValue get type;
/// Create a copy of ORAnthropicServerToolUseBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ORAnthropicServerToolUseBlockCopyWith<ORAnthropicServerToolUseBlock> get copyWith => _$ORAnthropicServerToolUseBlockCopyWithImpl<ORAnthropicServerToolUseBlock>(this as ORAnthropicServerToolUseBlock, _$identity);

  /// Serializes this ORAnthropicServerToolUseBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ORAnthropicServerToolUseBlock&&(identical(other.caller, caller) || other.caller == caller)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.input, input)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,caller,id,const DeepCollectionEquality().hash(input),nameValue,type);

@override
String toString() {
  return 'ORAnthropicServerToolUseBlock(caller: $caller, id: $id, input: $input, nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $ORAnthropicServerToolUseBlockCopyWith<$Res>  {
  factory $ORAnthropicServerToolUseBlockCopyWith(ORAnthropicServerToolUseBlock value, $Res Function(ORAnthropicServerToolUseBlock) _then) = _$ORAnthropicServerToolUseBlockCopyWithImpl;
@useResult
$Res call({
 ORAnthropicNullableCaller? caller, String id, Object? input,@JsonKey(name: 'name') String nameValue, ORAnthropicServerToolUseBlockTypeValue type
});


$ORAnthropicNullableCallerCopyWith<$Res>? get caller;

}
/// @nodoc
class _$ORAnthropicServerToolUseBlockCopyWithImpl<$Res>
    implements $ORAnthropicServerToolUseBlockCopyWith<$Res> {
  _$ORAnthropicServerToolUseBlockCopyWithImpl(this._self, this._then);

  final ORAnthropicServerToolUseBlock _self;
  final $Res Function(ORAnthropicServerToolUseBlock) _then;

/// Create a copy of ORAnthropicServerToolUseBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? caller = freezed,Object? id = null,Object? input = freezed,Object? nameValue = null,Object? type = null,}) {
  return _then(_self.copyWith(
caller: freezed == caller ? _self.caller : caller // ignore: cast_nullable_to_non_nullable
as ORAnthropicNullableCaller?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,input: freezed == input ? _self.input : input ,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ORAnthropicServerToolUseBlockTypeValue,
  ));
}
/// Create a copy of ORAnthropicServerToolUseBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ORAnthropicNullableCallerCopyWith<$Res>? get caller {
    if (_self.caller == null) {
    return null;
  }

  return $ORAnthropicNullableCallerCopyWith<$Res>(_self.caller!, (value) {
    return _then(_self.copyWith(caller: value));
  });
}
}


/// Adds pattern-matching-related methods to [ORAnthropicServerToolUseBlock].
extension ORAnthropicServerToolUseBlockPatterns on ORAnthropicServerToolUseBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ORAnthropicServerToolUseBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ORAnthropicServerToolUseBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ORAnthropicServerToolUseBlock value)  $default,){
final _that = this;
switch (_that) {
case _ORAnthropicServerToolUseBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ORAnthropicServerToolUseBlock value)?  $default,){
final _that = this;
switch (_that) {
case _ORAnthropicServerToolUseBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ORAnthropicNullableCaller? caller,  String id,  Object? input, @JsonKey(name: 'name')  String nameValue,  ORAnthropicServerToolUseBlockTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ORAnthropicServerToolUseBlock() when $default != null:
return $default(_that.caller,_that.id,_that.input,_that.nameValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ORAnthropicNullableCaller? caller,  String id,  Object? input, @JsonKey(name: 'name')  String nameValue,  ORAnthropicServerToolUseBlockTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ORAnthropicServerToolUseBlock():
return $default(_that.caller,_that.id,_that.input,_that.nameValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ORAnthropicNullableCaller? caller,  String id,  Object? input, @JsonKey(name: 'name')  String nameValue,  ORAnthropicServerToolUseBlockTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ORAnthropicServerToolUseBlock() when $default != null:
return $default(_that.caller,_that.id,_that.input,_that.nameValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ORAnthropicServerToolUseBlock implements ORAnthropicServerToolUseBlock {
  const _ORAnthropicServerToolUseBlock({this.caller, required this.id, this.input, @JsonKey(name: 'name') required this.nameValue, required this.type});
  factory _ORAnthropicServerToolUseBlock.fromJson(Map<String, dynamic> json) => _$ORAnthropicServerToolUseBlockFromJson(json);

/// Example:
/// ```
/// {
///   "type": "direct"
/// }
/// ```
@override final  ORAnthropicNullableCaller? caller;
@override final  String id;
@override final  Object? input;
@override@JsonKey(name: 'name') final  String nameValue;
/// Allowed: `server_tool_use`
@override final  ORAnthropicServerToolUseBlockTypeValue type;

/// Create a copy of ORAnthropicServerToolUseBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ORAnthropicServerToolUseBlockCopyWith<_ORAnthropicServerToolUseBlock> get copyWith => __$ORAnthropicServerToolUseBlockCopyWithImpl<_ORAnthropicServerToolUseBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ORAnthropicServerToolUseBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ORAnthropicServerToolUseBlock&&(identical(other.caller, caller) || other.caller == caller)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.input, input)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,caller,id,const DeepCollectionEquality().hash(input),nameValue,type);

@override
String toString() {
  return 'ORAnthropicServerToolUseBlock(caller: $caller, id: $id, input: $input, nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ORAnthropicServerToolUseBlockCopyWith<$Res> implements $ORAnthropicServerToolUseBlockCopyWith<$Res> {
  factory _$ORAnthropicServerToolUseBlockCopyWith(_ORAnthropicServerToolUseBlock value, $Res Function(_ORAnthropicServerToolUseBlock) _then) = __$ORAnthropicServerToolUseBlockCopyWithImpl;
@override @useResult
$Res call({
 ORAnthropicNullableCaller? caller, String id, Object? input,@JsonKey(name: 'name') String nameValue, ORAnthropicServerToolUseBlockTypeValue type
});


@override $ORAnthropicNullableCallerCopyWith<$Res>? get caller;

}
/// @nodoc
class __$ORAnthropicServerToolUseBlockCopyWithImpl<$Res>
    implements _$ORAnthropicServerToolUseBlockCopyWith<$Res> {
  __$ORAnthropicServerToolUseBlockCopyWithImpl(this._self, this._then);

  final _ORAnthropicServerToolUseBlock _self;
  final $Res Function(_ORAnthropicServerToolUseBlock) _then;

/// Create a copy of ORAnthropicServerToolUseBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? caller = freezed,Object? id = null,Object? input = freezed,Object? nameValue = null,Object? type = null,}) {
  return _then(_ORAnthropicServerToolUseBlock(
caller: freezed == caller ? _self.caller : caller // ignore: cast_nullable_to_non_nullable
as ORAnthropicNullableCaller?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,input: freezed == input ? _self.input : input ,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ORAnthropicServerToolUseBlockTypeValue,
  ));
}

/// Create a copy of ORAnthropicServerToolUseBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ORAnthropicNullableCallerCopyWith<$Res>? get caller {
    if (_self.caller == null) {
    return null;
  }

  return $ORAnthropicNullableCallerCopyWith<$Res>(_self.caller!, (value) {
    return _then(_self.copyWith(caller: value));
  });
}
}

// dart format on
