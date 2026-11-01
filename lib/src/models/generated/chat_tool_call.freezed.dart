// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_tool_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatToolCallFunctionValue {

/// Function arguments as JSON string
 String get arguments;/// Function name to call
@JsonKey(name: 'name') String get nameValue;
/// Create a copy of ChatToolCallFunctionValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatToolCallFunctionValueCopyWith<ChatToolCallFunctionValue> get copyWith => _$ChatToolCallFunctionValueCopyWithImpl<ChatToolCallFunctionValue>(this as ChatToolCallFunctionValue, _$identity);

  /// Serializes this ChatToolCallFunctionValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatToolCallFunctionValue&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,nameValue);

@override
String toString() {
  return 'ChatToolCallFunctionValue(arguments: $arguments, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class $ChatToolCallFunctionValueCopyWith<$Res>  {
  factory $ChatToolCallFunctionValueCopyWith(ChatToolCallFunctionValue value, $Res Function(ChatToolCallFunctionValue) _then) = _$ChatToolCallFunctionValueCopyWithImpl;
@useResult
$Res call({
 String arguments,@JsonKey(name: 'name') String nameValue
});




}
/// @nodoc
class _$ChatToolCallFunctionValueCopyWithImpl<$Res>
    implements $ChatToolCallFunctionValueCopyWith<$Res> {
  _$ChatToolCallFunctionValueCopyWithImpl(this._self, this._then);

  final ChatToolCallFunctionValue _self;
  final $Res Function(ChatToolCallFunctionValue) _then;

/// Create a copy of ChatToolCallFunctionValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = null,Object? nameValue = null,}) {
  return _then(_self.copyWith(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatToolCallFunctionValue].
extension ChatToolCallFunctionValuePatterns on ChatToolCallFunctionValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatToolCallFunctionValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatToolCallFunctionValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatToolCallFunctionValue value)  $default,){
final _that = this;
switch (_that) {
case _ChatToolCallFunctionValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatToolCallFunctionValue value)?  $default,){
final _that = this;
switch (_that) {
case _ChatToolCallFunctionValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String arguments, @JsonKey(name: 'name')  String nameValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatToolCallFunctionValue() when $default != null:
return $default(_that.arguments,_that.nameValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String arguments, @JsonKey(name: 'name')  String nameValue)  $default,) {final _that = this;
switch (_that) {
case _ChatToolCallFunctionValue():
return $default(_that.arguments,_that.nameValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String arguments, @JsonKey(name: 'name')  String nameValue)?  $default,) {final _that = this;
switch (_that) {
case _ChatToolCallFunctionValue() when $default != null:
return $default(_that.arguments,_that.nameValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatToolCallFunctionValue implements ChatToolCallFunctionValue {
  const _ChatToolCallFunctionValue({required this.arguments, @JsonKey(name: 'name') required this.nameValue});
  factory _ChatToolCallFunctionValue.fromJson(Map<String, dynamic> json) => _$ChatToolCallFunctionValueFromJson(json);

/// Function arguments as JSON string
@override final  String arguments;
/// Function name to call
@override@JsonKey(name: 'name') final  String nameValue;

/// Create a copy of ChatToolCallFunctionValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatToolCallFunctionValueCopyWith<_ChatToolCallFunctionValue> get copyWith => __$ChatToolCallFunctionValueCopyWithImpl<_ChatToolCallFunctionValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatToolCallFunctionValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatToolCallFunctionValue&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,nameValue);

@override
String toString() {
  return 'ChatToolCallFunctionValue(arguments: $arguments, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class _$ChatToolCallFunctionValueCopyWith<$Res> implements $ChatToolCallFunctionValueCopyWith<$Res> {
  factory _$ChatToolCallFunctionValueCopyWith(_ChatToolCallFunctionValue value, $Res Function(_ChatToolCallFunctionValue) _then) = __$ChatToolCallFunctionValueCopyWithImpl;
@override @useResult
$Res call({
 String arguments,@JsonKey(name: 'name') String nameValue
});




}
/// @nodoc
class __$ChatToolCallFunctionValueCopyWithImpl<$Res>
    implements _$ChatToolCallFunctionValueCopyWith<$Res> {
  __$ChatToolCallFunctionValueCopyWithImpl(this._self, this._then);

  final _ChatToolCallFunctionValue _self;
  final $Res Function(_ChatToolCallFunctionValue) _then;

/// Create a copy of ChatToolCallFunctionValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = null,Object? nameValue = null,}) {
  return _then(_ChatToolCallFunctionValue(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ChatToolCall {

 ChatToolCallFunctionValue get function;/// Tool call identifier
 String get id;/// Allowed: `function`
 ChatToolCallTypeValue get type;
/// Create a copy of ChatToolCall
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatToolCallCopyWith<ChatToolCall> get copyWith => _$ChatToolCallCopyWithImpl<ChatToolCall>(this as ChatToolCall, _$identity);

  /// Serializes this ChatToolCall to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatToolCall&&(identical(other.function, function) || other.function == function)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,function,id,type);

@override
String toString() {
  return 'ChatToolCall(function: $function, id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class $ChatToolCallCopyWith<$Res>  {
  factory $ChatToolCallCopyWith(ChatToolCall value, $Res Function(ChatToolCall) _then) = _$ChatToolCallCopyWithImpl;
@useResult
$Res call({
 ChatToolCallFunctionValue function, String id, ChatToolCallTypeValue type
});


$ChatToolCallFunctionValueCopyWith<$Res> get function;

}
/// @nodoc
class _$ChatToolCallCopyWithImpl<$Res>
    implements $ChatToolCallCopyWith<$Res> {
  _$ChatToolCallCopyWithImpl(this._self, this._then);

  final ChatToolCall _self;
  final $Res Function(ChatToolCall) _then;

/// Create a copy of ChatToolCall
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? function = null,Object? id = null,Object? type = null,}) {
  return _then(_self.copyWith(
function: null == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as ChatToolCallFunctionValue,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatToolCallTypeValue,
  ));
}
/// Create a copy of ChatToolCall
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatToolCallFunctionValueCopyWith<$Res> get function {
  
  return $ChatToolCallFunctionValueCopyWith<$Res>(_self.function, (value) {
    return _then(_self.copyWith(function: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatToolCall].
extension ChatToolCallPatterns on ChatToolCall {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatToolCall value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatToolCall() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatToolCall value)  $default,){
final _that = this;
switch (_that) {
case _ChatToolCall():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatToolCall value)?  $default,){
final _that = this;
switch (_that) {
case _ChatToolCall() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChatToolCallFunctionValue function,  String id,  ChatToolCallTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatToolCall() when $default != null:
return $default(_that.function,_that.id,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChatToolCallFunctionValue function,  String id,  ChatToolCallTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ChatToolCall():
return $default(_that.function,_that.id,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChatToolCallFunctionValue function,  String id,  ChatToolCallTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ChatToolCall() when $default != null:
return $default(_that.function,_that.id,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatToolCall implements ChatToolCall {
  const _ChatToolCall({required this.function, required this.id, required this.type});
  factory _ChatToolCall.fromJson(Map<String, dynamic> json) => _$ChatToolCallFromJson(json);

@override final  ChatToolCallFunctionValue function;
/// Tool call identifier
@override final  String id;
/// Allowed: `function`
@override final  ChatToolCallTypeValue type;

/// Create a copy of ChatToolCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatToolCallCopyWith<_ChatToolCall> get copyWith => __$ChatToolCallCopyWithImpl<_ChatToolCall>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatToolCallToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatToolCall&&(identical(other.function, function) || other.function == function)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,function,id,type);

@override
String toString() {
  return 'ChatToolCall(function: $function, id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ChatToolCallCopyWith<$Res> implements $ChatToolCallCopyWith<$Res> {
  factory _$ChatToolCallCopyWith(_ChatToolCall value, $Res Function(_ChatToolCall) _then) = __$ChatToolCallCopyWithImpl;
@override @useResult
$Res call({
 ChatToolCallFunctionValue function, String id, ChatToolCallTypeValue type
});


@override $ChatToolCallFunctionValueCopyWith<$Res> get function;

}
/// @nodoc
class __$ChatToolCallCopyWithImpl<$Res>
    implements _$ChatToolCallCopyWith<$Res> {
  __$ChatToolCallCopyWithImpl(this._self, this._then);

  final _ChatToolCall _self;
  final $Res Function(_ChatToolCall) _then;

/// Create a copy of ChatToolCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? function = null,Object? id = null,Object? type = null,}) {
  return _then(_ChatToolCall(
function: null == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as ChatToolCallFunctionValue,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatToolCallTypeValue,
  ));
}

/// Create a copy of ChatToolCall
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatToolCallFunctionValueCopyWith<$Res> get function {
  
  return $ChatToolCallFunctionValueCopyWith<$Res>(_self.function, (value) {
    return _then(_self.copyWith(function: value));
  });
}
}

// dart format on
