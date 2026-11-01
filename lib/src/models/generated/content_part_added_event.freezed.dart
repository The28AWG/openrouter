// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_part_added_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ContentPartAddedEventPartValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentPartAddedEventPartValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ContentPartAddedEventPartValue(value: $value)';
}


}

/// @nodoc
class $ContentPartAddedEventPartValueCopyWith<$Res>  {
$ContentPartAddedEventPartValueCopyWith(ContentPartAddedEventPartValue _, $Res Function(ContentPartAddedEventPartValue) __);
}


/// Adds pattern-matching-related methods to [ContentPartAddedEventPartValue].
extension ContentPartAddedEventPartValuePatterns on ContentPartAddedEventPartValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ContentPartAddedEventPartValueResponseoutputtext value)?  responseoutputtext,TResult Function( _ContentPartAddedEventPartValueReasoningtextcontent value)?  reasoningtextcontent,TResult Function( _ContentPartAddedEventPartValueOpenairesponsesrefusalcontent value)?  openairesponsesrefusalcontent,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentPartAddedEventPartValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that);case _ContentPartAddedEventPartValueReasoningtextcontent() when reasoningtextcontent != null:
return reasoningtextcontent(_that);case _ContentPartAddedEventPartValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ContentPartAddedEventPartValueResponseoutputtext value)  responseoutputtext,required TResult Function( _ContentPartAddedEventPartValueReasoningtextcontent value)  reasoningtextcontent,required TResult Function( _ContentPartAddedEventPartValueOpenairesponsesrefusalcontent value)  openairesponsesrefusalcontent,}){
final _that = this;
switch (_that) {
case _ContentPartAddedEventPartValueResponseoutputtext():
return responseoutputtext(_that);case _ContentPartAddedEventPartValueReasoningtextcontent():
return reasoningtextcontent(_that);case _ContentPartAddedEventPartValueOpenairesponsesrefusalcontent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ContentPartAddedEventPartValueResponseoutputtext value)?  responseoutputtext,TResult? Function( _ContentPartAddedEventPartValueReasoningtextcontent value)?  reasoningtextcontent,TResult? Function( _ContentPartAddedEventPartValueOpenairesponsesrefusalcontent value)?  openairesponsesrefusalcontent,}){
final _that = this;
switch (_that) {
case _ContentPartAddedEventPartValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that);case _ContentPartAddedEventPartValueReasoningtextcontent() when reasoningtextcontent != null:
return reasoningtextcontent(_that);case _ContentPartAddedEventPartValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
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
case _ContentPartAddedEventPartValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that.value);case _ContentPartAddedEventPartValueReasoningtextcontent() when reasoningtextcontent != null:
return reasoningtextcontent(_that.value);case _ContentPartAddedEventPartValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
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
case _ContentPartAddedEventPartValueResponseoutputtext():
return responseoutputtext(_that.value);case _ContentPartAddedEventPartValueReasoningtextcontent():
return reasoningtextcontent(_that.value);case _ContentPartAddedEventPartValueOpenairesponsesrefusalcontent():
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
case _ContentPartAddedEventPartValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that.value);case _ContentPartAddedEventPartValueReasoningtextcontent() when reasoningtextcontent != null:
return reasoningtextcontent(_that.value);case _ContentPartAddedEventPartValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
return openairesponsesrefusalcontent(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ContentPartAddedEventPartValueResponseoutputtext extends ContentPartAddedEventPartValue {
  const _ContentPartAddedEventPartValueResponseoutputtext({required this.value}): super._();
  

@override final  ResponseOutputText value;

/// Create a copy of ContentPartAddedEventPartValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartAddedEventPartValueResponseoutputtextCopyWith<_ContentPartAddedEventPartValueResponseoutputtext> get copyWith => __$ContentPartAddedEventPartValueResponseoutputtextCopyWithImpl<_ContentPartAddedEventPartValueResponseoutputtext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartAddedEventPartValueResponseoutputtext&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ContentPartAddedEventPartValue.responseoutputtext(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ContentPartAddedEventPartValueResponseoutputtextCopyWith<$Res> implements $ContentPartAddedEventPartValueCopyWith<$Res> {
  factory _$ContentPartAddedEventPartValueResponseoutputtextCopyWith(_ContentPartAddedEventPartValueResponseoutputtext value, $Res Function(_ContentPartAddedEventPartValueResponseoutputtext) _then) = __$ContentPartAddedEventPartValueResponseoutputtextCopyWithImpl;
@useResult
$Res call({
 ResponseOutputText value
});


$ResponseOutputTextCopyWith<$Res> get value;

}
/// @nodoc
class __$ContentPartAddedEventPartValueResponseoutputtextCopyWithImpl<$Res>
    implements _$ContentPartAddedEventPartValueResponseoutputtextCopyWith<$Res> {
  __$ContentPartAddedEventPartValueResponseoutputtextCopyWithImpl(this._self, this._then);

  final _ContentPartAddedEventPartValueResponseoutputtext _self;
  final $Res Function(_ContentPartAddedEventPartValueResponseoutputtext) _then;

/// Create a copy of ContentPartAddedEventPartValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ContentPartAddedEventPartValueResponseoutputtext(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ResponseOutputText,
  ));
}

