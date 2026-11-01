// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_stream_tool_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatStreamToolCallFunctionValue {

/// Function arguments as JSON string
///
/// Example:
/// ```
/// "{\"location\": \"...\"}"
/// ```
 String? get arguments;/// Function name
///
/// Example:
/// ```
/// "get_weather"
/// ```
@JsonKey(name: 'name') String? get nameValue;
/// Create a copy of ChatStreamToolCallFunctionValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatStreamToolCallFunctionValueCopyWith<ChatStreamToolCallFunctionValue> get copyWith => _$ChatStreamToolCallFunctionValueCopyWithImpl<ChatStreamToolCallFunctionValue>(this as ChatStreamToolCallFunctionValue, _$identity);

  /// Serializes this ChatStreamToolCallFunctionValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatStreamToolCallFunctionValue&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,nameValue);

@override
String toString() {
  return 'ChatStreamToolCallFunctionValue(arguments: $arguments, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class $ChatStreamToolCallFunctionValueCopyWith<$Res>  {
  factory $ChatStreamToolCallFunctionValueCopyWith(ChatStreamToolCallFunctionValue value, $Res Function(ChatStreamToolCallFunctionValue) _then) = _$ChatStreamToolCallFunctionValueCopyWithImpl;
@useResult
$Res call({
 String? arguments,@JsonKey(name: 'name') String? nameValue
});




}
/// @nodoc
class _$ChatStreamToolCallFunctionValueCopyWithImpl<$Res>
    implements $ChatStreamToolCallFunctionValueCopyWith<$Res> {
  _$ChatStreamToolCallFunctionValueCopyWithImpl(this._self, this._then);

  final ChatStreamToolCallFunctionValue _self;
  final $Res Function(ChatStreamToolCallFunctionValue) _then;

/// Create a copy of ChatStreamToolCallFunctionValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = freezed,Object? nameValue = freezed,}) {
  return _then(_self.copyWith(
arguments: freezed == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatStreamToolCallFunctionValue].
extension ChatStreamToolCallFunctionValuePatterns on ChatStreamToolCallFunctionValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatStreamToolCallFunctionValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatStreamToolCallFunctionValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatStreamToolCallFunctionValue value)  $default,){
final _that = this;
switch (_that) {
case _ChatStreamToolCallFunctionValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatStreamToolCallFunctionValue value)?  $default,){
final _that = this;
switch (_that) {
case _ChatStreamToolCallFunctionValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? arguments, @JsonKey(name: 'name')  String? nameValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatStreamToolCallFunctionValue() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? arguments, @JsonKey(name: 'name')  String? nameValue)  $default,) {final _that = this;
switch (_that) {
case _ChatStreamToolCallFunctionValue():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? arguments, @JsonKey(name: 'name')  String? nameValue)?  $default,) {final _that = this;
switch (_that) {
case _ChatStreamToolCallFunctionValue() when $default != null:
return $default(_that.arguments,_that.nameValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatStreamToolCallFunctionValue implements ChatStreamToolCallFunctionValue {
  const _ChatStreamToolCallFunctionValue({this.arguments, @JsonKey(name: 'name') this.nameValue});
  factory _ChatStreamToolCallFunctionValue.fromJson(Map<String, dynamic> json) => _$ChatStreamToolCallFunctionValueFromJson(json);

/// Function arguments as JSON string
///
/// Example:
/// ```
/// "{\"location\": \"...\"}"
/// ```
@override final  String? arguments;
/// Function name
///
/// Example:
/// ```
/// "get_weather"
/// ```
@override@JsonKey(name: 'name') final  String? nameValue;

/// Create a copy of ChatStreamToolCallFunctionValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatStreamToolCallFunctionValueCopyWith<_ChatStreamToolCallFunctionValue> get copyWith => __$ChatStreamToolCallFunctionValueCopyWithImpl<_ChatStreamToolCallFunctionValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatStreamToolCallFunctionValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatStreamToolCallFunctionValue&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,nameValue);

@override
String toString() {
  return 'ChatStreamToolCallFunctionValue(arguments: $arguments, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class _$ChatStreamToolCallFunctionValueCopyWith<$Res> implements $ChatStreamToolCallFunctionValueCopyWith<$Res> {
  factory _$ChatStreamToolCallFunctionValueCopyWith(_ChatStreamToolCallFunctionValue value, $Res Function(_ChatStreamToolCallFunctionValue) _then) = __$ChatStreamToolCallFunctionValueCopyWithImpl;
@override @useResult
$Res call({
 String? arguments,@JsonKey(name: 'name') String? nameValue
});




}
/// @nodoc
class __$ChatStreamToolCallFunctionValueCopyWithImpl<$Res>
    implements _$ChatStreamToolCallFunctionValueCopyWith<$Res> {
  __$ChatStreamToolCallFunctionValueCopyWithImpl(this._self, this._then);

  final _ChatStreamToolCallFunctionValue _self;
  final $Res Function(_ChatStreamToolCallFunctionValue) _then;

/// Create a copy of ChatStreamToolCallFunctionValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = freezed,Object? nameValue = freezed,}) {
  return _then(_ChatStreamToolCallFunctionValue(
arguments: freezed == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ChatStreamToolCall {

/// Function call details
 ChatStreamToolCallFunctionValue? get function;/// Tool call identifier
///
/// Example:
/// ```
/// "call_abc123"
/// ```
 String? get id;/// Tool call index in the array
///
/// Example:
/// ```
/// 0
/// ```
@JsonKey(name: 'index') int get indexValue;/// Tool call type
///
/// Allowed: `function`
///
/// Example:
/// ```
/// "function"
/// ```
 ChatStreamToolCallTypeValue? get type;
/// Create a copy of ChatStreamToolCall
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatStreamToolCallCopyWith<ChatStreamToolCall> get copyWith => _$ChatStreamToolCallCopyWithImpl<ChatStreamToolCall>(this as ChatStreamToolCall, _$identity);

  /// Serializes this ChatStreamToolCall to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatStreamToolCall&&(identical(other.function, function) || other.function == function)&&(identical(other.id, id) || other.id == id)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,function,id,indexValue,type);

@override
String toString() {
  return 'ChatStreamToolCall(function: $function, id: $id, indexValue: $indexValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $ChatStreamToolCallCopyWith<$Res>  {
  factory $ChatStreamToolCallCopyWith(ChatStreamToolCall value, $Res Function(ChatStreamToolCall) _then) = _$ChatStreamToolCallCopyWithImpl;
@useResult
$Res call({
 ChatStreamToolCallFunctionValue? function, String? id,@JsonKey(name: 'index') int indexValue, ChatStreamToolCallTypeValue? type
});


$ChatStreamToolCallFunctionValueCopyWith<$Res>? get function;

}
/// @nodoc
class _$ChatStreamToolCallCopyWithImpl<$Res>
    implements $ChatStreamToolCallCopyWith<$Res> {
  _$ChatStreamToolCallCopyWithImpl(this._self, this._then);

  final ChatStreamToolCall _self;
  final $Res Function(ChatStreamToolCall) _then;

/// Create a copy of ChatStreamToolCall
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? function = freezed,Object? id = freezed,Object? indexValue = null,Object? type = freezed,}) {
  return _then(_self.copyWith(
function: freezed == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as ChatStreamToolCallFunctionValue?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatStreamToolCallTypeValue?,
  ));
}
/// Create a copy of ChatStreamToolCall
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatStreamToolCallFunctionValueCopyWith<$Res>? get function {
    if (_self.function == null) {
    return null;
  }

  return $ChatStreamToolCallFunctionValueCopyWith<$Res>(_self.function!, (value) {
    return _then(_self.copyWith(function: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatStreamToolCall].
extension ChatStreamToolCallPatterns on ChatStreamToolCall {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatStreamToolCall value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatStreamToolCall() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatStreamToolCall value)  $default,){
final _that = this;
switch (_that) {
case _ChatStreamToolCall():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatStreamToolCall value)?  $default,){
final _that = this;
switch (_that) {
case _ChatStreamToolCall() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChatStreamToolCallFunctionValue? function,  String? id, @JsonKey(name: 'index')  int indexValue,  ChatStreamToolCallTypeValue? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatStreamToolCall() when $default != null:
return $default(_that.function,_that.id,_that.indexValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChatStreamToolCallFunctionValue? function,  String? id, @JsonKey(name: 'index')  int indexValue,  ChatStreamToolCallTypeValue? type)  $default,) {final _that = this;
switch (_that) {
case _ChatStreamToolCall():
return $default(_that.function,_that.id,_that.indexValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChatStreamToolCallFunctionValue? function,  String? id, @JsonKey(name: 'index')  int indexValue,  ChatStreamToolCallTypeValue? type)?  $default,) {final _that = this;
switch (_that) {
case _ChatStreamToolCall() when $default != null:
return $default(_that.function,_that.id,_that.indexValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatStreamToolCall implements ChatStreamToolCall {
  const _ChatStreamToolCall({this.function, this.id, @JsonKey(name: 'index') required this.indexValue, this.type});
  factory _ChatStreamToolCall.fromJson(Map<String, dynamic> json) => _$ChatStreamToolCallFromJson(json);

/// Function call details
@override final  ChatStreamToolCallFunctionValue? function;
/// Tool call identifier
///
/// Example:
/// ```
/// "call_abc123"
/// ```
@override final  String? id;
/// Tool call index in the array
///
/// Example:
/// ```
/// 0
/// ```
@override@JsonKey(name: 'index') final  int indexValue;
/// Tool call type
///
/// Allowed: `function`
///
/// Example:
/// ```
/// "function"
/// ```
@override final  ChatStreamToolCallTypeValue? type;

/// Create a copy of ChatStreamToolCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatStreamToolCallCopyWith<_ChatStreamToolCall> get copyWith => __$ChatStreamToolCallCopyWithImpl<_ChatStreamToolCall>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatStreamToolCallToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatStreamToolCall&&(identical(other.function, function) || other.function == function)&&(identical(other.id, id) || other.id == id)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,function,id,indexValue,type);

@override
String toString() {
  return 'ChatStreamToolCall(function: $function, id: $id, indexValue: $indexValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ChatStreamToolCallCopyWith<$Res> implements $ChatStreamToolCallCopyWith<$Res> {
  factory _$ChatStreamToolCallCopyWith(_ChatStreamToolCall value, $Res Function(_ChatStreamToolCall) _then) = __$ChatStreamToolCallCopyWithImpl;
@override @useResult
$Res call({
 ChatStreamToolCallFunctionValue? function, String? id,@JsonKey(name: 'index') int indexValue, ChatStreamToolCallTypeValue? type
});


@override $ChatStreamToolCallFunctionValueCopyWith<$Res>? get function;

}
/// @nodoc
class __$ChatStreamToolCallCopyWithImpl<$Res>
    implements _$ChatStreamToolCallCopyWith<$Res> {
  __$ChatStreamToolCallCopyWithImpl(this._self, this._then);

  final _ChatStreamToolCall _self;
  final $Res Function(_ChatStreamToolCall) _then;

/// Create a copy of ChatStreamToolCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? function = freezed,Object? id = freezed,Object? indexValue = null,Object? type = freezed,}) {
  return _then(_ChatStreamToolCall(
function: freezed == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as ChatStreamToolCallFunctionValue?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatStreamToolCallTypeValue?,
  ));
}

/// Create a copy of ChatStreamToolCall
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatStreamToolCallFunctionValueCopyWith<$Res>? get function {
    if (_self.function == null) {
    return null;
  }

  return $ChatStreamToolCallFunctionValueCopyWith<$Res>(_self.function!, (value) {
    return _then(_self.copyWith(function: value));
  });
}
}

// dart format on
