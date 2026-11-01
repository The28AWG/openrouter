// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alignment_chat_tool_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlignmentChatToolCallFunctionValue {

 String get arguments;@JsonKey(name: 'name') String get nameValue;
/// Create a copy of AlignmentChatToolCallFunctionValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlignmentChatToolCallFunctionValueCopyWith<AlignmentChatToolCallFunctionValue> get copyWith => _$AlignmentChatToolCallFunctionValueCopyWithImpl<AlignmentChatToolCallFunctionValue>(this as AlignmentChatToolCallFunctionValue, _$identity);

  /// Serializes this AlignmentChatToolCallFunctionValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlignmentChatToolCallFunctionValue&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,nameValue);

@override
String toString() {
  return 'AlignmentChatToolCallFunctionValue(arguments: $arguments, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class $AlignmentChatToolCallFunctionValueCopyWith<$Res>  {
  factory $AlignmentChatToolCallFunctionValueCopyWith(AlignmentChatToolCallFunctionValue value, $Res Function(AlignmentChatToolCallFunctionValue) _then) = _$AlignmentChatToolCallFunctionValueCopyWithImpl;
@useResult
$Res call({
 String arguments,@JsonKey(name: 'name') String nameValue
});




}
/// @nodoc
class _$AlignmentChatToolCallFunctionValueCopyWithImpl<$Res>
    implements $AlignmentChatToolCallFunctionValueCopyWith<$Res> {
  _$AlignmentChatToolCallFunctionValueCopyWithImpl(this._self, this._then);

  final AlignmentChatToolCallFunctionValue _self;
  final $Res Function(AlignmentChatToolCallFunctionValue) _then;

/// Create a copy of AlignmentChatToolCallFunctionValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = null,Object? nameValue = null,}) {
  return _then(_self.copyWith(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AlignmentChatToolCallFunctionValue].
extension AlignmentChatToolCallFunctionValuePatterns on AlignmentChatToolCallFunctionValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlignmentChatToolCallFunctionValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlignmentChatToolCallFunctionValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlignmentChatToolCallFunctionValue value)  $default,){
final _that = this;
switch (_that) {
case _AlignmentChatToolCallFunctionValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlignmentChatToolCallFunctionValue value)?  $default,){
final _that = this;
switch (_that) {
case _AlignmentChatToolCallFunctionValue() when $default != null:
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
case _AlignmentChatToolCallFunctionValue() when $default != null:
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
case _AlignmentChatToolCallFunctionValue():
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
case _AlignmentChatToolCallFunctionValue() when $default != null:
return $default(_that.arguments,_that.nameValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlignmentChatToolCallFunctionValue implements AlignmentChatToolCallFunctionValue {
  const _AlignmentChatToolCallFunctionValue({required this.arguments, @JsonKey(name: 'name') required this.nameValue});
  factory _AlignmentChatToolCallFunctionValue.fromJson(Map<String, dynamic> json) => _$AlignmentChatToolCallFunctionValueFromJson(json);

@override final  String arguments;
@override@JsonKey(name: 'name') final  String nameValue;

/// Create a copy of AlignmentChatToolCallFunctionValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlignmentChatToolCallFunctionValueCopyWith<_AlignmentChatToolCallFunctionValue> get copyWith => __$AlignmentChatToolCallFunctionValueCopyWithImpl<_AlignmentChatToolCallFunctionValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlignmentChatToolCallFunctionValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlignmentChatToolCallFunctionValue&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,nameValue);

@override
String toString() {
  return 'AlignmentChatToolCallFunctionValue(arguments: $arguments, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class _$AlignmentChatToolCallFunctionValueCopyWith<$Res> implements $AlignmentChatToolCallFunctionValueCopyWith<$Res> {
  factory _$AlignmentChatToolCallFunctionValueCopyWith(_AlignmentChatToolCallFunctionValue value, $Res Function(_AlignmentChatToolCallFunctionValue) _then) = __$AlignmentChatToolCallFunctionValueCopyWithImpl;
@override @useResult
$Res call({
 String arguments,@JsonKey(name: 'name') String nameValue
});




}
/// @nodoc
class __$AlignmentChatToolCallFunctionValueCopyWithImpl<$Res>
    implements _$AlignmentChatToolCallFunctionValueCopyWith<$Res> {
  __$AlignmentChatToolCallFunctionValueCopyWithImpl(this._self, this._then);

  final _AlignmentChatToolCallFunctionValue _self;
  final $Res Function(_AlignmentChatToolCallFunctionValue) _then;

/// Create a copy of AlignmentChatToolCallFunctionValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = null,Object? nameValue = null,}) {
  return _then(_AlignmentChatToolCallFunctionValue(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AlignmentChatToolCall {

 AlignmentChatToolCallFunctionValue get function; String get id;/// Allowed: `function`
 AlignmentChatToolCallTypeValue get type;
/// Create a copy of AlignmentChatToolCall
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlignmentChatToolCallCopyWith<AlignmentChatToolCall> get copyWith => _$AlignmentChatToolCallCopyWithImpl<AlignmentChatToolCall>(this as AlignmentChatToolCall, _$identity);

  /// Serializes this AlignmentChatToolCall to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlignmentChatToolCall&&(identical(other.function, function) || other.function == function)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,function,id,type);

@override
String toString() {
  return 'AlignmentChatToolCall(function: $function, id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class $AlignmentChatToolCallCopyWith<$Res>  {
  factory $AlignmentChatToolCallCopyWith(AlignmentChatToolCall value, $Res Function(AlignmentChatToolCall) _then) = _$AlignmentChatToolCallCopyWithImpl;
@useResult
$Res call({
 AlignmentChatToolCallFunctionValue function, String id, AlignmentChatToolCallTypeValue type
});


$AlignmentChatToolCallFunctionValueCopyWith<$Res> get function;

}
/// @nodoc
class _$AlignmentChatToolCallCopyWithImpl<$Res>
    implements $AlignmentChatToolCallCopyWith<$Res> {
  _$AlignmentChatToolCallCopyWithImpl(this._self, this._then);

  final AlignmentChatToolCall _self;
  final $Res Function(AlignmentChatToolCall) _then;

/// Create a copy of AlignmentChatToolCall
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? function = null,Object? id = null,Object? type = null,}) {
  return _then(_self.copyWith(
function: null == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as AlignmentChatToolCallFunctionValue,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AlignmentChatToolCallTypeValue,
  ));
}
/// Create a copy of AlignmentChatToolCall
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentChatToolCallFunctionValueCopyWith<$Res> get function {
  
  return $AlignmentChatToolCallFunctionValueCopyWith<$Res>(_self.function, (value) {
    return _then(_self.copyWith(function: value));
  });
}
}


/// Adds pattern-matching-related methods to [AlignmentChatToolCall].
extension AlignmentChatToolCallPatterns on AlignmentChatToolCall {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlignmentChatToolCall value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlignmentChatToolCall() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlignmentChatToolCall value)  $default,){
final _that = this;
switch (_that) {
case _AlignmentChatToolCall():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlignmentChatToolCall value)?  $default,){
final _that = this;
switch (_that) {
case _AlignmentChatToolCall() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AlignmentChatToolCallFunctionValue function,  String id,  AlignmentChatToolCallTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlignmentChatToolCall() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AlignmentChatToolCallFunctionValue function,  String id,  AlignmentChatToolCallTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AlignmentChatToolCall():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AlignmentChatToolCallFunctionValue function,  String id,  AlignmentChatToolCallTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AlignmentChatToolCall() when $default != null:
return $default(_that.function,_that.id,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlignmentChatToolCall implements AlignmentChatToolCall {
  const _AlignmentChatToolCall({required this.function, required this.id, required this.type});
  factory _AlignmentChatToolCall.fromJson(Map<String, dynamic> json) => _$AlignmentChatToolCallFromJson(json);

@override final  AlignmentChatToolCallFunctionValue function;
@override final  String id;
/// Allowed: `function`
@override final  AlignmentChatToolCallTypeValue type;

/// Create a copy of AlignmentChatToolCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlignmentChatToolCallCopyWith<_AlignmentChatToolCall> get copyWith => __$AlignmentChatToolCallCopyWithImpl<_AlignmentChatToolCall>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlignmentChatToolCallToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlignmentChatToolCall&&(identical(other.function, function) || other.function == function)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,function,id,type);

@override
String toString() {
  return 'AlignmentChatToolCall(function: $function, id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AlignmentChatToolCallCopyWith<$Res> implements $AlignmentChatToolCallCopyWith<$Res> {
  factory _$AlignmentChatToolCallCopyWith(_AlignmentChatToolCall value, $Res Function(_AlignmentChatToolCall) _then) = __$AlignmentChatToolCallCopyWithImpl;
@override @useResult
$Res call({
 AlignmentChatToolCallFunctionValue function, String id, AlignmentChatToolCallTypeValue type
});


@override $AlignmentChatToolCallFunctionValueCopyWith<$Res> get function;

}
/// @nodoc
class __$AlignmentChatToolCallCopyWithImpl<$Res>
    implements _$AlignmentChatToolCallCopyWith<$Res> {
  __$AlignmentChatToolCallCopyWithImpl(this._self, this._then);

  final _AlignmentChatToolCall _self;
  final $Res Function(_AlignmentChatToolCall) _then;

/// Create a copy of AlignmentChatToolCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? function = null,Object? id = null,Object? type = null,}) {
  return _then(_AlignmentChatToolCall(
function: null == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as AlignmentChatToolCallFunctionValue,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AlignmentChatToolCallTypeValue,
  ));
}

/// Create a copy of AlignmentChatToolCall
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentChatToolCallFunctionValueCopyWith<$Res> get function {
  
  return $AlignmentChatToolCallFunctionValueCopyWith<$Res>(_self.function, (value) {
    return _then(_self.copyWith(function: value));
  });
}
}

// dart format on
