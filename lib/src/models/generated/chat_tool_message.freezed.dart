// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_tool_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ChatToolMessageContentValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatToolMessageContentValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ChatToolMessageContentValue(value: $value)';
}


}

/// @nodoc
class $ChatToolMessageContentValueCopyWith<$Res>  {
$ChatToolMessageContentValueCopyWith(ChatToolMessageContentValue _, $Res Function(ChatToolMessageContentValue) __);
}


/// Adds pattern-matching-related methods to [ChatToolMessageContentValue].
extension ChatToolMessageContentValuePatterns on ChatToolMessageContentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ChatToolMessageContentValueString value)?  string,TResult Function( _ChatToolMessageContentValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatToolMessageContentValueString() when string != null:
return string(_that);case _ChatToolMessageContentValueList() when list != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ChatToolMessageContentValueString value)  string,required TResult Function( _ChatToolMessageContentValueList value)  list,}){
final _that = this;
switch (_that) {
case _ChatToolMessageContentValueString():
return string(_that);case _ChatToolMessageContentValueList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ChatToolMessageContentValueString value)?  string,TResult? Function( _ChatToolMessageContentValueList value)?  list,}){
final _that = this;
switch (_that) {
case _ChatToolMessageContentValueString() when string != null:
return string(_that);case _ChatToolMessageContentValueList() when list != null:
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
case _ChatToolMessageContentValueString() when string != null:
return string(_that.value);case _ChatToolMessageContentValueList() when list != null:
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
case _ChatToolMessageContentValueString():
return string(_that.value);case _ChatToolMessageContentValueList():
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
case _ChatToolMessageContentValueString() when string != null:
return string(_that.value);case _ChatToolMessageContentValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ChatToolMessageContentValueString extends ChatToolMessageContentValue {
  const _ChatToolMessageContentValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ChatToolMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatToolMessageContentValueStringCopyWith<_ChatToolMessageContentValueString> get copyWith => __$ChatToolMessageContentValueStringCopyWithImpl<_ChatToolMessageContentValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatToolMessageContentValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatToolMessageContentValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatToolMessageContentValueStringCopyWith<$Res> implements $ChatToolMessageContentValueCopyWith<$Res> {
  factory _$ChatToolMessageContentValueStringCopyWith(_ChatToolMessageContentValueString value, $Res Function(_ChatToolMessageContentValueString) _then) = __$ChatToolMessageContentValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ChatToolMessageContentValueStringCopyWithImpl<$Res>
    implements _$ChatToolMessageContentValueStringCopyWith<$Res> {
  __$ChatToolMessageContentValueStringCopyWithImpl(this._self, this._then);

  final _ChatToolMessageContentValueString _self;
  final $Res Function(_ChatToolMessageContentValueString) _then;

/// Create a copy of ChatToolMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatToolMessageContentValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ChatToolMessageContentValueList extends ChatToolMessageContentValue {
  const _ChatToolMessageContentValueList({required final  List<ChatContentItems> value}): _value = value,super._();
  

 final  List<ChatContentItems> _value;
@override List<ChatContentItems> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of ChatToolMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatToolMessageContentValueListCopyWith<_ChatToolMessageContentValueList> get copyWith => __$ChatToolMessageContentValueListCopyWithImpl<_ChatToolMessageContentValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatToolMessageContentValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'ChatToolMessageContentValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatToolMessageContentValueListCopyWith<$Res> implements $ChatToolMessageContentValueCopyWith<$Res> {
  factory _$ChatToolMessageContentValueListCopyWith(_ChatToolMessageContentValueList value, $Res Function(_ChatToolMessageContentValueList) _then) = __$ChatToolMessageContentValueListCopyWithImpl;
@useResult
$Res call({
 List<ChatContentItems> value
});




}
/// @nodoc
class __$ChatToolMessageContentValueListCopyWithImpl<$Res>
    implements _$ChatToolMessageContentValueListCopyWith<$Res> {
  __$ChatToolMessageContentValueListCopyWithImpl(this._self, this._then);

  final _ChatToolMessageContentValueList _self;
  final $Res Function(_ChatToolMessageContentValueList) _then;

/// Create a copy of ChatToolMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatToolMessageContentValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<ChatContentItems>,
  ));
}


}


/// @nodoc
mixin _$ChatToolMessage {

/// Tool response content
///
/// Example:
/// ```
/// "The weather in San Francisco is 72°F and sunny."
/// ```
 ChatToolMessageContentValue get content;/// Allowed: `tool`
 ChatToolMessageRoleValue get role;/// ID of the assistant message tool call this message responds to
///
/// Example:
/// ```
/// "call_abc123"
/// ```
@JsonKey(name: 'tool_call_id') String get toolCallId;
/// Create a copy of ChatToolMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatToolMessageCopyWith<ChatToolMessage> get copyWith => _$ChatToolMessageCopyWithImpl<ChatToolMessage>(this as ChatToolMessage, _$identity);

  /// Serializes this ChatToolMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatToolMessage&&(identical(other.content, content) || other.content == content)&&(identical(other.role, role) || other.role == role)&&(identical(other.toolCallId, toolCallId) || other.toolCallId == toolCallId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,role,toolCallId);

@override
String toString() {
  return 'ChatToolMessage(content: $content, role: $role, toolCallId: $toolCallId)';
}


}

/// @nodoc
abstract mixin class $ChatToolMessageCopyWith<$Res>  {
  factory $ChatToolMessageCopyWith(ChatToolMessage value, $Res Function(ChatToolMessage) _then) = _$ChatToolMessageCopyWithImpl;
@useResult
$Res call({
 ChatToolMessageContentValue content, ChatToolMessageRoleValue role,@JsonKey(name: 'tool_call_id') String toolCallId
});


$ChatToolMessageContentValueCopyWith<$Res> get content;

}
/// @nodoc
class _$ChatToolMessageCopyWithImpl<$Res>
    implements $ChatToolMessageCopyWith<$Res> {
  _$ChatToolMessageCopyWithImpl(this._self, this._then);

  final ChatToolMessage _self;
  final $Res Function(ChatToolMessage) _then;

/// Create a copy of ChatToolMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? role = null,Object? toolCallId = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as ChatToolMessageContentValue,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as ChatToolMessageRoleValue,toolCallId: null == toolCallId ? _self.toolCallId : toolCallId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ChatToolMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatToolMessageContentValueCopyWith<$Res> get content {
  
  return $ChatToolMessageContentValueCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatToolMessage].
extension ChatToolMessagePatterns on ChatToolMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatToolMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatToolMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatToolMessage value)  $default,){
final _that = this;
switch (_that) {
case _ChatToolMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatToolMessage value)?  $default,){
final _that = this;
switch (_that) {
case _ChatToolMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChatToolMessageContentValue content,  ChatToolMessageRoleValue role, @JsonKey(name: 'tool_call_id')  String toolCallId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatToolMessage() when $default != null:
return $default(_that.content,_that.role,_that.toolCallId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChatToolMessageContentValue content,  ChatToolMessageRoleValue role, @JsonKey(name: 'tool_call_id')  String toolCallId)  $default,) {final _that = this;
switch (_that) {
case _ChatToolMessage():
return $default(_that.content,_that.role,_that.toolCallId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChatToolMessageContentValue content,  ChatToolMessageRoleValue role, @JsonKey(name: 'tool_call_id')  String toolCallId)?  $default,) {final _that = this;
switch (_that) {
case _ChatToolMessage() when $default != null:
return $default(_that.content,_that.role,_that.toolCallId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatToolMessage implements ChatToolMessage {
  const _ChatToolMessage({required this.content, required this.role, @JsonKey(name: 'tool_call_id') required this.toolCallId});
  factory _ChatToolMessage.fromJson(Map<String, dynamic> json) => _$ChatToolMessageFromJson(json);

/// Tool response content
///
/// Example:
/// ```
/// "The weather in San Francisco is 72°F and sunny."
/// ```
@override final  ChatToolMessageContentValue content;
/// Allowed: `tool`
@override final  ChatToolMessageRoleValue role;
/// ID of the assistant message tool call this message responds to
///
/// Example:
/// ```
/// "call_abc123"
/// ```
@override@JsonKey(name: 'tool_call_id') final  String toolCallId;

/// Create a copy of ChatToolMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatToolMessageCopyWith<_ChatToolMessage> get copyWith => __$ChatToolMessageCopyWithImpl<_ChatToolMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatToolMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatToolMessage&&(identical(other.content, content) || other.content == content)&&(identical(other.role, role) || other.role == role)&&(identical(other.toolCallId, toolCallId) || other.toolCallId == toolCallId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,role,toolCallId);

@override
String toString() {
  return 'ChatToolMessage(content: $content, role: $role, toolCallId: $toolCallId)';
}


}

/// @nodoc
abstract mixin class _$ChatToolMessageCopyWith<$Res> implements $ChatToolMessageCopyWith<$Res> {
  factory _$ChatToolMessageCopyWith(_ChatToolMessage value, $Res Function(_ChatToolMessage) _then) = __$ChatToolMessageCopyWithImpl;
@override @useResult
$Res call({
 ChatToolMessageContentValue content, ChatToolMessageRoleValue role,@JsonKey(name: 'tool_call_id') String toolCallId
});


@override $ChatToolMessageContentValueCopyWith<$Res> get content;

}
/// @nodoc
class __$ChatToolMessageCopyWithImpl<$Res>
    implements _$ChatToolMessageCopyWith<$Res> {
  __$ChatToolMessageCopyWithImpl(this._self, this._then);

  final _ChatToolMessage _self;
  final $Res Function(_ChatToolMessage) _then;

/// Create a copy of ChatToolMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? role = null,Object? toolCallId = null,}) {
  return _then(_ChatToolMessage(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as ChatToolMessageContentValue,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as ChatToolMessageRoleValue,toolCallId: null == toolCallId ? _self.toolCallId : toolCallId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ChatToolMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatToolMessageContentValueCopyWith<$Res> get content {
  
  return $ChatToolMessageContentValueCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}

// dart format on
