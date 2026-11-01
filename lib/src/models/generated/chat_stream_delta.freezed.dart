// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_stream_delta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatStreamDelta {

/// Audio output data
 ChatAudioOutput? get audio;/// Message content delta
///
/// Example:
/// ```
/// "Hello"
/// ```
 String? get content;/// Reasoning content delta
///
/// Example:
/// ```
/// "I need to"
/// ```
 String? get reasoning;/// Reasoning details for extended thinking models
///
/// Example:
/// ```
/// [
///   {
///     "text": "Let me think about this...",
///     "type": "reasoning.text"
///   }
/// ]
/// ```
@JsonKey(name: 'reasoning_details') List<ReasoningDetailUnion>? get reasoningDetails;/// Refusal message delta
 String? get refusal;/// The role of the message author
///
/// Allowed: `assistant`
///
/// Example:
/// ```
/// "assistant"
/// ```
 ChatStreamDeltaRoleValue? get role;/// Tool calls delta
@JsonKey(name: 'tool_calls') List<ChatStreamToolCall>? get toolCalls;
/// Create a copy of ChatStreamDelta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatStreamDeltaCopyWith<ChatStreamDelta> get copyWith => _$ChatStreamDeltaCopyWithImpl<ChatStreamDelta>(this as ChatStreamDelta, _$identity);

  /// Serializes this ChatStreamDelta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatStreamDelta&&(identical(other.audio, audio) || other.audio == audio)&&(identical(other.content, content) || other.content == content)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&const DeepCollectionEquality().equals(other.reasoningDetails, reasoningDetails)&&(identical(other.refusal, refusal) || other.refusal == refusal)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other.toolCalls, toolCalls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audio,content,reasoning,const DeepCollectionEquality().hash(reasoningDetails),refusal,role,const DeepCollectionEquality().hash(toolCalls));

@override
String toString() {
  return 'ChatStreamDelta(audio: $audio, content: $content, reasoning: $reasoning, reasoningDetails: $reasoningDetails, refusal: $refusal, role: $role, toolCalls: $toolCalls)';
}


}

/// @nodoc
abstract mixin class $ChatStreamDeltaCopyWith<$Res>  {
  factory $ChatStreamDeltaCopyWith(ChatStreamDelta value, $Res Function(ChatStreamDelta) _then) = _$ChatStreamDeltaCopyWithImpl;
@useResult
$Res call({
 ChatAudioOutput? audio, String? content, String? reasoning,@JsonKey(name: 'reasoning_details') List<ReasoningDetailUnion>? reasoningDetails, String? refusal, ChatStreamDeltaRoleValue? role,@JsonKey(name: 'tool_calls') List<ChatStreamToolCall>? toolCalls
});


$ChatAudioOutputCopyWith<$Res>? get audio;

}
/// @nodoc
class _$ChatStreamDeltaCopyWithImpl<$Res>
    implements $ChatStreamDeltaCopyWith<$Res> {
  _$ChatStreamDeltaCopyWithImpl(this._self, this._then);

  final ChatStreamDelta _self;
  final $Res Function(ChatStreamDelta) _then;

/// Create a copy of ChatStreamDelta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audio = freezed,Object? content = freezed,Object? reasoning = freezed,Object? reasoningDetails = freezed,Object? refusal = freezed,Object? role = freezed,Object? toolCalls = freezed,}) {
  return _then(_self.copyWith(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as ChatAudioOutput?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as String?,reasoningDetails: freezed == reasoningDetails ? _self.reasoningDetails : reasoningDetails // ignore: cast_nullable_to_non_nullable
as List<ReasoningDetailUnion>?,refusal: freezed == refusal ? _self.refusal : refusal // ignore: cast_nullable_to_non_nullable
as String?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as ChatStreamDeltaRoleValue?,toolCalls: freezed == toolCalls ? _self.toolCalls : toolCalls // ignore: cast_nullable_to_non_nullable
as List<ChatStreamToolCall>?,
  ));
}
/// Create a copy of ChatStreamDelta
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
}
}


