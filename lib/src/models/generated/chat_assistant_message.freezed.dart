// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_assistant_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ChatAssistantMessageContentValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatAssistantMessageContentValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ChatAssistantMessageContentValue(value: $value)';
}


}

/// @nodoc
class $ChatAssistantMessageContentValueCopyWith<$Res>  {
$ChatAssistantMessageContentValueCopyWith(ChatAssistantMessageContentValue _, $Res Function(ChatAssistantMessageContentValue) __);
}


/// Adds pattern-matching-related methods to [ChatAssistantMessageContentValue].
extension ChatAssistantMessageContentValuePatterns on ChatAssistantMessageContentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ChatAssistantMessageContentValueString value)?  string,TResult Function( _ChatAssistantMessageContentValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatAssistantMessageContentValueString() when string != null:
return string(_that);case _ChatAssistantMessageContentValueList() when list != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ChatAssistantMessageContentValueString value)  string,required TResult Function( _ChatAssistantMessageContentValueList value)  list,}){
final _that = this;
switch (_that) {
case _ChatAssistantMessageContentValueString():
return string(_that);case _ChatAssistantMessageContentValueList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ChatAssistantMessageContentValueString value)?  string,TResult? Function( _ChatAssistantMessageContentValueList value)?  list,}){
final _that = this;
switch (_that) {
case _ChatAssistantMessageContentValueString() when string != null:
return string(_that);case _ChatAssistantMessageContentValueList() when list != null:
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
case _ChatAssistantMessageContentValueString() when string != null:
return string(_that.value);case _ChatAssistantMessageContentValueList() when list != null:
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
case _ChatAssistantMessageContentValueString():
return string(_that.value);case _ChatAssistantMessageContentValueList():
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
case _ChatAssistantMessageContentValueString() when string != null:
return string(_that.value);case _ChatAssistantMessageContentValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ChatAssistantMessageContentValueString extends ChatAssistantMessageContentValue {
  const _ChatAssistantMessageContentValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ChatAssistantMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatAssistantMessageContentValueStringCopyWith<_ChatAssistantMessageContentValueString> get copyWith => __$ChatAssistantMessageContentValueStringCopyWithImpl<_ChatAssistantMessageContentValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatAssistantMessageContentValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatAssistantMessageContentValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatAssistantMessageContentValueStringCopyWith<$Res> implements $ChatAssistantMessageContentValueCopyWith<$Res> {
  factory _$ChatAssistantMessageContentValueStringCopyWith(_ChatAssistantMessageContentValueString value, $Res Function(_ChatAssistantMessageContentValueString) _then) = __$ChatAssistantMessageContentValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ChatAssistantMessageContentValueStringCopyWithImpl<$Res>
    implements _$ChatAssistantMessageContentValueStringCopyWith<$Res> {
  __$ChatAssistantMessageContentValueStringCopyWithImpl(this._self, this._then);

  final _ChatAssistantMessageContentValueString _self;
  final $Res Function(_ChatAssistantMessageContentValueString) _then;

/// Create a copy of ChatAssistantMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatAssistantMessageContentValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ChatAssistantMessageContentValueList extends ChatAssistantMessageContentValue {
  const _ChatAssistantMessageContentValueList({required final  List<ChatContentItems> value}): _value = value,super._();
  

 final  List<ChatContentItems> _value;
@override List<ChatContentItems> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of ChatAssistantMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatAssistantMessageContentValueListCopyWith<_ChatAssistantMessageContentValueList> get copyWith => __$ChatAssistantMessageContentValueListCopyWithImpl<_ChatAssistantMessageContentValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatAssistantMessageContentValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'ChatAssistantMessageContentValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatAssistantMessageContentValueListCopyWith<$Res> implements $ChatAssistantMessageContentValueCopyWith<$Res> {
  factory _$ChatAssistantMessageContentValueListCopyWith(_ChatAssistantMessageContentValueList value, $Res Function(_ChatAssistantMessageContentValueList) _then) = __$ChatAssistantMessageContentValueListCopyWithImpl;
@useResult
$Res call({
 List<ChatContentItems> value
});




}
/// @nodoc
class __$ChatAssistantMessageContentValueListCopyWithImpl<$Res>
    implements _$ChatAssistantMessageContentValueListCopyWith<$Res> {
  __$ChatAssistantMessageContentValueListCopyWithImpl(this._self, this._then);

  final _ChatAssistantMessageContentValueList _self;
  final $Res Function(_ChatAssistantMessageContentValueList) _then;

/// Create a copy of ChatAssistantMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatAssistantMessageContentValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<ChatContentItems>,
  ));
}


}


/// @nodoc
mixin _$ChatAssistantMessage {

/// Audio output data or reference
///
/// Example:
/// ```
/// {
///   "data": "UklGRnoGAABXQVZFZm10IBAAAAABAAEAQB8AAEAfAAABAAgAZGF0YQoGAACBhYqFbF1f",
///   "expires_at": 1677652400,
///   "id": "audio_abc123",
///   "transcript": "Hello! How can I help you today?"
/// }
/// ```
 ChatAudioOutput? get audio;/// Assistant message content
 ChatAssistantMessageContentValue? get content;/// Generated images from image generation models
///
/// Example:
/// ```
/// [
///   {
///     "image_url": {
///       "url": "data:image/png;base64,iVBORw0KGgo..."
///     }
///   }
/// ]
/// ```
 List<ChatAssistantImagesItemValue>? get images;/// Model that generated this assistant message
///
/// Example:
/// ```
/// "openai/gpt-4o"
/// ```
 String? get model;/// Optional name for the assistant
@JsonKey(name: 'name') String? get nameValue;/// Reasoning output
 String? get reasoning;/// Reasoning details for extended thinking models
///
/// Example:
/// ```
/// [
///   {
///     "text": "Let me work through this step by step...",
///     "type": "reasoning.text"
///   }
/// ]
/// ```
@JsonKey(name: 'reasoning_details') List<ReasoningDetailUnion>? get reasoningDetails;/// Refusal message if content was refused
 String? get refusal;/// Allowed: `assistant`
 ChatAssistantMessageRoleValue get role;/// Tool calls made by the assistant
@JsonKey(name: 'tool_calls') List<ChatToolCall>? get toolCalls;
/// Create a copy of ChatAssistantMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatAssistantMessageCopyWith<ChatAssistantMessage> get copyWith => _$ChatAssistantMessageCopyWithImpl<ChatAssistantMessage>(this as ChatAssistantMessage, _$identity);

  /// Serializes this ChatAssistantMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatAssistantMessage&&(identical(other.audio, audio) || other.audio == audio)&&(identical(other.content, content) || other.content == content)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.model, model) || other.model == model)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&const DeepCollectionEquality().equals(other.reasoningDetails, reasoningDetails)&&(identical(other.refusal, refusal) || other.refusal == refusal)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other.toolCalls, toolCalls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audio,content,const DeepCollectionEquality().hash(images),model,nameValue,reasoning,const DeepCollectionEquality().hash(reasoningDetails),refusal,role,const DeepCollectionEquality().hash(toolCalls));

@override
String toString() {
  return 'ChatAssistantMessage(audio: $audio, content: $content, images: $images, model: $model, nameValue: $nameValue, reasoning: $reasoning, reasoningDetails: $reasoningDetails, refusal: $refusal, role: $role, toolCalls: $toolCalls)';
}


}

/// @nodoc
abstract mixin class $ChatAssistantMessageCopyWith<$Res>  {
  factory $ChatAssistantMessageCopyWith(ChatAssistantMessage value, $Res Function(ChatAssistantMessage) _then) = _$ChatAssistantMessageCopyWithImpl;
@useResult
$Res call({
 ChatAudioOutput? audio, ChatAssistantMessageContentValue? content, List<ChatAssistantImagesItemValue>? images, String? model,@JsonKey(name: 'name') String? nameValue, String? reasoning,@JsonKey(name: 'reasoning_details') List<ReasoningDetailUnion>? reasoningDetails, String? refusal, ChatAssistantMessageRoleValue role,@JsonKey(name: 'tool_calls') List<ChatToolCall>? toolCalls
});


$ChatAudioOutputCopyWith<$Res>? get audio;$ChatAssistantMessageContentValueCopyWith<$Res>? get content;

}
/// @nodoc
class _$ChatAssistantMessageCopyWithImpl<$Res>
    implements $ChatAssistantMessageCopyWith<$Res> {
  _$ChatAssistantMessageCopyWithImpl(this._self, this._then);

  final ChatAssistantMessage _self;
  final $Res Function(ChatAssistantMessage) _then;

/// Create a copy of ChatAssistantMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audio = freezed,Object? content = freezed,Object? images = freezed,Object? model = freezed,Object? nameValue = freezed,Object? reasoning = freezed,Object? reasoningDetails = freezed,Object? refusal = freezed,Object? role = null,Object? toolCalls = freezed,}) {
  return _then(_self.copyWith(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as ChatAudioOutput?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as ChatAssistantMessageContentValue?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<ChatAssistantImagesItemValue>?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as String?,reasoningDetails: freezed == reasoningDetails ? _self.reasoningDetails : reasoningDetails // ignore: cast_nullable_to_non_nullable
as List<ReasoningDetailUnion>?,refusal: freezed == refusal ? _self.refusal : refusal // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as ChatAssistantMessageRoleValue,toolCalls: freezed == toolCalls ? _self.toolCalls : toolCalls // ignore: cast_nullable_to_non_nullable
as List<ChatToolCall>?,
  ));
}
/// Create a copy of ChatAssistantMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatAudioOutputCopyWith<$Res>? get audio {
    if (_self.audio == null) {
    return null;
  }

  return $ChatAudioOutputCopyWith<$Res>(_self.audio!, (value) {
    return _then(_self.copyWith(audio: value));
  });
}/// Create a copy of ChatAssistantMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatAssistantMessageContentValueCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $ChatAssistantMessageContentValueCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatAssistantMessage].
extension ChatAssistantMessagePatterns on ChatAssistantMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatAssistantMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatAssistantMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatAssistantMessage value)  $default,){
final _that = this;
switch (_that) {
case _ChatAssistantMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatAssistantMessage value)?  $default,){
final _that = this;
switch (_that) {
case _ChatAssistantMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChatAudioOutput? audio,  ChatAssistantMessageContentValue? content,  List<ChatAssistantImagesItemValue>? images,  String? model, @JsonKey(name: 'name')  String? nameValue,  String? reasoning, @JsonKey(name: 'reasoning_details')  List<ReasoningDetailUnion>? reasoningDetails,  String? refusal,  ChatAssistantMessageRoleValue role, @JsonKey(name: 'tool_calls')  List<ChatToolCall>? toolCalls)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatAssistantMessage() when $default != null:
return $default(_that.audio,_that.content,_that.images,_that.model,_that.nameValue,_that.reasoning,_that.reasoningDetails,_that.refusal,_that.role,_that.toolCalls);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChatAudioOutput? audio,  ChatAssistantMessageContentValue? content,  List<ChatAssistantImagesItemValue>? images,  String? model, @JsonKey(name: 'name')  String? nameValue,  String? reasoning, @JsonKey(name: 'reasoning_details')  List<ReasoningDetailUnion>? reasoningDetails,  String? refusal,  ChatAssistantMessageRoleValue role, @JsonKey(name: 'tool_calls')  List<ChatToolCall>? toolCalls)  $default,) {final _that = this;
switch (_that) {
case _ChatAssistantMessage():
return $default(_that.audio,_that.content,_that.images,_that.model,_that.nameValue,_that.reasoning,_that.reasoningDetails,_that.refusal,_that.role,_that.toolCalls);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChatAudioOutput? audio,  ChatAssistantMessageContentValue? content,  List<ChatAssistantImagesItemValue>? images,  String? model, @JsonKey(name: 'name')  String? nameValue,  String? reasoning, @JsonKey(name: 'reasoning_details')  List<ReasoningDetailUnion>? reasoningDetails,  String? refusal,  ChatAssistantMessageRoleValue role, @JsonKey(name: 'tool_calls')  List<ChatToolCall>? toolCalls)?  $default,) {final _that = this;
switch (_that) {
case _ChatAssistantMessage() when $default != null:
return $default(_that.audio,_that.content,_that.images,_that.model,_that.nameValue,_that.reasoning,_that.reasoningDetails,_that.refusal,_that.role,_that.toolCalls);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatAssistantMessage implements ChatAssistantMessage {
  const _ChatAssistantMessage({this.audio, this.content, final  List<ChatAssistantImagesItemValue>? images, this.model, @JsonKey(name: 'name') this.nameValue, this.reasoning, @JsonKey(name: 'reasoning_details') final  List<ReasoningDetailUnion>? reasoningDetails, this.refusal, required this.role, @JsonKey(name: 'tool_calls') final  List<ChatToolCall>? toolCalls}): _images = images,_reasoningDetails = reasoningDetails,_toolCalls = toolCalls;
  factory _ChatAssistantMessage.fromJson(Map<String, dynamic> json) => _$ChatAssistantMessageFromJson(json);

/// Audio output data or reference
///
/// Example:
/// ```
/// {
///   "data": "UklGRnoGAABXQVZFZm10IBAAAAABAAEAQB8AAEAfAAABAAgAZGF0YQoGAACBhYqFbF1f",
///   "expires_at": 1677652400,
///   "id": "audio_abc123",
///   "transcript": "Hello! How can I help you today?"
/// }
/// ```
@override final  ChatAudioOutput? audio;
/// Assistant message content
@override final  ChatAssistantMessageContentValue? content;
/// Generated images from image generation models
///
/// Example:
/// ```
/// [
///   {
///     "image_url": {
///       "url": "data:image/png;base64,iVBORw0KGgo..."
///     }
///   }
/// ]
/// ```
 final  List<ChatAssistantImagesItemValue>? _images;
/// Generated images from image generation models
///
/// Example:
/// ```
/// [
///   {
///     "image_url": {
///       "url": "data:image/png;base64,iVBORw0KGgo..."
///     }
///   }
/// ]
/// ```
@override List<ChatAssistantImagesItemValue>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Model that generated this assistant message
///
/// Example:
/// ```
/// "openai/gpt-4o"
/// ```
@override final  String? model;
/// Optional name for the assistant
@override@JsonKey(name: 'name') final  String? nameValue;
/// Reasoning output
@override final  String? reasoning;
/// Reasoning details for extended thinking models
///
/// Example:
/// ```
/// [
///   {
///     "text": "Let me work through this step by step...",
///     "type": "reasoning.text"
///   }
/// ]
/// ```
 final  List<ReasoningDetailUnion>? _reasoningDetails;
/// Reasoning details for extended thinking models
///
/// Example:
/// ```
/// [
///   {
///     "text": "Let me work through this step by step...",
///     "type": "reasoning.text"
///   }
/// ]
/// ```
@override@JsonKey(name: 'reasoning_details') List<ReasoningDetailUnion>? get reasoningDetails {
  final value = _reasoningDetails;
  if (value == null) return null;
  if (_reasoningDetails is EqualUnmodifiableListView) return _reasoningDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Refusal message if content was refused
@override final  String? refusal;
/// Allowed: `assistant`
@override final  ChatAssistantMessageRoleValue role;
/// Tool calls made by the assistant
 final  List<ChatToolCall>? _toolCalls;
/// Tool calls made by the assistant
@override@JsonKey(name: 'tool_calls') List<ChatToolCall>? get toolCalls {
  final value = _toolCalls;
  if (value == null) return null;
  if (_toolCalls is EqualUnmodifiableListView) return _toolCalls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ChatAssistantMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatAssistantMessageCopyWith<_ChatAssistantMessage> get copyWith => __$ChatAssistantMessageCopyWithImpl<_ChatAssistantMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatAssistantMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatAssistantMessage&&(identical(other.audio, audio) || other.audio == audio)&&(identical(other.content, content) || other.content == content)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.model, model) || other.model == model)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&const DeepCollectionEquality().equals(other._reasoningDetails, _reasoningDetails)&&(identical(other.refusal, refusal) || other.refusal == refusal)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other._toolCalls, _toolCalls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audio,content,const DeepCollectionEquality().hash(_images),model,nameValue,reasoning,const DeepCollectionEquality().hash(_reasoningDetails),refusal,role,const DeepCollectionEquality().hash(_toolCalls));

@override
String toString() {
  return 'ChatAssistantMessage(audio: $audio, content: $content, images: $images, model: $model, nameValue: $nameValue, reasoning: $reasoning, reasoningDetails: $reasoningDetails, refusal: $refusal, role: $role, toolCalls: $toolCalls)';
}


}

/// @nodoc
abstract mixin class _$ChatAssistantMessageCopyWith<$Res> implements $ChatAssistantMessageCopyWith<$Res> {
  factory _$ChatAssistantMessageCopyWith(_ChatAssistantMessage value, $Res Function(_ChatAssistantMessage) _then) = __$ChatAssistantMessageCopyWithImpl;
@override @useResult
$Res call({
 ChatAudioOutput? audio, ChatAssistantMessageContentValue? content, List<ChatAssistantImagesItemValue>? images, String? model,@JsonKey(name: 'name') String? nameValue, String? reasoning,@JsonKey(name: 'reasoning_details') List<ReasoningDetailUnion>? reasoningDetails, String? refusal, ChatAssistantMessageRoleValue role,@JsonKey(name: 'tool_calls') List<ChatToolCall>? toolCalls
});


@override $ChatAudioOutputCopyWith<$Res>? get audio;@override $ChatAssistantMessageContentValueCopyWith<$Res>? get content;

}
/// @nodoc
class __$ChatAssistantMessageCopyWithImpl<$Res>
    implements _$ChatAssistantMessageCopyWith<$Res> {
  __$ChatAssistantMessageCopyWithImpl(this._self, this._then);

  final _ChatAssistantMessage _self;
  final $Res Function(_ChatAssistantMessage) _then;

/// Create a copy of ChatAssistantMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audio = freezed,Object? content = freezed,Object? images = freezed,Object? model = freezed,Object? nameValue = freezed,Object? reasoning = freezed,Object? reasoningDetails = freezed,Object? refusal = freezed,Object? role = null,Object? toolCalls = freezed,}) {
  return _then(_ChatAssistantMessage(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as ChatAudioOutput?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as ChatAssistantMessageContentValue?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<ChatAssistantImagesItemValue>?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as String?,reasoningDetails: freezed == reasoningDetails ? _self._reasoningDetails : reasoningDetails // ignore: cast_nullable_to_non_nullable
as List<ReasoningDetailUnion>?,refusal: freezed == refusal ? _self.refusal : refusal // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as ChatAssistantMessageRoleValue,toolCalls: freezed == toolCalls ? _self._toolCalls : toolCalls // ignore: cast_nullable_to_non_nullable
as List<ChatToolCall>?,
  ));
}

/// Create a copy of ChatAssistantMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatAudioOutputCopyWith<$Res>? get audio {
    if (_self.audio == null) {
    return null;
  }

  return $ChatAudioOutputCopyWith<$Res>(_self.audio!, (value) {
    return _then(_self.copyWith(audio: value));
  });
}/// Create a copy of ChatAssistantMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatAssistantMessageContentValueCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $ChatAssistantMessageContentValueCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}

// dart format on
