// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_part_done_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ContentPartDoneEventPartValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentPartDoneEventPartValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ContentPartDoneEventPartValue(value: $value)';
}


}

/// @nodoc
class $ContentPartDoneEventPartValueCopyWith<$Res>  {
$ContentPartDoneEventPartValueCopyWith(ContentPartDoneEventPartValue _, $Res Function(ContentPartDoneEventPartValue) __);
}


/// Adds pattern-matching-related methods to [ContentPartDoneEventPartValue].
extension ContentPartDoneEventPartValuePatterns on ContentPartDoneEventPartValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ContentPartDoneEventPartValueResponseoutputtext value)?  responseoutputtext,TResult Function( _ContentPartDoneEventPartValueReasoningtextcontent value)?  reasoningtextcontent,TResult Function( _ContentPartDoneEventPartValueOpenairesponsesrefusalcontent value)?  openairesponsesrefusalcontent,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentPartDoneEventPartValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that);case _ContentPartDoneEventPartValueReasoningtextcontent() when reasoningtextcontent != null:
return reasoningtextcontent(_that);case _ContentPartDoneEventPartValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ContentPartDoneEventPartValueResponseoutputtext value)  responseoutputtext,required TResult Function( _ContentPartDoneEventPartValueReasoningtextcontent value)  reasoningtextcontent,required TResult Function( _ContentPartDoneEventPartValueOpenairesponsesrefusalcontent value)  openairesponsesrefusalcontent,}){
final _that = this;
switch (_that) {
case _ContentPartDoneEventPartValueResponseoutputtext():
return responseoutputtext(_that);case _ContentPartDoneEventPartValueReasoningtextcontent():
return reasoningtextcontent(_that);case _ContentPartDoneEventPartValueOpenairesponsesrefusalcontent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ContentPartDoneEventPartValueResponseoutputtext value)?  responseoutputtext,TResult? Function( _ContentPartDoneEventPartValueReasoningtextcontent value)?  reasoningtextcontent,TResult? Function( _ContentPartDoneEventPartValueOpenairesponsesrefusalcontent value)?  openairesponsesrefusalcontent,}){
final _that = this;
switch (_that) {
case _ContentPartDoneEventPartValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that);case _ContentPartDoneEventPartValueReasoningtextcontent() when reasoningtextcontent != null:
return reasoningtextcontent(_that);case _ContentPartDoneEventPartValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ResponseOutputText value)?  responseoutputtext,TResult Function( ReasoningTextContent value)?  reasoningtextcontent,TResult Function( OpenAIResponsesRefusalContent value)?  openairesponsesrefusalcontent,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentPartDoneEventPartValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that.value);case _ContentPartDoneEventPartValueReasoningtextcontent() when reasoningtextcontent != null:
return reasoningtextcontent(_that.value);case _ContentPartDoneEventPartValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ResponseOutputText value)  responseoutputtext,required TResult Function( ReasoningTextContent value)  reasoningtextcontent,required TResult Function( OpenAIResponsesRefusalContent value)  openairesponsesrefusalcontent,}) {final _that = this;
switch (_that) {
case _ContentPartDoneEventPartValueResponseoutputtext():
return responseoutputtext(_that.value);case _ContentPartDoneEventPartValueReasoningtextcontent():
return reasoningtextcontent(_that.value);case _ContentPartDoneEventPartValueOpenairesponsesrefusalcontent():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ResponseOutputText value)?  responseoutputtext,TResult? Function( ReasoningTextContent value)?  reasoningtextcontent,TResult? Function( OpenAIResponsesRefusalContent value)?  openairesponsesrefusalcontent,}) {final _that = this;
switch (_that) {
case _ContentPartDoneEventPartValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that.value);case _ContentPartDoneEventPartValueReasoningtextcontent() when reasoningtextcontent != null:
return reasoningtextcontent(_that.value);case _ContentPartDoneEventPartValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
return openairesponsesrefusalcontent(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ContentPartDoneEventPartValueResponseoutputtext extends ContentPartDoneEventPartValue {
  const _ContentPartDoneEventPartValueResponseoutputtext({required this.value}): super._();
  

@override final  ResponseOutputText value;

/// Create a copy of ContentPartDoneEventPartValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartDoneEventPartValueResponseoutputtextCopyWith<_ContentPartDoneEventPartValueResponseoutputtext> get copyWith => __$ContentPartDoneEventPartValueResponseoutputtextCopyWithImpl<_ContentPartDoneEventPartValueResponseoutputtext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartDoneEventPartValueResponseoutputtext&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ContentPartDoneEventPartValue.responseoutputtext(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ContentPartDoneEventPartValueResponseoutputtextCopyWith<$Res> implements $ContentPartDoneEventPartValueCopyWith<$Res> {
  factory _$ContentPartDoneEventPartValueResponseoutputtextCopyWith(_ContentPartDoneEventPartValueResponseoutputtext value, $Res Function(_ContentPartDoneEventPartValueResponseoutputtext) _then) = __$ContentPartDoneEventPartValueResponseoutputtextCopyWithImpl;
@useResult
$Res call({
 ResponseOutputText value
});


$ResponseOutputTextCopyWith<$Res> get value;

}
/// @nodoc
class __$ContentPartDoneEventPartValueResponseoutputtextCopyWithImpl<$Res>
    implements _$ContentPartDoneEventPartValueResponseoutputtextCopyWith<$Res> {
  __$ContentPartDoneEventPartValueResponseoutputtextCopyWithImpl(this._self, this._then);

  final _ContentPartDoneEventPartValueResponseoutputtext _self;
  final $Res Function(_ContentPartDoneEventPartValueResponseoutputtext) _then;

/// Create a copy of ContentPartDoneEventPartValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ContentPartDoneEventPartValueResponseoutputtext(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ResponseOutputText,
  ));
}

