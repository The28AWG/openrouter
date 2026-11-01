// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_content_part_done_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BaseContentPartDoneEventPartValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseContentPartDoneEventPartValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'BaseContentPartDoneEventPartValue(value: $value)';
}


}

/// @nodoc
class $BaseContentPartDoneEventPartValueCopyWith<$Res>  {
$BaseContentPartDoneEventPartValueCopyWith(BaseContentPartDoneEventPartValue _, $Res Function(BaseContentPartDoneEventPartValue) __);
}


/// Adds pattern-matching-related methods to [BaseContentPartDoneEventPartValue].
extension BaseContentPartDoneEventPartValuePatterns on BaseContentPartDoneEventPartValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _BaseContentPartDoneEventPartValueResponseoutputtext value)?  responseoutputtext,TResult Function( _BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent value)?  openairesponsesrefusalcontent,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseContentPartDoneEventPartValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that);case _BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _BaseContentPartDoneEventPartValueResponseoutputtext value)  responseoutputtext,required TResult Function( _BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent value)  openairesponsesrefusalcontent,}){
final _that = this;
switch (_that) {
case _BaseContentPartDoneEventPartValueResponseoutputtext():
return responseoutputtext(_that);case _BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _BaseContentPartDoneEventPartValueResponseoutputtext value)?  responseoutputtext,TResult? Function( _BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent value)?  openairesponsesrefusalcontent,}){
final _that = this;
switch (_that) {
case _BaseContentPartDoneEventPartValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that);case _BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
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
case _BaseContentPartDoneEventPartValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that.value);case _BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
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
case _BaseContentPartDoneEventPartValueResponseoutputtext():
return responseoutputtext(_that.value);case _BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent():
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
case _BaseContentPartDoneEventPartValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that.value);case _BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
return openairesponsesrefusalcontent(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _BaseContentPartDoneEventPartValueResponseoutputtext extends BaseContentPartDoneEventPartValue {
  const _BaseContentPartDoneEventPartValueResponseoutputtext({required this.value}): super._();
  

@override final  ResponseOutputText value;

/// Create a copy of BaseContentPartDoneEventPartValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseContentPartDoneEventPartValueResponseoutputtextCopyWith<_BaseContentPartDoneEventPartValueResponseoutputtext> get copyWith => __$BaseContentPartDoneEventPartValueResponseoutputtextCopyWithImpl<_BaseContentPartDoneEventPartValueResponseoutputtext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseContentPartDoneEventPartValueResponseoutputtext&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BaseContentPartDoneEventPartValue.responseoutputtext(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BaseContentPartDoneEventPartValueResponseoutputtextCopyWith<$Res> implements $BaseContentPartDoneEventPartValueCopyWith<$Res> {
  factory _$BaseContentPartDoneEventPartValueResponseoutputtextCopyWith(_BaseContentPartDoneEventPartValueResponseoutputtext value, $Res Function(_BaseContentPartDoneEventPartValueResponseoutputtext) _then) = __$BaseContentPartDoneEventPartValueResponseoutputtextCopyWithImpl;
@useResult
$Res call({
 ResponseOutputText value
});


$ResponseOutputTextCopyWith<$Res> get value;

}
/// @nodoc
class __$BaseContentPartDoneEventPartValueResponseoutputtextCopyWithImpl<$Res>
    implements _$BaseContentPartDoneEventPartValueResponseoutputtextCopyWith<$Res> {
  __$BaseContentPartDoneEventPartValueResponseoutputtextCopyWithImpl(this._self, this._then);

  final _BaseContentPartDoneEventPartValueResponseoutputtext _self;
  final $Res Function(_BaseContentPartDoneEventPartValueResponseoutputtext) _then;

/// Create a copy of BaseContentPartDoneEventPartValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BaseContentPartDoneEventPartValueResponseoutputtext(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ResponseOutputText,
  ));
}

/// Create a copy of BaseContentPartDoneEventPartValue
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


class _BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent extends BaseContentPartDoneEventPartValue {
  const _BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent({required this.value}): super._();
  

@override final  OpenAIResponsesRefusalContent value;

/// Create a copy of BaseContentPartDoneEventPartValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontentCopyWith<_BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent> get copyWith => __$BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontentCopyWithImpl<_BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BaseContentPartDoneEventPartValue.openairesponsesrefusalcontent(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontentCopyWith<$Res> implements $BaseContentPartDoneEventPartValueCopyWith<$Res> {
  factory _$BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontentCopyWith(_BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent value, $Res Function(_BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent) _then) = __$BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontentCopyWithImpl;
@useResult
$Res call({
 OpenAIResponsesRefusalContent value
});


$OpenAIResponsesRefusalContentCopyWith<$Res> get value;

}
/// @nodoc
class __$BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontentCopyWithImpl<$Res>
    implements _$BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontentCopyWith<$Res> {
  __$BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontentCopyWithImpl(this._self, this._then);

  final _BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent _self;
  final $Res Function(_BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent) _then;

/// Create a copy of BaseContentPartDoneEventPartValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BaseContentPartDoneEventPartValueOpenairesponsesrefusalcontent(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesRefusalContent,
  ));
}