/// Adds pattern-matching-related methods to [ChatStreamDelta].
extension ChatStreamDeltaPatterns on ChatStreamDelta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatStreamDelta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatStreamDelta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatStreamDelta value)  $default,){
final _that = this;
switch (_that) {
case _ChatStreamDelta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatStreamDelta value)?  $default,){
final _that = this;
switch (_that) {
case _ChatStreamDelta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChatAudioOutput? audio,  String? content,  String? reasoning, @JsonKey(name: 'reasoning_details')  List<ReasoningDetailUnion>? reasoningDetails,  String? refusal,  ChatStreamDeltaRoleValue? role, @JsonKey(name: 'tool_calls')  List<ChatStreamToolCall>? toolCalls)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatStreamDelta() when $default != null:
return $default(_that.audio,_that.content,_that.reasoning,_that.reasoningDetails,_that.refusal,_that.role,_that.toolCalls);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChatAudioOutput? audio,  String? content,  String? reasoning, @JsonKey(name: 'reasoning_details')  List<ReasoningDetailUnion>? reasoningDetails,  String? refusal,  ChatStreamDeltaRoleValue? role, @JsonKey(name: 'tool_calls')  List<ChatStreamToolCall>? toolCalls)  $default,) {final _that = this;
switch (_that) {
case _ChatStreamDelta():
return $default(_that.audio,_that.content,_that.reasoning,_that.reasoningDetails,_that.refusal,_that.role,_that.toolCalls);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChatAudioOutput? audio,  String? content,  String? reasoning, @JsonKey(name: 'reasoning_details')  List<ReasoningDetailUnion>? reasoningDetails,  String? refusal,  ChatStreamDeltaRoleValue? role, @JsonKey(name: 'tool_calls')  List<ChatStreamToolCall>? toolCalls)?  $default,) {final _that = this;
switch (_that) {
case _ChatStreamDelta() when $default != null:
return $default(_that.audio,_that.content,_that.reasoning,_that.reasoningDetails,_that.refusal,_that.role,_that.toolCalls);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatStreamDelta implements ChatStreamDelta {
  const _ChatStreamDelta({this.audio, this.content, this.reasoning, @JsonKey(name: 'reasoning_details') final  List<ReasoningDetailUnion>? reasoningDetails, this.refusal, this.role, @JsonKey(name: 'tool_calls') final  List<ChatStreamToolCall>? toolCalls}): _reasoningDetails = reasoningDetails,_toolCalls = toolCalls;
  factory _ChatStreamDelta.fromJson(Map<String, dynamic> json) => _$ChatStreamDeltaFromJson(json);

/// Audio output data
@override final  ChatAudioOutput? audio;
/// Message content delta
///
/// Example:
/// ```
/// "Hello"
/// ```
@override final  String? content;
/// Reasoning content delta
///
/// Example:
/// ```
/// "I need to"
/// ```
@override final  String? reasoning;
/// Reasoning details for extended thinking models
///
/// Example:
/// ```
/// [
///   {
///     "text": "Let me think about this...",
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
///     "text": "Let me think about this...",
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

/// Refusal message delta
@override final  String? refusal;
/// The role of the message author
///
/// Allowed: `assistant`
///
/// Example:
/// ```
/// "assistant"
/// ```
@override final  ChatStreamDeltaRoleValue? role;
/// Tool calls delta
 final  List<ChatStreamToolCall>? _toolCalls;
/// Tool calls delta
@override@JsonKey(name: 'tool_calls') List<ChatStreamToolCall>? get toolCalls {
  final value = _toolCalls;
  if (value == null) return null;
  if (_toolCalls is EqualUnmodifiableListView) return _toolCalls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ChatStreamDelta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatStreamDeltaCopyWith<_ChatStreamDelta> get copyWith => __$ChatStreamDeltaCopyWithImpl<_ChatStreamDelta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatStreamDeltaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatStreamDelta&&(identical(other.audio, audio) || other.audio == audio)&&(identical(other.content, content) || other.content == content)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&const DeepCollectionEquality().equals(other._reasoningDetails, _reasoningDetails)&&(identical(other.refusal, refusal) || other.refusal == refusal)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other._toolCalls, _toolCalls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audio,content,reasoning,const DeepCollectionEquality().hash(_reasoningDetails),refusal,role,const DeepCollectionEquality().hash(_toolCalls));

@override
String toString() {
  return 'ChatStreamDelta(audio: $audio, content: $content, reasoning: $reasoning, reasoningDetails: $reasoningDetails, refusal: $refusal, role: $role, toolCalls: $toolCalls)';
}


}

/// @nodoc
abstract mixin class _$ChatStreamDeltaCopyWith<$Res> implements $ChatStreamDeltaCopyWith<$Res> {
  factory _$ChatStreamDeltaCopyWith(_ChatStreamDelta value, $Res Function(_ChatStreamDelta) _then) = __$ChatStreamDeltaCopyWithImpl;
@override @useResult
$Res call({
 ChatAudioOutput? audio, String? content, String? reasoning,@JsonKey(name: 'reasoning_details') List<ReasoningDetailUnion>? reasoningDetails, String? refusal, ChatStreamDeltaRoleValue? role,@JsonKey(name: 'tool_calls') List<ChatStreamToolCall>? toolCalls
});


@override $ChatAudioOutputCopyWith<$Res>? get audio;

}
/// @nodoc
class __$ChatStreamDeltaCopyWithImpl<$Res>
    implements _$ChatStreamDeltaCopyWith<$Res> {
  __$ChatStreamDeltaCopyWithImpl(this._self, this._then);

  final _ChatStreamDelta _self;
  final $Res Function(_ChatStreamDelta) _then;

/// Create a copy of ChatStreamDelta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audio = freezed,Object? content = freezed,Object? reasoning = freezed,Object? reasoningDetails = freezed,Object? refusal = freezed,Object? role = freezed,Object? toolCalls = freezed,}) {
  return _then(_ChatStreamDelta(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as ChatAudioOutput?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as String?,reasoningDetails: freezed == reasoningDetails ? _self._reasoningDetails : reasoningDetails // ignore: cast_nullable_to_non_nullable
as List<ReasoningDetailUnion>?,refusal: freezed == refusal ? _self.refusal : refusal // ignore: cast_nullable_to_non_nullable
as String?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as ChatStreamDeltaRoleValue?,toolCalls: freezed == toolCalls ? _self._toolCalls : toolCalls // ignore: cast_nullable_to_non_nullable
as List<ChatStreamToolCall>?,
  ));
}

/// Create a copy of ChatStreamDelta
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
}
}

// dart format on