/// Create a copy of ContentPartDoneEventPartValue
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


class _ContentPartDoneEventPartValueReasoningtextcontent extends ContentPartDoneEventPartValue {
  const _ContentPartDoneEventPartValueReasoningtextcontent({required this.value}): super._();
  

@override final  ReasoningTextContent value;

/// Create a copy of ContentPartDoneEventPartValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartDoneEventPartValueReasoningtextcontentCopyWith<_ContentPartDoneEventPartValueReasoningtextcontent> get copyWith => __$ContentPartDoneEventPartValueReasoningtextcontentCopyWithImpl<_ContentPartDoneEventPartValueReasoningtextcontent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartDoneEventPartValueReasoningtextcontent&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ContentPartDoneEventPartValue.reasoningtextcontent(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ContentPartDoneEventPartValueReasoningtextcontentCopyWith<$Res> implements $ContentPartDoneEventPartValueCopyWith<$Res> {
  factory _$ContentPartDoneEventPartValueReasoningtextcontentCopyWith(_ContentPartDoneEventPartValueReasoningtextcontent value, $Res Function(_ContentPartDoneEventPartValueReasoningtextcontent) _then) = __$ContentPartDoneEventPartValueReasoningtextcontentCopyWithImpl;
@useResult
$Res call({
 ReasoningTextContent value
});


$ReasoningTextContentCopyWith<$Res> get value;

}
/// @nodoc
class __$ContentPartDoneEventPartValueReasoningtextcontentCopyWithImpl<$Res>
    implements _$ContentPartDoneEventPartValueReasoningtextcontentCopyWith<$Res> {
  __$ContentPartDoneEventPartValueReasoningtextcontentCopyWithImpl(this._self, this._then);

  final _ContentPartDoneEventPartValueReasoningtextcontent _self;
  final $Res Function(_ContentPartDoneEventPartValueReasoningtextcontent) _then;

/// Create a copy of ContentPartDoneEventPartValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ContentPartDoneEventPartValueReasoningtextcontent(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningTextContent,
  ));
}

/// Create a copy of ContentPartDoneEventPartValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningTextContentCopyWith<$Res> get value {
  
  return $ReasoningTextContentCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ContentPartDoneEventPartValueOpenairesponsesrefusalcontent extends ContentPartDoneEventPartValue {
  const _ContentPartDoneEventPartValueOpenairesponsesrefusalcontent({required this.value}): super._();
  

@override final  OpenAIResponsesRefusalContent value;

/// Create a copy of ContentPartDoneEventPartValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartDoneEventPartValueOpenairesponsesrefusalcontentCopyWith<_ContentPartDoneEventPartValueOpenairesponsesrefusalcontent> get copyWith => __$ContentPartDoneEventPartValueOpenairesponsesrefusalcontentCopyWithImpl<_ContentPartDoneEventPartValueOpenairesponsesrefusalcontent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartDoneEventPartValueOpenairesponsesrefusalcontent&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ContentPartDoneEventPartValue.openairesponsesrefusalcontent(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ContentPartDoneEventPartValueOpenairesponsesrefusalcontentCopyWith<$Res> implements $ContentPartDoneEventPartValueCopyWith<$Res> {
  factory _$ContentPartDoneEventPartValueOpenairesponsesrefusalcontentCopyWith(_ContentPartDoneEventPartValueOpenairesponsesrefusalcontent value, $Res Function(_ContentPartDoneEventPartValueOpenairesponsesrefusalcontent) _then) = __$ContentPartDoneEventPartValueOpenairesponsesrefusalcontentCopyWithImpl;
@useResult
$Res call({
 OpenAIResponsesRefusalContent value
});


$OpenAIResponsesRefusalContentCopyWith<$Res> get value;

}
/// @nodoc
class __$ContentPartDoneEventPartValueOpenairesponsesrefusalcontentCopyWithImpl<$Res>
    implements _$ContentPartDoneEventPartValueOpenairesponsesrefusalcontentCopyWith<$Res> {
  __$ContentPartDoneEventPartValueOpenairesponsesrefusalcontentCopyWithImpl(this._self, this._then);

  final _ContentPartDoneEventPartValueOpenairesponsesrefusalcontent _self;
  final $Res Function(_ContentPartDoneEventPartValueOpenairesponsesrefusalcontent) _then;

/// Create a copy of ContentPartDoneEventPartValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ContentPartDoneEventPartValueOpenairesponsesrefusalcontent(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesRefusalContent,
  ));
}

