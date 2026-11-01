// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$OutputMessageContentItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputMessageContentItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'OutputMessageContentItemValue(value: $value)';
}


}

/// @nodoc
class $OutputMessageContentItemValueCopyWith<$Res>  {
$OutputMessageContentItemValueCopyWith(OutputMessageContentItemValue _, $Res Function(OutputMessageContentItemValue) __);
}


/// Adds pattern-matching-related methods to [OutputMessageContentItemValue].
extension OutputMessageContentItemValuePatterns on OutputMessageContentItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _OutputMessageContentItemValueResponseoutputtext value)?  responseoutputtext,TResult Function( _OutputMessageContentItemValueOpenairesponsesrefusalcontent value)?  openairesponsesrefusalcontent,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputMessageContentItemValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that);case _OutputMessageContentItemValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
return openairesponsesrefusalcontent(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _OutputMessageContentItemValueResponseoutputtext value)  responseoutputtext,required TResult Function( _OutputMessageContentItemValueOpenairesponsesrefusalcontent value)  openairesponsesrefusalcontent,}){
final _that = this;
switch (_that) {
case _OutputMessageContentItemValueResponseoutputtext():
return responseoutputtext(_that);case _OutputMessageContentItemValueOpenairesponsesrefusalcontent():
return openairesponsesrefusalcontent(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _OutputMessageContentItemValueResponseoutputtext value)?  responseoutputtext,TResult? Function( _OutputMessageContentItemValueOpenairesponsesrefusalcontent value)?  openairesponsesrefusalcontent,}){
final _that = this;
switch (_that) {
case _OutputMessageContentItemValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that);case _OutputMessageContentItemValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
return openairesponsesrefusalcontent(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ResponseOutputText value)?  responseoutputtext,TResult Function( OpenAIResponsesRefusalContent value)?  openairesponsesrefusalcontent,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputMessageContentItemValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that.value);case _OutputMessageContentItemValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
return openairesponsesrefusalcontent(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ResponseOutputText value)  responseoutputtext,required TResult Function( OpenAIResponsesRefusalContent value)  openairesponsesrefusalcontent,}) {final _that = this;
switch (_that) {
case _OutputMessageContentItemValueResponseoutputtext():
return responseoutputtext(_that.value);case _OutputMessageContentItemValueOpenairesponsesrefusalcontent():
return openairesponsesrefusalcontent(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ResponseOutputText value)?  responseoutputtext,TResult? Function( OpenAIResponsesRefusalContent value)?  openairesponsesrefusalcontent,}) {final _that = this;
switch (_that) {
case _OutputMessageContentItemValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that.value);case _OutputMessageContentItemValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
return openairesponsesrefusalcontent(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _OutputMessageContentItemValueResponseoutputtext extends OutputMessageContentItemValue {
  const _OutputMessageContentItemValueResponseoutputtext({required this.value}): super._();
  

@override final  ResponseOutputText value;

/// Create a copy of OutputMessageContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputMessageContentItemValueResponseoutputtextCopyWith<_OutputMessageContentItemValueResponseoutputtext> get copyWith => __$OutputMessageContentItemValueResponseoutputtextCopyWithImpl<_OutputMessageContentItemValueResponseoutputtext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputMessageContentItemValueResponseoutputtext&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OutputMessageContentItemValue.responseoutputtext(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OutputMessageContentItemValueResponseoutputtextCopyWith<$Res> implements $OutputMessageContentItemValueCopyWith<$Res> {
  factory _$OutputMessageContentItemValueResponseoutputtextCopyWith(_OutputMessageContentItemValueResponseoutputtext value, $Res Function(_OutputMessageContentItemValueResponseoutputtext) _then) = __$OutputMessageContentItemValueResponseoutputtextCopyWithImpl;
@useResult
$Res call({
 ResponseOutputText value
});


$ResponseOutputTextCopyWith<$Res> get value;

}
/// @nodoc
class __$OutputMessageContentItemValueResponseoutputtextCopyWithImpl<$Res>
    implements _$OutputMessageContentItemValueResponseoutputtextCopyWith<$Res> {
  __$OutputMessageContentItemValueResponseoutputtextCopyWithImpl(this._self, this._then);

  final _OutputMessageContentItemValueResponseoutputtext _self;
  final $Res Function(_OutputMessageContentItemValueResponseoutputtext) _then;

/// Create a copy of OutputMessageContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OutputMessageContentItemValueResponseoutputtext(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ResponseOutputText,
  ));
}

