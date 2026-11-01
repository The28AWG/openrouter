// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reasoning_summary_text_done_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasoningSummaryTextDoneEvent {

@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;@JsonKey(name: 'summary_index') int get summaryIndex; String get text;/// Allowed: `response.reasoning_summary_text.done`
 BaseReasoningSummaryTextDoneEventTypeValue get type;
/// Create a copy of ReasoningSummaryTextDoneEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasoningSummaryTextDoneEventCopyWith<ReasoningSummaryTextDoneEvent> get copyWith => _$ReasoningSummaryTextDoneEventCopyWithImpl<ReasoningSummaryTextDoneEvent>(this as ReasoningSummaryTextDoneEvent, _$identity);

  /// Serializes this ReasoningSummaryTextDoneEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasoningSummaryTextDoneEvent&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.summaryIndex, summaryIndex) || other.summaryIndex == summaryIndex)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId,outputIndex,sequenceNumber,summaryIndex,text,type);

@override
String toString() {
  return 'ReasoningSummaryTextDoneEvent(itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, summaryIndex: $summaryIndex, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $ReasoningSummaryTextDoneEventCopyWith<$Res>  {
  factory $ReasoningSummaryTextDoneEventCopyWith(ReasoningSummaryTextDoneEvent value, $Res Function(ReasoningSummaryTextDoneEvent) _then) = _$ReasoningSummaryTextDoneEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber,@JsonKey(name: 'summary_index') int summaryIndex, String text, BaseReasoningSummaryTextDoneEventTypeValue type
});




}
/// @nodoc
class _$ReasoningSummaryTextDoneEventCopyWithImpl<$Res>
    implements $ReasoningSummaryTextDoneEventCopyWith<$Res> {
  _$ReasoningSummaryTextDoneEventCopyWithImpl(this._self, this._then);

  final ReasoningSummaryTextDoneEvent _self;
  final $Res Function(ReasoningSummaryTextDoneEvent) _then;

/// Create a copy of ReasoningSummaryTextDoneEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? summaryIndex = null,Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,summaryIndex: null == summaryIndex ? _self.summaryIndex : summaryIndex // ignore: cast_nullable_to_non_nullable
as int,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseReasoningSummaryTextDoneEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ReasoningSummaryTextDoneEvent].
extension ReasoningSummaryTextDoneEventPatterns on ReasoningSummaryTextDoneEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReasoningSummaryTextDoneEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReasoningSummaryTextDoneEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReasoningSummaryTextDoneEvent value)  $default,){
final _that = this;
switch (_that) {
case _ReasoningSummaryTextDoneEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReasoningSummaryTextDoneEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ReasoningSummaryTextDoneEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber, @JsonKey(name: 'summary_index')  int summaryIndex,  String text,  BaseReasoningSummaryTextDoneEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReasoningSummaryTextDoneEvent() when $default != null:
return $default(_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.summaryIndex,_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber, @JsonKey(name: 'summary_index')  int summaryIndex,  String text,  BaseReasoningSummaryTextDoneEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ReasoningSummaryTextDoneEvent():
return $default(_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.summaryIndex,_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber, @JsonKey(name: 'summary_index')  int summaryIndex,  String text,  BaseReasoningSummaryTextDoneEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ReasoningSummaryTextDoneEvent() when $default != null:
return $default(_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.summaryIndex,_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReasoningSummaryTextDoneEvent implements ReasoningSummaryTextDoneEvent {
  const _ReasoningSummaryTextDoneEvent({@JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, @JsonKey(name: 'summary_index') required this.summaryIndex, required this.text, required this.type});
  factory _ReasoningSummaryTextDoneEvent.fromJson(Map<String, dynamic> json) => _$ReasoningSummaryTextDoneEventFromJson(json);

@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
@override@JsonKey(name: 'summary_index') final  int summaryIndex;
@override final  String text;
/// Allowed: `response.reasoning_summary_text.done`
@override final  BaseReasoningSummaryTextDoneEventTypeValue type;

/// Create a copy of ReasoningSummaryTextDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningSummaryTextDoneEventCopyWith<_ReasoningSummaryTextDoneEvent> get copyWith => __$ReasoningSummaryTextDoneEventCopyWithImpl<_ReasoningSummaryTextDoneEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReasoningSummaryTextDoneEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningSummaryTextDoneEvent&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.summaryIndex, summaryIndex) || other.summaryIndex == summaryIndex)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId,outputIndex,sequenceNumber,summaryIndex,text,type);

@override
String toString() {
  return 'ReasoningSummaryTextDoneEvent(itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, summaryIndex: $summaryIndex, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ReasoningSummaryTextDoneEventCopyWith<$Res> implements $ReasoningSummaryTextDoneEventCopyWith<$Res> {
  factory _$ReasoningSummaryTextDoneEventCopyWith(_ReasoningSummaryTextDoneEvent value, $Res Function(_ReasoningSummaryTextDoneEvent) _then) = __$ReasoningSummaryTextDoneEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber,@JsonKey(name: 'summary_index') int summaryIndex, String text, BaseReasoningSummaryTextDoneEventTypeValue type
});




}
/// @nodoc
class __$ReasoningSummaryTextDoneEventCopyWithImpl<$Res>
    implements _$ReasoningSummaryTextDoneEventCopyWith<$Res> {
  __$ReasoningSummaryTextDoneEventCopyWithImpl(this._self, this._then);

  final _ReasoningSummaryTextDoneEvent _self;
  final $Res Function(_ReasoningSummaryTextDoneEvent) _then;

/// Create a copy of ReasoningSummaryTextDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? summaryIndex = null,Object? text = null,Object? type = null,}) {
  return _then(_ReasoningSummaryTextDoneEvent(
itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,summaryIndex: null == summaryIndex ? _self.summaryIndex : summaryIndex // ignore: cast_nullable_to_non_nullable
as int,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseReasoningSummaryTextDoneEventTypeValue,
  ));
}


}

// dart format on
