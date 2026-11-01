// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_reasoning_summary_text_done_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseReasoningSummaryTextDoneEvent {

@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;@JsonKey(name: 'summary_index') int get summaryIndex; String get text;/// Allowed: `response.reasoning_summary_text.done`
 BaseReasoningSummaryTextDoneEventTypeValue get type;
/// Create a copy of BaseReasoningSummaryTextDoneEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseReasoningSummaryTextDoneEventCopyWith<BaseReasoningSummaryTextDoneEvent> get copyWith => _$BaseReasoningSummaryTextDoneEventCopyWithImpl<BaseReasoningSummaryTextDoneEvent>(this as BaseReasoningSummaryTextDoneEvent, _$identity);

  /// Serializes this BaseReasoningSummaryTextDoneEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseReasoningSummaryTextDoneEvent&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.summaryIndex, summaryIndex) || other.summaryIndex == summaryIndex)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId,outputIndex,sequenceNumber,summaryIndex,text,type);

@override
String toString() {
  return 'BaseReasoningSummaryTextDoneEvent(itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, summaryIndex: $summaryIndex, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $BaseReasoningSummaryTextDoneEventCopyWith<$Res>  {
  factory $BaseReasoningSummaryTextDoneEventCopyWith(BaseReasoningSummaryTextDoneEvent value, $Res Function(BaseReasoningSummaryTextDoneEvent) _then) = _$BaseReasoningSummaryTextDoneEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber,@JsonKey(name: 'summary_index') int summaryIndex, String text, BaseReasoningSummaryTextDoneEventTypeValue type
});




}
/// @nodoc
class _$BaseReasoningSummaryTextDoneEventCopyWithImpl<$Res>
    implements $BaseReasoningSummaryTextDoneEventCopyWith<$Res> {
  _$BaseReasoningSummaryTextDoneEventCopyWithImpl(this._self, this._then);

  final BaseReasoningSummaryTextDoneEvent _self;
  final $Res Function(BaseReasoningSummaryTextDoneEvent) _then;

/// Create a copy of BaseReasoningSummaryTextDoneEvent
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


/// Adds pattern-matching-related methods to [BaseReasoningSummaryTextDoneEvent].
extension BaseReasoningSummaryTextDoneEventPatterns on BaseReasoningSummaryTextDoneEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseReasoningSummaryTextDoneEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseReasoningSummaryTextDoneEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseReasoningSummaryTextDoneEvent value)  $default,){
final _that = this;
switch (_that) {
case _BaseReasoningSummaryTextDoneEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseReasoningSummaryTextDoneEvent value)?  $default,){
final _that = this;
switch (_that) {
case _BaseReasoningSummaryTextDoneEvent() when $default != null:
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
case _BaseReasoningSummaryTextDoneEvent() when $default != null:
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
case _BaseReasoningSummaryTextDoneEvent():
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
case _BaseReasoningSummaryTextDoneEvent() when $default != null:
return $default(_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.summaryIndex,_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseReasoningSummaryTextDoneEvent implements BaseReasoningSummaryTextDoneEvent {
  const _BaseReasoningSummaryTextDoneEvent({@JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, @JsonKey(name: 'summary_index') required this.summaryIndex, required this.text, required this.type});
  factory _BaseReasoningSummaryTextDoneEvent.fromJson(Map<String, dynamic> json) => _$BaseReasoningSummaryTextDoneEventFromJson(json);

@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
@override@JsonKey(name: 'summary_index') final  int summaryIndex;
@override final  String text;
/// Allowed: `response.reasoning_summary_text.done`
@override final  BaseReasoningSummaryTextDoneEventTypeValue type;

/// Create a copy of BaseReasoningSummaryTextDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseReasoningSummaryTextDoneEventCopyWith<_BaseReasoningSummaryTextDoneEvent> get copyWith => __$BaseReasoningSummaryTextDoneEventCopyWithImpl<_BaseReasoningSummaryTextDoneEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseReasoningSummaryTextDoneEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseReasoningSummaryTextDoneEvent&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.summaryIndex, summaryIndex) || other.summaryIndex == summaryIndex)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId,outputIndex,sequenceNumber,summaryIndex,text,type);

@override
String toString() {
  return 'BaseReasoningSummaryTextDoneEvent(itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, summaryIndex: $summaryIndex, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$BaseReasoningSummaryTextDoneEventCopyWith<$Res> implements $BaseReasoningSummaryTextDoneEventCopyWith<$Res> {
  factory _$BaseReasoningSummaryTextDoneEventCopyWith(_BaseReasoningSummaryTextDoneEvent value, $Res Function(_BaseReasoningSummaryTextDoneEvent) _then) = __$BaseReasoningSummaryTextDoneEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber,@JsonKey(name: 'summary_index') int summaryIndex, String text, BaseReasoningSummaryTextDoneEventTypeValue type
});




}
/// @nodoc
class __$BaseReasoningSummaryTextDoneEventCopyWithImpl<$Res>
    implements _$BaseReasoningSummaryTextDoneEventCopyWith<$Res> {
  __$BaseReasoningSummaryTextDoneEventCopyWithImpl(this._self, this._then);

  final _BaseReasoningSummaryTextDoneEvent _self;
  final $Res Function(_BaseReasoningSummaryTextDoneEvent) _then;

/// Create a copy of BaseReasoningSummaryTextDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? summaryIndex = null,Object? text = null,Object? type = null,}) {
  return _then(_BaseReasoningSummaryTextDoneEvent(
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
