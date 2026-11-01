// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_named_tool_choice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatNamedToolChoiceFunctionValue {

/// Function name to call
///
/// Example:
/// ```
/// "get_weather"
/// ```
@JsonKey(name: 'name') String get nameValue;
/// Create a copy of ChatNamedToolChoiceFunctionValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatNamedToolChoiceFunctionValueCopyWith<ChatNamedToolChoiceFunctionValue> get copyWith => _$ChatNamedToolChoiceFunctionValueCopyWithImpl<ChatNamedToolChoiceFunctionValue>(this as ChatNamedToolChoiceFunctionValue, _$identity);

  /// Serializes this ChatNamedToolChoiceFunctionValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatNamedToolChoiceFunctionValue&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue);

@override
String toString() {
  return 'ChatNamedToolChoiceFunctionValue(nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class $ChatNamedToolChoiceFunctionValueCopyWith<$Res>  {
  factory $ChatNamedToolChoiceFunctionValueCopyWith(ChatNamedToolChoiceFunctionValue value, $Res Function(ChatNamedToolChoiceFunctionValue) _then) = _$ChatNamedToolChoiceFunctionValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String nameValue
});




}
/// @nodoc
class _$ChatNamedToolChoiceFunctionValueCopyWithImpl<$Res>
    implements $ChatNamedToolChoiceFunctionValueCopyWith<$Res> {
  _$ChatNamedToolChoiceFunctionValueCopyWithImpl(this._self, this._then);

  final ChatNamedToolChoiceFunctionValue _self;
  final $Res Function(ChatNamedToolChoiceFunctionValue) _then;

/// Create a copy of ChatNamedToolChoiceFunctionValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nameValue = null,}) {
  return _then(_self.copyWith(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatNamedToolChoiceFunctionValue].
extension ChatNamedToolChoiceFunctionValuePatterns on ChatNamedToolChoiceFunctionValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatNamedToolChoiceFunctionValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatNamedToolChoiceFunctionValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatNamedToolChoiceFunctionValue value)  $default,){
final _that = this;
switch (_that) {
case _ChatNamedToolChoiceFunctionValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatNamedToolChoiceFunctionValue value)?  $default,){
final _that = this;
switch (_that) {
case _ChatNamedToolChoiceFunctionValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String nameValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatNamedToolChoiceFunctionValue() when $default != null:
return $default(_that.nameValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String nameValue)  $default,) {final _that = this;
switch (_that) {
case _ChatNamedToolChoiceFunctionValue():
return $default(_that.nameValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String nameValue)?  $default,) {final _that = this;
switch (_that) {
case _ChatNamedToolChoiceFunctionValue() when $default != null:
return $default(_that.nameValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatNamedToolChoiceFunctionValue implements ChatNamedToolChoiceFunctionValue {
  const _ChatNamedToolChoiceFunctionValue({@JsonKey(name: 'name') required this.nameValue});
  factory _ChatNamedToolChoiceFunctionValue.fromJson(Map<String, dynamic> json) => _$ChatNamedToolChoiceFunctionValueFromJson(json);

/// Function name to call
///
/// Example:
/// ```
/// "get_weather"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;

/// Create a copy of ChatNamedToolChoiceFunctionValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatNamedToolChoiceFunctionValueCopyWith<_ChatNamedToolChoiceFunctionValue> get copyWith => __$ChatNamedToolChoiceFunctionValueCopyWithImpl<_ChatNamedToolChoiceFunctionValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatNamedToolChoiceFunctionValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatNamedToolChoiceFunctionValue&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue);

@override
String toString() {
  return 'ChatNamedToolChoiceFunctionValue(nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class _$ChatNamedToolChoiceFunctionValueCopyWith<$Res> implements $ChatNamedToolChoiceFunctionValueCopyWith<$Res> {
  factory _$ChatNamedToolChoiceFunctionValueCopyWith(_ChatNamedToolChoiceFunctionValue value, $Res Function(_ChatNamedToolChoiceFunctionValue) _then) = __$ChatNamedToolChoiceFunctionValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String nameValue
});




}
/// @nodoc
class __$ChatNamedToolChoiceFunctionValueCopyWithImpl<$Res>
    implements _$ChatNamedToolChoiceFunctionValueCopyWith<$Res> {
  __$ChatNamedToolChoiceFunctionValueCopyWithImpl(this._self, this._then);

  final _ChatNamedToolChoiceFunctionValue _self;
  final $Res Function(_ChatNamedToolChoiceFunctionValue) _then;

/// Create a copy of ChatNamedToolChoiceFunctionValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nameValue = null,}) {
  return _then(_ChatNamedToolChoiceFunctionValue(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ChatNamedToolChoice {

 ChatNamedToolChoiceFunctionValue get function;/// Allowed: `function`
 ChatNamedToolChoiceTypeValue get type;
/// Create a copy of ChatNamedToolChoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatNamedToolChoiceCopyWith<ChatNamedToolChoice> get copyWith => _$ChatNamedToolChoiceCopyWithImpl<ChatNamedToolChoice>(this as ChatNamedToolChoice, _$identity);

  /// Serializes this ChatNamedToolChoice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatNamedToolChoice&&(identical(other.function, function) || other.function == function)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,function,type);

@override
String toString() {
  return 'ChatNamedToolChoice(function: $function, type: $type)';
}


}

/// @nodoc
abstract mixin class $ChatNamedToolChoiceCopyWith<$Res>  {
  factory $ChatNamedToolChoiceCopyWith(ChatNamedToolChoice value, $Res Function(ChatNamedToolChoice) _then) = _$ChatNamedToolChoiceCopyWithImpl;
@useResult
$Res call({
 ChatNamedToolChoiceFunctionValue function, ChatNamedToolChoiceTypeValue type
});


$ChatNamedToolChoiceFunctionValueCopyWith<$Res> get function;

}
/// @nodoc
class _$ChatNamedToolChoiceCopyWithImpl<$Res>
    implements $ChatNamedToolChoiceCopyWith<$Res> {
  _$ChatNamedToolChoiceCopyWithImpl(this._self, this._then);

  final ChatNamedToolChoice _self;
  final $Res Function(ChatNamedToolChoice) _then;

/// Create a copy of ChatNamedToolChoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? function = null,Object? type = null,}) {
  return _then(_self.copyWith(
function: null == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as ChatNamedToolChoiceFunctionValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatNamedToolChoiceTypeValue,
  ));
}
/// Create a copy of ChatNamedToolChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatNamedToolChoiceFunctionValueCopyWith<$Res> get function {
  
  return $ChatNamedToolChoiceFunctionValueCopyWith<$Res>(_self.function, (value) {
    return _then(_self.copyWith(function: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatNamedToolChoice].
extension ChatNamedToolChoicePatterns on ChatNamedToolChoice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatNamedToolChoice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatNamedToolChoice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatNamedToolChoice value)  $default,){
final _that = this;
switch (_that) {
case _ChatNamedToolChoice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatNamedToolChoice value)?  $default,){
final _that = this;
switch (_that) {
case _ChatNamedToolChoice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChatNamedToolChoiceFunctionValue function,  ChatNamedToolChoiceTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatNamedToolChoice() when $default != null:
return $default(_that.function,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChatNamedToolChoiceFunctionValue function,  ChatNamedToolChoiceTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ChatNamedToolChoice():
return $default(_that.function,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChatNamedToolChoiceFunctionValue function,  ChatNamedToolChoiceTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ChatNamedToolChoice() when $default != null:
return $default(_that.function,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatNamedToolChoice implements ChatNamedToolChoice {
  const _ChatNamedToolChoice({required this.function, required this.type});
  factory _ChatNamedToolChoice.fromJson(Map<String, dynamic> json) => _$ChatNamedToolChoiceFromJson(json);

@override final  ChatNamedToolChoiceFunctionValue function;
/// Allowed: `function`
@override final  ChatNamedToolChoiceTypeValue type;

/// Create a copy of ChatNamedToolChoice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatNamedToolChoiceCopyWith<_ChatNamedToolChoice> get copyWith => __$ChatNamedToolChoiceCopyWithImpl<_ChatNamedToolChoice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatNamedToolChoiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatNamedToolChoice&&(identical(other.function, function) || other.function == function)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,function,type);

@override
String toString() {
  return 'ChatNamedToolChoice(function: $function, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ChatNamedToolChoiceCopyWith<$Res> implements $ChatNamedToolChoiceCopyWith<$Res> {
  factory _$ChatNamedToolChoiceCopyWith(_ChatNamedToolChoice value, $Res Function(_ChatNamedToolChoice) _then) = __$ChatNamedToolChoiceCopyWithImpl;
@override @useResult
$Res call({
 ChatNamedToolChoiceFunctionValue function, ChatNamedToolChoiceTypeValue type
});


@override $ChatNamedToolChoiceFunctionValueCopyWith<$Res> get function;

}
/// @nodoc
class __$ChatNamedToolChoiceCopyWithImpl<$Res>
    implements _$ChatNamedToolChoiceCopyWith<$Res> {
  __$ChatNamedToolChoiceCopyWithImpl(this._self, this._then);

  final _ChatNamedToolChoice _self;
  final $Res Function(_ChatNamedToolChoice) _then;

/// Create a copy of ChatNamedToolChoice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? function = null,Object? type = null,}) {
  return _then(_ChatNamedToolChoice(
function: null == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as ChatNamedToolChoiceFunctionValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatNamedToolChoiceTypeValue,
  ));
}

/// Create a copy of ChatNamedToolChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatNamedToolChoiceFunctionValueCopyWith<$Res> get function {
  
  return $ChatNamedToolChoiceFunctionValueCopyWith<$Res>(_self.function, (value) {
    return _then(_self.copyWith(function: value));
  });
}
}

// dart format on