/// Create a copy of OutputMessageContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResponseOutputTextCopyWith<$Res> get value {
  
  return $ResponseOutputTextCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OutputMessageContentItemValueOpenairesponsesrefusalcontent extends OutputMessageContentItemValue {
  const _OutputMessageContentItemValueOpenairesponsesrefusalcontent({required this.value}): super._();
  

@override final  OpenAIResponsesRefusalContent value;

/// Create a copy of OutputMessageContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputMessageContentItemValueOpenairesponsesrefusalcontentCopyWith<_OutputMessageContentItemValueOpenairesponsesrefusalcontent> get copyWith => __$OutputMessageContentItemValueOpenairesponsesrefusalcontentCopyWithImpl<_OutputMessageContentItemValueOpenairesponsesrefusalcontent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputMessageContentItemValueOpenairesponsesrefusalcontent&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OutputMessageContentItemValue.openairesponsesrefusalcontent(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OutputMessageContentItemValueOpenairesponsesrefusalcontentCopyWith<$Res> implements $OutputMessageContentItemValueCopyWith<$Res> {
  factory _$OutputMessageContentItemValueOpenairesponsesrefusalcontentCopyWith(_OutputMessageContentItemValueOpenairesponsesrefusalcontent value, $Res Function(_OutputMessageContentItemValueOpenairesponsesrefusalcontent) _then) = __$OutputMessageContentItemValueOpenairesponsesrefusalcontentCopyWithImpl;
@useResult
$Res call({
 OpenAIResponsesRefusalContent value
});


$OpenAIResponsesRefusalContentCopyWith<$Res> get value;

}
/// @nodoc
class __$OutputMessageContentItemValueOpenairesponsesrefusalcontentCopyWithImpl<$Res>
    implements _$OutputMessageContentItemValueOpenairesponsesrefusalcontentCopyWith<$Res> {
  __$OutputMessageContentItemValueOpenairesponsesrefusalcontentCopyWithImpl(this._self, this._then);

  final _OutputMessageContentItemValueOpenairesponsesrefusalcontent _self;
  final $Res Function(_OutputMessageContentItemValueOpenairesponsesrefusalcontent) _then;

/// Create a copy of OutputMessageContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OutputMessageContentItemValueOpenairesponsesrefusalcontent(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesRefusalContent,
  ));
}

/// Create a copy of OutputMessageContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesRefusalContentCopyWith<$Res> get value {
  
  return $OpenAIResponsesRefusalContentCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc
mixin _$OutputMessagePhaseValue {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputMessagePhaseValue);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OutputMessagePhaseValue()';
}


}

/// @nodoc
class $OutputMessagePhaseValueCopyWith<$Res>  {
$OutputMessagePhaseValueCopyWith(OutputMessagePhaseValue _, $Res Function(OutputMessagePhaseValue) __);
}


