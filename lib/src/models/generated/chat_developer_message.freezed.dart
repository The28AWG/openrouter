// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_developer_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ChatDeveloperMessageContentValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatDeveloperMessageContentValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ChatDeveloperMessageContentValue(value: $value)';
}


}

/// @nodoc
class $ChatDeveloperMessageContentValueCopyWith<$Res>  {
$ChatDeveloperMessageContentValueCopyWith(ChatDeveloperMessageContentValue _, $Res Function(ChatDeveloperMessageContentValue) __);
}


/// Adds pattern-matching-related methods to [ChatDeveloperMessageContentValue].
extension ChatDeveloperMessageContentValuePatterns on ChatDeveloperMessageContentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ChatDeveloperMessageContentValueString value)?  string,TResult Function( _ChatDeveloperMessageContentValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatDeveloperMessageContentValueString() when string != null:
return string(_that);case _ChatDeveloperMessageContentValueList() when list != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ChatDeveloperMessageContentValueString value)  string,required TResult Function( _ChatDeveloperMessageContentValueList value)  list,}){
final _that = this;
switch (_that) {
case _ChatDeveloperMessageContentValueString():
return string(_that);case _ChatDeveloperMessageContentValueList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ChatDeveloperMessageContentValueString value)?  string,TResult? Function( _ChatDeveloperMessageContentValueList value)?  list,}){
final _that = this;
switch (_that) {
case _ChatDeveloperMessageContentValueString() when string != null:
return string(_that);case _ChatDeveloperMessageContentValueList() when list != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( List<ChatContentText> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatDeveloperMessageContentValueString() when string != null:
return string(_that.value);case _ChatDeveloperMessageContentValueList() when list != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( List<ChatContentText> value)  list,}) {final _that = this;
switch (_that) {
case _ChatDeveloperMessageContentValueString():
return string(_that.value);case _ChatDeveloperMessageContentValueList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( List<ChatContentText> value)?  list,}) {final _that = this;
switch (_that) {
case _ChatDeveloperMessageContentValueString() when string != null:
return string(_that.value);case _ChatDeveloperMessageContentValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ChatDeveloperMessageContentValueString extends ChatDeveloperMessageContentValue {
  const _ChatDeveloperMessageContentValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ChatDeveloperMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatDeveloperMessageContentValueStringCopyWith<_ChatDeveloperMessageContentValueString> get copyWith => __$ChatDeveloperMessageContentValueStringCopyWithImpl<_ChatDeveloperMessageContentValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatDeveloperMessageContentValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatDeveloperMessageContentValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatDeveloperMessageContentValueStringCopyWith<$Res> implements $ChatDeveloperMessageContentValueCopyWith<$Res> {
  factory _$ChatDeveloperMessageContentValueStringCopyWith(_ChatDeveloperMessageContentValueString value, $Res Function(_ChatDeveloperMessageContentValueString) _then) = __$ChatDeveloperMessageContentValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ChatDeveloperMessageContentValueStringCopyWithImpl<$Res>
    implements _$ChatDeveloperMessageContentValueStringCopyWith<$Res> {
  __$ChatDeveloperMessageContentValueStringCopyWithImpl(this._self, this._then);

  final _ChatDeveloperMessageContentValueString _self;
  final $Res Function(_ChatDeveloperMessageContentValueString) _then;

/// Create a copy of ChatDeveloperMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatDeveloperMessageContentValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ChatDeveloperMessageContentValueList extends ChatDeveloperMessageContentValue {
  const _ChatDeveloperMessageContentValueList({required final  List<ChatContentText> value}): _value = value,super._();
  

 final  List<ChatContentText> _value;
@override List<ChatContentText> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of ChatDeveloperMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatDeveloperMessageContentValueListCopyWith<_ChatDeveloperMessageContentValueList> get copyWith => __$ChatDeveloperMessageContentValueListCopyWithImpl<_ChatDeveloperMessageContentValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatDeveloperMessageContentValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'ChatDeveloperMessageContentValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatDeveloperMessageContentValueListCopyWith<$Res> implements $ChatDeveloperMessageContentValueCopyWith<$Res> {
  factory _$ChatDeveloperMessageContentValueListCopyWith(_ChatDeveloperMessageContentValueList value, $Res Function(_ChatDeveloperMessageContentValueList) _then) = __$ChatDeveloperMessageContentValueListCopyWithImpl;
@useResult
$Res call({
 List<ChatContentText> value
});




}
/// @nodoc
class __$ChatDeveloperMessageContentValueListCopyWithImpl<$Res>
    implements _$ChatDeveloperMessageContentValueListCopyWith<$Res> {
  __$ChatDeveloperMessageContentValueListCopyWithImpl(this._self, this._then);

  final _ChatDeveloperMessageContentValueList _self;
  final $Res Function(_ChatDeveloperMessageContentValueList) _then;

/// Create a copy of ChatDeveloperMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatDeveloperMessageContentValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<ChatContentText>,
  ));
}


}


/// @nodoc
mixin _$ChatDeveloperMessage {

/// OpenRouter extension. Same as the system message `configuration_update`: changes reasoning effort from this point in the conversation onward without invalidating the prompt cache for the preceding turns.
///
/// Example:
/// ```
/// {
///   "reasoning": {
///     "effort": "low"
///   }
/// }
/// ```
@JsonKey(name: 'configuration_update') ConfigurationUpdate? get configurationUpdate;/// Developer message content
///
/// Example:
/// ```
/// "This is a message from the developer."
/// ```
 ChatDeveloperMessageContentValue get content;/// Optional name for the developer message
///
/// Example:
/// ```
/// "Developer"
/// ```
@JsonKey(name: 'name') String? get nameValue;/// Allowed: `developer`
 ChatDeveloperMessageRoleValue get role;
/// Create a copy of ChatDeveloperMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatDeveloperMessageCopyWith<ChatDeveloperMessage> get copyWith => _$ChatDeveloperMessageCopyWithImpl<ChatDeveloperMessage>(this as ChatDeveloperMessage, _$identity);

  /// Serializes this ChatDeveloperMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatDeveloperMessage&&(identical(other.configurationUpdate, configurationUpdate) || other.configurationUpdate == configurationUpdate)&&(identical(other.content, content) || other.content == content)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,configurationUpdate,content,nameValue,role);

@override
String toString() {
  return 'ChatDeveloperMessage(configurationUpdate: $configurationUpdate, content: $content, nameValue: $nameValue, role: $role)';
}


}

/// @nodoc
abstract mixin class $ChatDeveloperMessageCopyWith<$Res>  {
  factory $ChatDeveloperMessageCopyWith(ChatDeveloperMessage value, $Res Function(ChatDeveloperMessage) _then) = _$ChatDeveloperMessageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'configuration_update') ConfigurationUpdate? configurationUpdate, ChatDeveloperMessageContentValue content,@JsonKey(name: 'name') String? nameValue, ChatDeveloperMessageRoleValue role
});


