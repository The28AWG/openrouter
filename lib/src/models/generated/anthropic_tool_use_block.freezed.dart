// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_tool_use_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicToolUseBlock {

/// Example:
/// ```
/// {
///   "type": "direct"
/// }
/// ```
 AnthropicCaller get caller; String get id; Object? get input;@JsonKey(name: 'name') String get nameValue;/// Allowed: `tool_use`
 AnthropicToolUseBlockTypeValue get type;
/// Create a copy of AnthropicToolUseBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicToolUseBlockCopyWith<AnthropicToolUseBlock> get copyWith => _$AnthropicToolUseBlockCopyWithImpl<AnthropicToolUseBlock>(this as AnthropicToolUseBlock, _$identity);

  /// Serializes this AnthropicToolUseBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolUseBlock&&(identical(other.caller, caller) || other.caller == caller)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.input, input)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,caller,id,const DeepCollectionEquality().hash(input),nameValue,type);

@override
String toString() {
  return 'AnthropicToolUseBlock(caller: $caller, id: $id, input: $input, nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicToolUseBlockCopyWith<$Res>  {
  factory $AnthropicToolUseBlockCopyWith(AnthropicToolUseBlock value, $Res Function(AnthropicToolUseBlock) _then) = _$AnthropicToolUseBlockCopyWithImpl;
@useResult
$Res call({
 AnthropicCaller caller, String id, Object? input,@JsonKey(name: 'name') String nameValue, AnthropicToolUseBlockTypeValue type
});


$AnthropicCallerCopyWith<$Res> get caller;

}
/// @nodoc
class _$AnthropicToolUseBlockCopyWithImpl<$Res>
    implements $AnthropicToolUseBlockCopyWith<$Res> {
  _$AnthropicToolUseBlockCopyWithImpl(this._self, this._then);

  final AnthropicToolUseBlock _self;
  final $Res Function(AnthropicToolUseBlock) _then;

/// Create a copy of AnthropicToolUseBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? caller = null,Object? id = null,Object? input = freezed,Object? nameValue = null,Object? type = null,}) {
  return _then(_self.copyWith(
caller: null == caller ? _self.caller : caller // ignore: cast_nullable_to_non_nullable
as AnthropicCaller,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,input: freezed == input ? _self.input : input ,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUseBlockTypeValue,
  ));
}
/// Create a copy of AnthropicToolUseBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCallerCopyWith<$Res> get caller {
  
  return $AnthropicCallerCopyWith<$Res>(_self.caller, (value) {
    return _then(_self.copyWith(caller: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicToolUseBlock].
extension AnthropicToolUseBlockPatterns on AnthropicToolUseBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicToolUseBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolUseBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicToolUseBlock value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUseBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicToolUseBlock value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUseBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicCaller caller,  String id,  Object? input, @JsonKey(name: 'name')  String nameValue,  AnthropicToolUseBlockTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolUseBlock() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicCaller caller,  String id,  Object? input, @JsonKey(name: 'name')  String nameValue,  AnthropicToolUseBlockTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUseBlock():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicCaller caller,  String id,  Object? input, @JsonKey(name: 'name')  String nameValue,  AnthropicToolUseBlockTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUseBlock() when $default != null:
return $default(_that.caller,_that.id,_that.input,_that.nameValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicToolUseBlock implements AnthropicToolUseBlock {
  const _AnthropicToolUseBlock({required this.caller, required this.id, this.input, @JsonKey(name: 'name') required this.nameValue, required this.type});
  factory _AnthropicToolUseBlock.fromJson(Map<String, dynamic> json) => _$AnthropicToolUseBlockFromJson(json);

/// Example:
/// ```
/// {
///   "type": "direct"
/// }
/// ```
@override final  AnthropicCaller caller;
@override final  String id;
@override final  Object? input;
@override@JsonKey(name: 'name') final  String nameValue;
/// Allowed: `tool_use`
@override final  AnthropicToolUseBlockTypeValue type;

/// Create a copy of AnthropicToolUseBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolUseBlockCopyWith<_AnthropicToolUseBlock> get copyWith => __$AnthropicToolUseBlockCopyWithImpl<_AnthropicToolUseBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicToolUseBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolUseBlock&&(identical(other.caller, caller) || other.caller == caller)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.input, input)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,caller,id,const DeepCollectionEquality().hash(input),nameValue,type);

@override
String toString() {
  return 'AnthropicToolUseBlock(caller: $caller, id: $id, input: $input, nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolUseBlockCopyWith<$Res> implements $AnthropicToolUseBlockCopyWith<$Res> {
  factory _$AnthropicToolUseBlockCopyWith(_AnthropicToolUseBlock value, $Res Function(_AnthropicToolUseBlock) _then) = __$AnthropicToolUseBlockCopyWithImpl;
@override @useResult
$Res call({
 AnthropicCaller caller, String id, Object? input,@JsonKey(name: 'name') String nameValue, AnthropicToolUseBlockTypeValue type
});


@override $AnthropicCallerCopyWith<$Res> get caller;

}
/// @nodoc
class __$AnthropicToolUseBlockCopyWithImpl<$Res>
    implements _$AnthropicToolUseBlockCopyWith<$Res> {
  __$AnthropicToolUseBlockCopyWithImpl(this._self, this._then);

  final _AnthropicToolUseBlock _self;
  final $Res Function(_AnthropicToolUseBlock) _then;

/// Create a copy of AnthropicToolUseBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? caller = null,Object? id = null,Object? input = freezed,Object? nameValue = null,Object? type = null,}) {
  return _then(_AnthropicToolUseBlock(
caller: null == caller ? _self.caller : caller // ignore: cast_nullable_to_non_nullable
as AnthropicCaller,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,input: freezed == input ? _self.input : input ,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUseBlockTypeValue,
  ));
}

/// Create a copy of AnthropicToolUseBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCallerCopyWith<$Res> get caller {
  
  return $AnthropicCallerCopyWith<$Res>(_self.caller, (value) {
    return _then(_self.copyWith(caller: value));
  });
}
}

// dart format on
