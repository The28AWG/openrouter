// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inputs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$InputsListItemValueMessageMessageContentValueListItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputsListItemValueMessageMessageContentValueListItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'InputsListItemValueMessageMessageContentValueListItemValue(value: $value)';
}


}

/// @nodoc
class $InputsListItemValueMessageMessageContentValueListItemValueCopyWith<$Res>  {
$InputsListItemValueMessageMessageContentValueListItemValueCopyWith(InputsListItemValueMessageMessageContentValueListItemValue _, $Res Function(InputsListItemValueMessageMessageContentValueListItemValue) __);
}


/// Adds pattern-matching-related methods to [InputsListItemValueMessageMessageContentValueListItemValue].
extension InputsListItemValueMessageMessageContentValueListItemValuePatterns on InputsListItemValueMessageMessageContentValueListItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext value)?  responseoutputtext,TResult Function( _InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent value)?  openairesponsesrefusalcontent,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that);case _InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext value)  responseoutputtext,required TResult Function( _InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent value)  openairesponsesrefusalcontent,}){
final _that = this;
switch (_that) {
case _InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext():
return responseoutputtext(_that);case _InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext value)?  responseoutputtext,TResult? Function( _InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent value)?  openairesponsesrefusalcontent,}){
final _that = this;
switch (_that) {
case _InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that);case _InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
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
case _InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that.value);case _InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
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
case _InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext():
return responseoutputtext(_that.value);case _InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent():
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
case _InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that.value);case _InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
return openairesponsesrefusalcontent(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext extends InputsListItemValueMessageMessageContentValueListItemValue {
  const _InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext({required this.value}): super._();
  

@override final  ResponseOutputText value;

/// Create a copy of InputsListItemValueMessageMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtextCopyWith<_InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext> get copyWith => __$InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtextCopyWithImpl<_InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValueMessageMessageContentValueListItemValue.responseoutputtext(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtextCopyWith<$Res> implements $InputsListItemValueMessageMessageContentValueListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtextCopyWith(_InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext value, $Res Function(_InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext) _then) = __$InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtextCopyWithImpl;
@useResult
$Res call({
 ResponseOutputText value
});


$ResponseOutputTextCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtextCopyWithImpl<$Res>
    implements _$InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtextCopyWith<$Res> {
  __$InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtextCopyWithImpl(this._self, this._then);

  final _InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext _self;
  final $Res Function(_InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext) _then;

/// Create a copy of InputsListItemValueMessageMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueMessageMessageContentValueListItemValueResponseoutputtext(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ResponseOutputText,
  ));
}

/// Create a copy of InputsListItemValueMessageMessageContentValueListItemValue
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


class _InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent extends InputsListItemValueMessageMessageContentValueListItemValue {
  const _InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent({required this.value}): super._();
  

@override final  OpenAIResponsesRefusalContent value;

/// Create a copy of InputsListItemValueMessageMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontentCopyWith<_InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent> get copyWith => __$InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontentCopyWithImpl<_InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValueMessageMessageContentValueListItemValue.openairesponsesrefusalcontent(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontentCopyWith<$Res> implements $InputsListItemValueMessageMessageContentValueListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontentCopyWith(_InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent value, $Res Function(_InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent) _then) = __$InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontentCopyWithImpl;
@useResult
$Res call({
 OpenAIResponsesRefusalContent value
});


$OpenAIResponsesRefusalContentCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontentCopyWithImpl<$Res>
    implements _$InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontentCopyWith<$Res> {
  __$InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontentCopyWithImpl(this._self, this._then);

  final _InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent _self;
  final $Res Function(_InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent) _then;

/// Create a copy of InputsListItemValueMessageMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueMessageMessageContentValueListItemValueOpenairesponsesrefusalcontent(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesRefusalContent,
  ));
}

/// Create a copy of InputsListItemValueMessageMessageContentValueListItemValue
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
mixin _$InputsListItemValueMessageMessageContentValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputsListItemValueMessageMessageContentValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'InputsListItemValueMessageMessageContentValue(value: $value)';
}


}

/// @nodoc
class $InputsListItemValueMessageMessageContentValueCopyWith<$Res>  {
$InputsListItemValueMessageMessageContentValueCopyWith(InputsListItemValueMessageMessageContentValue _, $Res Function(InputsListItemValueMessageMessageContentValue) __);
}


/// Adds pattern-matching-related methods to [InputsListItemValueMessageMessageContentValue].
extension InputsListItemValueMessageMessageContentValuePatterns on InputsListItemValueMessageMessageContentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _InputsListItemValueMessageMessageContentValueList value)?  list,TResult Function( _InputsListItemValueMessageMessageContentValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InputsListItemValueMessageMessageContentValueList() when list != null:
return list(_that);case _InputsListItemValueMessageMessageContentValueString() when string != null:
return string(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _InputsListItemValueMessageMessageContentValueList value)  list,required TResult Function( _InputsListItemValueMessageMessageContentValueString value)  string,}){
final _that = this;
switch (_that) {
case _InputsListItemValueMessageMessageContentValueList():
return list(_that);case _InputsListItemValueMessageMessageContentValueString():
return string(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _InputsListItemValueMessageMessageContentValueList value)?  list,TResult? Function( _InputsListItemValueMessageMessageContentValueString value)?  string,}){
final _that = this;
switch (_that) {
case _InputsListItemValueMessageMessageContentValueList() when list != null:
return list(_that);case _InputsListItemValueMessageMessageContentValueString() when string != null:
return string(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<InputsListItemValueMessageMessageContentValueListItemValue> value)?  list,TResult Function( String value)?  string,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InputsListItemValueMessageMessageContentValueList() when list != null:
return list(_that.value);case _InputsListItemValueMessageMessageContentValueString() when string != null:
return string(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<InputsListItemValueMessageMessageContentValueListItemValue> value)  list,required TResult Function( String value)  string,}) {final _that = this;
switch (_that) {
case _InputsListItemValueMessageMessageContentValueList():
return list(_that.value);case _InputsListItemValueMessageMessageContentValueString():
return string(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<InputsListItemValueMessageMessageContentValueListItemValue> value)?  list,TResult? Function( String value)?  string,}) {final _that = this;
switch (_that) {
case _InputsListItemValueMessageMessageContentValueList() when list != null:
return list(_that.value);case _InputsListItemValueMessageMessageContentValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _InputsListItemValueMessageMessageContentValueList extends InputsListItemValueMessageMessageContentValue {
  const _InputsListItemValueMessageMessageContentValueList({required final  List<InputsListItemValueMessageMessageContentValueListItemValue> value}): _value = value,super._();
  

 final  List<InputsListItemValueMessageMessageContentValueListItemValue> _value;
@override List<InputsListItemValueMessageMessageContentValueListItemValue> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of InputsListItemValueMessageMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueMessageMessageContentValueListCopyWith<_InputsListItemValueMessageMessageContentValueList> get copyWith => __$InputsListItemValueMessageMessageContentValueListCopyWithImpl<_InputsListItemValueMessageMessageContentValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueMessageMessageContentValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'InputsListItemValueMessageMessageContentValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueMessageMessageContentValueListCopyWith<$Res> implements $InputsListItemValueMessageMessageContentValueCopyWith<$Res> {
  factory _$InputsListItemValueMessageMessageContentValueListCopyWith(_InputsListItemValueMessageMessageContentValueList value, $Res Function(_InputsListItemValueMessageMessageContentValueList) _then) = __$InputsListItemValueMessageMessageContentValueListCopyWithImpl;
@useResult
$Res call({
 List<InputsListItemValueMessageMessageContentValueListItemValue> value
});




}
/// @nodoc
class __$InputsListItemValueMessageMessageContentValueListCopyWithImpl<$Res>
    implements _$InputsListItemValueMessageMessageContentValueListCopyWith<$Res> {
  __$InputsListItemValueMessageMessageContentValueListCopyWithImpl(this._self, this._then);

  final _InputsListItemValueMessageMessageContentValueList _self;
  final $Res Function(_InputsListItemValueMessageMessageContentValueList) _then;

/// Create a copy of InputsListItemValueMessageMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueMessageMessageContentValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<InputsListItemValueMessageMessageContentValueListItemValue>,
  ));
}


}

/// @nodoc


class _InputsListItemValueMessageMessageContentValueString extends InputsListItemValueMessageMessageContentValue {
  const _InputsListItemValueMessageMessageContentValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of InputsListItemValueMessageMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueMessageMessageContentValueStringCopyWith<_InputsListItemValueMessageMessageContentValueString> get copyWith => __$InputsListItemValueMessageMessageContentValueStringCopyWithImpl<_InputsListItemValueMessageMessageContentValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueMessageMessageContentValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValueMessageMessageContentValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueMessageMessageContentValueStringCopyWith<$Res> implements $InputsListItemValueMessageMessageContentValueCopyWith<$Res> {
  factory _$InputsListItemValueMessageMessageContentValueStringCopyWith(_InputsListItemValueMessageMessageContentValueString value, $Res Function(_InputsListItemValueMessageMessageContentValueString) _then) = __$InputsListItemValueMessageMessageContentValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$InputsListItemValueMessageMessageContentValueStringCopyWithImpl<$Res>
    implements _$InputsListItemValueMessageMessageContentValueStringCopyWith<$Res> {
  __$InputsListItemValueMessageMessageContentValueStringCopyWithImpl(this._self, this._then);

  final _InputsListItemValueMessageMessageContentValueString _self;
  final $Res Function(_InputsListItemValueMessageMessageContentValueString) _then;

/// Create a copy of InputsListItemValueMessageMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueMessageMessageContentValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$InputsListItemValueMessageMessage {

 InputsListItemValueMessageMessageContentValue? get content; String get id;/// The phase of an assistant message. Use `commentary` for an intermediate assistant message and `final_answer` for the final assistant message. For follow-up requests with models like `gpt-5.3-codex` and later, preserve and resend phase on all assistant messages. Omitting it can degrade performance. Not used for user messages.
 OutputMessagePhaseValue? get phase;/// Allowed: `assistant`
 OutputMessageRoleValue get role; OutputMessageStatusValue? get status;/// Allowed: `message`
///
/// Default: `"message"`
 InputsListItemValueMessageMessageTypeValue get type;
/// Create a copy of InputsListItemValueMessageMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputsListItemValueMessageMessageCopyWith<InputsListItemValueMessageMessage> get copyWith => _$InputsListItemValueMessageMessageCopyWithImpl<InputsListItemValueMessageMessage>(this as InputsListItemValueMessageMessage, _$identity);

  /// Serializes this InputsListItemValueMessageMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputsListItemValueMessageMessage&&(identical(other.content, content) || other.content == content)&&(identical(other.id, id) || other.id == id)&&(identical(other.phase, phase) || other.phase == phase)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,id,phase,role,status,type);

@override
String toString() {
  return 'InputsListItemValueMessageMessage(content: $content, id: $id, phase: $phase, role: $role, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $InputsListItemValueMessageMessageCopyWith<$Res>  {
  factory $InputsListItemValueMessageMessageCopyWith(InputsListItemValueMessageMessage value, $Res Function(InputsListItemValueMessageMessage) _then) = _$InputsListItemValueMessageMessageCopyWithImpl;
@useResult
$Res call({
 InputsListItemValueMessageMessageContentValue? content, String id, OutputMessagePhaseValue? phase, OutputMessageRoleValue role, OutputMessageStatusValue? status, InputsListItemValueMessageMessageTypeValue type
});


$InputsListItemValueMessageMessageContentValueCopyWith<$Res>? get content;$OutputMessagePhaseValueCopyWith<$Res>? get phase;$OutputMessageStatusValueCopyWith<$Res>? get status;

}
/// @nodoc
class _$InputsListItemValueMessageMessageCopyWithImpl<$Res>
    implements $InputsListItemValueMessageMessageCopyWith<$Res> {
  _$InputsListItemValueMessageMessageCopyWithImpl(this._self, this._then);

  final InputsListItemValueMessageMessage _self;
  final $Res Function(InputsListItemValueMessageMessage) _then;

/// Create a copy of InputsListItemValueMessageMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? id = null,Object? phase = freezed,Object? role = null,Object? status = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as InputsListItemValueMessageMessageContentValue?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,phase: freezed == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as OutputMessagePhaseValue?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as OutputMessageRoleValue,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputMessageStatusValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as InputsListItemValueMessageMessageTypeValue,
  ));
}
/// Create a copy of InputsListItemValueMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputsListItemValueMessageMessageContentValueCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $InputsListItemValueMessageMessageContentValueCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}/// Create a copy of InputsListItemValueMessageMessage
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
}/// Create a copy of InputsListItemValueMessageMessage
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