$ConfigurationUpdateCopyWith<$Res>? get configurationUpdate;$ChatDeveloperMessageContentValueCopyWith<$Res> get content;

}
/// @nodoc
class _$ChatDeveloperMessageCopyWithImpl<$Res>
    implements $ChatDeveloperMessageCopyWith<$Res> {
  _$ChatDeveloperMessageCopyWithImpl(this._self, this._then);

  final ChatDeveloperMessage _self;
  final $Res Function(ChatDeveloperMessage) _then;

/// Create a copy of ChatDeveloperMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? configurationUpdate = freezed,Object? content = null,Object? nameValue = freezed,Object? role = null,}) {
  return _then(_self.copyWith(
configurationUpdate: freezed == configurationUpdate ? _self.configurationUpdate : configurationUpdate // ignore: cast_nullable_to_non_nullable
as ConfigurationUpdate?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as ChatDeveloperMessageContentValue,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as ChatDeveloperMessageRoleValue,
  ));
}
/// Create a copy of ChatDeveloperMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigurationUpdateCopyWith<$Res>? get configurationUpdate {
    if (_self.configurationUpdate == null) {
    return null;
  }

  return $ConfigurationUpdateCopyWith<$Res>(_self.configurationUpdate!, (value) {
    return _then(_self.copyWith(configurationUpdate: value));
  });
}/// Create a copy of ChatDeveloperMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatDeveloperMessageContentValueCopyWith<$Res> get content {
  
  return $ChatDeveloperMessageContentValueCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatDeveloperMessage].
