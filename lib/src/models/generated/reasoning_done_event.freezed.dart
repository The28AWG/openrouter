// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reasoning_done_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasoningDoneEvent {

@JsonKey(name: 'content_index') int get contentIndex;@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber; String get text;/// Allowed: `response.reasoning_text.done`
 BaseReasoningDoneEventTypeValue get type;
/// Create a copy of ReasoningDoneEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasoningDoneEventCopyWith<ReasoningDoneEvent> get copyWith => _$ReasoningDoneEventCopyWithImpl<ReasoningDoneEvent>(this as ReasoningDoneEvent, _$identity);

  /// Serializes this ReasoningDoneEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasoningDoneEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,itemId,outputIndex,sequenceNumber,text,type);

@override
String toString() {
  return 'ReasoningDoneEvent(contentIndex: $contentIndex, itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $ReasoningDoneEventCopyWith<$Res>  {
  factory $ReasoningDoneEventCopyWith(ReasoningDoneEvent value, $Res Function(ReasoningDoneEvent) _then) = _$ReasoningDoneEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, String text, BaseReasoningDoneEventTypeValue type
});




}
/// @nodoc
class _$ReasoningDoneEventCopyWithImpl<$Res>
    implements $ReasoningDoneEventCopyWith<$Res> {
  _$ReasoningDoneEventCopyWithImpl(this._self, this._then);

  final ReasoningDoneEvent _self;
  final $Res Function(ReasoningDoneEvent) _then;

/// Create a copy of ReasoningDoneEvent
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


/// Adds pattern-matching-related methods to [ReasoningDoneEvent].
extension ReasoningDoneEventPatterns on ReasoningDoneEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReasoningDoneEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReasoningDoneEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReasoningDoneEvent value)  $default,){
final _that = this;
switch (_that) {
case _ReasoningDoneEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReasoningDoneEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ReasoningDoneEvent() when $default != null:
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
case _ReasoningDoneEvent() when $default != null:
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
case _ReasoningDoneEvent():
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
case _ReasoningDoneEvent() when $default != null:
return $default(_that.contentIndex,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReasoningDoneEvent implements ReasoningDoneEvent {
  const _ReasoningDoneEvent({@JsonKey(name: 'content_index') required this.contentIndex, @JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.text, required this.type});
  factory _ReasoningDoneEvent.fromJson(Map<String, dynamic> json) => _$ReasoningDoneEventFromJson(json);

@override@JsonKey(name: 'content_index') final  int contentIndex;
@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
@override final  String text;
/// Allowed: `response.reasoning_text.done`
@override final  BaseReasoningDoneEventTypeValue type;

/// Create a copy of ReasoningDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningDoneEventCopyWith<_ReasoningDoneEvent> get copyWith => __$ReasoningDoneEventCopyWithImpl<_ReasoningDoneEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReasoningDoneEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningDoneEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,itemId,outputIndex,sequenceNumber,text,type);

@override
String toString() {
  return 'ReasoningDoneEvent(contentIndex: $contentIndex, itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ReasoningDoneEventCopyWith<$Res> implements $ReasoningDoneEventCopyWith<$Res> {
  factory _$ReasoningDoneEventCopyWith(_ReasoningDoneEvent value, $Res Function(_ReasoningDoneEvent) _then) = __$ReasoningDoneEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, String text, BaseReasoningDoneEventTypeValue type
});




}
/// @nodoc
class __$ReasoningDoneEventCopyWithImpl<$Res>
    implements _$ReasoningDoneEventCopyWith<$Res> {
  __$ReasoningDoneEventCopyWithImpl(this._self, this._then);

  final _ReasoningDoneEvent _self;
  final $Res Function(_ReasoningDoneEvent) _then;

/// Create a copy of ReasoningDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contentIndex = null,Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? text = null,Object? type = null,}) {
  return _then(_ReasoningDoneEvent(
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
