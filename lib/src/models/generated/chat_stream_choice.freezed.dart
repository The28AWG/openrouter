// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_stream_choice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatStreamChoice {

/// Delta changes in streaming response
///
/// Example:
/// ```
/// {
///   "content": "Hello",
///   "role": "assistant"
/// }
/// ```
 ChatStreamDelta get delta;/// Allowed: `tool_calls`, `stop`, `length`, `content_filter`, `error`
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
 ChatTokenLogprobs? get logprobs;
/// Create a copy of ChatStreamChoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatStreamChoiceCopyWith<ChatStreamChoice> get copyWith => _$ChatStreamChoiceCopyWithImpl<ChatStreamChoice>(this as ChatStreamChoice, _$identity);

  /// Serializes this ChatStreamChoice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatStreamChoice&&(identical(other.delta, delta) || other.delta == delta)&&(identical(other.finishReason, finishReason) || other.finishReason == finishReason)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.logprobs, logprobs) || other.logprobs == logprobs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,delta,finishReason,indexValue,logprobs);

@override
String toString() {
  return 'ChatStreamChoice(delta: $delta, finishReason: $finishReason, indexValue: $indexValue, logprobs: $logprobs)';
}


}

/// @nodoc
abstract mixin class $ChatStreamChoiceCopyWith<$Res>  {
  factory $ChatStreamChoiceCopyWith(ChatStreamChoice value, $Res Function(ChatStreamChoice) _then) = _$ChatStreamChoiceCopyWithImpl;
@useResult
$Res call({
 ChatStreamDelta delta,@JsonKey(name: 'finish_reason', unknownEnumValue: ChatFinishReasonEnum.unknown_) ChatFinishReasonEnum? finishReason,@JsonKey(name: 'index') int indexValue, ChatTokenLogprobs? logprobs
});


$ChatStreamDeltaCopyWith<$Res> get delta;$ChatTokenLogprobsCopyWith<$Res>? get logprobs;

}
/// @nodoc
class _$ChatStreamChoiceCopyWithImpl<$Res>
    implements $ChatStreamChoiceCopyWith<$Res> {
  _$ChatStreamChoiceCopyWithImpl(this._self, this._then);

  final ChatStreamChoice _self;
  final $Res Function(ChatStreamChoice) _then;

/// Create a copy of ChatStreamChoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? delta = null,Object? finishReason = freezed,Object? indexValue = null,Object? logprobs = freezed,}) {
  return _then(_self.copyWith(
delta: null == delta ? _self.delta : delta // ignore: cast_nullable_to_non_nullable
as ChatStreamDelta,finishReason: freezed == finishReason ? _self.finishReason : finishReason // ignore: cast_nullable_to_non_nullable
as ChatFinishReasonEnum?,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,logprobs: freezed == logprobs ? _self.logprobs : logprobs // ignore: cast_nullable_to_non_nullable
as ChatTokenLogprobs?,
  ));
}
/// Create a copy of ChatStreamChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatStreamDeltaCopyWith<$Res> get delta {
  
  return $ChatStreamDeltaCopyWith<$Res>(_self.delta, (value) {
    return _then(_self.copyWith(delta: value));
  });
}/// Create a copy of ChatStreamChoice
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
}
}


