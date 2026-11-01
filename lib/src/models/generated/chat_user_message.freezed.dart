// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_user_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ChatUserMessageContentValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatUserMessageContentValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ChatUserMessageContentValue(value: $value)';
}


}

/// @nodoc
class $ChatUserMessageContentValueCopyWith<$Res>  {
$ChatUserMessageContentValueCopyWith(ChatUserMessageContentValue _, $Res Function(ChatUserMessageContentValue) __);
}


/// Adds pattern-matching-related methods to [ChatUserMessageContentValue].
extension ChatUserMessageContentValuePatterns on ChatUserMessageContentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ChatUserMessageContentValueString value)?  string,TResult Function( _ChatUserMessageContentValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatUserMessageContentValueString() when string != null:
return string(_that);case _ChatUserMessageContentValueList() when list != null:
return list(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ChatUserMessageContentValueString value)  string,required TResult Function( _ChatUserMessageContentValueList value)  list,}){
final _that = this;
switch (_that) {
case _ChatUserMessageContentValueString():
return string(_that);case _ChatUserMessageContentValueList():
return list(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ChatUserMessageContentValueString value)?  string,TResult? Function( _ChatUserMessageContentValueList value)?  list,}){
final _that = this;
switch (_that) {
case _ChatUserMessageContentValueString() when string != null:
return string(_that);case _ChatUserMessageContentValueList() when list != null:
return list(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( List<ChatContentItems> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatUserMessageContentValueString() when string != null:
return string(_that.value);case _ChatUserMessageContentValueList() when list != null:
return list(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( List<ChatContentItems> value)  list,}) {final _that = this;
switch (_that) {
case _ChatUserMessageContentValueString():
return string(_that.value);case _ChatUserMessageContentValueList():
return list(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( List<ChatContentItems> value)?  list,}) {final _that = this;
switch (_that) {
case _ChatUserMessageContentValueString() when string != null:
return string(_that.value);case _ChatUserMessageContentValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ChatUserMessageContentValueString extends ChatUserMessageContentValue {
  const _ChatUserMessageContentValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ChatUserMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatUserMessageContentValueStringCopyWith<_ChatUserMessageContentValueString> get copyWith => __$ChatUserMessageContentValueStringCopyWithImpl<_ChatUserMessageContentValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatUserMessageContentValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatUserMessageContentValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatUserMessageContentValueStringCopyWith<$Res> implements $ChatUserMessageContentValueCopyWith<$Res> {
  factory _$ChatUserMessageContentValueStringCopyWith(_ChatUserMessageContentValueString value, $Res Function(_ChatUserMessageContentValueString) _then) = __$ChatUserMessageContentValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ChatUserMessageContentValueStringCopyWithImpl<$Res>
    implements _$ChatUserMessageContentValueStringCopyWith<$Res> {
  __$ChatUserMessageContentValueStringCopyWithImpl(this._self, this._then);

  final _ChatUserMessageContentValueString _self;
  final $Res Function(_ChatUserMessageContentValueString) _then;

/// Create a copy of ChatUserMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatUserMessageContentValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ChatUserMessageContentValueList extends ChatUserMessageContentValue {
  const _ChatUserMessageContentValueList({required final  List<ChatContentItems> value}): _value = value,super._();
  

 final  List<ChatContentItems> _value;
@override List<ChatContentItems> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of ChatUserMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatUserMessageContentValueListCopyWith<_ChatUserMessageContentValueList> get copyWith => __$ChatUserMessageContentValueListCopyWithImpl<_ChatUserMessageContentValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatUserMessageContentValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'ChatUserMessageContentValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatUserMessageContentValueListCopyWith<$Res> implements $ChatUserMessageContentValueCopyWith<$Res> {
  factory _$ChatUserMessageContentValueListCopyWith(_ChatUserMessageContentValueList value, $Res Function(_ChatUserMessageContentValueList) _then) = __$ChatUserMessageContentValueListCopyWithImpl;
@useResult
$Res call({
 List<ChatContentItems> value
});




}
/// @nodoc
class __$ChatUserMessageContentValueListCopyWithImpl<$Res>
    implements _$ChatUserMessageContentValueListCopyWith<$Res> {
  __$ChatUserMessageContentValueListCopyWithImpl(this._self, this._then);

  final _ChatUserMessageContentValueList _self;
  final $Res Function(_ChatUserMessageContentValueList) _then;

/// Create a copy of ChatUserMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatUserMessageContentValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<ChatContentItems>,
  ));
}


}


/// @nodoc
mixin _$ChatUserMessage {

/// User message content
///
/// Example:
/// ```
/// "What is the capital of France?"
/// ```
 ChatUserMessageContentValue get content;/// Optional name for the user
///
/// Example:
/// ```
/// "User"
/// ```
@JsonKey(name: 'name') String? get nameValue;/// Allowed: `user`
 ChatUserMessageRoleValue get role;
/// Create a copy of ChatUserMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatUserMessageCopyWith<ChatUserMessage> get copyWith => _$ChatUserMessageCopyWithImpl<ChatUserMessage>(this as ChatUserMessage, _$identity);

  /// Serializes this ChatUserMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatUserMessage&&(identical(other.content, content) || other.content == content)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,nameValue,role);

@override
String toString() {
  return 'ChatUserMessage(content: $content, nameValue: $nameValue, role: $role)';
}


}

/// @nodoc
abstract mixin class $ChatUserMessageCopyWith<$Res>  {
  factory $ChatUserMessageCopyWith(ChatUserMessage value, $Res Function(ChatUserMessage) _then) = _$ChatUserMessageCopyWithImpl;
@useResult
$Res call({
 ChatUserMessageContentValue content,@JsonKey(name: 'name') String? nameValue, ChatUserMessageRoleValue role
});


$ChatUserMessageContentValueCopyWith<$Res> get content;

}
/// @nodoc
class _$ChatUserMessageCopyWithImpl<$Res>
    implements $ChatUserMessageCopyWith<$Res> {
  _$ChatUserMessageCopyWithImpl(this._self, this._then);

  final ChatUserMessage _self;
  final $Res Function(ChatUserMessage) _then;

/// Create a copy of ChatUserMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? nameValue = freezed,Object? role = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as ChatUserMessageContentValue,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as ChatUserMessageRoleValue,
  ));
}
/// Create a copy of ChatUserMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatUserMessageContentValueCopyWith<$Res> get content {
  
  return $ChatUserMessageContentValueCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatUserMessage].
extension ChatUserMessagePatterns on ChatUserMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatUserMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatUserMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatUserMessage value)  $default,){
final _that = this;
switch (_that) {
case _ChatUserMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatUserMessage value)?  $default,){
final _that = this;
switch (_that) {
case _ChatUserMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChatUserMessageContentValue content, @JsonKey(name: 'name')  String? nameValue,  ChatUserMessageRoleValue role)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatUserMessage() when $default != null:
return $default(_that.content,_that.nameValue,_that.role);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChatUserMessageContentValue content, @JsonKey(name: 'name')  String? nameValue,  ChatUserMessageRoleValue role)  $default,) {final _that = this;
switch (_that) {
case _ChatUserMessage():
return $default(_that.content,_that.nameValue,_that.role);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChatUserMessageContentValue content, @JsonKey(name: 'name')  String? nameValue,  ChatUserMessageRoleValue role)?  $default,) {final _that = this;
switch (_that) {
case _ChatUserMessage() when $default != null:
return $default(_that.content,_that.nameValue,_that.role);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatUserMessage implements ChatUserMessage {
  const _ChatUserMessage({required this.content, @JsonKey(name: 'name') this.nameValue, required this.role});
  factory _ChatUserMessage.fromJson(Map<String, dynamic> json) => _$ChatUserMessageFromJson(json);

/// User message content
///
/// Example:
/// ```
/// "What is the capital of France?"
/// ```
@override final  ChatUserMessageContentValue content;
/// Optional name for the user
///
/// Example:
/// ```
/// "User"
/// ```
@override@JsonKey(name: 'name') final  String? nameValue;
/// Allowed: `user`
@override final  ChatUserMessageRoleValue role;

/// Create a copy of ChatUserMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatUserMessageCopyWith<_ChatUserMessage> get copyWith => __$ChatUserMessageCopyWithImpl<_ChatUserMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatUserMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatUserMessage&&(identical(other.content, content) || other.content == content)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,nameValue,role);

@override
String toString() {
  return 'ChatUserMessage(content: $content, nameValue: $nameValue, role: $role)';
}


}

/// @nodoc
abstract mixin class _$ChatUserMessageCopyWith<$Res> implements $ChatUserMessageCopyWith<$Res> {
  factory _$ChatUserMessageCopyWith(_ChatUserMessage value, $Res Function(_ChatUserMessage) _then) = __$ChatUserMessageCopyWithImpl;
@override @useResult
$Res call({
 ChatUserMessageContentValue content,@JsonKey(name: 'name') String? nameValue, ChatUserMessageRoleValue role
});


@override $ChatUserMessageContentValueCopyWith<$Res> get content;

}
/// @nodoc
class __$ChatUserMessageCopyWithImpl<$Res>
    implements _$ChatUserMessageCopyWith<$Res> {
  __$ChatUserMessageCopyWithImpl(this._self, this._then);

  final _ChatUserMessage _self;
  final $Res Function(_ChatUserMessage) _then;

/// Create a copy of ChatUserMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? nameValue = freezed,Object? role = null,}) {
  return _then(_ChatUserMessage(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as ChatUserMessageContentValue,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as ChatUserMessageRoleValue,
  ));
}

/// Create a copy of ChatUserMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatUserMessageContentValueCopyWith<$Res> get content {
  
  return $ChatUserMessageContentValueCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}

// dart format on
