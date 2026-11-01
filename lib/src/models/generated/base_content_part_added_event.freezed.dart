// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_content_part_added_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BaseContentPartAddedEventPartValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseContentPartAddedEventPartValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'BaseContentPartAddedEventPartValue(value: $value)';
}


}

/// @nodoc
class $BaseContentPartAddedEventPartValueCopyWith<$Res>  {
$BaseContentPartAddedEventPartValueCopyWith(BaseContentPartAddedEventPartValue _, $Res Function(BaseContentPartAddedEventPartValue) __);
}


/// Adds pattern-matching-related methods to [BaseContentPartAddedEventPartValue].
extension BaseContentPartAddedEventPartValuePatterns on BaseContentPartAddedEventPartValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _BaseContentPartAddedEventPartValueResponseoutputtext value)?  responseoutputtext,TResult Function( _BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent value)?  openairesponsesrefusalcontent,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseContentPartAddedEventPartValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that);case _BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _BaseContentPartAddedEventPartValueResponseoutputtext value)  responseoutputtext,required TResult Function( _BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent value)  openairesponsesrefusalcontent,}){
final _that = this;
switch (_that) {
case _BaseContentPartAddedEventPartValueResponseoutputtext():
return responseoutputtext(_that);case _BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _BaseContentPartAddedEventPartValueResponseoutputtext value)?  responseoutputtext,TResult? Function( _BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent value)?  openairesponsesrefusalcontent,}){
final _that = this;
switch (_that) {
case _BaseContentPartAddedEventPartValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that);case _BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
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
case _BaseContentPartAddedEventPartValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that.value);case _BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
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
case _BaseContentPartAddedEventPartValueResponseoutputtext():
return responseoutputtext(_that.value);case _BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent():
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
case _BaseContentPartAddedEventPartValueResponseoutputtext() when responseoutputtext != null:
return responseoutputtext(_that.value);case _BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent() when openairesponsesrefusalcontent != null:
return openairesponsesrefusalcontent(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _BaseContentPartAddedEventPartValueResponseoutputtext extends BaseContentPartAddedEventPartValue {
  const _BaseContentPartAddedEventPartValueResponseoutputtext({required this.value}): super._();
  

@override final  ResponseOutputText value;

/// Create a copy of BaseContentPartAddedEventPartValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseContentPartAddedEventPartValueResponseoutputtextCopyWith<_BaseContentPartAddedEventPartValueResponseoutputtext> get copyWith => __$BaseContentPartAddedEventPartValueResponseoutputtextCopyWithImpl<_BaseContentPartAddedEventPartValueResponseoutputtext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseContentPartAddedEventPartValueResponseoutputtext&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BaseContentPartAddedEventPartValue.responseoutputtext(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BaseContentPartAddedEventPartValueResponseoutputtextCopyWith<$Res> implements $BaseContentPartAddedEventPartValueCopyWith<$Res> {
  factory _$BaseContentPartAddedEventPartValueResponseoutputtextCopyWith(_BaseContentPartAddedEventPartValueResponseoutputtext value, $Res Function(_BaseContentPartAddedEventPartValueResponseoutputtext) _then) = __$BaseContentPartAddedEventPartValueResponseoutputtextCopyWithImpl;
@useResult
$Res call({
 ResponseOutputText value
});


$ResponseOutputTextCopyWith<$Res> get value;

}
/// @nodoc
class __$BaseContentPartAddedEventPartValueResponseoutputtextCopyWithImpl<$Res>
    implements _$BaseContentPartAddedEventPartValueResponseoutputtextCopyWith<$Res> {
  __$BaseContentPartAddedEventPartValueResponseoutputtextCopyWithImpl(this._self, this._then);

  final _BaseContentPartAddedEventPartValueResponseoutputtext _self;
  final $Res Function(_BaseContentPartAddedEventPartValueResponseoutputtext) _then;

/// Create a copy of BaseContentPartAddedEventPartValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BaseContentPartAddedEventPartValueResponseoutputtext(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ResponseOutputText,
  ));
}

/// Create a copy of BaseContentPartAddedEventPartValue
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


class _BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent extends BaseContentPartAddedEventPartValue {
  const _BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent({required this.value}): super._();
  

@override final  OpenAIResponsesRefusalContent value;

/// Create a copy of BaseContentPartAddedEventPartValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontentCopyWith<_BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent> get copyWith => __$BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontentCopyWithImpl<_BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BaseContentPartAddedEventPartValue.openairesponsesrefusalcontent(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontentCopyWith<$Res> implements $BaseContentPartAddedEventPartValueCopyWith<$Res> {
  factory _$BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontentCopyWith(_BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent value, $Res Function(_BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent) _then) = __$BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontentCopyWithImpl;
@useResult
$Res call({
 OpenAIResponsesRefusalContent value
});


$OpenAIResponsesRefusalContentCopyWith<$Res> get value;

}
/// @nodoc
class __$BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontentCopyWithImpl<$Res>
    implements _$BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontentCopyWith<$Res> {
  __$BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontentCopyWithImpl(this._self, this._then);

  final _BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent _self;
  final $Res Function(_BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent) _then;

/// Create a copy of BaseContentPartAddedEventPartValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BaseContentPartAddedEventPartValueOpenairesponsesrefusalcontent(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesRefusalContent,
  ));
}

