// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_choice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatChoice {

/// Allowed: `tool_calls`, `stop`, `length`, `content_filter`, `error`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "stop"
/// ```
@JsonKey(name: 'finish_reason', unknownEnumValue: ChatFinishReasonEnum.unknown_) ChatFinishReasonEnum? get finishReason;/// Choice index
///
/// Example:
/// ```
/// 0
/// ```
@JsonKey(name: 'index') int get indexValue;/// Log probabilities for the completion
///
/// Example:
/// ```
/// {
///   "content": [
///     {
///       "bytes": null,
///       "logprob": -0.612345,
///       "token": " Hello",
///       "top_logprobs": []
///     }
///   ],
///   "refusal": null
/// }
/// ```
 ChatTokenLogprobs? get logprobs;/// Assistant message for requests and responses
///
/// Example:
/// ```
/// {
///   "content": "The capital of France is Paris.",
///   "model": "openai/gpt-4o",
///   "role": "assistant"
/// }
/// ```
 ChatAssistantMessage get message;
/// Create a copy of ChatChoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatChoiceCopyWith<ChatChoice> get copyWith => _$ChatChoiceCopyWithImpl<ChatChoice>(this as ChatChoice, _$identity);

  /// Serializes this ChatChoice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatChoice&&(identical(other.finishReason, finishReason) || other.finishReason == finishReason)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.logprobs, logprobs) || other.logprobs == logprobs)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,finishReason,indexValue,logprobs,message);

@override
String toString() {
  return 'ChatChoice(finishReason: $finishReason, indexValue: $indexValue, logprobs: $logprobs, message: $message)';
}


}

/// @nodoc
abstract mixin class $ChatChoiceCopyWith<$Res>  {
  factory $ChatChoiceCopyWith(ChatChoice value, $Res Function(ChatChoice) _then) = _$ChatChoiceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'finish_reason', unknownEnumValue: ChatFinishReasonEnum.unknown_) ChatFinishReasonEnum? finishReason,@JsonKey(name: 'index') int indexValue, ChatTokenLogprobs? logprobs, ChatAssistantMessage message
});


$ChatTokenLogprobsCopyWith<$Res>? get logprobs;$ChatAssistantMessageCopyWith<$Res> get message;

}
/// @nodoc
class _$ChatChoiceCopyWithImpl<$Res>
    implements $ChatChoiceCopyWith<$Res> {
  _$ChatChoiceCopyWithImpl(this._self, this._then);

  final ChatChoice _self;
  final $Res Function(ChatChoice) _then;

/// Create a copy of ChatChoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? finishReason = freezed,Object? indexValue = null,Object? logprobs = freezed,Object? message = null,}) {
  return _then(_self.copyWith(
finishReason: freezed == finishReason ? _self.finishReason : finishReason // ignore: cast_nullable_to_non_nullable
as ChatFinishReasonEnum?,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,logprobs: freezed == logprobs ? _self.logprobs : logprobs // ignore: cast_nullable_to_non_nullable
as ChatTokenLogprobs?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as ChatAssistantMessage,
  ));
}
/// Create a copy of ChatChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatTokenLogprobsCopyWith<$Res>? get logprobs {
    if (_self.logprobs == null) {
    return null;
  }

  return $ChatTokenLogprobsCopyWith<$Res>(_self.logprobs!, (value) {
    return _then(_self.copyWith(logprobs: value));
  });
}/// Create a copy of ChatChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatAssistantMessageCopyWith<$Res> get message {
  
  return $ChatAssistantMessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatChoice].
