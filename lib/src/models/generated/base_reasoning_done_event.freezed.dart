// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_reasoning_done_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseReasoningDoneEvent {

@JsonKey(name: 'content_index') int get contentIndex;@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber; String get text;/// Allowed: `response.reasoning_text.done`
 BaseReasoningDoneEventTypeValue get type;
/// Create a copy of BaseReasoningDoneEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseReasoningDoneEventCopyWith<BaseReasoningDoneEvent> get copyWith => _$BaseReasoningDoneEventCopyWithImpl<BaseReasoningDoneEvent>(this as BaseReasoningDoneEvent, _$identity);

  /// Serializes this BaseReasoningDoneEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseReasoningDoneEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,itemId,outputIndex,sequenceNumber,text,type);

@override
String toString() {
  return 'BaseReasoningDoneEvent(contentIndex: $contentIndex, itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $BaseReasoningDoneEventCopyWith<$Res>  {
  factory $BaseReasoningDoneEventCopyWith(BaseReasoningDoneEvent value, $Res Function(BaseReasoningDoneEvent) _then) = _$BaseReasoningDoneEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, String text, BaseReasoningDoneEventTypeValue type
});




}
/// @nodoc
class _$BaseReasoningDoneEventCopyWithImpl<$Res>
    implements $BaseReasoningDoneEventCopyWith<$Res> {
  _$BaseReasoningDoneEventCopyWithImpl(this._self, this._then);

  final BaseReasoningDoneEvent _self;
  final $Res Function(BaseReasoningDoneEvent) _then;

/// Create a copy of BaseReasoningDoneEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contentIndex = null,Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseReasoningDoneEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseReasoningDoneEvent].
extension BaseReasoningDoneEventPatterns on BaseReasoningDoneEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseReasoningDoneEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseReasoningDoneEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseReasoningDoneEvent value)  $default,){
final _that = this;
switch (_that) {
case _BaseReasoningDoneEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseReasoningDoneEvent value)?  $default,){
final _that = this;
switch (_that) {
case _BaseReasoningDoneEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  String text,  BaseReasoningDoneEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseReasoningDoneEvent() when $default != null:
return $default(_that.contentIndex,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  String text,  BaseReasoningDoneEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _BaseReasoningDoneEvent():
return $default(_that.contentIndex,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  String text,  BaseReasoningDoneEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _BaseReasoningDoneEvent() when $default != null:
return $default(_that.contentIndex,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseReasoningDoneEvent implements BaseReasoningDoneEvent {
  const _BaseReasoningDoneEvent({@JsonKey(name: 'content_index') required this.contentIndex, @JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.text, required this.type});
  factory _BaseReasoningDoneEvent.fromJson(Map<String, dynamic> json) => _$BaseReasoningDoneEventFromJson(json);

@override@JsonKey(name: 'content_index') final  int contentIndex;
@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
@override final  String text;
/// Allowed: `response.reasoning_text.done`
@override final  BaseReasoningDoneEventTypeValue type;

/// Create a copy of BaseReasoningDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseReasoningDoneEventCopyWith<_BaseReasoningDoneEvent> get copyWith => __$BaseReasoningDoneEventCopyWithImpl<_BaseReasoningDoneEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseReasoningDoneEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseReasoningDoneEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,itemId,outputIndex,sequenceNumber,text,type);

@override
String toString() {
  return 'BaseReasoningDoneEvent(contentIndex: $contentIndex, itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$BaseReasoningDoneEventCopyWith<$Res> implements $BaseReasoningDoneEventCopyWith<$Res> {
  factory _$BaseReasoningDoneEventCopyWith(_BaseReasoningDoneEvent value, $Res Function(_BaseReasoningDoneEvent) _then) = __$BaseReasoningDoneEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, String text, BaseReasoningDoneEventTypeValue type
});




}
/// @nodoc
class __$BaseReasoningDoneEventCopyWithImpl<$Res>
    implements _$BaseReasoningDoneEventCopyWith<$Res> {
  __$BaseReasoningDoneEventCopyWithImpl(this._self, this._then);

  final _BaseReasoningDoneEvent _self;
  final $Res Function(_BaseReasoningDoneEvent) _then;

/// Create a copy of BaseReasoningDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contentIndex = null,Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? text = null,Object? type = null,}) {
  return _then(_BaseReasoningDoneEvent(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseReasoningDoneEventTypeValue,
  ));
}


}

// dart format on