/// Adds pattern-matching-related methods to [ChatStreamChoice].
extension ChatStreamChoicePatterns on ChatStreamChoice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatStreamChoice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatStreamChoice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatStreamChoice value)  $default,){
final _that = this;
switch (_that) {
case _ChatStreamChoice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatStreamChoice value)?  $default,){
final _that = this;
switch (_that) {
case _ChatStreamChoice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChatStreamDelta delta, @JsonKey(name: 'finish_reason', unknownEnumValue: ChatFinishReasonEnum.unknown_)  ChatFinishReasonEnum? finishReason, @JsonKey(name: 'index')  int indexValue,  ChatTokenLogprobs? logprobs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatStreamChoice() when $default != null:
return $default(_that.delta,_that.finishReason,_that.indexValue,_that.logprobs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChatStreamDelta delta, @JsonKey(name: 'finish_reason', unknownEnumValue: ChatFinishReasonEnum.unknown_)  ChatFinishReasonEnum? finishReason, @JsonKey(name: 'index')  int indexValue,  ChatTokenLogprobs? logprobs)  $default,) {final _that = this;
switch (_that) {
case _ChatStreamChoice():
return $default(_that.delta,_that.finishReason,_that.indexValue,_that.logprobs);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChatStreamDelta delta, @JsonKey(name: 'finish_reason', unknownEnumValue: ChatFinishReasonEnum.unknown_)  ChatFinishReasonEnum? finishReason, @JsonKey(name: 'index')  int indexValue,  ChatTokenLogprobs? logprobs)?  $default,) {final _that = this;
switch (_that) {
case _ChatStreamChoice() when $default != null:
return $default(_that.delta,_that.finishReason,_that.indexValue,_that.logprobs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatStreamChoice implements ChatStreamChoice {
  const _ChatStreamChoice({required this.delta, @JsonKey(name: 'finish_reason', unknownEnumValue: ChatFinishReasonEnum.unknown_) this.finishReason, @JsonKey(name: 'index') required this.indexValue, this.logprobs});
  factory _ChatStreamChoice.fromJson(Map<String, dynamic> json) => _$ChatStreamChoiceFromJson(json);

/// Delta changes in streaming response
///
/// Example:
/// ```
/// {
///   "content": "Hello",
///   "role": "assistant"
/// }
/// ```
@override final  ChatStreamDelta delta;
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

/// Create a copy of ChatStreamChoice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatStreamChoiceCopyWith<_ChatStreamChoice> get copyWith => __$ChatStreamChoiceCopyWithImpl<_ChatStreamChoice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatStreamChoiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatStreamChoice&&(identical(other.delta, delta) || other.delta == delta)&&(identical(other.finishReason, finishReason) || other.finishReason == finishReason)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.logprobs, logprobs) || other.logprobs == logprobs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,delta,finishReason,indexValue,logprobs);

@override
String toString() {
  return 'ChatStreamChoice(delta: $delta, finishReason: $finishReason, indexValue: $indexValue, logprobs: $logprobs)';
}


}

/// @nodoc
abstract mixin class _$ChatStreamChoiceCopyWith<$Res> implements $ChatStreamChoiceCopyWith<$Res> {
  factory _$ChatStreamChoiceCopyWith(_ChatStreamChoice value, $Res Function(_ChatStreamChoice) _then) = __$ChatStreamChoiceCopyWithImpl;
@override @useResult
$Res call({
 ChatStreamDelta delta,@JsonKey(name: 'finish_reason', unknownEnumValue: ChatFinishReasonEnum.unknown_) ChatFinishReasonEnum? finishReason,@JsonKey(name: 'index') int indexValue, ChatTokenLogprobs? logprobs
});


@override $ChatStreamDeltaCopyWith<$Res> get delta;@override $ChatTokenLogprobsCopyWith<$Res>? get logprobs;

}
/// @nodoc
class __$ChatStreamChoiceCopyWithImpl<$Res>
    implements _$ChatStreamChoiceCopyWith<$Res> {
  __$ChatStreamChoiceCopyWithImpl(this._self, this._then);

  final _ChatStreamChoice _self;
  final $Res Function(_ChatStreamChoice) _then;

/// Create a copy of ChatStreamChoice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? delta = null,Object? finishReason = freezed,Object? indexValue = null,Object? logprobs = freezed,}) {
  return _then(_ChatStreamChoice(
delta: null == delta ? _self.delta : delta // ignore: cast_nullable_to_non_nullable
as ChatStreamDelta,finishReason: freezed == finishReason ? _self.finishReason : finishReason // ignore: cast_nullable_to_non_nullable
as ChatFinishReasonEnum?,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,logprobs: freezed == logprobs ? _self.logprobs : logprobs // ignore: cast_nullable_to_non_nullable
as ChatTokenLogprobs?,
  ));
}

/// Create a copy of ChatStreamChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatStreamDeltaCopyWith<$Res> get delta {
  
  return $ChatStreamDeltaCopyWith<$Res>(_self.delta, (value) {
    return _then(_self.copyWith(delta: value));
  });
}/// Create a copy of ChatStreamChoice
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
}
}

// dart format on