/// Create a copy of ContentPartAddedEventPartValue
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


class _ContentPartAddedEventPartValueReasoningtextcontent extends ContentPartAddedEventPartValue {
  const _ContentPartAddedEventPartValueReasoningtextcontent({required this.value}): super._();
  

@override final  ReasoningTextContent value;

/// Create a copy of ContentPartAddedEventPartValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartAddedEventPartValueReasoningtextcontentCopyWith<_ContentPartAddedEventPartValueReasoningtextcontent> get copyWith => __$ContentPartAddedEventPartValueReasoningtextcontentCopyWithImpl<_ContentPartAddedEventPartValueReasoningtextcontent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartAddedEventPartValueReasoningtextcontent&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ContentPartAddedEventPartValue.reasoningtextcontent(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ContentPartAddedEventPartValueReasoningtextcontentCopyWith<$Res> implements $ContentPartAddedEventPartValueCopyWith<$Res> {
  factory _$ContentPartAddedEventPartValueReasoningtextcontentCopyWith(_ContentPartAddedEventPartValueReasoningtextcontent value, $Res Function(_ContentPartAddedEventPartValueReasoningtextcontent) _then) = __$ContentPartAddedEventPartValueReasoningtextcontentCopyWithImpl;
@useResult
$Res call({
 ReasoningTextContent value
});


$ReasoningTextContentCopyWith<$Res> get value;

}
/// @nodoc
class __$ContentPartAddedEventPartValueReasoningtextcontentCopyWithImpl<$Res>
    implements _$ContentPartAddedEventPartValueReasoningtextcontentCopyWith<$Res> {
  __$ContentPartAddedEventPartValueReasoningtextcontentCopyWithImpl(this._self, this._then);

  final _ContentPartAddedEventPartValueReasoningtextcontent _self;
  final $Res Function(_ContentPartAddedEventPartValueReasoningtextcontent) _then;

/// Create a copy of ContentPartAddedEventPartValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ContentPartAddedEventPartValueReasoningtextcontent(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningTextContent,
  ));
}

/// Create a copy of ContentPartAddedEventPartValue
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


class _ContentPartAddedEventPartValueOpenairesponsesrefusalcontent extends ContentPartAddedEventPartValue {
  const _ContentPartAddedEventPartValueOpenairesponsesrefusalcontent({required this.value}): super._();
  

@override final  OpenAIResponsesRefusalContent value;

/// Create a copy of ContentPartAddedEventPartValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartAddedEventPartValueOpenairesponsesrefusalcontentCopyWith<_ContentPartAddedEventPartValueOpenairesponsesrefusalcontent> get copyWith => __$ContentPartAddedEventPartValueOpenairesponsesrefusalcontentCopyWithImpl<_ContentPartAddedEventPartValueOpenairesponsesrefusalcontent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartAddedEventPartValueOpenairesponsesrefusalcontent&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ContentPartAddedEventPartValue.openairesponsesrefusalcontent(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ContentPartAddedEventPartValueOpenairesponsesrefusalcontentCopyWith<$Res> implements $ContentPartAddedEventPartValueCopyWith<$Res> {
  factory _$ContentPartAddedEventPartValueOpenairesponsesrefusalcontentCopyWith(_ContentPartAddedEventPartValueOpenairesponsesrefusalcontent value, $Res Function(_ContentPartAddedEventPartValueOpenairesponsesrefusalcontent) _then) = __$ContentPartAddedEventPartValueOpenairesponsesrefusalcontentCopyWithImpl;
@useResult
$Res call({
 OpenAIResponsesRefusalContent value
});


$OpenAIResponsesRefusalContentCopyWith<$Res> get value;

}
/// @nodoc
class __$ContentPartAddedEventPartValueOpenairesponsesrefusalcontentCopyWithImpl<$Res>
    implements _$ContentPartAddedEventPartValueOpenairesponsesrefusalcontentCopyWith<$Res> {
  __$ContentPartAddedEventPartValueOpenairesponsesrefusalcontentCopyWithImpl(this._self, this._then);

  final _ContentPartAddedEventPartValueOpenairesponsesrefusalcontent _self;
  final $Res Function(_ContentPartAddedEventPartValueOpenairesponsesrefusalcontent) _then;

/// Create a copy of ContentPartAddedEventPartValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ContentPartAddedEventPartValueOpenairesponsesrefusalcontent(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesRefusalContent,
  ));
}