extension ChatChoicePatterns on ChatChoice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatChoice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatChoice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatChoice value)  $default,){
final _that = this;
switch (_that) {
case _ChatChoice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatChoice value)?  $default,){
final _that = this;
switch (_that) {
case _ChatChoice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'finish_reason', unknownEnumValue: ChatFinishReasonEnum.unknown_)  ChatFinishReasonEnum? finishReason, @JsonKey(name: 'index')  int indexValue,  ChatTokenLogprobs? logprobs,  ChatAssistantMessage message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatChoice() when $default != null:
return $default(_that.finishReason,_that.indexValue,_that.logprobs,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'finish_reason', unknownEnumValue: ChatFinishReasonEnum.unknown_)  ChatFinishReasonEnum? finishReason, @JsonKey(name: 'index')  int indexValue,  ChatTokenLogprobs? logprobs,  ChatAssistantMessage message)  $default,) {final _that = this;
switch (_that) {
case _ChatChoice():
return $default(_that.finishReason,_that.indexValue,_that.logprobs,_that.message);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'finish_reason', unknownEnumValue: ChatFinishReasonEnum.unknown_)  ChatFinishReasonEnum? finishReason, @JsonKey(name: 'index')  int indexValue,  ChatTokenLogprobs? logprobs,  ChatAssistantMessage message)?  $default,) {final _that = this;
switch (_that) {
case _ChatChoice() when $default != null:
return $default(_that.finishReason,_that.indexValue,_that.logprobs,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatChoice implements ChatChoice {
  const _ChatChoice({@JsonKey(name: 'finish_reason', unknownEnumValue: ChatFinishReasonEnum.unknown_) this.finishReason, @JsonKey(name: 'index') required this.indexValue, this.logprobs, required this.message});
  factory _ChatChoice.fromJson(Map<String, dynamic> json) => _$ChatChoiceFromJson(json);

/// Allowed: `tool_calls`, `stop`, `length`, `content_filter`, `error`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "stop"
/// ```
@override@JsonKey(name: 'finish_reason', unknownEnumValue: ChatFinishReasonEnum.unknown_) final  ChatFinishReasonEnum? finishReason;
/// Choice index
///
/// Example:
/// ```
/// 0
/// ```
@override@JsonKey(name: 'index') final  int indexValue;
/// Log probabilities for the completion
///
/// Example:
/// ```
/// {
///   "content": [
///     {
///       "bytes": null,
///       "logprob": -0.612345,
///       "token": " Hello",
///       "top_logprobs": []
///     }
///   ],
///   "refusal": null
/// }
/// ```
@override final  ChatTokenLogprobs? logprobs;
/// Assistant message for requests and responses
///
/// Example:
/// ```
/// {
///   "content": "The capital of France is Paris.",
///   "model": "openai/gpt-4o",
///   "role": "assistant"
/// }
/// ```
@override final  ChatAssistantMessage message;

/// Create a copy of ChatChoice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatChoiceCopyWith<_ChatChoice> get copyWith => __$ChatChoiceCopyWithImpl<_ChatChoice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatChoiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatChoice&&(identical(other.finishReason, finishReason) || other.finishReason == finishReason)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.logprobs, logprobs) || other.logprobs == logprobs)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,finishReason,indexValue,logprobs,message);

@override
String toString() {
  return 'ChatChoice(finishReason: $finishReason, indexValue: $indexValue, logprobs: $logprobs, message: $message)';
}


}

/// @nodoc
abstract mixin class _$ChatChoiceCopyWith<$Res> implements $ChatChoiceCopyWith<$Res> {
  factory _$ChatChoiceCopyWith(_ChatChoice value, $Res Function(_ChatChoice) _then) = __$ChatChoiceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'finish_reason', unknownEnumValue: ChatFinishReasonEnum.unknown_) ChatFinishReasonEnum? finishReason,@JsonKey(name: 'index') int indexValue, ChatTokenLogprobs? logprobs, ChatAssistantMessage message
});


@override $ChatTokenLogprobsCopyWith<$Res>? get logprobs;@override $ChatAssistantMessageCopyWith<$Res> get message;

}
/// @nodoc
class __$ChatChoiceCopyWithImpl<$Res>
    implements _$ChatChoiceCopyWith<$Res> {
  __$ChatChoiceCopyWithImpl(this._self, this._then);

  final _ChatChoice _self;
  final $Res Function(_ChatChoice) _then;

/// Create a copy of ChatChoice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? finishReason = freezed,Object? indexValue = null,Object? logprobs = freezed,Object? message = null,}) {
  return _then(_ChatChoice(
finishReason: freezed == finishReason ? _self.finishReason : finishReason // ignore: cast_nullable_to_non_nullable
as ChatFinishReasonEnum?,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,logprobs: freezed == logprobs ? _self.logprobs : logprobs // ignore: cast_nullable_to_non_nullable
as ChatTokenLogprobs?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as ChatAssistantMessage,
  ));
}

/// Create a copy of ChatChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatTokenLogprobsCopyWith<$Res>? get logprobs {
    if (_self.logprobs == null) {
    return null;
  }

  return $ChatTokenLogprobsCopyWith<$Res>(_self.logprobs!, (value) {
    return _then(_self.copyWith(logprobs: value));
  });
}/// Create a copy of ChatChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatAssistantMessageCopyWith<$Res> get message {
  
  return $ChatAssistantMessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

// dart format on
