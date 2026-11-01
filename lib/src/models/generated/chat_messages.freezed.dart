// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ChatMessages {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessages&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ChatMessages(value: $value)';
}


}

/// @nodoc
class $ChatMessagesCopyWith<$Res>  {
$ChatMessagesCopyWith(ChatMessages _, $Res Function(ChatMessages) __);
}


/// Adds pattern-matching-related methods to [ChatMessages].
extension ChatMessagesPatterns on ChatMessages {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ChatMessagesAssistant value)?  assistant,TResult Function( _ChatMessagesDeveloper value)?  developer,TResult Function( _ChatMessagesSystem value)?  system,TResult Function( _ChatMessagesTool value)?  tool,TResult Function( _ChatMessagesUser value)?  user,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatMessagesAssistant() when assistant != null:
return assistant(_that);case _ChatMessagesDeveloper() when developer != null:
return developer(_that);case _ChatMessagesSystem() when system != null:
return system(_that);case _ChatMessagesTool() when tool != null:
return tool(_that);case _ChatMessagesUser() when user != null:
return user(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ChatMessagesAssistant value)  assistant,required TResult Function( _ChatMessagesDeveloper value)  developer,required TResult Function( _ChatMessagesSystem value)  system,required TResult Function( _ChatMessagesTool value)  tool,required TResult Function( _ChatMessagesUser value)  user,}){
final _that = this;
switch (_that) {
case _ChatMessagesAssistant():
return assistant(_that);case _ChatMessagesDeveloper():
return developer(_that);case _ChatMessagesSystem():
return system(_that);case _ChatMessagesTool():
return tool(_that);case _ChatMessagesUser():
return user(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ChatMessagesAssistant value)?  assistant,TResult? Function( _ChatMessagesDeveloper value)?  developer,TResult? Function( _ChatMessagesSystem value)?  system,TResult? Function( _ChatMessagesTool value)?  tool,TResult? Function( _ChatMessagesUser value)?  user,}){
final _that = this;
switch (_that) {
case _ChatMessagesAssistant() when assistant != null:
return assistant(_that);case _ChatMessagesDeveloper() when developer != null:
return developer(_that);case _ChatMessagesSystem() when system != null:
return system(_that);case _ChatMessagesTool() when tool != null:
return tool(_that);case _ChatMessagesUser() when user != null:
return user(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ChatAssistantMessage value)?  assistant,TResult Function( ChatDeveloperMessage value)?  developer,TResult Function( ChatSystemMessage value)?  system,TResult Function( ChatToolMessage value)?  tool,TResult Function( ChatUserMessage value)?  user,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatMessagesAssistant() when assistant != null:
return assistant(_that.value);case _ChatMessagesDeveloper() when developer != null:
return developer(_that.value);case _ChatMessagesSystem() when system != null:
return system(_that.value);case _ChatMessagesTool() when tool != null:
return tool(_that.value);case _ChatMessagesUser() when user != null:
return user(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ChatAssistantMessage value)  assistant,required TResult Function( ChatDeveloperMessage value)  developer,required TResult Function( ChatSystemMessage value)  system,required TResult Function( ChatToolMessage value)  tool,required TResult Function( ChatUserMessage value)  user,}) {final _that = this;
switch (_that) {
case _ChatMessagesAssistant():
return assistant(_that.value);case _ChatMessagesDeveloper():
return developer(_that.value);case _ChatMessagesSystem():
return system(_that.value);case _ChatMessagesTool():
return tool(_that.value);case _ChatMessagesUser():
return user(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ChatAssistantMessage value)?  assistant,TResult? Function( ChatDeveloperMessage value)?  developer,TResult? Function( ChatSystemMessage value)?  system,TResult? Function( ChatToolMessage value)?  tool,TResult? Function( ChatUserMessage value)?  user,}) {final _that = this;
switch (_that) {
case _ChatMessagesAssistant() when assistant != null:
return assistant(_that.value);case _ChatMessagesDeveloper() when developer != null:
return developer(_that.value);case _ChatMessagesSystem() when system != null:
return system(_that.value);case _ChatMessagesTool() when tool != null:
return tool(_that.value);case _ChatMessagesUser() when user != null:
return user(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ChatMessagesAssistant extends ChatMessages {
  const _ChatMessagesAssistant({required this.value}): super._();
  

@override final  ChatAssistantMessage value;

/// Create a copy of ChatMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessagesAssistantCopyWith<_ChatMessagesAssistant> get copyWith => __$ChatMessagesAssistantCopyWithImpl<_ChatMessagesAssistant>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessagesAssistant&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatMessages.assistant(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatMessagesAssistantCopyWith<$Res> implements $ChatMessagesCopyWith<$Res> {
  factory _$ChatMessagesAssistantCopyWith(_ChatMessagesAssistant value, $Res Function(_ChatMessagesAssistant) _then) = __$ChatMessagesAssistantCopyWithImpl;
@useResult
$Res call({
 ChatAssistantMessage value
});


$ChatAssistantMessageCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatMessagesAssistantCopyWithImpl<$Res>
    implements _$ChatMessagesAssistantCopyWith<$Res> {
  __$ChatMessagesAssistantCopyWithImpl(this._self, this._then);

  final _ChatMessagesAssistant _self;
  final $Res Function(_ChatMessagesAssistant) _then;

/// Create a copy of ChatMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatMessagesAssistant(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ChatAssistantMessage,
  ));
}

/// Create a copy of ChatMessages
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatAssistantMessageCopyWith<$Res> get value {
  
  return $ChatAssistantMessageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ChatMessagesDeveloper extends ChatMessages {
  const _ChatMessagesDeveloper({required this.value}): super._();
  

@override final  ChatDeveloperMessage value;

/// Create a copy of ChatMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessagesDeveloperCopyWith<_ChatMessagesDeveloper> get copyWith => __$ChatMessagesDeveloperCopyWithImpl<_ChatMessagesDeveloper>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessagesDeveloper&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatMessages.developer(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatMessagesDeveloperCopyWith<$Res> implements $ChatMessagesCopyWith<$Res> {
  factory _$ChatMessagesDeveloperCopyWith(_ChatMessagesDeveloper value, $Res Function(_ChatMessagesDeveloper) _then) = __$ChatMessagesDeveloperCopyWithImpl;
@useResult
$Res call({
 ChatDeveloperMessage value
});


$ChatDeveloperMessageCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatMessagesDeveloperCopyWithImpl<$Res>
    implements _$ChatMessagesDeveloperCopyWith<$Res> {
  __$ChatMessagesDeveloperCopyWithImpl(this._self, this._then);

  final _ChatMessagesDeveloper _self;
  final $Res Function(_ChatMessagesDeveloper) _then;

/// Create a copy of ChatMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatMessagesDeveloper(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ChatDeveloperMessage,
  ));
}

/// Create a copy of ChatMessages
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatDeveloperMessageCopyWith<$Res> get value {
  
  return $ChatDeveloperMessageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ChatMessagesSystem extends ChatMessages {
  const _ChatMessagesSystem({required this.value}): super._();
  

@override final  ChatSystemMessage value;

/// Create a copy of ChatMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessagesSystemCopyWith<_ChatMessagesSystem> get copyWith => __$ChatMessagesSystemCopyWithImpl<_ChatMessagesSystem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessagesSystem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatMessages.system(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatMessagesSystemCopyWith<$Res> implements $ChatMessagesCopyWith<$Res> {
  factory _$ChatMessagesSystemCopyWith(_ChatMessagesSystem value, $Res Function(_ChatMessagesSystem) _then) = __$ChatMessagesSystemCopyWithImpl;
@useResult
$Res call({
 ChatSystemMessage value
});


$ChatSystemMessageCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatMessagesSystemCopyWithImpl<$Res>
    implements _$ChatMessagesSystemCopyWith<$Res> {
  __$ChatMessagesSystemCopyWithImpl(this._self, this._then);

  final _ChatMessagesSystem _self;
  final $Res Function(_ChatMessagesSystem) _then;

/// Create a copy of ChatMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatMessagesSystem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ChatSystemMessage,
  ));
}

/// Create a copy of ChatMessages
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatSystemMessageCopyWith<$Res> get value {
  
  return $ChatSystemMessageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ChatMessagesTool extends ChatMessages {
  const _ChatMessagesTool({required this.value}): super._();
  

@override final  ChatToolMessage value;

/// Create a copy of ChatMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessagesToolCopyWith<_ChatMessagesTool> get copyWith => __$ChatMessagesToolCopyWithImpl<_ChatMessagesTool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessagesTool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatMessages.tool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatMessagesToolCopyWith<$Res> implements $ChatMessagesCopyWith<$Res> {
  factory _$ChatMessagesToolCopyWith(_ChatMessagesTool value, $Res Function(_ChatMessagesTool) _then) = __$ChatMessagesToolCopyWithImpl;
@useResult
$Res call({
 ChatToolMessage value
});


$ChatToolMessageCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatMessagesToolCopyWithImpl<$Res>
    implements _$ChatMessagesToolCopyWith<$Res> {
  __$ChatMessagesToolCopyWithImpl(this._self, this._then);

  final _ChatMessagesTool _self;
  final $Res Function(_ChatMessagesTool) _then;

/// Create a copy of ChatMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatMessagesTool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ChatToolMessage,
  ));
}

/// Create a copy of ChatMessages
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatToolMessageCopyWith<$Res> get value {
  
  return $ChatToolMessageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ChatMessagesUser extends ChatMessages {
  const _ChatMessagesUser({required this.value}): super._();
  

@override final  ChatUserMessage value;

/// Create a copy of ChatMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessagesUserCopyWith<_ChatMessagesUser> get copyWith => __$ChatMessagesUserCopyWithImpl<_ChatMessagesUser>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessagesUser&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatMessages.user(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatMessagesUserCopyWith<$Res> implements $ChatMessagesCopyWith<$Res> {
  factory _$ChatMessagesUserCopyWith(_ChatMessagesUser value, $Res Function(_ChatMessagesUser) _then) = __$ChatMessagesUserCopyWithImpl;
@useResult
$Res call({
 ChatUserMessage value
});


$ChatUserMessageCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatMessagesUserCopyWithImpl<$Res>
    implements _$ChatMessagesUserCopyWith<$Res> {
  __$ChatMessagesUserCopyWithImpl(this._self, this._then);

  final _ChatMessagesUser _self;
  final $Res Function(_ChatMessagesUser) _then;

/// Create a copy of ChatMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatMessagesUser(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ChatUserMessage,
  ));
}

/// Create a copy of ChatMessages
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatUserMessageCopyWith<$Res> get value {
  
  return $ChatUserMessageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