/// Create a copy of ContentPartDoneEventPartValue
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
mixin _$ContentPartDoneEvent {

@JsonKey(name: 'content_index') int get contentIndex;@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'part') ContentPartDoneEventPartValue get partValue;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.content_part.done`
 BaseContentPartDoneEventTypeValue get type;
/// Create a copy of ContentPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentPartDoneEventCopyWith<ContentPartDoneEvent> get copyWith => _$ContentPartDoneEventCopyWithImpl<ContentPartDoneEvent>(this as ContentPartDoneEvent, _$identity);

  /// Serializes this ContentPartDoneEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentPartDoneEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.partValue, partValue) || other.partValue == partValue)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,itemId,outputIndex,partValue,sequenceNumber,type);

@override
String toString() {
  return 'ContentPartDoneEvent(contentIndex: $contentIndex, itemId: $itemId, outputIndex: $outputIndex, partValue: $partValue, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $ContentPartDoneEventCopyWith<$Res>  {
  factory $ContentPartDoneEventCopyWith(ContentPartDoneEvent value, $Res Function(ContentPartDoneEvent) _then) = _$ContentPartDoneEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'part') ContentPartDoneEventPartValue partValue,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseContentPartDoneEventTypeValue type
});


$ContentPartDoneEventPartValueCopyWith<$Res> get partValue;

}
/// @nodoc
class _$ContentPartDoneEventCopyWithImpl<$Res>
    implements $ContentPartDoneEventCopyWith<$Res> {
  _$ContentPartDoneEventCopyWithImpl(this._self, this._then);

  final ContentPartDoneEvent _self;
  final $Res Function(ContentPartDoneEvent) _then;

/// Create a copy of ContentPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contentIndex = null,Object? itemId = null,Object? outputIndex = null,Object? partValue = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,partValue: null == partValue ? _self.partValue : partValue // ignore: cast_nullable_to_non_nullable
as ContentPartDoneEventPartValue,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseContentPartDoneEventTypeValue,
  ));
}
/// Create a copy of ContentPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartDoneEventPartValueCopyWith<$Res> get partValue {
  
  return $ContentPartDoneEventPartValueCopyWith<$Res>(_self.partValue, (value) {
    return _then(_self.copyWith(partValue: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContentPartDoneEvent].
extension ContentPartDoneEventPatterns on ContentPartDoneEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentPartDoneEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentPartDoneEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentPartDoneEvent value)  $default,){
final _that = this;
switch (_that) {
case _ContentPartDoneEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentPartDoneEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ContentPartDoneEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'part')  ContentPartDoneEventPartValue partValue, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseContentPartDoneEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentPartDoneEvent() when $default != null:
return $default(_that.contentIndex,_that.itemId,_that.outputIndex,_that.partValue,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'part')  ContentPartDoneEventPartValue partValue, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseContentPartDoneEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ContentPartDoneEvent():
return $default(_that.contentIndex,_that.itemId,_that.outputIndex,_that.partValue,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'part')  ContentPartDoneEventPartValue partValue, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseContentPartDoneEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ContentPartDoneEvent() when $default != null:
return $default(_that.contentIndex,_that.itemId,_that.outputIndex,_that.partValue,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentPartDoneEvent implements ContentPartDoneEvent {
  const _ContentPartDoneEvent({@JsonKey(name: 'content_index') required this.contentIndex, @JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'part') required this.partValue, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _ContentPartDoneEvent.fromJson(Map<String, dynamic> json) => _$ContentPartDoneEventFromJson(json);

@override@JsonKey(name: 'content_index') final  int contentIndex;
@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'part') final  ContentPartDoneEventPartValue partValue;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.content_part.done`
@override final  BaseContentPartDoneEventTypeValue type;

/// Create a copy of ContentPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartDoneEventCopyWith<_ContentPartDoneEvent> get copyWith => __$ContentPartDoneEventCopyWithImpl<_ContentPartDoneEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentPartDoneEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartDoneEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.partValue, partValue) || other.partValue == partValue)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,itemId,outputIndex,partValue,sequenceNumber,type);

@override
String toString() {
  return 'ContentPartDoneEvent(contentIndex: $contentIndex, itemId: $itemId, outputIndex: $outputIndex, partValue: $partValue, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ContentPartDoneEventCopyWith<$Res> implements $ContentPartDoneEventCopyWith<$Res> {
  factory _$ContentPartDoneEventCopyWith(_ContentPartDoneEvent value, $Res Function(_ContentPartDoneEvent) _then) = __$ContentPartDoneEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'part') ContentPartDoneEventPartValue partValue,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseContentPartDoneEventTypeValue type
});


@override $ContentPartDoneEventPartValueCopyWith<$Res> get partValue;

}
/// @nodoc
class __$ContentPartDoneEventCopyWithImpl<$Res>
    implements _$ContentPartDoneEventCopyWith<$Res> {
  __$ContentPartDoneEventCopyWithImpl(this._self, this._then);

  final _ContentPartDoneEvent _self;
  final $Res Function(_ContentPartDoneEvent) _then;

/// Create a copy of ContentPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contentIndex = null,Object? itemId = null,Object? outputIndex = null,Object? partValue = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_ContentPartDoneEvent(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,partValue: null == partValue ? _self.partValue : partValue // ignore: cast_nullable_to_non_nullable
as ContentPartDoneEventPartValue,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseContentPartDoneEventTypeValue,
  ));
}

/// Create a copy of ContentPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartDoneEventPartValueCopyWith<$Res> get partValue {
  
  return $ContentPartDoneEventPartValueCopyWith<$Res>(_self.partValue, (value) {
    return _then(_self.copyWith(partValue: value));
  });
}
}

// dart format on