/// Create a copy of BaseContentPartDoneEventPartValue
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
mixin _$BaseContentPartDoneEvent {

@JsonKey(name: 'content_index') int get contentIndex;@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'part') BaseContentPartDoneEventPartValue get partValue;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.content_part.done`
 BaseContentPartDoneEventTypeValue get type;
/// Create a copy of BaseContentPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseContentPartDoneEventCopyWith<BaseContentPartDoneEvent> get copyWith => _$BaseContentPartDoneEventCopyWithImpl<BaseContentPartDoneEvent>(this as BaseContentPartDoneEvent, _$identity);

  /// Serializes this BaseContentPartDoneEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseContentPartDoneEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.partValue, partValue) || other.partValue == partValue)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,itemId,outputIndex,partValue,sequenceNumber,type);

@override
String toString() {
  return 'BaseContentPartDoneEvent(contentIndex: $contentIndex, itemId: $itemId, outputIndex: $outputIndex, partValue: $partValue, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $BaseContentPartDoneEventCopyWith<$Res>  {
  factory $BaseContentPartDoneEventCopyWith(BaseContentPartDoneEvent value, $Res Function(BaseContentPartDoneEvent) _then) = _$BaseContentPartDoneEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'part') BaseContentPartDoneEventPartValue partValue,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseContentPartDoneEventTypeValue type
});


$BaseContentPartDoneEventPartValueCopyWith<$Res> get partValue;

}
/// @nodoc
class _$BaseContentPartDoneEventCopyWithImpl<$Res>
    implements $BaseContentPartDoneEventCopyWith<$Res> {
  _$BaseContentPartDoneEventCopyWithImpl(this._self, this._then);

  final BaseContentPartDoneEvent _self;
  final $Res Function(BaseContentPartDoneEvent) _then;

/// Create a copy of BaseContentPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contentIndex = null,Object? itemId = null,Object? outputIndex = null,Object? partValue = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,partValue: null == partValue ? _self.partValue : partValue // ignore: cast_nullable_to_non_nullable
as BaseContentPartDoneEventPartValue,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseContentPartDoneEventTypeValue,
  ));
}
/// Create a copy of BaseContentPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseContentPartDoneEventPartValueCopyWith<$Res> get partValue {
  
  return $BaseContentPartDoneEventPartValueCopyWith<$Res>(_self.partValue, (value) {
    return _then(_self.copyWith(partValue: value));
  });
}
}


/// Adds pattern-matching-related methods to [BaseContentPartDoneEvent].
extension BaseContentPartDoneEventPatterns on BaseContentPartDoneEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseContentPartDoneEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseContentPartDoneEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseContentPartDoneEvent value)  $default,){
final _that = this;
switch (_that) {
case _BaseContentPartDoneEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseContentPartDoneEvent value)?  $default,){
final _that = this;
switch (_that) {
case _BaseContentPartDoneEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'part')  BaseContentPartDoneEventPartValue partValue, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseContentPartDoneEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseContentPartDoneEvent() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'part')  BaseContentPartDoneEventPartValue partValue, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseContentPartDoneEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _BaseContentPartDoneEvent():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'part')  BaseContentPartDoneEventPartValue partValue, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseContentPartDoneEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _BaseContentPartDoneEvent() when $default != null:
return $default(_that.contentIndex,_that.itemId,_that.outputIndex,_that.partValue,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseContentPartDoneEvent implements BaseContentPartDoneEvent {
  const _BaseContentPartDoneEvent({@JsonKey(name: 'content_index') required this.contentIndex, @JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'part') required this.partValue, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _BaseContentPartDoneEvent.fromJson(Map<String, dynamic> json) => _$BaseContentPartDoneEventFromJson(json);

@override@JsonKey(name: 'content_index') final  int contentIndex;
@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'part') final  BaseContentPartDoneEventPartValue partValue;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.content_part.done`
@override final  BaseContentPartDoneEventTypeValue type;

/// Create a copy of BaseContentPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseContentPartDoneEventCopyWith<_BaseContentPartDoneEvent> get copyWith => __$BaseContentPartDoneEventCopyWithImpl<_BaseContentPartDoneEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseContentPartDoneEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseContentPartDoneEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.partValue, partValue) || other.partValue == partValue)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,itemId,outputIndex,partValue,sequenceNumber,type);

@override
String toString() {
  return 'BaseContentPartDoneEvent(contentIndex: $contentIndex, itemId: $itemId, outputIndex: $outputIndex, partValue: $partValue, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$BaseContentPartDoneEventCopyWith<$Res> implements $BaseContentPartDoneEventCopyWith<$Res> {
  factory _$BaseContentPartDoneEventCopyWith(_BaseContentPartDoneEvent value, $Res Function(_BaseContentPartDoneEvent) _then) = __$BaseContentPartDoneEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'part') BaseContentPartDoneEventPartValue partValue,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseContentPartDoneEventTypeValue type
});


@override $BaseContentPartDoneEventPartValueCopyWith<$Res> get partValue;

}
/// @nodoc
class __$BaseContentPartDoneEventCopyWithImpl<$Res>
    implements _$BaseContentPartDoneEventCopyWith<$Res> {
  __$BaseContentPartDoneEventCopyWithImpl(this._self, this._then);

  final _BaseContentPartDoneEvent _self;
  final $Res Function(_BaseContentPartDoneEvent) _then;

/// Create a copy of BaseContentPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contentIndex = null,Object? itemId = null,Object? outputIndex = null,Object? partValue = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_BaseContentPartDoneEvent(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,partValue: null == partValue ? _self.partValue : partValue // ignore: cast_nullable_to_non_nullable
as BaseContentPartDoneEventPartValue,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseContentPartDoneEventTypeValue,
  ));
}

/// Create a copy of BaseContentPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseContentPartDoneEventPartValueCopyWith<$Res> get partValue {
  
  return $BaseContentPartDoneEventPartValueCopyWith<$Res>(_self.partValue, (value) {
    return _then(_self.copyWith(partValue: value));
  });
}
}

// dart format on