/// Create a copy of ContentPartAddedEventPartValue
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
mixin _$ContentPartAddedEvent {

@JsonKey(name: 'content_index') int get contentIndex;@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'part') ContentPartAddedEventPartValue get partValue;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.content_part.added`
 BaseContentPartAddedEventTypeValue get type;
/// Create a copy of ContentPartAddedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentPartAddedEventCopyWith<ContentPartAddedEvent> get copyWith => _$ContentPartAddedEventCopyWithImpl<ContentPartAddedEvent>(this as ContentPartAddedEvent, _$identity);

  /// Serializes this ContentPartAddedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentPartAddedEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.partValue, partValue) || other.partValue == partValue)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,itemId,outputIndex,partValue,sequenceNumber,type);

@override
String toString() {
  return 'ContentPartAddedEvent(contentIndex: $contentIndex, itemId: $itemId, outputIndex: $outputIndex, partValue: $partValue, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $ContentPartAddedEventCopyWith<$Res>  {
  factory $ContentPartAddedEventCopyWith(ContentPartAddedEvent value, $Res Function(ContentPartAddedEvent) _then) = _$ContentPartAddedEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'part') ContentPartAddedEventPartValue partValue,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseContentPartAddedEventTypeValue type
});


$ContentPartAddedEventPartValueCopyWith<$Res> get partValue;

}
/// @nodoc
class _$ContentPartAddedEventCopyWithImpl<$Res>
    implements $ContentPartAddedEventCopyWith<$Res> {
  _$ContentPartAddedEventCopyWithImpl(this._self, this._then);

  final ContentPartAddedEvent _self;
  final $Res Function(ContentPartAddedEvent) _then;

/// Create a copy of ContentPartAddedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contentIndex = null,Object? itemId = null,Object? outputIndex = null,Object? partValue = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,partValue: null == partValue ? _self.partValue : partValue // ignore: cast_nullable_to_non_nullable
as ContentPartAddedEventPartValue,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseContentPartAddedEventTypeValue,
  ));
}
/// Create a copy of ContentPartAddedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartAddedEventPartValueCopyWith<$Res> get partValue {
  
  return $ContentPartAddedEventPartValueCopyWith<$Res>(_self.partValue, (value) {
    return _then(_self.copyWith(partValue: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContentPartAddedEvent].
extension ContentPartAddedEventPatterns on ContentPartAddedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentPartAddedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentPartAddedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentPartAddedEvent value)  $default,){
final _that = this;
switch (_that) {
case _ContentPartAddedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentPartAddedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ContentPartAddedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'part')  ContentPartAddedEventPartValue partValue, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseContentPartAddedEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentPartAddedEvent() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'part')  ContentPartAddedEventPartValue partValue, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseContentPartAddedEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ContentPartAddedEvent():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'part')  ContentPartAddedEventPartValue partValue, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseContentPartAddedEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ContentPartAddedEvent() when $default != null:
return $default(_that.contentIndex,_that.itemId,_that.outputIndex,_that.partValue,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentPartAddedEvent implements ContentPartAddedEvent {
  const _ContentPartAddedEvent({@JsonKey(name: 'content_index') required this.contentIndex, @JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'part') required this.partValue, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _ContentPartAddedEvent.fromJson(Map<String, dynamic> json) => _$ContentPartAddedEventFromJson(json);

@override@JsonKey(name: 'content_index') final  int contentIndex;
@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'part') final  ContentPartAddedEventPartValue partValue;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.content_part.added`
@override final  BaseContentPartAddedEventTypeValue type;

/// Create a copy of ContentPartAddedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartAddedEventCopyWith<_ContentPartAddedEvent> get copyWith => __$ContentPartAddedEventCopyWithImpl<_ContentPartAddedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentPartAddedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartAddedEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.partValue, partValue) || other.partValue == partValue)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,itemId,outputIndex,partValue,sequenceNumber,type);

@override
String toString() {
  return 'ContentPartAddedEvent(contentIndex: $contentIndex, itemId: $itemId, outputIndex: $outputIndex, partValue: $partValue, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ContentPartAddedEventCopyWith<$Res> implements $ContentPartAddedEventCopyWith<$Res> {
  factory _$ContentPartAddedEventCopyWith(_ContentPartAddedEvent value, $Res Function(_ContentPartAddedEvent) _then) = __$ContentPartAddedEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'part') ContentPartAddedEventPartValue partValue,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseContentPartAddedEventTypeValue type
});


@override $ContentPartAddedEventPartValueCopyWith<$Res> get partValue;

}
/// @nodoc
class __$ContentPartAddedEventCopyWithImpl<$Res>
    implements _$ContentPartAddedEventCopyWith<$Res> {
  __$ContentPartAddedEventCopyWithImpl(this._self, this._then);

  final _ContentPartAddedEvent _self;
  final $Res Function(_ContentPartAddedEvent) _then;

/// Create a copy of ContentPartAddedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contentIndex = null,Object? itemId = null,Object? outputIndex = null,Object? partValue = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_ContentPartAddedEvent(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,partValue: null == partValue ? _self.partValue : partValue // ignore: cast_nullable_to_non_nullable
as ContentPartAddedEventPartValue,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseContentPartAddedEventTypeValue,
  ));
}

/// Create a copy of ContentPartAddedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartAddedEventPartValueCopyWith<$Res> get partValue {
  
  return $ContentPartAddedEventPartValueCopyWith<$Res>(_self.partValue, (value) {
    return _then(_self.copyWith(partValue: value));
  });
}
}

// dart format on