/// Create a copy of BaseContentPartAddedEventPartValue
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
mixin _$BaseContentPartAddedEvent {

@JsonKey(name: 'content_index') int get contentIndex;@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'part') BaseContentPartAddedEventPartValue get partValue;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.content_part.added`
 BaseContentPartAddedEventTypeValue get type;
/// Create a copy of BaseContentPartAddedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseContentPartAddedEventCopyWith<BaseContentPartAddedEvent> get copyWith => _$BaseContentPartAddedEventCopyWithImpl<BaseContentPartAddedEvent>(this as BaseContentPartAddedEvent, _$identity);

  /// Serializes this BaseContentPartAddedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseContentPartAddedEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.partValue, partValue) || other.partValue == partValue)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,itemId,outputIndex,partValue,sequenceNumber,type);

@override
String toString() {
  return 'BaseContentPartAddedEvent(contentIndex: $contentIndex, itemId: $itemId, outputIndex: $outputIndex, partValue: $partValue, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $BaseContentPartAddedEventCopyWith<$Res>  {
  factory $BaseContentPartAddedEventCopyWith(BaseContentPartAddedEvent value, $Res Function(BaseContentPartAddedEvent) _then) = _$BaseContentPartAddedEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'part') BaseContentPartAddedEventPartValue partValue,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseContentPartAddedEventTypeValue type
});


$BaseContentPartAddedEventPartValueCopyWith<$Res> get partValue;

}
/// @nodoc
class _$BaseContentPartAddedEventCopyWithImpl<$Res>
    implements $BaseContentPartAddedEventCopyWith<$Res> {
  _$BaseContentPartAddedEventCopyWithImpl(this._self, this._then);

  final BaseContentPartAddedEvent _self;
  final $Res Function(BaseContentPartAddedEvent) _then;

/// Create a copy of BaseContentPartAddedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contentIndex = null,Object? itemId = null,Object? outputIndex = null,Object? partValue = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,partValue: null == partValue ? _self.partValue : partValue // ignore: cast_nullable_to_non_nullable
as BaseContentPartAddedEventPartValue,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseContentPartAddedEventTypeValue,
  ));
}
/// Create a copy of BaseContentPartAddedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseContentPartAddedEventPartValueCopyWith<$Res> get partValue {
  
  return $BaseContentPartAddedEventPartValueCopyWith<$Res>(_self.partValue, (value) {
    return _then(_self.copyWith(partValue: value));
  });
}
}


/// Adds pattern-matching-related methods to [BaseContentPartAddedEvent].
extension BaseContentPartAddedEventPatterns on BaseContentPartAddedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseContentPartAddedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseContentPartAddedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseContentPartAddedEvent value)  $default,){
final _that = this;
switch (_that) {
case _BaseContentPartAddedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseContentPartAddedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _BaseContentPartAddedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'part')  BaseContentPartAddedEventPartValue partValue, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseContentPartAddedEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseContentPartAddedEvent() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'part')  BaseContentPartAddedEventPartValue partValue, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseContentPartAddedEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _BaseContentPartAddedEvent():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'part')  BaseContentPartAddedEventPartValue partValue, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseContentPartAddedEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _BaseContentPartAddedEvent() when $default != null:
return $default(_that.contentIndex,_that.itemId,_that.outputIndex,_that.partValue,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseContentPartAddedEvent implements BaseContentPartAddedEvent {
  const _BaseContentPartAddedEvent({@JsonKey(name: 'content_index') required this.contentIndex, @JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'part') required this.partValue, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _BaseContentPartAddedEvent.fromJson(Map<String, dynamic> json) => _$BaseContentPartAddedEventFromJson(json);

@override@JsonKey(name: 'content_index') final  int contentIndex;
@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'part') final  BaseContentPartAddedEventPartValue partValue;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.content_part.added`
@override final  BaseContentPartAddedEventTypeValue type;

/// Create a copy of BaseContentPartAddedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseContentPartAddedEventCopyWith<_BaseContentPartAddedEvent> get copyWith => __$BaseContentPartAddedEventCopyWithImpl<_BaseContentPartAddedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseContentPartAddedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseContentPartAddedEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.partValue, partValue) || other.partValue == partValue)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,itemId,outputIndex,partValue,sequenceNumber,type);

@override
String toString() {
  return 'BaseContentPartAddedEvent(contentIndex: $contentIndex, itemId: $itemId, outputIndex: $outputIndex, partValue: $partValue, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$BaseContentPartAddedEventCopyWith<$Res> implements $BaseContentPartAddedEventCopyWith<$Res> {
  factory _$BaseContentPartAddedEventCopyWith(_BaseContentPartAddedEvent value, $Res Function(_BaseContentPartAddedEvent) _then) = __$BaseContentPartAddedEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'part') BaseContentPartAddedEventPartValue partValue,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseContentPartAddedEventTypeValue type
});


@override $BaseContentPartAddedEventPartValueCopyWith<$Res> get partValue;

}
/// @nodoc
class __$BaseContentPartAddedEventCopyWithImpl<$Res>
    implements _$BaseContentPartAddedEventCopyWith<$Res> {
  __$BaseContentPartAddedEventCopyWithImpl(this._self, this._then);

  final _BaseContentPartAddedEvent _self;
  final $Res Function(_BaseContentPartAddedEvent) _then;

/// Create a copy of BaseContentPartAddedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contentIndex = null,Object? itemId = null,Object? outputIndex = null,Object? partValue = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_BaseContentPartAddedEvent(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,partValue: null == partValue ? _self.partValue : partValue // ignore: cast_nullable_to_non_nullable
as BaseContentPartAddedEventPartValue,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseContentPartAddedEventTypeValue,
  ));
}

/// Create a copy of BaseContentPartAddedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseContentPartAddedEventPartValueCopyWith<$Res> get partValue {
  
  return $BaseContentPartAddedEventPartValueCopyWith<$Res>(_self.partValue, (value) {
    return _then(_self.copyWith(partValue: value));
  });
}
}

// dart format on