/// Adds pattern-matching-related methods to [OutputMessagePhaseValue].
extension OutputMessagePhaseValuePatterns on OutputMessagePhaseValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _OutputMessagePhaseValueCommentary value)?  commentary,TResult Function( _OutputMessagePhaseValueFinalanswer value)?  finalAnswer,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputMessagePhaseValueCommentary() when commentary != null:
return commentary(_that);case _OutputMessagePhaseValueFinalanswer() when finalAnswer != null:
return finalAnswer(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _OutputMessagePhaseValueCommentary value)  commentary,required TResult Function( _OutputMessagePhaseValueFinalanswer value)  finalAnswer,}){
final _that = this;
switch (_that) {
case _OutputMessagePhaseValueCommentary():
return commentary(_that);case _OutputMessagePhaseValueFinalanswer():
return finalAnswer(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _OutputMessagePhaseValueCommentary value)?  commentary,TResult? Function( _OutputMessagePhaseValueFinalanswer value)?  finalAnswer,}){
final _that = this;
switch (_that) {
case _OutputMessagePhaseValueCommentary() when commentary != null:
return commentary(_that);case _OutputMessagePhaseValueFinalanswer() when finalAnswer != null:
return finalAnswer(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  commentary,TResult Function()?  finalAnswer,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputMessagePhaseValueCommentary() when commentary != null:
return commentary();case _OutputMessagePhaseValueFinalanswer() when finalAnswer != null:
return finalAnswer();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  commentary,required TResult Function()  finalAnswer,}) {final _that = this;
switch (_that) {
case _OutputMessagePhaseValueCommentary():
return commentary();case _OutputMessagePhaseValueFinalanswer():
return finalAnswer();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  commentary,TResult? Function()?  finalAnswer,}) {final _that = this;
switch (_that) {
case _OutputMessagePhaseValueCommentary() when commentary != null:
return commentary();case _OutputMessagePhaseValueFinalanswer() when finalAnswer != null:
return finalAnswer();case _:
  return null;

}
}

}

/// @nodoc


class _OutputMessagePhaseValueCommentary extends OutputMessagePhaseValue {
  const _OutputMessagePhaseValueCommentary(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputMessagePhaseValueCommentary);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OutputMessagePhaseValue.commentary()';
}


}




/// @nodoc


class _OutputMessagePhaseValueFinalanswer extends OutputMessagePhaseValue {
  const _OutputMessagePhaseValueFinalanswer(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputMessagePhaseValueFinalanswer);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OutputMessagePhaseValue.finalAnswer()';
}


}




/// @nodoc
mixin _$OutputMessageStatusValue {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputMessageStatusValue);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OutputMessageStatusValue()';
}


}

/// @nodoc
class $OutputMessageStatusValueCopyWith<$Res>  {
$OutputMessageStatusValueCopyWith(OutputMessageStatusValue _, $Res Function(OutputMessageStatusValue) __);
}


/// Adds pattern-matching-related methods to [OutputMessageStatusValue].
extension OutputMessageStatusValuePatterns on OutputMessageStatusValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _OutputMessageStatusValueCompleted value)?  completed,TResult Function( _OutputMessageStatusValueIncomplete value)?  incomplete,TResult Function( _OutputMessageStatusValueInprogress value)?  inProgress,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputMessageStatusValueCompleted() when completed != null:
return completed(_that);case _OutputMessageStatusValueIncomplete() when incomplete != null:
return incomplete(_that);case _OutputMessageStatusValueInprogress() when inProgress != null:
return inProgress(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _OutputMessageStatusValueCompleted value)  completed,required TResult Function( _OutputMessageStatusValueIncomplete value)  incomplete,required TResult Function( _OutputMessageStatusValueInprogress value)  inProgress,}){
final _that = this;
switch (_that) {
case _OutputMessageStatusValueCompleted():
return completed(_that);case _OutputMessageStatusValueIncomplete():
return incomplete(_that);case _OutputMessageStatusValueInprogress():
return inProgress(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _OutputMessageStatusValueCompleted value)?  completed,TResult? Function( _OutputMessageStatusValueIncomplete value)?  incomplete,TResult? Function( _OutputMessageStatusValueInprogress value)?  inProgress,}){
final _that = this;
switch (_that) {
case _OutputMessageStatusValueCompleted() when completed != null:
return completed(_that);case _OutputMessageStatusValueIncomplete() when incomplete != null:
return incomplete(_that);case _OutputMessageStatusValueInprogress() when inProgress != null:
return inProgress(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  completed,TResult Function()?  incomplete,TResult Function()?  inProgress,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputMessageStatusValueCompleted() when completed != null:
return completed();case _OutputMessageStatusValueIncomplete() when incomplete != null:
return incomplete();case _OutputMessageStatusValueInprogress() when inProgress != null:
return inProgress();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  completed,required TResult Function()  incomplete,required TResult Function()  inProgress,}) {final _that = this;
switch (_that) {
case _OutputMessageStatusValueCompleted():
return completed();case _OutputMessageStatusValueIncomplete():
return incomplete();case _OutputMessageStatusValueInprogress():
return inProgress();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  completed,TResult? Function()?  incomplete,TResult? Function()?  inProgress,}) {final _that = this;
switch (_that) {
case _OutputMessageStatusValueCompleted() when completed != null:
return completed();case _OutputMessageStatusValueIncomplete() when incomplete != null:
return incomplete();case _OutputMessageStatusValueInprogress() when inProgress != null:
return inProgress();case _:
  return null;

}
}

}