/// Adds pattern-matching-related methods to [InputsListItemValueMessageMessage].
extension InputsListItemValueMessageMessagePatterns on InputsListItemValueMessageMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InputsListItemValueMessageMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InputsListItemValueMessageMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InputsListItemValueMessageMessage value)  $default,){
final _that = this;
switch (_that) {
case _InputsListItemValueMessageMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InputsListItemValueMessageMessage value)?  $default,){
final _that = this;
switch (_that) {
case _InputsListItemValueMessageMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( InputsListItemValueMessageMessageContentValue? content,  String id,  OutputMessagePhaseValue? phase,  OutputMessageRoleValue role,  OutputMessageStatusValue? status,  InputsListItemValueMessageMessageTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InputsListItemValueMessageMessage() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( InputsListItemValueMessageMessageContentValue? content,  String id,  OutputMessagePhaseValue? phase,  OutputMessageRoleValue role,  OutputMessageStatusValue? status,  InputsListItemValueMessageMessageTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _InputsListItemValueMessageMessage():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( InputsListItemValueMessageMessageContentValue? content,  String id,  OutputMessagePhaseValue? phase,  OutputMessageRoleValue role,  OutputMessageStatusValue? status,  InputsListItemValueMessageMessageTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _InputsListItemValueMessageMessage() when $default != null:
return $default(_that.content,_that.id,_that.phase,_that.role,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InputsListItemValueMessageMessage implements InputsListItemValueMessageMessage {
  const _InputsListItemValueMessageMessage({this.content, required this.id, this.phase, required this.role, this.status, required this.type});
  factory _InputsListItemValueMessageMessage.fromJson(Map<String, dynamic> json) => _$InputsListItemValueMessageMessageFromJson(json);

@override final  InputsListItemValueMessageMessageContentValue? content;
@override final  String id;
/// The phase of an assistant message. Use `commentary` for an intermediate assistant message and `final_answer` for the final assistant message. For follow-up requests with models like `gpt-5.3-codex` and later, preserve and resend phase on all assistant messages. Omitting it can degrade performance. Not used for user messages.
@override final  OutputMessagePhaseValue? phase;
/// Allowed: `assistant`
@override final  OutputMessageRoleValue role;
@override final  OutputMessageStatusValue? status;
/// Allowed: `message`
///
/// Default: `"message"`
@override final  InputsListItemValueMessageMessageTypeValue type;

/// Create a copy of InputsListItemValueMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueMessageMessageCopyWith<_InputsListItemValueMessageMessage> get copyWith => __$InputsListItemValueMessageMessageCopyWithImpl<_InputsListItemValueMessageMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InputsListItemValueMessageMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueMessageMessage&&(identical(other.content, content) || other.content == content)&&(identical(other.id, id) || other.id == id)&&(identical(other.phase, phase) || other.phase == phase)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,id,phase,role,status,type);

@override
String toString() {
  return 'InputsListItemValueMessageMessage(content: $content, id: $id, phase: $phase, role: $role, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueMessageMessageCopyWith<$Res> implements $InputsListItemValueMessageMessageCopyWith<$Res> {
  factory _$InputsListItemValueMessageMessageCopyWith(_InputsListItemValueMessageMessage value, $Res Function(_InputsListItemValueMessageMessage) _then) = __$InputsListItemValueMessageMessageCopyWithImpl;
@override @useResult
$Res call({
 InputsListItemValueMessageMessageContentValue? content, String id, OutputMessagePhaseValue? phase, OutputMessageRoleValue role, OutputMessageStatusValue? status, InputsListItemValueMessageMessageTypeValue type
});


@override $InputsListItemValueMessageMessageContentValueCopyWith<$Res>? get content;@override $OutputMessagePhaseValueCopyWith<$Res>? get phase;@override $OutputMessageStatusValueCopyWith<$Res>? get status;

}
/// @nodoc
class __$InputsListItemValueMessageMessageCopyWithImpl<$Res>
    implements _$InputsListItemValueMessageMessageCopyWith<$Res> {
  __$InputsListItemValueMessageMessageCopyWithImpl(this._self, this._then);

  final _InputsListItemValueMessageMessage _self;
  final $Res Function(_InputsListItemValueMessageMessage) _then;

/// Create a copy of InputsListItemValueMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? id = null,Object? phase = freezed,Object? role = null,Object? status = freezed,Object? type = null,}) {
  return _then(_InputsListItemValueMessageMessage(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as InputsListItemValueMessageMessageContentValue?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,phase: freezed == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as OutputMessagePhaseValue?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as OutputMessageRoleValue,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputMessageStatusValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as InputsListItemValueMessageMessageTypeValue,
  ));
}

/// Create a copy of InputsListItemValueMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputsListItemValueMessageMessageContentValueCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $InputsListItemValueMessageMessageContentValueCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}/// Create a copy of InputsListItemValueMessageMessage
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
}/// Create a copy of InputsListItemValueMessageMessage
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


/// @nodoc
mixin _$InputsListItemValueReasoningReasoning {

 List<ReasoningTextContent>? get content;@JsonKey(name: 'encrypted_content') String? get encryptedContent; String get id; OutputItemReasoningStatusValue? get status; List<ReasoningSummaryText>? get summary;/// Allowed: `reasoning`
 OutputItemReasoningTypeValue get type;/// Allowed: `unknown`, `openai-responses-v1`, `azure-openai-responses-v1`, `bedrock-openai-responses-v1`, `bedrock-xai-responses-v1`, `xai-responses-v1`, `meta-responses-v1`, `anthropic-claude-v1`, `google-gemini-v1`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unknown"
/// ```
@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? get format;/// A signature for the reasoning content, used for verification
///
/// Example:
/// ```
/// "EvcBCkgIChABGAIqQKkSDbRuVEQUk9qN1odC098l9SEj..."
/// ```
 String? get signature;
/// Create a copy of InputsListItemValueReasoningReasoning
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputsListItemValueReasoningReasoningCopyWith<InputsListItemValueReasoningReasoning> get copyWith => _$InputsListItemValueReasoningReasoningCopyWithImpl<InputsListItemValueReasoningReasoning>(this as InputsListItemValueReasoningReasoning, _$identity);

  /// Serializes this InputsListItemValueReasoningReasoning to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputsListItemValueReasoningReasoning&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.summary, summary)&&(identical(other.type, type) || other.type == type)&&(identical(other.format, format) || other.format == format)&&(identical(other.signature, signature) || other.signature == signature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),encryptedContent,id,status,const DeepCollectionEquality().hash(summary),type,format,signature);

@override
String toString() {
  return 'InputsListItemValueReasoningReasoning(content: $content, encryptedContent: $encryptedContent, id: $id, status: $status, summary: $summary, type: $type, format: $format, signature: $signature)';
}


}

/// @nodoc
abstract mixin class $InputsListItemValueReasoningReasoningCopyWith<$Res>  {
  factory $InputsListItemValueReasoningReasoningCopyWith(InputsListItemValueReasoningReasoning value, $Res Function(InputsListItemValueReasoningReasoning) _then) = _$InputsListItemValueReasoningReasoningCopyWithImpl;
@useResult
$Res call({
 List<ReasoningTextContent>? content,@JsonKey(name: 'encrypted_content') String? encryptedContent, String id, OutputItemReasoningStatusValue? status, List<ReasoningSummaryText>? summary, OutputItemReasoningTypeValue type,@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? format, String? signature
});


$OutputItemReasoningStatusValueCopyWith<$Res>? get status;

}
/// @nodoc
class _$InputsListItemValueReasoningReasoningCopyWithImpl<$Res>
    implements $InputsListItemValueReasoningReasoningCopyWith<$Res> {
  _$InputsListItemValueReasoningReasoningCopyWithImpl(this._self, this._then);

  final InputsListItemValueReasoningReasoning _self;
  final $Res Function(InputsListItemValueReasoningReasoning) _then;

/// Create a copy of InputsListItemValueReasoningReasoning
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? encryptedContent = freezed,Object? id = null,Object? status = freezed,Object? summary = freezed,Object? type = null,Object? format = freezed,Object? signature = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<ReasoningTextContent>?,encryptedContent: freezed == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemReasoningStatusValue?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as List<ReasoningSummaryText>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemReasoningTypeValue,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as ReasoningFormat?,signature: freezed == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of InputsListItemValueReasoningReasoning
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemReasoningStatusValueCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $OutputItemReasoningStatusValueCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [InputsListItemValueReasoningReasoning].
extension InputsListItemValueReasoningReasoningPatterns on InputsListItemValueReasoningReasoning {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InputsListItemValueReasoningReasoning value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InputsListItemValueReasoningReasoning() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InputsListItemValueReasoningReasoning value)  $default,){
final _that = this;
switch (_that) {
case _InputsListItemValueReasoningReasoning():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InputsListItemValueReasoningReasoning value)?  $default,){
final _that = this;
switch (_that) {
case _InputsListItemValueReasoningReasoning() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ReasoningTextContent>? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  String id,  OutputItemReasoningStatusValue? status,  List<ReasoningSummaryText>? summary,  OutputItemReasoningTypeValue type, @JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? signature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InputsListItemValueReasoningReasoning() when $default != null:
return $default(_that.content,_that.encryptedContent,_that.id,_that.status,_that.summary,_that.type,_that.format,_that.signature);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ReasoningTextContent>? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  String id,  OutputItemReasoningStatusValue? status,  List<ReasoningSummaryText>? summary,  OutputItemReasoningTypeValue type, @JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? signature)  $default,) {final _that = this;
switch (_that) {
case _InputsListItemValueReasoningReasoning():
return $default(_that.content,_that.encryptedContent,_that.id,_that.status,_that.summary,_that.type,_that.format,_that.signature);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ReasoningTextContent>? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  String id,  OutputItemReasoningStatusValue? status,  List<ReasoningSummaryText>? summary,  OutputItemReasoningTypeValue type, @JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? signature)?  $default,) {final _that = this;
switch (_that) {
case _InputsListItemValueReasoningReasoning() when $default != null:
return $default(_that.content,_that.encryptedContent,_that.id,_that.status,_that.summary,_that.type,_that.format,_that.signature);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InputsListItemValueReasoningReasoning implements InputsListItemValueReasoningReasoning {
  const _InputsListItemValueReasoningReasoning({final  List<ReasoningTextContent>? content, @JsonKey(name: 'encrypted_content') this.encryptedContent, required this.id, this.status, final  List<ReasoningSummaryText>? summary, required this.type, @JsonKey(unknownEnumValue: ReasoningFormat.unknown_) this.format, this.signature}): _content = content,_summary = summary;
  factory _InputsListItemValueReasoningReasoning.fromJson(Map<String, dynamic> json) => _$InputsListItemValueReasoningReasoningFromJson(json);

 final  List<ReasoningTextContent>? _content;
@override List<ReasoningTextContent>? get content {
  final value = _content;
  if (value == null) return null;
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'encrypted_content') final  String? encryptedContent;
@override final  String id;
@override final  OutputItemReasoningStatusValue? status;
 final  List<ReasoningSummaryText>? _summary;
@override List<ReasoningSummaryText>? get summary {
  final value = _summary;
  if (value == null) return null;
  if (_summary is EqualUnmodifiableListView) return _summary;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `reasoning`
@override final  OutputItemReasoningTypeValue type;
/// Allowed: `unknown`, `openai-responses-v1`, `azure-openai-responses-v1`, `bedrock-openai-responses-v1`, `bedrock-xai-responses-v1`, `xai-responses-v1`, `meta-responses-v1`, `anthropic-claude-v1`, `google-gemini-v1`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unknown"
/// ```
@override@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) final  ReasoningFormat? format;
/// A signature for the reasoning content, used for verification
///
/// Example:
/// ```
/// "EvcBCkgIChABGAIqQKkSDbRuVEQUk9qN1odC098l9SEj..."
/// ```
@override final  String? signature;

/// Create a copy of InputsListItemValueReasoningReasoning
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueReasoningReasoningCopyWith<_InputsListItemValueReasoningReasoning> get copyWith => __$InputsListItemValueReasoningReasoningCopyWithImpl<_InputsListItemValueReasoningReasoning>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InputsListItemValueReasoningReasoningToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueReasoningReasoning&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._summary, _summary)&&(identical(other.type, type) || other.type == type)&&(identical(other.format, format) || other.format == format)&&(identical(other.signature, signature) || other.signature == signature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),encryptedContent,id,status,const DeepCollectionEquality().hash(_summary),type,format,signature);

@override
String toString() {
  return 'InputsListItemValueReasoningReasoning(content: $content, encryptedContent: $encryptedContent, id: $id, status: $status, summary: $summary, type: $type, format: $format, signature: $signature)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueReasoningReasoningCopyWith<$Res> implements $InputsListItemValueReasoningReasoningCopyWith<$Res> {
  factory _$InputsListItemValueReasoningReasoningCopyWith(_InputsListItemValueReasoningReasoning value, $Res Function(_InputsListItemValueReasoningReasoning) _then) = __$InputsListItemValueReasoningReasoningCopyWithImpl;
@override @useResult
$Res call({
 List<ReasoningTextContent>? content,@JsonKey(name: 'encrypted_content') String? encryptedContent, String id, OutputItemReasoningStatusValue? status, List<ReasoningSummaryText>? summary, OutputItemReasoningTypeValue type,@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? format, String? signature
});


@override $OutputItemReasoningStatusValueCopyWith<$Res>? get status;

}
/// @nodoc
class __$InputsListItemValueReasoningReasoningCopyWithImpl<$Res>
    implements _$InputsListItemValueReasoningReasoningCopyWith<$Res> {
  __$InputsListItemValueReasoningReasoningCopyWithImpl(this._self, this._then);

  final _InputsListItemValueReasoningReasoning _self;
  final $Res Function(_InputsListItemValueReasoningReasoning) _then;

/// Create a copy of InputsListItemValueReasoningReasoning
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? encryptedContent = freezed,Object? id = null,Object? status = freezed,Object? summary = freezed,Object? type = null,Object? format = freezed,Object? signature = freezed,}) {
  return _then(_InputsListItemValueReasoningReasoning(
content: freezed == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<ReasoningTextContent>?,encryptedContent: freezed == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemReasoningStatusValue?,summary: freezed == summary ? _self._summary : summary // ignore: cast_nullable_to_non_nullable
as List<ReasoningSummaryText>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemReasoningTypeValue,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as ReasoningFormat?,signature: freezed == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of InputsListItemValueReasoningReasoning
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemReasoningStatusValueCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $OutputItemReasoningStatusValueCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

/// @nodoc
mixin _$InputsListItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputsListItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'InputsListItemValue(value: $value)';
}


}

/// @nodoc
class $InputsListItemValueCopyWith<$Res>  {
$InputsListItemValueCopyWith(InputsListItemValue _, $Res Function(InputsListItemValue) __);
}


/// Adds pattern-matching-related methods to [InputsListItemValue].
extension InputsListItemValuePatterns on InputsListItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _InputsListItemValueReasoningitem value)?  reasoningitem,TResult Function( _InputsListItemValueEasyinputmessage value)?  easyinputmessage,TResult Function( _InputsListItemValueInputmessageitem value)?  inputmessageitem,TResult Function( _InputsListItemValueFunctioncallitem value)?  functioncallitem,TResult Function( _InputsListItemValueFunctioncalloutputitem value)?  functioncalloutputitem,TResult Function( _InputsListItemValueApplypatchcallitem value)?  applypatchcallitem,TResult Function( _InputsListItemValueApplypatchcalloutputitem value)?  applypatchcalloutputitem,TResult Function( _InputsListItemValueMessage value)?  message,TResult Function( _InputsListItemValueReasoning value)?  reasoning,TResult Function( _InputsListItemValueOutputwebsearchcallitem value)?  outputwebsearchcallitem,TResult Function( _InputsListItemValueOutputfilesearchcallitem value)?  outputfilesearchcallitem,TResult Function( _InputsListItemValueOutputimagegenerationcallitem value)?  outputimagegenerationcallitem,TResult Function( _InputsListItemValueOutputcodeinterpretercallitem value)?  outputcodeinterpretercallitem,TResult Function( _InputsListItemValueOutputcomputercallitem value)?  outputcomputercallitem,TResult Function( _InputsListItemValueOutputdatetimeitem value)?  outputdatetimeitem,TResult Function( _InputsListItemValueOutputwebsearchservertoolitem value)?  outputwebsearchservertoolitem,TResult Function( _InputsListItemValueOutputcodeinterpreterservertoolitem value)?  outputcodeinterpreterservertoolitem,TResult Function( _InputsListItemValueOutputfilesearchservertoolitem value)?  outputfilesearchservertoolitem,TResult Function( _InputsListItemValueOutputimagegenerationservertoolitem value)?  outputimagegenerationservertoolitem,TResult Function( _InputsListItemValueOutputbrowseruseservertoolitem value)?  outputbrowseruseservertoolitem,TResult Function( _InputsListItemValueOutputbashservertoolitem value)?  outputbashservertoolitem,TResult Function( _InputsListItemValueOutputtexteditorservertoolitem value)?  outputtexteditorservertoolitem,TResult Function( _InputsListItemValueOutputapplypatchservertoolitem value)?  outputapplypatchservertoolitem,TResult Function( _InputsListItemValueOutputwebfetchservertoolitem value)?  outputwebfetchservertoolitem,TResult Function( _InputsListItemValueOutputtoolsearchservertoolitem value)?  outputtoolsearchservertoolitem,TResult Function( _InputsListItemValueOutputmemoryservertoolitem value)?  outputmemoryservertoolitem,TResult Function( _InputsListItemValueOutputarmorblockeditem value)?  outputarmorblockeditem,TResult Function( _InputsListItemValueOutputmcpservertoolitem value)?  outputmcpservertoolitem,TResult Function( _InputsListItemValueOutputsearchmodelsservertoolitem value)?  outputsearchmodelsservertoolitem,TResult Function( _InputsListItemValueOutputfusionservertoolitem value)?  outputfusionservertoolitem,TResult Function( _InputsListItemValueOutputadvisorservertoolitem value)?  outputadvisorservertoolitem,TResult Function( _InputsListItemValueOutputsubagentservertoolitem value)?  outputsubagentservertoolitem,TResult Function( _InputsListItemValueOutputfilesservertoolitem value)?  outputfilesservertoolitem,TResult Function( _InputsListItemValueOutputshellservertoolitem value)?  outputshellservertoolitem,TResult Function( _InputsListItemValueLocalshellcallitem value)?  localshellcallitem,TResult Function( _InputsListItemValueLocalshellcalloutputitem value)?  localshellcalloutputitem,TResult Function( _InputsListItemValueShellcallitem value)?  shellcallitem,TResult Function( _InputsListItemValueShellcalloutputitem value)?  shellcalloutputitem,TResult Function( _InputsListItemValueMcplisttoolsitem value)?  mcplisttoolsitem,TResult Function( _InputsListItemValueMcpapprovalrequestitem value)?  mcpapprovalrequestitem,TResult Function( _InputsListItemValueMcpapprovalresponseitem value)?  mcpapprovalresponseitem,TResult Function( _InputsListItemValueMcpcallitem value)?  mcpcallitem,TResult Function( _InputsListItemValueCustomtoolcallitem value)?  customtoolcallitem,TResult Function( _InputsListItemValueCustomtoolcalloutputitem value)?  customtoolcalloutputitem,TResult Function( _InputsListItemValueCompactionitem value)?  compactionitem,TResult Function( _InputsListItemValueContextcompactionitem value)?  contextcompactionitem,TResult Function( _InputsListItemValueItemreferenceitem value)?  itemreferenceitem,TResult Function( _InputsListItemValueAdditionaltoolsitem value)?  additionaltoolsitem,TResult Function( _InputsListItemValueAgentmessageitem value)?  agentmessageitem,TResult Function( _InputsListItemValueConfigurationupdateitem value)?  configurationupdateitem,TResult Function( _InputsListItemValueToolsearchcallitem value)?  toolsearchcallitem,TResult Function( _InputsListItemValueToolsearchoutputitem value)?  toolsearchoutputitem,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InputsListItemValueReasoningitem() when reasoningitem != null:
return reasoningitem(_that);case _InputsListItemValueEasyinputmessage() when easyinputmessage != null:
return easyinputmessage(_that);case _InputsListItemValueInputmessageitem() when inputmessageitem != null:
return inputmessageitem(_that);case _InputsListItemValueFunctioncallitem() when functioncallitem != null:
return functioncallitem(_that);case _InputsListItemValueFunctioncalloutputitem() when functioncalloutputitem != null:
return functioncalloutputitem(_that);case _InputsListItemValueApplypatchcallitem() when applypatchcallitem != null:
return applypatchcallitem(_that);case _InputsListItemValueApplypatchcalloutputitem() when applypatchcalloutputitem != null:
return applypatchcalloutputitem(_that);case _InputsListItemValueMessage() when message != null:
return message(_that);case _InputsListItemValueReasoning() when reasoning != null:
return reasoning(_that);case _InputsListItemValueOutputwebsearchcallitem() when outputwebsearchcallitem != null:
return outputwebsearchcallitem(_that);case _InputsListItemValueOutputfilesearchcallitem() when outputfilesearchcallitem != null:
return outputfilesearchcallitem(_that);case _InputsListItemValueOutputimagegenerationcallitem() when outputimagegenerationcallitem != null:
return outputimagegenerationcallitem(_that);case _InputsListItemValueOutputcodeinterpretercallitem() when outputcodeinterpretercallitem != null:
return outputcodeinterpretercallitem(_that);case _InputsListItemValueOutputcomputercallitem() when outputcomputercallitem != null:
return outputcomputercallitem(_that);case _InputsListItemValueOutputdatetimeitem() when outputdatetimeitem != null:
return outputdatetimeitem(_that);case _InputsListItemValueOutputwebsearchservertoolitem() when outputwebsearchservertoolitem != null:
return outputwebsearchservertoolitem(_that);case _InputsListItemValueOutputcodeinterpreterservertoolitem() when outputcodeinterpreterservertoolitem != null:
return outputcodeinterpreterservertoolitem(_that);case _InputsListItemValueOutputfilesearchservertoolitem() when outputfilesearchservertoolitem != null:
return outputfilesearchservertoolitem(_that);case _InputsListItemValueOutputimagegenerationservertoolitem() when outputimagegenerationservertoolitem != null:
return outputimagegenerationservertoolitem(_that);case _InputsListItemValueOutputbrowseruseservertoolitem() when outputbrowseruseservertoolitem != null:
return outputbrowseruseservertoolitem(_that);case _InputsListItemValueOutputbashservertoolitem() when outputbashservertoolitem != null:
return outputbashservertoolitem(_that);case _InputsListItemValueOutputtexteditorservertoolitem() when outputtexteditorservertoolitem != null:
return outputtexteditorservertoolitem(_that);case _InputsListItemValueOutputapplypatchservertoolitem() when outputapplypatchservertoolitem != null:
return outputapplypatchservertoolitem(_that);case _InputsListItemValueOutputwebfetchservertoolitem() when outputwebfetchservertoolitem != null:
return outputwebfetchservertoolitem(_that);case _InputsListItemValueOutputtoolsearchservertoolitem() when outputtoolsearchservertoolitem != null:
return outputtoolsearchservertoolitem(_that);case _InputsListItemValueOutputmemoryservertoolitem() when outputmemoryservertoolitem != null:
return outputmemoryservertoolitem(_that);case _InputsListItemValueOutputarmorblockeditem() when outputarmorblockeditem != null:
return outputarmorblockeditem(_that);case _InputsListItemValueOutputmcpservertoolitem() when outputmcpservertoolitem != null:
return outputmcpservertoolitem(_that);case _InputsListItemValueOutputsearchmodelsservertoolitem() when outputsearchmodelsservertoolitem != null:
return outputsearchmodelsservertoolitem(_that);case _InputsListItemValueOutputfusionservertoolitem() when outputfusionservertoolitem != null:
return outputfusionservertoolitem(_that);case _InputsListItemValueOutputadvisorservertoolitem() when outputadvisorservertoolitem != null:
return outputadvisorservertoolitem(_that);case _InputsListItemValueOutputsubagentservertoolitem() when outputsubagentservertoolitem != null:
return outputsubagentservertoolitem(_that);case _InputsListItemValueOutputfilesservertoolitem() when outputfilesservertoolitem != null:
return outputfilesservertoolitem(_that);case _InputsListItemValueOutputshellservertoolitem() when outputshellservertoolitem != null:
return outputshellservertoolitem(_that);case _InputsListItemValueLocalshellcallitem() when localshellcallitem != null:
return localshellcallitem(_that);case _InputsListItemValueLocalshellcalloutputitem() when localshellcalloutputitem != null:
return localshellcalloutputitem(_that);case _InputsListItemValueShellcallitem() when shellcallitem != null:
return shellcallitem(_that);case _InputsListItemValueShellcalloutputitem() when shellcalloutputitem != null:
return shellcalloutputitem(_that);case _InputsListItemValueMcplisttoolsitem() when mcplisttoolsitem != null:
return mcplisttoolsitem(_that);case _InputsListItemValueMcpapprovalrequestitem() when mcpapprovalrequestitem != null:
return mcpapprovalrequestitem(_that);case _InputsListItemValueMcpapprovalresponseitem() when mcpapprovalresponseitem != null:
return mcpapprovalresponseitem(_that);case _InputsListItemValueMcpcallitem() when mcpcallitem != null:
return mcpcallitem(_that);case _InputsListItemValueCustomtoolcallitem() when customtoolcallitem != null:
return customtoolcallitem(_that);case _InputsListItemValueCustomtoolcalloutputitem() when customtoolcalloutputitem != null:
return customtoolcalloutputitem(_that);case _InputsListItemValueCompactionitem() when compactionitem != null:
return compactionitem(_that);case _InputsListItemValueContextcompactionitem() when contextcompactionitem != null:
return contextcompactionitem(_that);case _InputsListItemValueItemreferenceitem() when itemreferenceitem != null:
return itemreferenceitem(_that);case _InputsListItemValueAdditionaltoolsitem() when additionaltoolsitem != null:
return additionaltoolsitem(_that);case _InputsListItemValueAgentmessageitem() when agentmessageitem != null:
return agentmessageitem(_that);case _InputsListItemValueConfigurationupdateitem() when configurationupdateitem != null:
return configurationupdateitem(_that);case _InputsListItemValueToolsearchcallitem() when toolsearchcallitem != null:
return toolsearchcallitem(_that);case _InputsListItemValueToolsearchoutputitem() when toolsearchoutputitem != null:
return toolsearchoutputitem(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _InputsListItemValueReasoningitem value)  reasoningitem,required TResult Function( _InputsListItemValueEasyinputmessage value)  easyinputmessage,required TResult Function( _InputsListItemValueInputmessageitem value)  inputmessageitem,required TResult Function( _InputsListItemValueFunctioncallitem value)  functioncallitem,required TResult Function( _InputsListItemValueFunctioncalloutputitem value)  functioncalloutputitem,required TResult Function( _InputsListItemValueApplypatchcallitem value)  applypatchcallitem,required TResult Function( _InputsListItemValueApplypatchcalloutputitem value)  applypatchcalloutputitem,required TResult Function( _InputsListItemValueMessage value)  message,required TResult Function( _InputsListItemValueReasoning value)  reasoning,required TResult Function( _InputsListItemValueOutputwebsearchcallitem value)  outputwebsearchcallitem,required TResult Function( _InputsListItemValueOutputfilesearchcallitem value)  outputfilesearchcallitem,required TResult Function( _InputsListItemValueOutputimagegenerationcallitem value)  outputimagegenerationcallitem,required TResult Function( _InputsListItemValueOutputcodeinterpretercallitem value)  outputcodeinterpretercallitem,required TResult Function( _InputsListItemValueOutputcomputercallitem value)  outputcomputercallitem,required TResult Function( _InputsListItemValueOutputdatetimeitem value)  outputdatetimeitem,required TResult Function( _InputsListItemValueOutputwebsearchservertoolitem value)  outputwebsearchservertoolitem,required TResult Function( _InputsListItemValueOutputcodeinterpreterservertoolitem value)  outputcodeinterpreterservertoolitem,required TResult Function( _InputsListItemValueOutputfilesearchservertoolitem value)  outputfilesearchservertoolitem,required TResult Function( _InputsListItemValueOutputimagegenerationservertoolitem value)  outputimagegenerationservertoolitem,required TResult Function( _InputsListItemValueOutputbrowseruseservertoolitem value)  outputbrowseruseservertoolitem,required TResult Function( _InputsListItemValueOutputbashservertoolitem value)  outputbashservertoolitem,required TResult Function( _InputsListItemValueOutputtexteditorservertoolitem value)  outputtexteditorservertoolitem,required TResult Function( _InputsListItemValueOutputapplypatchservertoolitem value)  outputapplypatchservertoolitem,required TResult Function( _InputsListItemValueOutputwebfetchservertoolitem value)  outputwebfetchservertoolitem,required TResult Function( _InputsListItemValueOutputtoolsearchservertoolitem value)  outputtoolsearchservertoolitem,required TResult Function( _InputsListItemValueOutputmemoryservertoolitem value)  outputmemoryservertoolitem,required TResult Function( _InputsListItemValueOutputarmorblockeditem value)  outputarmorblockeditem,required TResult Function( _InputsListItemValueOutputmcpservertoolitem value)  outputmcpservertoolitem,required TResult Function( _InputsListItemValueOutputsearchmodelsservertoolitem value)  outputsearchmodelsservertoolitem,required TResult Function( _InputsListItemValueOutputfusionservertoolitem value)  outputfusionservertoolitem,required TResult Function( _InputsListItemValueOutputadvisorservertoolitem value)  outputadvisorservertoolitem,required TResult Function( _InputsListItemValueOutputsubagentservertoolitem value)  outputsubagentservertoolitem,required TResult Function( _InputsListItemValueOutputfilesservertoolitem value)  outputfilesservertoolitem,required TResult Function( _InputsListItemValueOutputshellservertoolitem value)  outputshellservertoolitem,required TResult Function( _InputsListItemValueLocalshellcallitem value)  localshellcallitem,required TResult Function( _InputsListItemValueLocalshellcalloutputitem value)  localshellcalloutputitem,required TResult Function( _InputsListItemValueShellcallitem value)  shellcallitem,required TResult Function( _InputsListItemValueShellcalloutputitem value)  shellcalloutputitem,required TResult Function( _InputsListItemValueMcplisttoolsitem value)  mcplisttoolsitem,required TResult Function( _InputsListItemValueMcpapprovalrequestitem value)  mcpapprovalrequestitem,required TResult Function( _InputsListItemValueMcpapprovalresponseitem value)  mcpapprovalresponseitem,required TResult Function( _InputsListItemValueMcpcallitem value)  mcpcallitem,required TResult Function( _InputsListItemValueCustomtoolcallitem value)  customtoolcallitem,required TResult Function( _InputsListItemValueCustomtoolcalloutputitem value)  customtoolcalloutputitem,required TResult Function( _InputsListItemValueCompactionitem value)  compactionitem,required TResult Function( _InputsListItemValueContextcompactionitem value)  contextcompactionitem,required TResult Function( _InputsListItemValueItemreferenceitem value)  itemreferenceitem,required TResult Function( _InputsListItemValueAdditionaltoolsitem value)  additionaltoolsitem,required TResult Function( _InputsListItemValueAgentmessageitem value)  agentmessageitem,required TResult Function( _InputsListItemValueConfigurationupdateitem value)  configurationupdateitem,required TResult Function( _InputsListItemValueToolsearchcallitem value)  toolsearchcallitem,required TResult Function( _InputsListItemValueToolsearchoutputitem value)  toolsearchoutputitem,}){
final _that = this;
switch (_that) {
case _InputsListItemValueReasoningitem():
return reasoningitem(_that);case _InputsListItemValueEasyinputmessage():
return easyinputmessage(_that);case _InputsListItemValueInputmessageitem():
return inputmessageitem(_that);case _InputsListItemValueFunctioncallitem():
return functioncallitem(_that);case _InputsListItemValueFunctioncalloutputitem():
return functioncalloutputitem(_that);case _InputsListItemValueApplypatchcallitem():
return applypatchcallitem(_that);case _InputsListItemValueApplypatchcalloutputitem():
return applypatchcalloutputitem(_that);case _InputsListItemValueMessage():
return message(_that);case _InputsListItemValueReasoning():
return reasoning(_that);case _InputsListItemValueOutputwebsearchcallitem():
return outputwebsearchcallitem(_that);case _InputsListItemValueOutputfilesearchcallitem():
return outputfilesearchcallitem(_that);case _InputsListItemValueOutputimagegenerationcallitem():
return outputimagegenerationcallitem(_that);case _InputsListItemValueOutputcodeinterpretercallitem():
return outputcodeinterpretercallitem(_that);case _InputsListItemValueOutputcomputercallitem():
return outputcomputercallitem(_that);case _InputsListItemValueOutputdatetimeitem():
return outputdatetimeitem(_that);case _InputsListItemValueOutputwebsearchservertoolitem():
return outputwebsearchservertoolitem(_that);case _InputsListItemValueOutputcodeinterpreterservertoolitem():
return outputcodeinterpreterservertoolitem(_that);case _InputsListItemValueOutputfilesearchservertoolitem():
return outputfilesearchservertoolitem(_that);case _InputsListItemValueOutputimagegenerationservertoolitem():
return outputimagegenerationservertoolitem(_that);case _InputsListItemValueOutputbrowseruseservertoolitem():
return outputbrowseruseservertoolitem(_that);case _InputsListItemValueOutputbashservertoolitem():
return outputbashservertoolitem(_that);case _InputsListItemValueOutputtexteditorservertoolitem():
return outputtexteditorservertoolitem(_that);case _InputsListItemValueOutputapplypatchservertoolitem():
return outputapplypatchservertoolitem(_that);case _InputsListItemValueOutputwebfetchservertoolitem():
return outputwebfetchservertoolitem(_that);case _InputsListItemValueOutputtoolsearchservertoolitem():
return outputtoolsearchservertoolitem(_that);case _InputsListItemValueOutputmemoryservertoolitem():
return outputmemoryservertoolitem(_that);case _InputsListItemValueOutputarmorblockeditem():
return outputarmorblockeditem(_that);case _InputsListItemValueOutputmcpservertoolitem():
return outputmcpservertoolitem(_that);case _InputsListItemValueOutputsearchmodelsservertoolitem():
return outputsearchmodelsservertoolitem(_that);case _InputsListItemValueOutputfusionservertoolitem():
return outputfusionservertoolitem(_that);case _InputsListItemValueOutputadvisorservertoolitem():
return outputadvisorservertoolitem(_that);case _InputsListItemValueOutputsubagentservertoolitem():
return outputsubagentservertoolitem(_that);case _InputsListItemValueOutputfilesservertoolitem():
return outputfilesservertoolitem(_that);case _InputsListItemValueOutputshellservertoolitem():
return outputshellservertoolitem(_that);case _InputsListItemValueLocalshellcallitem():
return localshellcallitem(_that);case _InputsListItemValueLocalshellcalloutputitem():
return localshellcalloutputitem(_that);case _InputsListItemValueShellcallitem():
return shellcallitem(_that);case _InputsListItemValueShellcalloutputitem():
return shellcalloutputitem(_that);case _InputsListItemValueMcplisttoolsitem():
return mcplisttoolsitem(_that);case _InputsListItemValueMcpapprovalrequestitem():
return mcpapprovalrequestitem(_that);case _InputsListItemValueMcpapprovalresponseitem():
return mcpapprovalresponseitem(_that);case _InputsListItemValueMcpcallitem():
return mcpcallitem(_that);case _InputsListItemValueCustomtoolcallitem():
return customtoolcallitem(_that);case _InputsListItemValueCustomtoolcalloutputitem():
return customtoolcalloutputitem(_that);case _InputsListItemValueCompactionitem():
return compactionitem(_that);case _InputsListItemValueContextcompactionitem():
return contextcompactionitem(_that);case _InputsListItemValueItemreferenceitem():
return itemreferenceitem(_that);case _InputsListItemValueAdditionaltoolsitem():
return additionaltoolsitem(_that);case _InputsListItemValueAgentmessageitem():
return agentmessageitem(_that);case _InputsListItemValueConfigurationupdateitem():
return configurationupdateitem(_that);case _InputsListItemValueToolsearchcallitem():
return toolsearchcallitem(_that);case _InputsListItemValueToolsearchoutputitem():
return toolsearchoutputitem(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _InputsListItemValueReasoningitem value)?  reasoningitem,TResult? Function( _InputsListItemValueEasyinputmessage value)?  easyinputmessage,TResult? Function( _InputsListItemValueInputmessageitem value)?  inputmessageitem,TResult? Function( _InputsListItemValueFunctioncallitem value)?  functioncallitem,TResult? Function( _InputsListItemValueFunctioncalloutputitem value)?  functioncalloutputitem,TResult? Function( _InputsListItemValueApplypatchcallitem value)?  applypatchcallitem,TResult? Function( _InputsListItemValueApplypatchcalloutputitem value)?  applypatchcalloutputitem,TResult? Function( _InputsListItemValueMessage value)?  message,TResult? Function( _InputsListItemValueReasoning value)?  reasoning,TResult? Function( _InputsListItemValueOutputwebsearchcallitem value)?  outputwebsearchcallitem,TResult? Function( _InputsListItemValueOutputfilesearchcallitem value)?  outputfilesearchcallitem,TResult? Function( _InputsListItemValueOutputimagegenerationcallitem value)?  outputimagegenerationcallitem,TResult? Function( _InputsListItemValueOutputcodeinterpretercallitem value)?  outputcodeinterpretercallitem,TResult? Function( _InputsListItemValueOutputcomputercallitem value)?  outputcomputercallitem,TResult? Function( _InputsListItemValueOutputdatetimeitem value)?  outputdatetimeitem,TResult? Function( _InputsListItemValueOutputwebsearchservertoolitem value)?  outputwebsearchservertoolitem,TResult? Function( _InputsListItemValueOutputcodeinterpreterservertoolitem value)?  outputcodeinterpreterservertoolitem,TResult? Function( _InputsListItemValueOutputfilesearchservertoolitem value)?  outputfilesearchservertoolitem,TResult? Function( _InputsListItemValueOutputimagegenerationservertoolitem value)?  outputimagegenerationservertoolitem,TResult? Function( _InputsListItemValueOutputbrowseruseservertoolitem value)?  outputbrowseruseservertoolitem,TResult? Function( _InputsListItemValueOutputbashservertoolitem value)?  outputbashservertoolitem,TResult? Function( _InputsListItemValueOutputtexteditorservertoolitem value)?  outputtexteditorservertoolitem,TResult? Function( _InputsListItemValueOutputapplypatchservertoolitem value)?  outputapplypatchservertoolitem,TResult? Function( _InputsListItemValueOutputwebfetchservertoolitem value)?  outputwebfetchservertoolitem,TResult? Function( _InputsListItemValueOutputtoolsearchservertoolitem value)?  outputtoolsearchservertoolitem,TResult? Function( _InputsListItemValueOutputmemoryservertoolitem value)?  outputmemoryservertoolitem,TResult? Function( _InputsListItemValueOutputarmorblockeditem value)?  outputarmorblockeditem,TResult? Function( _InputsListItemValueOutputmcpservertoolitem value)?  outputmcpservertoolitem,TResult? Function( _InputsListItemValueOutputsearchmodelsservertoolitem value)?  outputsearchmodelsservertoolitem,TResult? Function( _InputsListItemValueOutputfusionservertoolitem value)?  outputfusionservertoolitem,TResult? Function( _InputsListItemValueOutputadvisorservertoolitem value)?  outputadvisorservertoolitem,TResult? Function( _InputsListItemValueOutputsubagentservertoolitem value)?  outputsubagentservertoolitem,TResult? Function( _InputsListItemValueOutputfilesservertoolitem value)?  outputfilesservertoolitem,TResult? Function( _InputsListItemValueOutputshellservertoolitem value)?  outputshellservertoolitem,TResult? Function( _InputsListItemValueLocalshellcallitem value)?  localshellcallitem,TResult? Function( _InputsListItemValueLocalshellcalloutputitem value)?  localshellcalloutputitem,TResult? Function( _InputsListItemValueShellcallitem value)?  shellcallitem,TResult? Function( _InputsListItemValueShellcalloutputitem value)?  shellcalloutputitem,TResult? Function( _InputsListItemValueMcplisttoolsitem value)?  mcplisttoolsitem,TResult? Function( _InputsListItemValueMcpapprovalrequestitem value)?  mcpapprovalrequestitem,TResult? Function( _InputsListItemValueMcpapprovalresponseitem value)?  mcpapprovalresponseitem,TResult? Function( _InputsListItemValueMcpcallitem value)?  mcpcallitem,TResult? Function( _InputsListItemValueCustomtoolcallitem value)?  customtoolcallitem,TResult? Function( _InputsListItemValueCustomtoolcalloutputitem value)?  customtoolcalloutputitem,TResult? Function( _InputsListItemValueCompactionitem value)?  compactionitem,TResult? Function( _InputsListItemValueContextcompactionitem value)?  contextcompactionitem,TResult? Function( _InputsListItemValueItemreferenceitem value)?  itemreferenceitem,TResult? Function( _InputsListItemValueAdditionaltoolsitem value)?  additionaltoolsitem,TResult? Function( _InputsListItemValueAgentmessageitem value)?  agentmessageitem,TResult? Function( _InputsListItemValueConfigurationupdateitem value)?  configurationupdateitem,TResult? Function( _InputsListItemValueToolsearchcallitem value)?  toolsearchcallitem,TResult? Function( _InputsListItemValueToolsearchoutputitem value)?  toolsearchoutputitem,}){
final _that = this;
switch (_that) {
case _InputsListItemValueReasoningitem() when reasoningitem != null:
return reasoningitem(_that);case _InputsListItemValueEasyinputmessage() when easyinputmessage != null:
return easyinputmessage(_that);case _InputsListItemValueInputmessageitem() when inputmessageitem != null:
return inputmessageitem(_that);case _InputsListItemValueFunctioncallitem() when functioncallitem != null:
return functioncallitem(_that);case _InputsListItemValueFunctioncalloutputitem() when functioncalloutputitem != null:
return functioncalloutputitem(_that);case _InputsListItemValueApplypatchcallitem() when applypatchcallitem != null:
return applypatchcallitem(_that);case _InputsListItemValueApplypatchcalloutputitem() when applypatchcalloutputitem != null:
return applypatchcalloutputitem(_that);case _InputsListItemValueMessage() when message != null:
return message(_that);case _InputsListItemValueReasoning() when reasoning != null:
return reasoning(_that);case _InputsListItemValueOutputwebsearchcallitem() when outputwebsearchcallitem != null:
return outputwebsearchcallitem(_that);case _InputsListItemValueOutputfilesearchcallitem() when outputfilesearchcallitem != null:
return outputfilesearchcallitem(_that);case _InputsListItemValueOutputimagegenerationcallitem() when outputimagegenerationcallitem != null:
return outputimagegenerationcallitem(_that);case _InputsListItemValueOutputcodeinterpretercallitem() when outputcodeinterpretercallitem != null:
return outputcodeinterpretercallitem(_that);case _InputsListItemValueOutputcomputercallitem() when outputcomputercallitem != null:
return outputcomputercallitem(_that);case _InputsListItemValueOutputdatetimeitem() when outputdatetimeitem != null:
return outputdatetimeitem(_that);case _InputsListItemValueOutputwebsearchservertoolitem() when outputwebsearchservertoolitem != null:
return outputwebsearchservertoolitem(_that);case _InputsListItemValueOutputcodeinterpreterservertoolitem() when outputcodeinterpreterservertoolitem != null:
return outputcodeinterpreterservertoolitem(_that);case _InputsListItemValueOutputfilesearchservertoolitem() when outputfilesearchservertoolitem != null:
return outputfilesearchservertoolitem(_that);case _InputsListItemValueOutputimagegenerationservertoolitem() when outputimagegenerationservertoolitem != null:
return outputimagegenerationservertoolitem(_that);case _InputsListItemValueOutputbrowseruseservertoolitem() when outputbrowseruseservertoolitem != null:
return outputbrowseruseservertoolitem(_that);case _InputsListItemValueOutputbashservertoolitem() when outputbashservertoolitem != null:
return outputbashservertoolitem(_that);case _InputsListItemValueOutputtexteditorservertoolitem() when outputtexteditorservertoolitem != null:
return outputtexteditorservertoolitem(_that);case _InputsListItemValueOutputapplypatchservertoolitem() when outputapplypatchservertoolitem != null:
return outputapplypatchservertoolitem(_that);case _InputsListItemValueOutputwebfetchservertoolitem() when outputwebfetchservertoolitem != null:
return outputwebfetchservertoolitem(_that);case _InputsListItemValueOutputtoolsearchservertoolitem() when outputtoolsearchservertoolitem != null:
return outputtoolsearchservertoolitem(_that);case _InputsListItemValueOutputmemoryservertoolitem() when outputmemoryservertoolitem != null:
return outputmemoryservertoolitem(_that);case _InputsListItemValueOutputarmorblockeditem() when outputarmorblockeditem != null:
return outputarmorblockeditem(_that);case _InputsListItemValueOutputmcpservertoolitem() when outputmcpservertoolitem != null:
return outputmcpservertoolitem(_that);case _InputsListItemValueOutputsearchmodelsservertoolitem() when outputsearchmodelsservertoolitem != null:
return outputsearchmodelsservertoolitem(_that);case _InputsListItemValueOutputfusionservertoolitem() when outputfusionservertoolitem != null:
return outputfusionservertoolitem(_that);case _InputsListItemValueOutputadvisorservertoolitem() when outputadvisorservertoolitem != null:
return outputadvisorservertoolitem(_that);case _InputsListItemValueOutputsubagentservertoolitem() when outputsubagentservertoolitem != null:
return outputsubagentservertoolitem(_that);case _InputsListItemValueOutputfilesservertoolitem() when outputfilesservertoolitem != null:
return outputfilesservertoolitem(_that);case _InputsListItemValueOutputshellservertoolitem() when outputshellservertoolitem != null:
return outputshellservertoolitem(_that);case _InputsListItemValueLocalshellcallitem() when localshellcallitem != null:
return localshellcallitem(_that);case _InputsListItemValueLocalshellcalloutputitem() when localshellcalloutputitem != null:
return localshellcalloutputitem(_that);case _InputsListItemValueShellcallitem() when shellcallitem != null:
return shellcallitem(_that);case _InputsListItemValueShellcalloutputitem() when shellcalloutputitem != null:
return shellcalloutputitem(_that);case _InputsListItemValueMcplisttoolsitem() when mcplisttoolsitem != null:
return mcplisttoolsitem(_that);case _InputsListItemValueMcpapprovalrequestitem() when mcpapprovalrequestitem != null:
return mcpapprovalrequestitem(_that);case _InputsListItemValueMcpapprovalresponseitem() when mcpapprovalresponseitem != null:
return mcpapprovalresponseitem(_that);case _InputsListItemValueMcpcallitem() when mcpcallitem != null:
return mcpcallitem(_that);case _InputsListItemValueCustomtoolcallitem() when customtoolcallitem != null:
return customtoolcallitem(_that);case _InputsListItemValueCustomtoolcalloutputitem() when customtoolcalloutputitem != null:
return customtoolcalloutputitem(_that);case _InputsListItemValueCompactionitem() when compactionitem != null:
return compactionitem(_that);case _InputsListItemValueContextcompactionitem() when contextcompactionitem != null:
return contextcompactionitem(_that);case _InputsListItemValueItemreferenceitem() when itemreferenceitem != null:
return itemreferenceitem(_that);case _InputsListItemValueAdditionaltoolsitem() when additionaltoolsitem != null:
return additionaltoolsitem(_that);case _InputsListItemValueAgentmessageitem() when agentmessageitem != null:
return agentmessageitem(_that);case _InputsListItemValueConfigurationupdateitem() when configurationupdateitem != null:
return configurationupdateitem(_that);case _InputsListItemValueToolsearchcallitem() when toolsearchcallitem != null:
return toolsearchcallitem(_that);case _InputsListItemValueToolsearchoutputitem() when toolsearchoutputitem != null:
return toolsearchoutputitem(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ReasoningItem value)?  reasoningitem,TResult Function( EasyInputMessage value)?  easyinputmessage,TResult Function( InputMessageItem value)?  inputmessageitem,TResult Function( FunctionCallItem value)?  functioncallitem,TResult Function( FunctionCallOutputItem value)?  functioncalloutputitem,TResult Function( ApplyPatchCallItem value)?  applypatchcallitem,TResult Function( ApplyPatchCallOutputItem value)?  applypatchcalloutputitem,TResult Function( InputsListItemValueMessageMessage value)?  message,TResult Function( InputsListItemValueReasoningReasoning value)?  reasoning,TResult Function( OutputWebSearchCallItem value)?  outputwebsearchcallitem,TResult Function( OutputFileSearchCallItem value)?  outputfilesearchcallitem,TResult Function( OutputImageGenerationCallItem value)?  outputimagegenerationcallitem,TResult Function( OutputCodeInterpreterCallItem value)?  outputcodeinterpretercallitem,TResult Function( OutputComputerCallItem value)?  outputcomputercallitem,TResult Function( OutputDatetimeItem value)?  outputdatetimeitem,TResult Function( OutputWebSearchServerToolItem value)?  outputwebsearchservertoolitem,TResult Function( OutputCodeInterpreterServerToolItem value)?  outputcodeinterpreterservertoolitem,TResult Function( OutputFileSearchServerToolItem value)?  outputfilesearchservertoolitem,TResult Function( OutputImageGenerationServerToolItem value)?  outputimagegenerationservertoolitem,TResult Function( OutputBrowserUseServerToolItem value)?  outputbrowseruseservertoolitem,TResult Function( OutputBashServerToolItem value)?  outputbashservertoolitem,TResult Function( OutputTextEditorServerToolItem value)?  outputtexteditorservertoolitem,TResult Function( OutputApplyPatchServerToolItem value)?  outputapplypatchservertoolitem,TResult Function( OutputWebFetchServerToolItem value)?  outputwebfetchservertoolitem,TResult Function( OutputToolSearchServerToolItem value)?  outputtoolsearchservertoolitem,TResult Function( OutputMemoryServerToolItem value)?  outputmemoryservertoolitem,TResult Function( OutputArmorBlockedItem value)?  outputarmorblockeditem,TResult Function( OutputMcpServerToolItem value)?  outputmcpservertoolitem,TResult Function( OutputSearchModelsServerToolItem value)?  outputsearchmodelsservertoolitem,TResult Function( OutputFusionServerToolItem value)?  outputfusionservertoolitem,TResult Function( OutputAdvisorServerToolItem value)?  outputadvisorservertoolitem,TResult Function( OutputSubagentServerToolItem value)?  outputsubagentservertoolitem,TResult Function( OutputFilesServerToolItem value)?  outputfilesservertoolitem,TResult Function( OutputShellServerToolItem value)?  outputshellservertoolitem,TResult Function( LocalShellCallItem value)?  localshellcallitem,TResult Function( LocalShellCallOutputItem value)?  localshellcalloutputitem,TResult Function( ShellCallItem value)?  shellcallitem,TResult Function( ShellCallOutputItem value)?  shellcalloutputitem,TResult Function( McpListToolsItem value)?  mcplisttoolsitem,TResult Function( McpApprovalRequestItem value)?  mcpapprovalrequestitem,TResult Function( McpApprovalResponseItem value)?  mcpapprovalresponseitem,TResult Function( McpCallItem value)?  mcpcallitem,TResult Function( CustomToolCallItem value)?  customtoolcallitem,TResult Function( CustomToolCallOutputItem value)?  customtoolcalloutputitem,TResult Function( CompactionItem value)?  compactionitem,TResult Function( ContextCompactionItem value)?  contextcompactionitem,TResult Function( ItemReferenceItem value)?  itemreferenceitem,TResult Function( AdditionalToolsItem value)?  additionaltoolsitem,TResult Function( AgentMessageItem value)?  agentmessageitem,TResult Function( ConfigurationUpdateItem value)?  configurationupdateitem,TResult Function( ToolSearchCallItem value)?  toolsearchcallitem,TResult Function( ToolSearchOutputItem value)?  toolsearchoutputitem,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InputsListItemValueReasoningitem() when reasoningitem != null:
return reasoningitem(_that.value);case _InputsListItemValueEasyinputmessage() when easyinputmessage != null:
return easyinputmessage(_that.value);case _InputsListItemValueInputmessageitem() when inputmessageitem != null:
return inputmessageitem(_that.value);case _InputsListItemValueFunctioncallitem() when functioncallitem != null:
return functioncallitem(_that.value);case _InputsListItemValueFunctioncalloutputitem() when functioncalloutputitem != null:
return functioncalloutputitem(_that.value);case _InputsListItemValueApplypatchcallitem() when applypatchcallitem != null:
return applypatchcallitem(_that.value);case _InputsListItemValueApplypatchcalloutputitem() when applypatchcalloutputitem != null:
return applypatchcalloutputitem(_that.value);case _InputsListItemValueMessage() when message != null:
return message(_that.value);case _InputsListItemValueReasoning() when reasoning != null:
return reasoning(_that.value);case _InputsListItemValueOutputwebsearchcallitem() when outputwebsearchcallitem != null:
return outputwebsearchcallitem(_that.value);case _InputsListItemValueOutputfilesearchcallitem() when outputfilesearchcallitem != null:
return outputfilesearchcallitem(_that.value);case _InputsListItemValueOutputimagegenerationcallitem() when outputimagegenerationcallitem != null:
return outputimagegenerationcallitem(_that.value);case _InputsListItemValueOutputcodeinterpretercallitem() when outputcodeinterpretercallitem != null:
return outputcodeinterpretercallitem(_that.value);case _InputsListItemValueOutputcomputercallitem() when outputcomputercallitem != null:
return outputcomputercallitem(_that.value);case _InputsListItemValueOutputdatetimeitem() when outputdatetimeitem != null:
return outputdatetimeitem(_that.value);case _InputsListItemValueOutputwebsearchservertoolitem() when outputwebsearchservertoolitem != null:
return outputwebsearchservertoolitem(_that.value);case _InputsListItemValueOutputcodeinterpreterservertoolitem() when outputcodeinterpreterservertoolitem != null:
return outputcodeinterpreterservertoolitem(_that.value);case _InputsListItemValueOutputfilesearchservertoolitem() when outputfilesearchservertoolitem != null:
return outputfilesearchservertoolitem(_that.value);case _InputsListItemValueOutputimagegenerationservertoolitem() when outputimagegenerationservertoolitem != null:
return outputimagegenerationservertoolitem(_that.value);case _InputsListItemValueOutputbrowseruseservertoolitem() when outputbrowseruseservertoolitem != null:
return outputbrowseruseservertoolitem(_that.value);case _InputsListItemValueOutputbashservertoolitem() when outputbashservertoolitem != null:
return outputbashservertoolitem(_that.value);case _InputsListItemValueOutputtexteditorservertoolitem() when outputtexteditorservertoolitem != null:
return outputtexteditorservertoolitem(_that.value);case _InputsListItemValueOutputapplypatchservertoolitem() when outputapplypatchservertoolitem != null:
return outputapplypatchservertoolitem(_that.value);case _InputsListItemValueOutputwebfetchservertoolitem() when outputwebfetchservertoolitem != null:
return outputwebfetchservertoolitem(_that.value);case _InputsListItemValueOutputtoolsearchservertoolitem() when outputtoolsearchservertoolitem != null:
return outputtoolsearchservertoolitem(_that.value);case _InputsListItemValueOutputmemoryservertoolitem() when outputmemoryservertoolitem != null:
return outputmemoryservertoolitem(_that.value);case _InputsListItemValueOutputarmorblockeditem() when outputarmorblockeditem != null:
return outputarmorblockeditem(_that.value);case _InputsListItemValueOutputmcpservertoolitem() when outputmcpservertoolitem != null:
return outputmcpservertoolitem(_that.value);case _InputsListItemValueOutputsearchmodelsservertoolitem() when outputsearchmodelsservertoolitem != null:
return outputsearchmodelsservertoolitem(_that.value);case _InputsListItemValueOutputfusionservertoolitem() when outputfusionservertoolitem != null:
return outputfusionservertoolitem(_that.value);case _InputsListItemValueOutputadvisorservertoolitem() when outputadvisorservertoolitem != null:
return outputadvisorservertoolitem(_that.value);case _InputsListItemValueOutputsubagentservertoolitem() when outputsubagentservertoolitem != null:
return outputsubagentservertoolitem(_that.value);case _InputsListItemValueOutputfilesservertoolitem() when outputfilesservertoolitem != null:
return outputfilesservertoolitem(_that.value);case _InputsListItemValueOutputshellservertoolitem() when outputshellservertoolitem != null:
return outputshellservertoolitem(_that.value);case _InputsListItemValueLocalshellcallitem() when localshellcallitem != null:
return localshellcallitem(_that.value);case _InputsListItemValueLocalshellcalloutputitem() when localshellcalloutputitem != null:
return localshellcalloutputitem(_that.value);case _InputsListItemValueShellcallitem() when shellcallitem != null:
return shellcallitem(_that.value);case _InputsListItemValueShellcalloutputitem() when shellcalloutputitem != null:
return shellcalloutputitem(_that.value);case _InputsListItemValueMcplisttoolsitem() when mcplisttoolsitem != null:
return mcplisttoolsitem(_that.value);case _InputsListItemValueMcpapprovalrequestitem() when mcpapprovalrequestitem != null:
return mcpapprovalrequestitem(_that.value);case _InputsListItemValueMcpapprovalresponseitem() when mcpapprovalresponseitem != null:
return mcpapprovalresponseitem(_that.value);case _InputsListItemValueMcpcallitem() when mcpcallitem != null:
return mcpcallitem(_that.value);case _InputsListItemValueCustomtoolcallitem() when customtoolcallitem != null:
return customtoolcallitem(_that.value);case _InputsListItemValueCustomtoolcalloutputitem() when customtoolcalloutputitem != null:
return customtoolcalloutputitem(_that.value);case _InputsListItemValueCompactionitem() when compactionitem != null:
return compactionitem(_that.value);case _InputsListItemValueContextcompactionitem() when contextcompactionitem != null:
return contextcompactionitem(_that.value);case _InputsListItemValueItemreferenceitem() when itemreferenceitem != null:
return itemreferenceitem(_that.value);case _InputsListItemValueAdditionaltoolsitem() when additionaltoolsitem != null:
return additionaltoolsitem(_that.value);case _InputsListItemValueAgentmessageitem() when agentmessageitem != null:
return agentmessageitem(_that.value);case _InputsListItemValueConfigurationupdateitem() when configurationupdateitem != null:
return configurationupdateitem(_that.value);case _InputsListItemValueToolsearchcallitem() when toolsearchcallitem != null:
return toolsearchcallitem(_that.value);case _InputsListItemValueToolsearchoutputitem() when toolsearchoutputitem != null:
return toolsearchoutputitem(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ReasoningItem value)  reasoningitem,required TResult Function( EasyInputMessage value)  easyinputmessage,required TResult Function( InputMessageItem value)  inputmessageitem,required TResult Function( FunctionCallItem value)  functioncallitem,required TResult Function( FunctionCallOutputItem value)  functioncalloutputitem,required TResult Function( ApplyPatchCallItem value)  applypatchcallitem,required TResult Function( ApplyPatchCallOutputItem value)  applypatchcalloutputitem,required TResult Function( InputsListItemValueMessageMessage value)  message,required TResult Function( InputsListItemValueReasoningReasoning value)  reasoning,required TResult Function( OutputWebSearchCallItem value)  outputwebsearchcallitem,required TResult Function( OutputFileSearchCallItem value)  outputfilesearchcallitem,required TResult Function( OutputImageGenerationCallItem value)  outputimagegenerationcallitem,required TResult Function( OutputCodeInterpreterCallItem value)  outputcodeinterpretercallitem,required TResult Function( OutputComputerCallItem value)  outputcomputercallitem,required TResult Function( OutputDatetimeItem value)  outputdatetimeitem,required TResult Function( OutputWebSearchServerToolItem value)  outputwebsearchservertoolitem,required TResult Function( OutputCodeInterpreterServerToolItem value)  outputcodeinterpreterservertoolitem,required TResult Function( OutputFileSearchServerToolItem value)  outputfilesearchservertoolitem,required TResult Function( OutputImageGenerationServerToolItem value)  outputimagegenerationservertoolitem,required TResult Function( OutputBrowserUseServerToolItem value)  outputbrowseruseservertoolitem,required TResult Function( OutputBashServerToolItem value)  outputbashservertoolitem,required TResult Function( OutputTextEditorServerToolItem value)  outputtexteditorservertoolitem,required TResult Function( OutputApplyPatchServerToolItem value)  outputapplypatchservertoolitem,required TResult Function( OutputWebFetchServerToolItem value)  outputwebfetchservertoolitem,required TResult Function( OutputToolSearchServerToolItem value)  outputtoolsearchservertoolitem,required TResult Function( OutputMemoryServerToolItem value)  outputmemoryservertoolitem,required TResult Function( OutputArmorBlockedItem value)  outputarmorblockeditem,required TResult Function( OutputMcpServerToolItem value)  outputmcpservertoolitem,required TResult Function( OutputSearchModelsServerToolItem value)  outputsearchmodelsservertoolitem,required TResult Function( OutputFusionServerToolItem value)  outputfusionservertoolitem,required TResult Function( OutputAdvisorServerToolItem value)  outputadvisorservertoolitem,required TResult Function( OutputSubagentServerToolItem value)  outputsubagentservertoolitem,required TResult Function( OutputFilesServerToolItem value)  outputfilesservertoolitem,required TResult Function( OutputShellServerToolItem value)  outputshellservertoolitem,required TResult Function( LocalShellCallItem value)  localshellcallitem,required TResult Function( LocalShellCallOutputItem value)  localshellcalloutputitem,required TResult Function( ShellCallItem value)  shellcallitem,required TResult Function( ShellCallOutputItem value)  shellcalloutputitem,required TResult Function( McpListToolsItem value)  mcplisttoolsitem,required TResult Function( McpApprovalRequestItem value)  mcpapprovalrequestitem,required TResult Function( McpApprovalResponseItem value)  mcpapprovalresponseitem,required TResult Function( McpCallItem value)  mcpcallitem,required TResult Function( CustomToolCallItem value)  customtoolcallitem,required TResult Function( CustomToolCallOutputItem value)  customtoolcalloutputitem,required TResult Function( CompactionItem value)  compactionitem,required TResult Function( ContextCompactionItem value)  contextcompactionitem,required TResult Function( ItemReferenceItem value)  itemreferenceitem,required TResult Function( AdditionalToolsItem value)  additionaltoolsitem,required TResult Function( AgentMessageItem value)  agentmessageitem,required TResult Function( ConfigurationUpdateItem value)  configurationupdateitem,required TResult Function( ToolSearchCallItem value)  toolsearchcallitem,required TResult Function( ToolSearchOutputItem value)  toolsearchoutputitem,}) {final _that = this;
switch (_that) {
case _InputsListItemValueReasoningitem():
return reasoningitem(_that.value);case _InputsListItemValueEasyinputmessage():
return easyinputmessage(_that.value);case _InputsListItemValueInputmessageitem():
return inputmessageitem(_that.value);case _InputsListItemValueFunctioncallitem():
return functioncallitem(_that.value);case _InputsListItemValueFunctioncalloutputitem():
return functioncalloutputitem(_that.value);case _InputsListItemValueApplypatchcallitem():
return applypatchcallitem(_that.value);case _InputsListItemValueApplypatchcalloutputitem():
return applypatchcalloutputitem(_that.value);case _InputsListItemValueMessage():
return message(_that.value);case _InputsListItemValueReasoning():
return reasoning(_that.value);case _InputsListItemValueOutputwebsearchcallitem():
return outputwebsearchcallitem(_that.value);case _InputsListItemValueOutputfilesearchcallitem():
return outputfilesearchcallitem(_that.value);case _InputsListItemValueOutputimagegenerationcallitem():
return outputimagegenerationcallitem(_that.value);case _InputsListItemValueOutputcodeinterpretercallitem():
return outputcodeinterpretercallitem(_that.value);case _InputsListItemValueOutputcomputercallitem():
return outputcomputercallitem(_that.value);case _InputsListItemValueOutputdatetimeitem():
return outputdatetimeitem(_that.value);case _InputsListItemValueOutputwebsearchservertoolitem():
return outputwebsearchservertoolitem(_that.value);case _InputsListItemValueOutputcodeinterpreterservertoolitem():
return outputcodeinterpreterservertoolitem(_that.value);case _InputsListItemValueOutputfilesearchservertoolitem():
return outputfilesearchservertoolitem(_that.value);case _InputsListItemValueOutputimagegenerationservertoolitem():
return outputimagegenerationservertoolitem(_that.value);case _InputsListItemValueOutputbrowseruseservertoolitem():
return outputbrowseruseservertoolitem(_that.value);case _InputsListItemValueOutputbashservertoolitem():
return outputbashservertoolitem(_that.value);case _InputsListItemValueOutputtexteditorservertoolitem():
return outputtexteditorservertoolitem(_that.value);case _InputsListItemValueOutputapplypatchservertoolitem():
return outputapplypatchservertoolitem(_that.value);case _InputsListItemValueOutputwebfetchservertoolitem():
return outputwebfetchservertoolitem(_that.value);case _InputsListItemValueOutputtoolsearchservertoolitem():
return outputtoolsearchservertoolitem(_that.value);case _InputsListItemValueOutputmemoryservertoolitem():
return outputmemoryservertoolitem(_that.value);case _InputsListItemValueOutputarmorblockeditem():
return outputarmorblockeditem(_that.value);case _InputsListItemValueOutputmcpservertoolitem():
return outputmcpservertoolitem(_that.value);case _InputsListItemValueOutputsearchmodelsservertoolitem():
return outputsearchmodelsservertoolitem(_that.value);case _InputsListItemValueOutputfusionservertoolitem():
return outputfusionservertoolitem(_that.value);case _InputsListItemValueOutputadvisorservertoolitem():
return outputadvisorservertoolitem(_that.value);case _InputsListItemValueOutputsubagentservertoolitem():
return outputsubagentservertoolitem(_that.value);case _InputsListItemValueOutputfilesservertoolitem():
return outputfilesservertoolitem(_that.value);case _InputsListItemValueOutputshellservertoolitem():
return outputshellservertoolitem(_that.value);case _InputsListItemValueLocalshellcallitem():
return localshellcallitem(_that.value);case _InputsListItemValueLocalshellcalloutputitem():
return localshellcalloutputitem(_that.value);case _InputsListItemValueShellcallitem():
return shellcallitem(_that.value);case _InputsListItemValueShellcalloutputitem():
return shellcalloutputitem(_that.value);case _InputsListItemValueMcplisttoolsitem():
return mcplisttoolsitem(_that.value);case _InputsListItemValueMcpapprovalrequestitem():
return mcpapprovalrequestitem(_that.value);case _InputsListItemValueMcpapprovalresponseitem():
return mcpapprovalresponseitem(_that.value);case _InputsListItemValueMcpcallitem():
return mcpcallitem(_that.value);case _InputsListItemValueCustomtoolcallitem():
return customtoolcallitem(_that.value);case _InputsListItemValueCustomtoolcalloutputitem():
return customtoolcalloutputitem(_that.value);case _InputsListItemValueCompactionitem():
return compactionitem(_that.value);case _InputsListItemValueContextcompactionitem():
return contextcompactionitem(_that.value);case _InputsListItemValueItemreferenceitem():
return itemreferenceitem(_that.value);case _InputsListItemValueAdditionaltoolsitem():
return additionaltoolsitem(_that.value);case _InputsListItemValueAgentmessageitem():
return agentmessageitem(_that.value);case _InputsListItemValueConfigurationupdateitem():
return configurationupdateitem(_that.value);case _InputsListItemValueToolsearchcallitem():
return toolsearchcallitem(_that.value);case _InputsListItemValueToolsearchoutputitem():
return toolsearchoutputitem(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ReasoningItem value)?  reasoningitem,TResult? Function( EasyInputMessage value)?  easyinputmessage,TResult? Function( InputMessageItem value)?  inputmessageitem,TResult? Function( FunctionCallItem value)?  functioncallitem,TResult? Function( FunctionCallOutputItem value)?  functioncalloutputitem,TResult? Function( ApplyPatchCallItem value)?  applypatchcallitem,TResult? Function( ApplyPatchCallOutputItem value)?  applypatchcalloutputitem,TResult? Function( InputsListItemValueMessageMessage value)?  message,TResult? Function( InputsListItemValueReasoningReasoning value)?  reasoning,TResult? Function( OutputWebSearchCallItem value)?  outputwebsearchcallitem,TResult? Function( OutputFileSearchCallItem value)?  outputfilesearchcallitem,TResult? Function( OutputImageGenerationCallItem value)?  outputimagegenerationcallitem,TResult? Function( OutputCodeInterpreterCallItem value)?  outputcodeinterpretercallitem,TResult? Function( OutputComputerCallItem value)?  outputcomputercallitem,TResult? Function( OutputDatetimeItem value)?  outputdatetimeitem,TResult? Function( OutputWebSearchServerToolItem value)?  outputwebsearchservertoolitem,TResult? Function( OutputCodeInterpreterServerToolItem value)?  outputcodeinterpreterservertoolitem,TResult? Function( OutputFileSearchServerToolItem value)?  outputfilesearchservertoolitem,TResult? Function( OutputImageGenerationServerToolItem value)?  outputimagegenerationservertoolitem,TResult? Function( OutputBrowserUseServerToolItem value)?  outputbrowseruseservertoolitem,TResult? Function( OutputBashServerToolItem value)?  outputbashservertoolitem,TResult? Function( OutputTextEditorServerToolItem value)?  outputtexteditorservertoolitem,TResult? Function( OutputApplyPatchServerToolItem value)?  outputapplypatchservertoolitem,TResult? Function( OutputWebFetchServerToolItem value)?  outputwebfetchservertoolitem,TResult? Function( OutputToolSearchServerToolItem value)?  outputtoolsearchservertoolitem,TResult? Function( OutputMemoryServerToolItem value)?  outputmemoryservertoolitem,TResult? Function( OutputArmorBlockedItem value)?  outputarmorblockeditem,TResult? Function( OutputMcpServerToolItem value)?  outputmcpservertoolitem,TResult? Function( OutputSearchModelsServerToolItem value)?  outputsearchmodelsservertoolitem,TResult? Function( OutputFusionServerToolItem value)?  outputfusionservertoolitem,TResult? Function( OutputAdvisorServerToolItem value)?  outputadvisorservertoolitem,TResult? Function( OutputSubagentServerToolItem value)?  outputsubagentservertoolitem,TResult? Function( OutputFilesServerToolItem value)?  outputfilesservertoolitem,TResult? Function( OutputShellServerToolItem value)?  outputshellservertoolitem,TResult? Function( LocalShellCallItem value)?  localshellcallitem,TResult? Function( LocalShellCallOutputItem value)?  localshellcalloutputitem,TResult? Function( ShellCallItem value)?  shellcallitem,TResult? Function( ShellCallOutputItem value)?  shellcalloutputitem,TResult? Function( McpListToolsItem value)?  mcplisttoolsitem,TResult? Function( McpApprovalRequestItem value)?  mcpapprovalrequestitem,TResult? Function( McpApprovalResponseItem value)?  mcpapprovalresponseitem,TResult? Function( McpCallItem value)?  mcpcallitem,TResult? Function( CustomToolCallItem value)?  customtoolcallitem,TResult? Function( CustomToolCallOutputItem value)?  customtoolcalloutputitem,TResult? Function( CompactionItem value)?  compactionitem,TResult? Function( ContextCompactionItem value)?  contextcompactionitem,TResult? Function( ItemReferenceItem value)?  itemreferenceitem,TResult? Function( AdditionalToolsItem value)?  additionaltoolsitem,TResult? Function( AgentMessageItem value)?  agentmessageitem,TResult? Function( ConfigurationUpdateItem value)?  configurationupdateitem,TResult? Function( ToolSearchCallItem value)?  toolsearchcallitem,TResult? Function( ToolSearchOutputItem value)?  toolsearchoutputitem,}) {final _that = this;
switch (_that) {
case _InputsListItemValueReasoningitem() when reasoningitem != null:
return reasoningitem(_that.value);case _InputsListItemValueEasyinputmessage() when easyinputmessage != null:
return easyinputmessage(_that.value);case _InputsListItemValueInputmessageitem() when inputmessageitem != null:
return inputmessageitem(_that.value);case _InputsListItemValueFunctioncallitem() when functioncallitem != null:
return functioncallitem(_that.value);case _InputsListItemValueFunctioncalloutputitem() when functioncalloutputitem != null:
return functioncalloutputitem(_that.value);case _InputsListItemValueApplypatchcallitem() when applypatchcallitem != null:
return applypatchcallitem(_that.value);case _InputsListItemValueApplypatchcalloutputitem() when applypatchcalloutputitem != null:
return applypatchcalloutputitem(_that.value);case _InputsListItemValueMessage() when message != null:
return message(_that.value);case _InputsListItemValueReasoning() when reasoning != null:
return reasoning(_that.value);case _InputsListItemValueOutputwebsearchcallitem() when outputwebsearchcallitem != null:
return outputwebsearchcallitem(_that.value);case _InputsListItemValueOutputfilesearchcallitem() when outputfilesearchcallitem != null:
return outputfilesearchcallitem(_that.value);case _InputsListItemValueOutputimagegenerationcallitem() when outputimagegenerationcallitem != null:
return outputimagegenerationcallitem(_that.value);case _InputsListItemValueOutputcodeinterpretercallitem() when outputcodeinterpretercallitem != null:
return outputcodeinterpretercallitem(_that.value);case _InputsListItemValueOutputcomputercallitem() when outputcomputercallitem != null:
return outputcomputercallitem(_that.value);case _InputsListItemValueOutputdatetimeitem() when outputdatetimeitem != null:
return outputdatetimeitem(_that.value);case _InputsListItemValueOutputwebsearchservertoolitem() when outputwebsearchservertoolitem != null:
return outputwebsearchservertoolitem(_that.value);case _InputsListItemValueOutputcodeinterpreterservertoolitem() when outputcodeinterpreterservertoolitem != null:
return outputcodeinterpreterservertoolitem(_that.value);case _InputsListItemValueOutputfilesearchservertoolitem() when outputfilesearchservertoolitem != null:
return outputfilesearchservertoolitem(_that.value);case _InputsListItemValueOutputimagegenerationservertoolitem() when outputimagegenerationservertoolitem != null:
return outputimagegenerationservertoolitem(_that.value);case _InputsListItemValueOutputbrowseruseservertoolitem() when outputbrowseruseservertoolitem != null:
return outputbrowseruseservertoolitem(_that.value);case _InputsListItemValueOutputbashservertoolitem() when outputbashservertoolitem != null:
return outputbashservertoolitem(_that.value);case _InputsListItemValueOutputtexteditorservertoolitem() when outputtexteditorservertoolitem != null:
return outputtexteditorservertoolitem(_that.value);case _InputsListItemValueOutputapplypatchservertoolitem() when outputapplypatchservertoolitem != null:
return outputapplypatchservertoolitem(_that.value);case _InputsListItemValueOutputwebfetchservertoolitem() when outputwebfetchservertoolitem != null:
return outputwebfetchservertoolitem(_that.value);case _InputsListItemValueOutputtoolsearchservertoolitem() when outputtoolsearchservertoolitem != null:
return outputtoolsearchservertoolitem(_that.value);case _InputsListItemValueOutputmemoryservertoolitem() when outputmemoryservertoolitem != null:
return outputmemoryservertoolitem(_that.value);case _InputsListItemValueOutputarmorblockeditem() when outputarmorblockeditem != null:
return outputarmorblockeditem(_that.value);case _InputsListItemValueOutputmcpservertoolitem() when outputmcpservertoolitem != null:
return outputmcpservertoolitem(_that.value);case _InputsListItemValueOutputsearchmodelsservertoolitem() when outputsearchmodelsservertoolitem != null:
return outputsearchmodelsservertoolitem(_that.value);case _InputsListItemValueOutputfusionservertoolitem() when outputfusionservertoolitem != null:
return outputfusionservertoolitem(_that.value);case _InputsListItemValueOutputadvisorservertoolitem() when outputadvisorservertoolitem != null:
return outputadvisorservertoolitem(_that.value);case _InputsListItemValueOutputsubagentservertoolitem() when outputsubagentservertoolitem != null:
return outputsubagentservertoolitem(_that.value);case _InputsListItemValueOutputfilesservertoolitem() when outputfilesservertoolitem != null:
return outputfilesservertoolitem(_that.value);case _InputsListItemValueOutputshellservertoolitem() when outputshellservertoolitem != null:
return outputshellservertoolitem(_that.value);case _InputsListItemValueLocalshellcallitem() when localshellcallitem != null:
return localshellcallitem(_that.value);case _InputsListItemValueLocalshellcalloutputitem() when localshellcalloutputitem != null:
return localshellcalloutputitem(_that.value);case _InputsListItemValueShellcallitem() when shellcallitem != null:
return shellcallitem(_that.value);case _InputsListItemValueShellcalloutputitem() when shellcalloutputitem != null:
return shellcalloutputitem(_that.value);case _InputsListItemValueMcplisttoolsitem() when mcplisttoolsitem != null:
return mcplisttoolsitem(_that.value);case _InputsListItemValueMcpapprovalrequestitem() when mcpapprovalrequestitem != null:
return mcpapprovalrequestitem(_that.value);case _InputsListItemValueMcpapprovalresponseitem() when mcpapprovalresponseitem != null:
return mcpapprovalresponseitem(_that.value);case _InputsListItemValueMcpcallitem() when mcpcallitem != null:
return mcpcallitem(_that.value);case _InputsListItemValueCustomtoolcallitem() when customtoolcallitem != null:
return customtoolcallitem(_that.value);case _InputsListItemValueCustomtoolcalloutputitem() when customtoolcalloutputitem != null:
return customtoolcalloutputitem(_that.value);case _InputsListItemValueCompactionitem() when compactionitem != null:
return compactionitem(_that.value);case _InputsListItemValueContextcompactionitem() when contextcompactionitem != null:
return contextcompactionitem(_that.value);case _InputsListItemValueItemreferenceitem() when itemreferenceitem != null:
return itemreferenceitem(_that.value);case _InputsListItemValueAdditionaltoolsitem() when additionaltoolsitem != null:
return additionaltoolsitem(_that.value);case _InputsListItemValueAgentmessageitem() when agentmessageitem != null:
return agentmessageitem(_that.value);case _InputsListItemValueConfigurationupdateitem() when configurationupdateitem != null:
return configurationupdateitem(_that.value);case _InputsListItemValueToolsearchcallitem() when toolsearchcallitem != null:
return toolsearchcallitem(_that.value);case _InputsListItemValueToolsearchoutputitem() when toolsearchoutputitem != null:
return toolsearchoutputitem(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _InputsListItemValueReasoningitem extends InputsListItemValue {
  const _InputsListItemValueReasoningitem({required this.value}): super._();
  

@override final  ReasoningItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueReasoningitemCopyWith<_InputsListItemValueReasoningitem> get copyWith => __$InputsListItemValueReasoningitemCopyWithImpl<_InputsListItemValueReasoningitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueReasoningitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.reasoningitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueReasoningitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueReasoningitemCopyWith(_InputsListItemValueReasoningitem value, $Res Function(_InputsListItemValueReasoningitem) _then) = __$InputsListItemValueReasoningitemCopyWithImpl;
@useResult
$Res call({
 ReasoningItem value
});


$ReasoningItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueReasoningitemCopyWithImpl<$Res>
    implements _$InputsListItemValueReasoningitemCopyWith<$Res> {
  __$InputsListItemValueReasoningitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueReasoningitem _self;
  final $Res Function(_InputsListItemValueReasoningitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueReasoningitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningItemCopyWith<$Res> get value {
  
  return $ReasoningItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueEasyinputmessage extends InputsListItemValue {
  const _InputsListItemValueEasyinputmessage({required this.value}): super._();
  

@override final  EasyInputMessage value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueEasyinputmessageCopyWith<_InputsListItemValueEasyinputmessage> get copyWith => __$InputsListItemValueEasyinputmessageCopyWithImpl<_InputsListItemValueEasyinputmessage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueEasyinputmessage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.easyinputmessage(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueEasyinputmessageCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueEasyinputmessageCopyWith(_InputsListItemValueEasyinputmessage value, $Res Function(_InputsListItemValueEasyinputmessage) _then) = __$InputsListItemValueEasyinputmessageCopyWithImpl;
@useResult
$Res call({
 EasyInputMessage value
});


$EasyInputMessageCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueEasyinputmessageCopyWithImpl<$Res>
    implements _$InputsListItemValueEasyinputmessageCopyWith<$Res> {
  __$InputsListItemValueEasyinputmessageCopyWithImpl(this._self, this._then);

  final _InputsListItemValueEasyinputmessage _self;
  final $Res Function(_InputsListItemValueEasyinputmessage) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueEasyinputmessage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as EasyInputMessage,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EasyInputMessageCopyWith<$Res> get value {
  
  return $EasyInputMessageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueInputmessageitem extends InputsListItemValue {
  const _InputsListItemValueInputmessageitem({required this.value}): super._();
  

@override final  InputMessageItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueInputmessageitemCopyWith<_InputsListItemValueInputmessageitem> get copyWith => __$InputsListItemValueInputmessageitemCopyWithImpl<_InputsListItemValueInputmessageitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueInputmessageitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.inputmessageitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueInputmessageitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueInputmessageitemCopyWith(_InputsListItemValueInputmessageitem value, $Res Function(_InputsListItemValueInputmessageitem) _then) = __$InputsListItemValueInputmessageitemCopyWithImpl;
@useResult
$Res call({
 InputMessageItem value
});


$InputMessageItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueInputmessageitemCopyWithImpl<$Res>
    implements _$InputsListItemValueInputmessageitemCopyWith<$Res> {
  __$InputsListItemValueInputmessageitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueInputmessageitem _self;
  final $Res Function(_InputsListItemValueInputmessageitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueInputmessageitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputMessageItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputMessageItemCopyWith<$Res> get value {
  
  return $InputMessageItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueFunctioncallitem extends InputsListItemValue {
  const _InputsListItemValueFunctioncallitem({required this.value}): super._();
  

@override final  FunctionCallItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueFunctioncallitemCopyWith<_InputsListItemValueFunctioncallitem> get copyWith => __$InputsListItemValueFunctioncallitemCopyWithImpl<_InputsListItemValueFunctioncallitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueFunctioncallitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.functioncallitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueFunctioncallitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueFunctioncallitemCopyWith(_InputsListItemValueFunctioncallitem value, $Res Function(_InputsListItemValueFunctioncallitem) _then) = __$InputsListItemValueFunctioncallitemCopyWithImpl;
@useResult
$Res call({
 FunctionCallItem value
});


$FunctionCallItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueFunctioncallitemCopyWithImpl<$Res>
    implements _$InputsListItemValueFunctioncallitemCopyWith<$Res> {
  __$InputsListItemValueFunctioncallitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueFunctioncallitem _self;
  final $Res Function(_InputsListItemValueFunctioncallitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueFunctioncallitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FunctionCallItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FunctionCallItemCopyWith<$Res> get value {
  
  return $FunctionCallItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueFunctioncalloutputitem extends InputsListItemValue {
  const _InputsListItemValueFunctioncalloutputitem({required this.value}): super._();
  

@override final  FunctionCallOutputItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueFunctioncalloutputitemCopyWith<_InputsListItemValueFunctioncalloutputitem> get copyWith => __$InputsListItemValueFunctioncalloutputitemCopyWithImpl<_InputsListItemValueFunctioncalloutputitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueFunctioncalloutputitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.functioncalloutputitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueFunctioncalloutputitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueFunctioncalloutputitemCopyWith(_InputsListItemValueFunctioncalloutputitem value, $Res Function(_InputsListItemValueFunctioncalloutputitem) _then) = __$InputsListItemValueFunctioncalloutputitemCopyWithImpl;
@useResult
$Res call({
 FunctionCallOutputItem value
});


$FunctionCallOutputItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueFunctioncalloutputitemCopyWithImpl<$Res>
    implements _$InputsListItemValueFunctioncalloutputitemCopyWith<$Res> {
  __$InputsListItemValueFunctioncalloutputitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueFunctioncalloutputitem _self;
  final $Res Function(_InputsListItemValueFunctioncalloutputitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueFunctioncalloutputitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FunctionCallOutputItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FunctionCallOutputItemCopyWith<$Res> get value {
  
  return $FunctionCallOutputItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueApplypatchcallitem extends InputsListItemValue {
  const _InputsListItemValueApplypatchcallitem({required this.value}): super._();
  

@override final  ApplyPatchCallItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueApplypatchcallitemCopyWith<_InputsListItemValueApplypatchcallitem> get copyWith => __$InputsListItemValueApplypatchcallitemCopyWithImpl<_InputsListItemValueApplypatchcallitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueApplypatchcallitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.applypatchcallitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueApplypatchcallitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueApplypatchcallitemCopyWith(_InputsListItemValueApplypatchcallitem value, $Res Function(_InputsListItemValueApplypatchcallitem) _then) = __$InputsListItemValueApplypatchcallitemCopyWithImpl;
@useResult
$Res call({
 ApplyPatchCallItem value
});


$ApplyPatchCallItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueApplypatchcallitemCopyWithImpl<$Res>
    implements _$InputsListItemValueApplypatchcallitemCopyWith<$Res> {
  __$InputsListItemValueApplypatchcallitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueApplypatchcallitem _self;
  final $Res Function(_InputsListItemValueApplypatchcallitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueApplypatchcallitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ApplyPatchCallItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchCallItemCopyWith<$Res> get value {
  
  return $ApplyPatchCallItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueApplypatchcalloutputitem extends InputsListItemValue {
  const _InputsListItemValueApplypatchcalloutputitem({required this.value}): super._();
  

@override final  ApplyPatchCallOutputItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueApplypatchcalloutputitemCopyWith<_InputsListItemValueApplypatchcalloutputitem> get copyWith => __$InputsListItemValueApplypatchcalloutputitemCopyWithImpl<_InputsListItemValueApplypatchcalloutputitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueApplypatchcalloutputitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.applypatchcalloutputitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueApplypatchcalloutputitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueApplypatchcalloutputitemCopyWith(_InputsListItemValueApplypatchcalloutputitem value, $Res Function(_InputsListItemValueApplypatchcalloutputitem) _then) = __$InputsListItemValueApplypatchcalloutputitemCopyWithImpl;
@useResult
$Res call({
 ApplyPatchCallOutputItem value
});


$ApplyPatchCallOutputItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueApplypatchcalloutputitemCopyWithImpl<$Res>
    implements _$InputsListItemValueApplypatchcalloutputitemCopyWith<$Res> {
  __$InputsListItemValueApplypatchcalloutputitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueApplypatchcalloutputitem _self;
  final $Res Function(_InputsListItemValueApplypatchcalloutputitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueApplypatchcalloutputitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ApplyPatchCallOutputItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchCallOutputItemCopyWith<$Res> get value {
  
  return $ApplyPatchCallOutputItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueMessage extends InputsListItemValue {
  const _InputsListItemValueMessage({required this.value}): super._();
  

@override final  InputsListItemValueMessageMessage value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueMessageCopyWith<_InputsListItemValueMessage> get copyWith => __$InputsListItemValueMessageCopyWithImpl<_InputsListItemValueMessage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueMessage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.message(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueMessageCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueMessageCopyWith(_InputsListItemValueMessage value, $Res Function(_InputsListItemValueMessage) _then) = __$InputsListItemValueMessageCopyWithImpl;
@useResult
$Res call({
 InputsListItemValueMessageMessage value
});


$InputsListItemValueMessageMessageCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueMessageCopyWithImpl<$Res>
    implements _$InputsListItemValueMessageCopyWith<$Res> {
  __$InputsListItemValueMessageCopyWithImpl(this._self, this._then);

  final _InputsListItemValueMessage _self;
  final $Res Function(_InputsListItemValueMessage) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueMessage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputsListItemValueMessageMessage,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputsListItemValueMessageMessageCopyWith<$Res> get value {
  
  return $InputsListItemValueMessageMessageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueReasoning extends InputsListItemValue {
  const _InputsListItemValueReasoning({required this.value}): super._();
  

@override final  InputsListItemValueReasoningReasoning value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueReasoningCopyWith<_InputsListItemValueReasoning> get copyWith => __$InputsListItemValueReasoningCopyWithImpl<_InputsListItemValueReasoning>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueReasoning&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.reasoning(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueReasoningCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueReasoningCopyWith(_InputsListItemValueReasoning value, $Res Function(_InputsListItemValueReasoning) _then) = __$InputsListItemValueReasoningCopyWithImpl;
@useResult
$Res call({
 InputsListItemValueReasoningReasoning value
});


$InputsListItemValueReasoningReasoningCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueReasoningCopyWithImpl<$Res>
    implements _$InputsListItemValueReasoningCopyWith<$Res> {
  __$InputsListItemValueReasoningCopyWithImpl(this._self, this._then);

  final _InputsListItemValueReasoning _self;
  final $Res Function(_InputsListItemValueReasoning) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueReasoning(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputsListItemValueReasoningReasoning,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputsListItemValueReasoningReasoningCopyWith<$Res> get value {
  
  return $InputsListItemValueReasoningReasoningCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputwebsearchcallitem extends InputsListItemValue {
  const _InputsListItemValueOutputwebsearchcallitem({required this.value}): super._();
  

@override final  OutputWebSearchCallItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputwebsearchcallitemCopyWith<_InputsListItemValueOutputwebsearchcallitem> get copyWith => __$InputsListItemValueOutputwebsearchcallitemCopyWithImpl<_InputsListItemValueOutputwebsearchcallitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputwebsearchcallitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputwebsearchcallitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputwebsearchcallitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputwebsearchcallitemCopyWith(_InputsListItemValueOutputwebsearchcallitem value, $Res Function(_InputsListItemValueOutputwebsearchcallitem) _then) = __$InputsListItemValueOutputwebsearchcallitemCopyWithImpl;
@useResult
$Res call({
 OutputWebSearchCallItem value
});


$OutputWebSearchCallItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputwebsearchcallitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputwebsearchcallitemCopyWith<$Res> {
  __$InputsListItemValueOutputwebsearchcallitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputwebsearchcallitem _self;
  final $Res Function(_InputsListItemValueOutputwebsearchcallitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputwebsearchcallitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputWebSearchCallItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputWebSearchCallItemCopyWith<$Res> get value {
  
  return $OutputWebSearchCallItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputfilesearchcallitem extends InputsListItemValue {
  const _InputsListItemValueOutputfilesearchcallitem({required this.value}): super._();
  

@override final  OutputFileSearchCallItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputfilesearchcallitemCopyWith<_InputsListItemValueOutputfilesearchcallitem> get copyWith => __$InputsListItemValueOutputfilesearchcallitemCopyWithImpl<_InputsListItemValueOutputfilesearchcallitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputfilesearchcallitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputfilesearchcallitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputfilesearchcallitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputfilesearchcallitemCopyWith(_InputsListItemValueOutputfilesearchcallitem value, $Res Function(_InputsListItemValueOutputfilesearchcallitem) _then) = __$InputsListItemValueOutputfilesearchcallitemCopyWithImpl;
@useResult
$Res call({
 OutputFileSearchCallItem value
});


$OutputFileSearchCallItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputfilesearchcallitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputfilesearchcallitemCopyWith<$Res> {
  __$InputsListItemValueOutputfilesearchcallitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputfilesearchcallitem _self;
  final $Res Function(_InputsListItemValueOutputfilesearchcallitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputfilesearchcallitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputFileSearchCallItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputFileSearchCallItemCopyWith<$Res> get value {
  
  return $OutputFileSearchCallItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputimagegenerationcallitem extends InputsListItemValue {
  const _InputsListItemValueOutputimagegenerationcallitem({required this.value}): super._();
  

@override final  OutputImageGenerationCallItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputimagegenerationcallitemCopyWith<_InputsListItemValueOutputimagegenerationcallitem> get copyWith => __$InputsListItemValueOutputimagegenerationcallitemCopyWithImpl<_InputsListItemValueOutputimagegenerationcallitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputimagegenerationcallitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputimagegenerationcallitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputimagegenerationcallitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputimagegenerationcallitemCopyWith(_InputsListItemValueOutputimagegenerationcallitem value, $Res Function(_InputsListItemValueOutputimagegenerationcallitem) _then) = __$InputsListItemValueOutputimagegenerationcallitemCopyWithImpl;
@useResult
$Res call({
 OutputImageGenerationCallItem value
});


$OutputImageGenerationCallItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputimagegenerationcallitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputimagegenerationcallitemCopyWith<$Res> {
  __$InputsListItemValueOutputimagegenerationcallitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputimagegenerationcallitem _self;
  final $Res Function(_InputsListItemValueOutputimagegenerationcallitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputimagegenerationcallitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputImageGenerationCallItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputImageGenerationCallItemCopyWith<$Res> get value {
  
  return $OutputImageGenerationCallItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputcodeinterpretercallitem extends InputsListItemValue {
  const _InputsListItemValueOutputcodeinterpretercallitem({required this.value}): super._();
  

@override final  OutputCodeInterpreterCallItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputcodeinterpretercallitemCopyWith<_InputsListItemValueOutputcodeinterpretercallitem> get copyWith => __$InputsListItemValueOutputcodeinterpretercallitemCopyWithImpl<_InputsListItemValueOutputcodeinterpretercallitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputcodeinterpretercallitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputcodeinterpretercallitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputcodeinterpretercallitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputcodeinterpretercallitemCopyWith(_InputsListItemValueOutputcodeinterpretercallitem value, $Res Function(_InputsListItemValueOutputcodeinterpretercallitem) _then) = __$InputsListItemValueOutputcodeinterpretercallitemCopyWithImpl;
@useResult
$Res call({
 OutputCodeInterpreterCallItem value
});


$OutputCodeInterpreterCallItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputcodeinterpretercallitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputcodeinterpretercallitemCopyWith<$Res> {
  __$InputsListItemValueOutputcodeinterpretercallitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputcodeinterpretercallitem _self;
  final $Res Function(_InputsListItemValueOutputcodeinterpretercallitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputcodeinterpretercallitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputCodeInterpreterCallItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputCodeInterpreterCallItemCopyWith<$Res> get value {
  
  return $OutputCodeInterpreterCallItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputcomputercallitem extends InputsListItemValue {
  const _InputsListItemValueOutputcomputercallitem({required this.value}): super._();
  

@override final  OutputComputerCallItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputcomputercallitemCopyWith<_InputsListItemValueOutputcomputercallitem> get copyWith => __$InputsListItemValueOutputcomputercallitemCopyWithImpl<_InputsListItemValueOutputcomputercallitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputcomputercallitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputcomputercallitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputcomputercallitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputcomputercallitemCopyWith(_InputsListItemValueOutputcomputercallitem value, $Res Function(_InputsListItemValueOutputcomputercallitem) _then) = __$InputsListItemValueOutputcomputercallitemCopyWithImpl;
@useResult
$Res call({
 OutputComputerCallItem value
});


$OutputComputerCallItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputcomputercallitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputcomputercallitemCopyWith<$Res> {
  __$InputsListItemValueOutputcomputercallitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputcomputercallitem _self;
  final $Res Function(_InputsListItemValueOutputcomputercallitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputcomputercallitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputComputerCallItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputComputerCallItemCopyWith<$Res> get value {
  
  return $OutputComputerCallItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputdatetimeitem extends InputsListItemValue {
  const _InputsListItemValueOutputdatetimeitem({required this.value}): super._();
  

@override final  OutputDatetimeItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputdatetimeitemCopyWith<_InputsListItemValueOutputdatetimeitem> get copyWith => __$InputsListItemValueOutputdatetimeitemCopyWithImpl<_InputsListItemValueOutputdatetimeitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputdatetimeitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputdatetimeitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputdatetimeitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputdatetimeitemCopyWith(_InputsListItemValueOutputdatetimeitem value, $Res Function(_InputsListItemValueOutputdatetimeitem) _then) = __$InputsListItemValueOutputdatetimeitemCopyWithImpl;
@useResult
$Res call({
 OutputDatetimeItem value
});


$OutputDatetimeItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputdatetimeitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputdatetimeitemCopyWith<$Res> {
  __$InputsListItemValueOutputdatetimeitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputdatetimeitem _self;
  final $Res Function(_InputsListItemValueOutputdatetimeitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputdatetimeitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputDatetimeItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputDatetimeItemCopyWith<$Res> get value {
  
  return $OutputDatetimeItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputwebsearchservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputwebsearchservertoolitem({required this.value}): super._();
  

@override final  OutputWebSearchServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputwebsearchservertoolitemCopyWith<_InputsListItemValueOutputwebsearchservertoolitem> get copyWith => __$InputsListItemValueOutputwebsearchservertoolitemCopyWithImpl<_InputsListItemValueOutputwebsearchservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputwebsearchservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputwebsearchservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputwebsearchservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputwebsearchservertoolitemCopyWith(_InputsListItemValueOutputwebsearchservertoolitem value, $Res Function(_InputsListItemValueOutputwebsearchservertoolitem) _then) = __$InputsListItemValueOutputwebsearchservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputWebSearchServerToolItem value
});


$OutputWebSearchServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputwebsearchservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputwebsearchservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputwebsearchservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputwebsearchservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputwebsearchservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputwebsearchservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputWebSearchServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputWebSearchServerToolItemCopyWith<$Res> get value {
  
  return $OutputWebSearchServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputcodeinterpreterservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputcodeinterpreterservertoolitem({required this.value}): super._();
  

@override final  OutputCodeInterpreterServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputcodeinterpreterservertoolitemCopyWith<_InputsListItemValueOutputcodeinterpreterservertoolitem> get copyWith => __$InputsListItemValueOutputcodeinterpreterservertoolitemCopyWithImpl<_InputsListItemValueOutputcodeinterpreterservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputcodeinterpreterservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputcodeinterpreterservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputcodeinterpreterservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputcodeinterpreterservertoolitemCopyWith(_InputsListItemValueOutputcodeinterpreterservertoolitem value, $Res Function(_InputsListItemValueOutputcodeinterpreterservertoolitem) _then) = __$InputsListItemValueOutputcodeinterpreterservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputCodeInterpreterServerToolItem value
});


$OutputCodeInterpreterServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputcodeinterpreterservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputcodeinterpreterservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputcodeinterpreterservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputcodeinterpreterservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputcodeinterpreterservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputcodeinterpreterservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputCodeInterpreterServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputCodeInterpreterServerToolItemCopyWith<$Res> get value {
  
  return $OutputCodeInterpreterServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputfilesearchservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputfilesearchservertoolitem({required this.value}): super._();
  

@override final  OutputFileSearchServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputfilesearchservertoolitemCopyWith<_InputsListItemValueOutputfilesearchservertoolitem> get copyWith => __$InputsListItemValueOutputfilesearchservertoolitemCopyWithImpl<_InputsListItemValueOutputfilesearchservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputfilesearchservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputfilesearchservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputfilesearchservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputfilesearchservertoolitemCopyWith(_InputsListItemValueOutputfilesearchservertoolitem value, $Res Function(_InputsListItemValueOutputfilesearchservertoolitem) _then) = __$InputsListItemValueOutputfilesearchservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputFileSearchServerToolItem value
});


$OutputFileSearchServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputfilesearchservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputfilesearchservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputfilesearchservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputfilesearchservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputfilesearchservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputfilesearchservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputFileSearchServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputFileSearchServerToolItemCopyWith<$Res> get value {
  
  return $OutputFileSearchServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputimagegenerationservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputimagegenerationservertoolitem({required this.value}): super._();
  

@override final  OutputImageGenerationServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputimagegenerationservertoolitemCopyWith<_InputsListItemValueOutputimagegenerationservertoolitem> get copyWith => __$InputsListItemValueOutputimagegenerationservertoolitemCopyWithImpl<_InputsListItemValueOutputimagegenerationservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputimagegenerationservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputimagegenerationservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputimagegenerationservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputimagegenerationservertoolitemCopyWith(_InputsListItemValueOutputimagegenerationservertoolitem value, $Res Function(_InputsListItemValueOutputimagegenerationservertoolitem) _then) = __$InputsListItemValueOutputimagegenerationservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputImageGenerationServerToolItem value
});


$OutputImageGenerationServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputimagegenerationservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputimagegenerationservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputimagegenerationservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputimagegenerationservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputimagegenerationservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputimagegenerationservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputImageGenerationServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputImageGenerationServerToolItemCopyWith<$Res> get value {
  
  return $OutputImageGenerationServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputbrowseruseservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputbrowseruseservertoolitem({required this.value}): super._();
  

@override final  OutputBrowserUseServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputbrowseruseservertoolitemCopyWith<_InputsListItemValueOutputbrowseruseservertoolitem> get copyWith => __$InputsListItemValueOutputbrowseruseservertoolitemCopyWithImpl<_InputsListItemValueOutputbrowseruseservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputbrowseruseservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputbrowseruseservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputbrowseruseservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputbrowseruseservertoolitemCopyWith(_InputsListItemValueOutputbrowseruseservertoolitem value, $Res Function(_InputsListItemValueOutputbrowseruseservertoolitem) _then) = __$InputsListItemValueOutputbrowseruseservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputBrowserUseServerToolItem value
});


$OutputBrowserUseServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputbrowseruseservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputbrowseruseservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputbrowseruseservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputbrowseruseservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputbrowseruseservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputbrowseruseservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputBrowserUseServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputBrowserUseServerToolItemCopyWith<$Res> get value {
  
  return $OutputBrowserUseServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputbashservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputbashservertoolitem({required this.value}): super._();
  

@override final  OutputBashServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputbashservertoolitemCopyWith<_InputsListItemValueOutputbashservertoolitem> get copyWith => __$InputsListItemValueOutputbashservertoolitemCopyWithImpl<_InputsListItemValueOutputbashservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputbashservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputbashservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputbashservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputbashservertoolitemCopyWith(_InputsListItemValueOutputbashservertoolitem value, $Res Function(_InputsListItemValueOutputbashservertoolitem) _then) = __$InputsListItemValueOutputbashservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputBashServerToolItem value
});


$OutputBashServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputbashservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputbashservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputbashservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputbashservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputbashservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputbashservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputBashServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputBashServerToolItemCopyWith<$Res> get value {
  
  return $OutputBashServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputtexteditorservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputtexteditorservertoolitem({required this.value}): super._();
  

@override final  OutputTextEditorServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputtexteditorservertoolitemCopyWith<_InputsListItemValueOutputtexteditorservertoolitem> get copyWith => __$InputsListItemValueOutputtexteditorservertoolitemCopyWithImpl<_InputsListItemValueOutputtexteditorservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputtexteditorservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputtexteditorservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputtexteditorservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputtexteditorservertoolitemCopyWith(_InputsListItemValueOutputtexteditorservertoolitem value, $Res Function(_InputsListItemValueOutputtexteditorservertoolitem) _then) = __$InputsListItemValueOutputtexteditorservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputTextEditorServerToolItem value
});


$OutputTextEditorServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputtexteditorservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputtexteditorservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputtexteditorservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputtexteditorservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputtexteditorservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputtexteditorservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputTextEditorServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputTextEditorServerToolItemCopyWith<$Res> get value {
  
  return $OutputTextEditorServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputapplypatchservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputapplypatchservertoolitem({required this.value}): super._();
  

@override final  OutputApplyPatchServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputapplypatchservertoolitemCopyWith<_InputsListItemValueOutputapplypatchservertoolitem> get copyWith => __$InputsListItemValueOutputapplypatchservertoolitemCopyWithImpl<_InputsListItemValueOutputapplypatchservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputapplypatchservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputapplypatchservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputapplypatchservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputapplypatchservertoolitemCopyWith(_InputsListItemValueOutputapplypatchservertoolitem value, $Res Function(_InputsListItemValueOutputapplypatchservertoolitem) _then) = __$InputsListItemValueOutputapplypatchservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputApplyPatchServerToolItem value
});


$OutputApplyPatchServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputapplypatchservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputapplypatchservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputapplypatchservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputapplypatchservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputapplypatchservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputapplypatchservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputApplyPatchServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputApplyPatchServerToolItemCopyWith<$Res> get value {
  
  return $OutputApplyPatchServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputwebfetchservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputwebfetchservertoolitem({required this.value}): super._();
  

@override final  OutputWebFetchServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputwebfetchservertoolitemCopyWith<_InputsListItemValueOutputwebfetchservertoolitem> get copyWith => __$InputsListItemValueOutputwebfetchservertoolitemCopyWithImpl<_InputsListItemValueOutputwebfetchservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputwebfetchservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputwebfetchservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputwebfetchservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputwebfetchservertoolitemCopyWith(_InputsListItemValueOutputwebfetchservertoolitem value, $Res Function(_InputsListItemValueOutputwebfetchservertoolitem) _then) = __$InputsListItemValueOutputwebfetchservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputWebFetchServerToolItem value
});


$OutputWebFetchServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputwebfetchservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputwebfetchservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputwebfetchservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputwebfetchservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputwebfetchservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputwebfetchservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputWebFetchServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputWebFetchServerToolItemCopyWith<$Res> get value {
  
  return $OutputWebFetchServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputtoolsearchservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputtoolsearchservertoolitem({required this.value}): super._();
  

@override final  OutputToolSearchServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputtoolsearchservertoolitemCopyWith<_InputsListItemValueOutputtoolsearchservertoolitem> get copyWith => __$InputsListItemValueOutputtoolsearchservertoolitemCopyWithImpl<_InputsListItemValueOutputtoolsearchservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputtoolsearchservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputtoolsearchservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputtoolsearchservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputtoolsearchservertoolitemCopyWith(_InputsListItemValueOutputtoolsearchservertoolitem value, $Res Function(_InputsListItemValueOutputtoolsearchservertoolitem) _then) = __$InputsListItemValueOutputtoolsearchservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputToolSearchServerToolItem value
});


$OutputToolSearchServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputtoolsearchservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputtoolsearchservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputtoolsearchservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputtoolsearchservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputtoolsearchservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputtoolsearchservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputToolSearchServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputToolSearchServerToolItemCopyWith<$Res> get value {
  
  return $OutputToolSearchServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputmemoryservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputmemoryservertoolitem({required this.value}): super._();
  

@override final  OutputMemoryServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputmemoryservertoolitemCopyWith<_InputsListItemValueOutputmemoryservertoolitem> get copyWith => __$InputsListItemValueOutputmemoryservertoolitemCopyWithImpl<_InputsListItemValueOutputmemoryservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputmemoryservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputmemoryservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputmemoryservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputmemoryservertoolitemCopyWith(_InputsListItemValueOutputmemoryservertoolitem value, $Res Function(_InputsListItemValueOutputmemoryservertoolitem) _then) = __$InputsListItemValueOutputmemoryservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputMemoryServerToolItem value
});


$OutputMemoryServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputmemoryservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputmemoryservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputmemoryservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputmemoryservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputmemoryservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputmemoryservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputMemoryServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputMemoryServerToolItemCopyWith<$Res> get value {
  
  return $OutputMemoryServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputarmorblockeditem extends InputsListItemValue {
  const _InputsListItemValueOutputarmorblockeditem({required this.value}): super._();
  

@override final  OutputArmorBlockedItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputarmorblockeditemCopyWith<_InputsListItemValueOutputarmorblockeditem> get copyWith => __$InputsListItemValueOutputarmorblockeditemCopyWithImpl<_InputsListItemValueOutputarmorblockeditem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputarmorblockeditem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputarmorblockeditem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputarmorblockeditemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputarmorblockeditemCopyWith(_InputsListItemValueOutputarmorblockeditem value, $Res Function(_InputsListItemValueOutputarmorblockeditem) _then) = __$InputsListItemValueOutputarmorblockeditemCopyWithImpl;
@useResult
$Res call({
 OutputArmorBlockedItem value
});


$OutputArmorBlockedItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputarmorblockeditemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputarmorblockeditemCopyWith<$Res> {
  __$InputsListItemValueOutputarmorblockeditemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputarmorblockeditem _self;
  final $Res Function(_InputsListItemValueOutputarmorblockeditem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputarmorblockeditem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputArmorBlockedItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputArmorBlockedItemCopyWith<$Res> get value {
  
  return $OutputArmorBlockedItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputmcpservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputmcpservertoolitem({required this.value}): super._();
  

@override final  OutputMcpServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputmcpservertoolitemCopyWith<_InputsListItemValueOutputmcpservertoolitem> get copyWith => __$InputsListItemValueOutputmcpservertoolitemCopyWithImpl<_InputsListItemValueOutputmcpservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputmcpservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputmcpservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputmcpservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputmcpservertoolitemCopyWith(_InputsListItemValueOutputmcpservertoolitem value, $Res Function(_InputsListItemValueOutputmcpservertoolitem) _then) = __$InputsListItemValueOutputmcpservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputMcpServerToolItem value
});


$OutputMcpServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputmcpservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputmcpservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputmcpservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputmcpservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputmcpservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputmcpservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputMcpServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputMcpServerToolItemCopyWith<$Res> get value {
  
  return $OutputMcpServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputsearchmodelsservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputsearchmodelsservertoolitem({required this.value}): super._();
  

@override final  OutputSearchModelsServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputsearchmodelsservertoolitemCopyWith<_InputsListItemValueOutputsearchmodelsservertoolitem> get copyWith => __$InputsListItemValueOutputsearchmodelsservertoolitemCopyWithImpl<_InputsListItemValueOutputsearchmodelsservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputsearchmodelsservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputsearchmodelsservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputsearchmodelsservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputsearchmodelsservertoolitemCopyWith(_InputsListItemValueOutputsearchmodelsservertoolitem value, $Res Function(_InputsListItemValueOutputsearchmodelsservertoolitem) _then) = __$InputsListItemValueOutputsearchmodelsservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputSearchModelsServerToolItem value
});


$OutputSearchModelsServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputsearchmodelsservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputsearchmodelsservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputsearchmodelsservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputsearchmodelsservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputsearchmodelsservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputsearchmodelsservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputSearchModelsServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputSearchModelsServerToolItemCopyWith<$Res> get value {
  
  return $OutputSearchModelsServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputfusionservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputfusionservertoolitem({required this.value}): super._();
  

@override final  OutputFusionServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputfusionservertoolitemCopyWith<_InputsListItemValueOutputfusionservertoolitem> get copyWith => __$InputsListItemValueOutputfusionservertoolitemCopyWithImpl<_InputsListItemValueOutputfusionservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputfusionservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputfusionservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputfusionservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputfusionservertoolitemCopyWith(_InputsListItemValueOutputfusionservertoolitem value, $Res Function(_InputsListItemValueOutputfusionservertoolitem) _then) = __$InputsListItemValueOutputfusionservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputFusionServerToolItem value
});


$OutputFusionServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputfusionservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputfusionservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputfusionservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputfusionservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputfusionservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputfusionservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputFusionServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputFusionServerToolItemCopyWith<$Res> get value {
  
  return $OutputFusionServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputadvisorservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputadvisorservertoolitem({required this.value}): super._();
  

@override final  OutputAdvisorServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputadvisorservertoolitemCopyWith<_InputsListItemValueOutputadvisorservertoolitem> get copyWith => __$InputsListItemValueOutputadvisorservertoolitemCopyWithImpl<_InputsListItemValueOutputadvisorservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputadvisorservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputadvisorservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputadvisorservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputadvisorservertoolitemCopyWith(_InputsListItemValueOutputadvisorservertoolitem value, $Res Function(_InputsListItemValueOutputadvisorservertoolitem) _then) = __$InputsListItemValueOutputadvisorservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputAdvisorServerToolItem value
});


$OutputAdvisorServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputadvisorservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputadvisorservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputadvisorservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputadvisorservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputadvisorservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputadvisorservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputAdvisorServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputAdvisorServerToolItemCopyWith<$Res> get value {
  
  return $OutputAdvisorServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputsubagentservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputsubagentservertoolitem({required this.value}): super._();
  

@override final  OutputSubagentServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputsubagentservertoolitemCopyWith<_InputsListItemValueOutputsubagentservertoolitem> get copyWith => __$InputsListItemValueOutputsubagentservertoolitemCopyWithImpl<_InputsListItemValueOutputsubagentservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputsubagentservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputsubagentservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputsubagentservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputsubagentservertoolitemCopyWith(_InputsListItemValueOutputsubagentservertoolitem value, $Res Function(_InputsListItemValueOutputsubagentservertoolitem) _then) = __$InputsListItemValueOutputsubagentservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputSubagentServerToolItem value
});


$OutputSubagentServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputsubagentservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputsubagentservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputsubagentservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputsubagentservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputsubagentservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputsubagentservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputSubagentServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputSubagentServerToolItemCopyWith<$Res> get value {
  
  return $OutputSubagentServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputfilesservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputfilesservertoolitem({required this.value}): super._();
  

@override final  OutputFilesServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputfilesservertoolitemCopyWith<_InputsListItemValueOutputfilesservertoolitem> get copyWith => __$InputsListItemValueOutputfilesservertoolitemCopyWithImpl<_InputsListItemValueOutputfilesservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputfilesservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputfilesservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputfilesservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputfilesservertoolitemCopyWith(_InputsListItemValueOutputfilesservertoolitem value, $Res Function(_InputsListItemValueOutputfilesservertoolitem) _then) = __$InputsListItemValueOutputfilesservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputFilesServerToolItem value
});


$OutputFilesServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputfilesservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputfilesservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputfilesservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputfilesservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputfilesservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputfilesservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputFilesServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputFilesServerToolItemCopyWith<$Res> get value {
  
  return $OutputFilesServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueOutputshellservertoolitem extends InputsListItemValue {
  const _InputsListItemValueOutputshellservertoolitem({required this.value}): super._();
  

@override final  OutputShellServerToolItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueOutputshellservertoolitemCopyWith<_InputsListItemValueOutputshellservertoolitem> get copyWith => __$InputsListItemValueOutputshellservertoolitemCopyWithImpl<_InputsListItemValueOutputshellservertoolitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueOutputshellservertoolitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.outputshellservertoolitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueOutputshellservertoolitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueOutputshellservertoolitemCopyWith(_InputsListItemValueOutputshellservertoolitem value, $Res Function(_InputsListItemValueOutputshellservertoolitem) _then) = __$InputsListItemValueOutputshellservertoolitemCopyWithImpl;
@useResult
$Res call({
 OutputShellServerToolItem value
});


$OutputShellServerToolItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueOutputshellservertoolitemCopyWithImpl<$Res>
    implements _$InputsListItemValueOutputshellservertoolitemCopyWith<$Res> {
  __$InputsListItemValueOutputshellservertoolitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueOutputshellservertoolitem _self;
  final $Res Function(_InputsListItemValueOutputshellservertoolitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueOutputshellservertoolitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputShellServerToolItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputShellServerToolItemCopyWith<$Res> get value {
  
  return $OutputShellServerToolItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueLocalshellcallitem extends InputsListItemValue {
  const _InputsListItemValueLocalshellcallitem({required this.value}): super._();
  

@override final  LocalShellCallItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueLocalshellcallitemCopyWith<_InputsListItemValueLocalshellcallitem> get copyWith => __$InputsListItemValueLocalshellcallitemCopyWithImpl<_InputsListItemValueLocalshellcallitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueLocalshellcallitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.localshellcallitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueLocalshellcallitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueLocalshellcallitemCopyWith(_InputsListItemValueLocalshellcallitem value, $Res Function(_InputsListItemValueLocalshellcallitem) _then) = __$InputsListItemValueLocalshellcallitemCopyWithImpl;
@useResult
$Res call({
 LocalShellCallItem value
});


$LocalShellCallItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueLocalshellcallitemCopyWithImpl<$Res>
    implements _$InputsListItemValueLocalshellcallitemCopyWith<$Res> {
  __$InputsListItemValueLocalshellcallitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueLocalshellcallitem _self;
  final $Res Function(_InputsListItemValueLocalshellcallitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueLocalshellcallitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as LocalShellCallItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalShellCallItemCopyWith<$Res> get value {
  
  return $LocalShellCallItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueLocalshellcalloutputitem extends InputsListItemValue {
  const _InputsListItemValueLocalshellcalloutputitem({required this.value}): super._();
  

@override final  LocalShellCallOutputItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueLocalshellcalloutputitemCopyWith<_InputsListItemValueLocalshellcalloutputitem> get copyWith => __$InputsListItemValueLocalshellcalloutputitemCopyWithImpl<_InputsListItemValueLocalshellcalloutputitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueLocalshellcalloutputitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.localshellcalloutputitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueLocalshellcalloutputitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueLocalshellcalloutputitemCopyWith(_InputsListItemValueLocalshellcalloutputitem value, $Res Function(_InputsListItemValueLocalshellcalloutputitem) _then) = __$InputsListItemValueLocalshellcalloutputitemCopyWithImpl;
@useResult
$Res call({
 LocalShellCallOutputItem value
});


$LocalShellCallOutputItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueLocalshellcalloutputitemCopyWithImpl<$Res>
    implements _$InputsListItemValueLocalshellcalloutputitemCopyWith<$Res> {
  __$InputsListItemValueLocalshellcalloutputitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueLocalshellcalloutputitem _self;
  final $Res Function(_InputsListItemValueLocalshellcalloutputitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueLocalshellcalloutputitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as LocalShellCallOutputItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalShellCallOutputItemCopyWith<$Res> get value {
  
  return $LocalShellCallOutputItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueShellcallitem extends InputsListItemValue {
  const _InputsListItemValueShellcallitem({required this.value}): super._();
  

@override final  ShellCallItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueShellcallitemCopyWith<_InputsListItemValueShellcallitem> get copyWith => __$InputsListItemValueShellcallitemCopyWithImpl<_InputsListItemValueShellcallitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueShellcallitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.shellcallitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueShellcallitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueShellcallitemCopyWith(_InputsListItemValueShellcallitem value, $Res Function(_InputsListItemValueShellcallitem) _then) = __$InputsListItemValueShellcallitemCopyWithImpl;
@useResult
$Res call({
 ShellCallItem value
});


$ShellCallItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueShellcallitemCopyWithImpl<$Res>
    implements _$InputsListItemValueShellcallitemCopyWith<$Res> {
  __$InputsListItemValueShellcallitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueShellcallitem _self;
  final $Res Function(_InputsListItemValueShellcallitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueShellcallitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ShellCallItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShellCallItemCopyWith<$Res> get value {
  
  return $ShellCallItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueShellcalloutputitem extends InputsListItemValue {
  const _InputsListItemValueShellcalloutputitem({required this.value}): super._();
  

@override final  ShellCallOutputItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueShellcalloutputitemCopyWith<_InputsListItemValueShellcalloutputitem> get copyWith => __$InputsListItemValueShellcalloutputitemCopyWithImpl<_InputsListItemValueShellcalloutputitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueShellcalloutputitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.shellcalloutputitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueShellcalloutputitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueShellcalloutputitemCopyWith(_InputsListItemValueShellcalloutputitem value, $Res Function(_InputsListItemValueShellcalloutputitem) _then) = __$InputsListItemValueShellcalloutputitemCopyWithImpl;
@useResult
$Res call({
 ShellCallOutputItem value
});


$ShellCallOutputItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueShellcalloutputitemCopyWithImpl<$Res>
    implements _$InputsListItemValueShellcalloutputitemCopyWith<$Res> {
  __$InputsListItemValueShellcalloutputitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueShellcalloutputitem _self;
  final $Res Function(_InputsListItemValueShellcalloutputitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueShellcalloutputitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ShellCallOutputItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShellCallOutputItemCopyWith<$Res> get value {
  
  return $ShellCallOutputItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueMcplisttoolsitem extends InputsListItemValue {
  const _InputsListItemValueMcplisttoolsitem({required this.value}): super._();
  

@override final  McpListToolsItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueMcplisttoolsitemCopyWith<_InputsListItemValueMcplisttoolsitem> get copyWith => __$InputsListItemValueMcplisttoolsitemCopyWithImpl<_InputsListItemValueMcplisttoolsitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueMcplisttoolsitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.mcplisttoolsitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueMcplisttoolsitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueMcplisttoolsitemCopyWith(_InputsListItemValueMcplisttoolsitem value, $Res Function(_InputsListItemValueMcplisttoolsitem) _then) = __$InputsListItemValueMcplisttoolsitemCopyWithImpl;
@useResult
$Res call({
 McpListToolsItem value
});


$McpListToolsItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueMcplisttoolsitemCopyWithImpl<$Res>
    implements _$InputsListItemValueMcplisttoolsitemCopyWith<$Res> {
  __$InputsListItemValueMcplisttoolsitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueMcplisttoolsitem _self;
  final $Res Function(_InputsListItemValueMcplisttoolsitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueMcplisttoolsitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as McpListToolsItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpListToolsItemCopyWith<$Res> get value {
  
  return $McpListToolsItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueMcpapprovalrequestitem extends InputsListItemValue {
  const _InputsListItemValueMcpapprovalrequestitem({required this.value}): super._();
  

@override final  McpApprovalRequestItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueMcpapprovalrequestitemCopyWith<_InputsListItemValueMcpapprovalrequestitem> get copyWith => __$InputsListItemValueMcpapprovalrequestitemCopyWithImpl<_InputsListItemValueMcpapprovalrequestitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueMcpapprovalrequestitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.mcpapprovalrequestitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueMcpapprovalrequestitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueMcpapprovalrequestitemCopyWith(_InputsListItemValueMcpapprovalrequestitem value, $Res Function(_InputsListItemValueMcpapprovalrequestitem) _then) = __$InputsListItemValueMcpapprovalrequestitemCopyWithImpl;
@useResult
$Res call({
 McpApprovalRequestItem value
});


$McpApprovalRequestItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueMcpapprovalrequestitemCopyWithImpl<$Res>
    implements _$InputsListItemValueMcpapprovalrequestitemCopyWith<$Res> {
  __$InputsListItemValueMcpapprovalrequestitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueMcpapprovalrequestitem _self;
  final $Res Function(_InputsListItemValueMcpapprovalrequestitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueMcpapprovalrequestitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as McpApprovalRequestItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpApprovalRequestItemCopyWith<$Res> get value {
  
  return $McpApprovalRequestItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueMcpapprovalresponseitem extends InputsListItemValue {
  const _InputsListItemValueMcpapprovalresponseitem({required this.value}): super._();
  

@override final  McpApprovalResponseItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueMcpapprovalresponseitemCopyWith<_InputsListItemValueMcpapprovalresponseitem> get copyWith => __$InputsListItemValueMcpapprovalresponseitemCopyWithImpl<_InputsListItemValueMcpapprovalresponseitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueMcpapprovalresponseitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.mcpapprovalresponseitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueMcpapprovalresponseitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueMcpapprovalresponseitemCopyWith(_InputsListItemValueMcpapprovalresponseitem value, $Res Function(_InputsListItemValueMcpapprovalresponseitem) _then) = __$InputsListItemValueMcpapprovalresponseitemCopyWithImpl;
@useResult
$Res call({
 McpApprovalResponseItem value
});


$McpApprovalResponseItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueMcpapprovalresponseitemCopyWithImpl<$Res>
    implements _$InputsListItemValueMcpapprovalresponseitemCopyWith<$Res> {
  __$InputsListItemValueMcpapprovalresponseitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueMcpapprovalresponseitem _self;
  final $Res Function(_InputsListItemValueMcpapprovalresponseitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueMcpapprovalresponseitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as McpApprovalResponseItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpApprovalResponseItemCopyWith<$Res> get value {
  
  return $McpApprovalResponseItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueMcpcallitem extends InputsListItemValue {
  const _InputsListItemValueMcpcallitem({required this.value}): super._();
  

@override final  McpCallItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueMcpcallitemCopyWith<_InputsListItemValueMcpcallitem> get copyWith => __$InputsListItemValueMcpcallitemCopyWithImpl<_InputsListItemValueMcpcallitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueMcpcallitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.mcpcallitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueMcpcallitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueMcpcallitemCopyWith(_InputsListItemValueMcpcallitem value, $Res Function(_InputsListItemValueMcpcallitem) _then) = __$InputsListItemValueMcpcallitemCopyWithImpl;
@useResult
$Res call({
 McpCallItem value
});


$McpCallItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueMcpcallitemCopyWithImpl<$Res>
    implements _$InputsListItemValueMcpcallitemCopyWith<$Res> {
  __$InputsListItemValueMcpcallitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueMcpcallitem _self;
  final $Res Function(_InputsListItemValueMcpcallitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueMcpcallitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as McpCallItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpCallItemCopyWith<$Res> get value {
  
  return $McpCallItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueCustomtoolcallitem extends InputsListItemValue {
  const _InputsListItemValueCustomtoolcallitem({required this.value}): super._();
  

@override final  CustomToolCallItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueCustomtoolcallitemCopyWith<_InputsListItemValueCustomtoolcallitem> get copyWith => __$InputsListItemValueCustomtoolcallitemCopyWithImpl<_InputsListItemValueCustomtoolcallitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueCustomtoolcallitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.customtoolcallitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueCustomtoolcallitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueCustomtoolcallitemCopyWith(_InputsListItemValueCustomtoolcallitem value, $Res Function(_InputsListItemValueCustomtoolcallitem) _then) = __$InputsListItemValueCustomtoolcallitemCopyWithImpl;
@useResult
$Res call({
 CustomToolCallItem value
});


$CustomToolCallItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueCustomtoolcallitemCopyWithImpl<$Res>
    implements _$InputsListItemValueCustomtoolcallitemCopyWith<$Res> {
  __$InputsListItemValueCustomtoolcallitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueCustomtoolcallitem _self;
  final $Res Function(_InputsListItemValueCustomtoolcallitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueCustomtoolcallitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CustomToolCallItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomToolCallItemCopyWith<$Res> get value {
  
  return $CustomToolCallItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueCustomtoolcalloutputitem extends InputsListItemValue {
  const _InputsListItemValueCustomtoolcalloutputitem({required this.value}): super._();
  

@override final  CustomToolCallOutputItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueCustomtoolcalloutputitemCopyWith<_InputsListItemValueCustomtoolcalloutputitem> get copyWith => __$InputsListItemValueCustomtoolcalloutputitemCopyWithImpl<_InputsListItemValueCustomtoolcalloutputitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueCustomtoolcalloutputitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.customtoolcalloutputitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueCustomtoolcalloutputitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueCustomtoolcalloutputitemCopyWith(_InputsListItemValueCustomtoolcalloutputitem value, $Res Function(_InputsListItemValueCustomtoolcalloutputitem) _then) = __$InputsListItemValueCustomtoolcalloutputitemCopyWithImpl;
@useResult
$Res call({
 CustomToolCallOutputItem value
});


$CustomToolCallOutputItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueCustomtoolcalloutputitemCopyWithImpl<$Res>
    implements _$InputsListItemValueCustomtoolcalloutputitemCopyWith<$Res> {
  __$InputsListItemValueCustomtoolcalloutputitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueCustomtoolcalloutputitem _self;
  final $Res Function(_InputsListItemValueCustomtoolcalloutputitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueCustomtoolcalloutputitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CustomToolCallOutputItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomToolCallOutputItemCopyWith<$Res> get value {
  
  return $CustomToolCallOutputItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueCompactionitem extends InputsListItemValue {
  const _InputsListItemValueCompactionitem({required this.value}): super._();
  

@override final  CompactionItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueCompactionitemCopyWith<_InputsListItemValueCompactionitem> get copyWith => __$InputsListItemValueCompactionitemCopyWithImpl<_InputsListItemValueCompactionitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueCompactionitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.compactionitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueCompactionitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueCompactionitemCopyWith(_InputsListItemValueCompactionitem value, $Res Function(_InputsListItemValueCompactionitem) _then) = __$InputsListItemValueCompactionitemCopyWithImpl;
@useResult
$Res call({
 CompactionItem value
});


$CompactionItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueCompactionitemCopyWithImpl<$Res>
    implements _$InputsListItemValueCompactionitemCopyWith<$Res> {
  __$InputsListItemValueCompactionitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueCompactionitem _self;
  final $Res Function(_InputsListItemValueCompactionitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueCompactionitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CompactionItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CompactionItemCopyWith<$Res> get value {
  
  return $CompactionItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueContextcompactionitem extends InputsListItemValue {
  const _InputsListItemValueContextcompactionitem({required this.value}): super._();
  

@override final  ContextCompactionItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueContextcompactionitemCopyWith<_InputsListItemValueContextcompactionitem> get copyWith => __$InputsListItemValueContextcompactionitemCopyWithImpl<_InputsListItemValueContextcompactionitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueContextcompactionitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.contextcompactionitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueContextcompactionitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueContextcompactionitemCopyWith(_InputsListItemValueContextcompactionitem value, $Res Function(_InputsListItemValueContextcompactionitem) _then) = __$InputsListItemValueContextcompactionitemCopyWithImpl;
@useResult
$Res call({
 ContextCompactionItem value
});


$ContextCompactionItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueContextcompactionitemCopyWithImpl<$Res>
    implements _$InputsListItemValueContextcompactionitemCopyWith<$Res> {
  __$InputsListItemValueContextcompactionitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueContextcompactionitem _self;
  final $Res Function(_InputsListItemValueContextcompactionitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueContextcompactionitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContextCompactionItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContextCompactionItemCopyWith<$Res> get value {
  
  return $ContextCompactionItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueItemreferenceitem extends InputsListItemValue {
  const _InputsListItemValueItemreferenceitem({required this.value}): super._();
  

@override final  ItemReferenceItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueItemreferenceitemCopyWith<_InputsListItemValueItemreferenceitem> get copyWith => __$InputsListItemValueItemreferenceitemCopyWithImpl<_InputsListItemValueItemreferenceitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueItemreferenceitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.itemreferenceitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueItemreferenceitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueItemreferenceitemCopyWith(_InputsListItemValueItemreferenceitem value, $Res Function(_InputsListItemValueItemreferenceitem) _then) = __$InputsListItemValueItemreferenceitemCopyWithImpl;
@useResult
$Res call({
 ItemReferenceItem value
});


$ItemReferenceItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueItemreferenceitemCopyWithImpl<$Res>
    implements _$InputsListItemValueItemreferenceitemCopyWith<$Res> {
  __$InputsListItemValueItemreferenceitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueItemreferenceitem _self;
  final $Res Function(_InputsListItemValueItemreferenceitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueItemreferenceitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ItemReferenceItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemReferenceItemCopyWith<$Res> get value {
  
  return $ItemReferenceItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueAdditionaltoolsitem extends InputsListItemValue {
  const _InputsListItemValueAdditionaltoolsitem({required this.value}): super._();
  

@override final  AdditionalToolsItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueAdditionaltoolsitemCopyWith<_InputsListItemValueAdditionaltoolsitem> get copyWith => __$InputsListItemValueAdditionaltoolsitemCopyWithImpl<_InputsListItemValueAdditionaltoolsitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueAdditionaltoolsitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.additionaltoolsitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueAdditionaltoolsitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueAdditionaltoolsitemCopyWith(_InputsListItemValueAdditionaltoolsitem value, $Res Function(_InputsListItemValueAdditionaltoolsitem) _then) = __$InputsListItemValueAdditionaltoolsitemCopyWithImpl;
@useResult
$Res call({
 AdditionalToolsItem value
});


$AdditionalToolsItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueAdditionaltoolsitemCopyWithImpl<$Res>
    implements _$InputsListItemValueAdditionaltoolsitemCopyWith<$Res> {
  __$InputsListItemValueAdditionaltoolsitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueAdditionaltoolsitem _self;
  final $Res Function(_InputsListItemValueAdditionaltoolsitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueAdditionaltoolsitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AdditionalToolsItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdditionalToolsItemCopyWith<$Res> get value {
  
  return $AdditionalToolsItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueAgentmessageitem extends InputsListItemValue {
  const _InputsListItemValueAgentmessageitem({required this.value}): super._();
  

@override final  AgentMessageItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueAgentmessageitemCopyWith<_InputsListItemValueAgentmessageitem> get copyWith => __$InputsListItemValueAgentmessageitemCopyWithImpl<_InputsListItemValueAgentmessageitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueAgentmessageitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.agentmessageitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueAgentmessageitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueAgentmessageitemCopyWith(_InputsListItemValueAgentmessageitem value, $Res Function(_InputsListItemValueAgentmessageitem) _then) = __$InputsListItemValueAgentmessageitemCopyWithImpl;
@useResult
$Res call({
 AgentMessageItem value
});


$AgentMessageItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueAgentmessageitemCopyWithImpl<$Res>
    implements _$InputsListItemValueAgentmessageitemCopyWith<$Res> {
  __$InputsListItemValueAgentmessageitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueAgentmessageitem _self;
  final $Res Function(_InputsListItemValueAgentmessageitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueAgentmessageitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AgentMessageItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentMessageItemCopyWith<$Res> get value {
  
  return $AgentMessageItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueConfigurationupdateitem extends InputsListItemValue {
  const _InputsListItemValueConfigurationupdateitem({required this.value}): super._();
  

@override final  ConfigurationUpdateItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueConfigurationupdateitemCopyWith<_InputsListItemValueConfigurationupdateitem> get copyWith => __$InputsListItemValueConfigurationupdateitemCopyWithImpl<_InputsListItemValueConfigurationupdateitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueConfigurationupdateitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.configurationupdateitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueConfigurationupdateitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueConfigurationupdateitemCopyWith(_InputsListItemValueConfigurationupdateitem value, $Res Function(_InputsListItemValueConfigurationupdateitem) _then) = __$InputsListItemValueConfigurationupdateitemCopyWithImpl;
@useResult
$Res call({
 ConfigurationUpdateItem value
});


$ConfigurationUpdateItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueConfigurationupdateitemCopyWithImpl<$Res>
    implements _$InputsListItemValueConfigurationupdateitemCopyWith<$Res> {
  __$InputsListItemValueConfigurationupdateitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueConfigurationupdateitem _self;
  final $Res Function(_InputsListItemValueConfigurationupdateitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueConfigurationupdateitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ConfigurationUpdateItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigurationUpdateItemCopyWith<$Res> get value {
  
  return $ConfigurationUpdateItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueToolsearchcallitem extends InputsListItemValue {
  const _InputsListItemValueToolsearchcallitem({required this.value}): super._();
  

@override final  ToolSearchCallItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueToolsearchcallitemCopyWith<_InputsListItemValueToolsearchcallitem> get copyWith => __$InputsListItemValueToolsearchcallitemCopyWithImpl<_InputsListItemValueToolsearchcallitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueToolsearchcallitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.toolsearchcallitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueToolsearchcallitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueToolsearchcallitemCopyWith(_InputsListItemValueToolsearchcallitem value, $Res Function(_InputsListItemValueToolsearchcallitem) _then) = __$InputsListItemValueToolsearchcallitemCopyWithImpl;
@useResult
$Res call({
 ToolSearchCallItem value
});


$ToolSearchCallItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueToolsearchcallitemCopyWithImpl<$Res>
    implements _$InputsListItemValueToolsearchcallitemCopyWith<$Res> {
  __$InputsListItemValueToolsearchcallitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueToolsearchcallitem _self;
  final $Res Function(_InputsListItemValueToolsearchcallitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueToolsearchcallitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ToolSearchCallItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolSearchCallItemCopyWith<$Res> get value {
  
  return $ToolSearchCallItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputsListItemValueToolsearchoutputitem extends InputsListItemValue {
  const _InputsListItemValueToolsearchoutputitem({required this.value}): super._();
  

@override final  ToolSearchOutputItem value;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListItemValueToolsearchoutputitemCopyWith<_InputsListItemValueToolsearchoutputitem> get copyWith => __$InputsListItemValueToolsearchoutputitemCopyWithImpl<_InputsListItemValueToolsearchoutputitem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsListItemValueToolsearchoutputitem&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputsListItemValue.toolsearchoutputitem(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListItemValueToolsearchoutputitemCopyWith<$Res> implements $InputsListItemValueCopyWith<$Res> {
  factory _$InputsListItemValueToolsearchoutputitemCopyWith(_InputsListItemValueToolsearchoutputitem value, $Res Function(_InputsListItemValueToolsearchoutputitem) _then) = __$InputsListItemValueToolsearchoutputitemCopyWithImpl;
@useResult
$Res call({
 ToolSearchOutputItem value
});


$ToolSearchOutputItemCopyWith<$Res> get value;

}
/// @nodoc
class __$InputsListItemValueToolsearchoutputitemCopyWithImpl<$Res>
    implements _$InputsListItemValueToolsearchoutputitemCopyWith<$Res> {
  __$InputsListItemValueToolsearchoutputitemCopyWithImpl(this._self, this._then);

  final _InputsListItemValueToolsearchoutputitem _self;
  final $Res Function(_InputsListItemValueToolsearchoutputitem) _then;

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsListItemValueToolsearchoutputitem(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ToolSearchOutputItem,
  ));
}

/// Create a copy of InputsListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolSearchOutputItemCopyWith<$Res> get value {
  
  return $ToolSearchOutputItemCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc
mixin _$Inputs {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Inputs&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'Inputs(value: $value)';
}


}

/// @nodoc
class $InputsCopyWith<$Res>  {
$InputsCopyWith(Inputs _, $Res Function(Inputs) __);
}


/// Adds pattern-matching-related methods to [Inputs].
extension InputsPatterns on Inputs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _InputsString value)?  string,TResult Function( _InputsList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InputsString() when string != null:
return string(_that);case _InputsList() when list != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _InputsString value)  string,required TResult Function( _InputsList value)  list,}){
final _that = this;
switch (_that) {
case _InputsString():
return string(_that);case _InputsList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _InputsString value)?  string,TResult? Function( _InputsList value)?  list,}){
final _that = this;
switch (_that) {
case _InputsString() when string != null:
return string(_that);case _InputsList() when list != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( List<InputsListItemValue> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InputsString() when string != null:
return string(_that.value);case _InputsList() when list != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( List<InputsListItemValue> value)  list,}) {final _that = this;
switch (_that) {
case _InputsString():
return string(_that.value);case _InputsList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( List<InputsListItemValue> value)?  list,}) {final _that = this;
switch (_that) {
case _InputsString() when string != null:
return string(_that.value);case _InputsList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _InputsString extends Inputs {
  const _InputsString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of Inputs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsStringCopyWith<_InputsString> get copyWith => __$InputsStringCopyWithImpl<_InputsString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'Inputs.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsStringCopyWith<$Res> implements $InputsCopyWith<$Res> {
  factory _$InputsStringCopyWith(_InputsString value, $Res Function(_InputsString) _then) = __$InputsStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$InputsStringCopyWithImpl<$Res>
    implements _$InputsStringCopyWith<$Res> {
  __$InputsStringCopyWithImpl(this._self, this._then);

  final _InputsString _self;
  final $Res Function(_InputsString) _then;

/// Create a copy of Inputs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _InputsList extends Inputs {
  const _InputsList({required final  List<InputsListItemValue> value}): _value = value,super._();
  

 final  List<InputsListItemValue> _value;
@override List<InputsListItemValue> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of Inputs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputsListCopyWith<_InputsList> get copyWith => __$InputsListCopyWithImpl<_InputsList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputsList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'Inputs.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputsListCopyWith<$Res> implements $InputsCopyWith<$Res> {
  factory _$InputsListCopyWith(_InputsList value, $Res Function(_InputsList) _then) = __$InputsListCopyWithImpl;
@useResult
$Res call({
 List<InputsListItemValue> value
});




}
/// @nodoc
class __$InputsListCopyWithImpl<$Res>
    implements _$InputsListCopyWith<$Res> {
  __$InputsListCopyWithImpl(this._self, this._then);

  final _InputsList _self;
  final $Res Function(_InputsList) _then;

/// Create a copy of Inputs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputsList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<InputsListItemValue>,
  ));
}


}

// dart format on