extension ChatDeveloperMessagePatterns on ChatDeveloperMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatDeveloperMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatDeveloperMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatDeveloperMessage value)  $default,){
final _that = this;
switch (_that) {
case _ChatDeveloperMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatDeveloperMessage value)?  $default,){
final _that = this;
switch (_that) {
case _ChatDeveloperMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'configuration_update')  ConfigurationUpdate? configurationUpdate,  ChatDeveloperMessageContentValue content, @JsonKey(name: 'name')  String? nameValue,  ChatDeveloperMessageRoleValue role)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatDeveloperMessage() when $default != null:
return $default(_that.configurationUpdate,_that.content,_that.nameValue,_that.role);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'configuration_update')  ConfigurationUpdate? configurationUpdate,  ChatDeveloperMessageContentValue content, @JsonKey(name: 'name')  String? nameValue,  ChatDeveloperMessageRoleValue role)  $default,) {final _that = this;
switch (_that) {
case _ChatDeveloperMessage():
return $default(_that.configurationUpdate,_that.content,_that.nameValue,_that.role);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'configuration_update')  ConfigurationUpdate? configurationUpdate,  ChatDeveloperMessageContentValue content, @JsonKey(name: 'name')  String? nameValue,  ChatDeveloperMessageRoleValue role)?  $default,) {final _that = this;
switch (_that) {
case _ChatDeveloperMessage() when $default != null:
return $default(_that.configurationUpdate,_that.content,_that.nameValue,_that.role);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatDeveloperMessage implements ChatDeveloperMessage {
  const _ChatDeveloperMessage({@JsonKey(name: 'configuration_update') this.configurationUpdate, required this.content, @JsonKey(name: 'name') this.nameValue, required this.role});
  factory _ChatDeveloperMessage.fromJson(Map<String, dynamic> json) => _$ChatDeveloperMessageFromJson(json);

/// OpenRouter extension. Same as the system message `configuration_update`: changes reasoning effort from this point in the conversation onward without invalidating the prompt cache for the preceding turns.
///
/// Example:
/// ```
/// {
///   "reasoning": {
///     "effort": "low"
///   }
/// }
/// ```
@override@JsonKey(name: 'configuration_update') final  ConfigurationUpdate? configurationUpdate;
/// Developer message content
///
/// Example:
/// ```
/// "This is a message from the developer."
/// ```
@override final  ChatDeveloperMessageContentValue content;
/// Optional name for the developer message
///
/// Example:
/// ```
/// "Developer"
/// ```
@override@JsonKey(name: 'name') final  String? nameValue;
/// Allowed: `developer`
@override final  ChatDeveloperMessageRoleValue role;

/// Create a copy of ChatDeveloperMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatDeveloperMessageCopyWith<_ChatDeveloperMessage> get copyWith => __$ChatDeveloperMessageCopyWithImpl<_ChatDeveloperMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatDeveloperMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatDeveloperMessage&&(identical(other.configurationUpdate, configurationUpdate) || other.configurationUpdate == configurationUpdate)&&(identical(other.content, content) || other.content == content)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,configurationUpdate,content,nameValue,role);

@override
String toString() {
  return 'ChatDeveloperMessage(configurationUpdate: $configurationUpdate, content: $content, nameValue: $nameValue, role: $role)';
}


}

/// @nodoc
abstract mixin class _$ChatDeveloperMessageCopyWith<$Res> implements $ChatDeveloperMessageCopyWith<$Res> {
  factory _$ChatDeveloperMessageCopyWith(_ChatDeveloperMessage value, $Res Function(_ChatDeveloperMessage) _then) = __$ChatDeveloperMessageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'configuration_update') ConfigurationUpdate? configurationUpdate, ChatDeveloperMessageContentValue content,@JsonKey(name: 'name') String? nameValue, ChatDeveloperMessageRoleValue role
});


@override $ConfigurationUpdateCopyWith<$Res>? get configurationUpdate;@override $ChatDeveloperMessageContentValueCopyWith<$Res> get content;

}
/// @nodoc
class __$ChatDeveloperMessageCopyWithImpl<$Res>
    implements _$ChatDeveloperMessageCopyWith<$Res> {
  __$ChatDeveloperMessageCopyWithImpl(this._self, this._then);

  final _ChatDeveloperMessage _self;
  final $Res Function(_ChatDeveloperMessage) _then;

/// Create a copy of ChatDeveloperMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? configurationUpdate = freezed,Object? content = null,Object? nameValue = freezed,Object? role = null,}) {
  return _then(_ChatDeveloperMessage(
configurationUpdate: freezed == configurationUpdate ? _self.configurationUpdate : configurationUpdate // ignore: cast_nullable_to_non_nullable
as ConfigurationUpdate?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as ChatDeveloperMessageContentValue,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as ChatDeveloperMessageRoleValue,
  ));
}

/// Create a copy of ChatDeveloperMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigurationUpdateCopyWith<$Res>? get configurationUpdate {
    if (_self.configurationUpdate == null) {
    return null;
  }

  return $ConfigurationUpdateCopyWith<$Res>(_self.configurationUpdate!, (value) {
    return _then(_self.copyWith(configurationUpdate: value));
  });
}/// Create a copy of ChatDeveloperMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatDeveloperMessageContentValueCopyWith<$Res> get content {
  
  return $ChatDeveloperMessageContentValueCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}

// dart format on