/// @nodoc


class _OutputMessageStatusValueCompleted extends OutputMessageStatusValue {
  const _OutputMessageStatusValueCompleted(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputMessageStatusValueCompleted);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OutputMessageStatusValue.completed()';
}


}




/// @nodoc


class _OutputMessageStatusValueIncomplete extends OutputMessageStatusValue {
  const _OutputMessageStatusValueIncomplete(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputMessageStatusValueIncomplete);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OutputMessageStatusValue.incomplete()';
}


}




/// @nodoc


class _OutputMessageStatusValueInprogress extends OutputMessageStatusValue {
  const _OutputMessageStatusValueInprogress(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputMessageStatusValueInprogress);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OutputMessageStatusValue.inProgress()';
}


}





/// @nodoc
mixin _$OutputMessage {

 List<OutputMessageContentItemValue> get content; String get id;/// The phase of an assistant message. Use `commentary` for an intermediate assistant message and `final_answer` for the final assistant message. For follow-up requests with models like `gpt-5.3-codex` and later, preserve and resend phase on all assistant messages. Omitting it can degrade performance. Not used for user messages.
 OutputMessagePhaseValue? get phase;/// Allowed: `assistant`
 OutputMessageRoleValue get role; OutputMessageStatusValue? get status;/// Allowed: `message`
 OutputMessageTypeValue get type;
/// Create a copy of OutputMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputMessageCopyWith<OutputMessage> get copyWith => _$OutputMessageCopyWithImpl<OutputMessage>(this as OutputMessage, _$identity);

  /// Serializes this OutputMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputMessage&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.id, id) || other.id == id)&&(identical(other.phase, phase) || other.phase == phase)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),id,phase,role,status,type);

@override
String toString() {
  return 'OutputMessage(content: $content, id: $id, phase: $phase, role: $role, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputMessageCopyWith<$Res>  {
  factory $OutputMessageCopyWith(OutputMessage value, $Res Function(OutputMessage) _then) = _$OutputMessageCopyWithImpl;
@useResult
$Res call({
 List<OutputMessageContentItemValue> content, String id, OutputMessagePhaseValue? phase, OutputMessageRoleValue role, OutputMessageStatusValue? status, OutputMessageTypeValue type
});


$OutputMessagePhaseValueCopyWith<$Res>? get phase;$OutputMessageStatusValueCopyWith<$Res>? get status;

}
/// @nodoc
class _$OutputMessageCopyWithImpl<$Res>
    implements $OutputMessageCopyWith<$Res> {
  _$OutputMessageCopyWithImpl(this._self, this._then);

  final OutputMessage _self;
  final $Res Function(OutputMessage) _then;

/// Create a copy of OutputMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? id = null,Object? phase = freezed,Object? role = null,Object? status = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<OutputMessageContentItemValue>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,phase: freezed == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as OutputMessagePhaseValue?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as OutputMessageRoleValue,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputMessageStatusValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputMessageTypeValue,
  ));
}
/// Create a copy of OutputMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputMessagePhaseValueCopyWith<$Res>? get phase {
    if (_self.phase == null) {
    return null;
  }

  return $OutputMessagePhaseValueCopyWith<$Res>(_self.phase!, (value) {
    return _then(_self.copyWith(phase: value));
  });
}/// Create a copy of OutputMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputMessageStatusValueCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $OutputMessageStatusValueCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [OutputMessage].
extension OutputMessagePatterns on OutputMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputMessage value)  $default,){
final _that = this;
switch (_that) {
case _OutputMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputMessage value)?  $default,){
final _that = this;
switch (_that) {
case _OutputMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<OutputMessageContentItemValue> content,  String id,  OutputMessagePhaseValue? phase,  OutputMessageRoleValue role,  OutputMessageStatusValue? status,  OutputMessageTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputMessage() when $default != null:
return $default(_that.content,_that.id,_that.phase,_that.role,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<OutputMessageContentItemValue> content,  String id,  OutputMessagePhaseValue? phase,  OutputMessageRoleValue role,  OutputMessageStatusValue? status,  OutputMessageTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputMessage():
return $default(_that.content,_that.id,_that.phase,_that.role,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<OutputMessageContentItemValue> content,  String id,  OutputMessagePhaseValue? phase,  OutputMessageRoleValue role,  OutputMessageStatusValue? status,  OutputMessageTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputMessage() when $default != null:
return $default(_that.content,_that.id,_that.phase,_that.role,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputMessage implements OutputMessage {
  const _OutputMessage({required final  List<OutputMessageContentItemValue> content, required this.id, this.phase, required this.role, this.status, required this.type}): _content = content;
  factory _OutputMessage.fromJson(Map<String, dynamic> json) => _$OutputMessageFromJson(json);

 final  List<OutputMessageContentItemValue> _content;
@override List<OutputMessageContentItemValue> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}

@override final  String id;
/// The phase of an assistant message. Use `commentary` for an intermediate assistant message and `final_answer` for the final assistant message. For follow-up requests with models like `gpt-5.3-codex` and later, preserve and resend phase on all assistant messages. Omitting it can degrade performance. Not used for user messages.
@override final  OutputMessagePhaseValue? phase;
/// Allowed: `assistant`
@override final  OutputMessageRoleValue role;
@override final  OutputMessageStatusValue? status;
/// Allowed: `message`
@override final  OutputMessageTypeValue type;

/// Create a copy of OutputMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputMessageCopyWith<_OutputMessage> get copyWith => __$OutputMessageCopyWithImpl<_OutputMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputMessage&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.id, id) || other.id == id)&&(identical(other.phase, phase) || other.phase == phase)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),id,phase,role,status,type);

@override
String toString() {
  return 'OutputMessage(content: $content, id: $id, phase: $phase, role: $role, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputMessageCopyWith<$Res> implements $OutputMessageCopyWith<$Res> {
  factory _$OutputMessageCopyWith(_OutputMessage value, $Res Function(_OutputMessage) _then) = __$OutputMessageCopyWithImpl;
@override @useResult
$Res call({
 List<OutputMessageContentItemValue> content, String id, OutputMessagePhaseValue? phase, OutputMessageRoleValue role, OutputMessageStatusValue? status, OutputMessageTypeValue type
});


@override $OutputMessagePhaseValueCopyWith<$Res>? get phase;@override $OutputMessageStatusValueCopyWith<$Res>? get status;

}
/// @nodoc
class __$OutputMessageCopyWithImpl<$Res>
    implements _$OutputMessageCopyWith<$Res> {
  __$OutputMessageCopyWithImpl(this._self, this._then);

  final _OutputMessage _self;
  final $Res Function(_OutputMessage) _then;

/// Create a copy of OutputMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? id = null,Object? phase = freezed,Object? role = null,Object? status = freezed,Object? type = null,}) {
  return _then(_OutputMessage(
content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<OutputMessageContentItemValue>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,phase: freezed == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as OutputMessagePhaseValue?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as OutputMessageRoleValue,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputMessageStatusValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputMessageTypeValue,
  ));
}

/// Create a copy of OutputMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputMessagePhaseValueCopyWith<$Res>? get phase {
    if (_self.phase == null) {
    return null;
  }

  return $OutputMessagePhaseValueCopyWith<$Res>(_self.phase!, (value) {
    return _then(_self.copyWith(phase: value));
  });
}/// Create a copy of OutputMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputMessageStatusValueCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $OutputMessageStatusValueCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
