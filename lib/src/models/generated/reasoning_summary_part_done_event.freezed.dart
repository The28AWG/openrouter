// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reasoning_summary_part_done_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasoningSummaryPartDoneEvent {

@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;/// Example:
/// ```
/// {
///   "text": "Analyzed the problem using first principles",
///   "type": "summary_text"
/// }
/// ```
@JsonKey(name: 'part') ReasoningSummaryText get partValue;@JsonKey(name: 'sequence_number') int get sequenceNumber;@JsonKey(name: 'summary_index') int get summaryIndex;/// Allowed: `response.reasoning_summary_part.done`
 BaseReasoningSummaryPartDoneEventTypeValue get type;
/// Create a copy of ReasoningSummaryPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasoningSummaryPartDoneEventCopyWith<ReasoningSummaryPartDoneEvent> get copyWith => _$ReasoningSummaryPartDoneEventCopyWithImpl<ReasoningSummaryPartDoneEvent>(this as ReasoningSummaryPartDoneEvent, _$identity);

  /// Serializes this ReasoningSummaryPartDoneEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasoningSummaryPartDoneEvent&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.partValue, partValue) || other.partValue == partValue)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.summaryIndex, summaryIndex) || other.summaryIndex == summaryIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId,outputIndex,partValue,sequenceNumber,summaryIndex,type);

@override
String toString() {
  return 'ReasoningSummaryPartDoneEvent(itemId: $itemId, outputIndex: $outputIndex, partValue: $partValue, sequenceNumber: $sequenceNumber, summaryIndex: $summaryIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class $ReasoningSummaryPartDoneEventCopyWith<$Res>  {
  factory $ReasoningSummaryPartDoneEventCopyWith(ReasoningSummaryPartDoneEvent value, $Res Function(ReasoningSummaryPartDoneEvent) _then) = _$ReasoningSummaryPartDoneEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'part') ReasoningSummaryText partValue,@JsonKey(name: 'sequence_number') int sequenceNumber,@JsonKey(name: 'summary_index') int summaryIndex, BaseReasoningSummaryPartDoneEventTypeValue type
});


$ReasoningSummaryTextCopyWith<$Res> get partValue;

}
/// @nodoc
class _$ReasoningSummaryPartDoneEventCopyWithImpl<$Res>
    implements $ReasoningSummaryPartDoneEventCopyWith<$Res> {
  _$ReasoningSummaryPartDoneEventCopyWithImpl(this._self, this._then);

  final ReasoningSummaryPartDoneEvent _self;
  final $Res Function(ReasoningSummaryPartDoneEvent) _then;

/// Create a copy of ReasoningSummaryPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? itemId = null,Object? outputIndex = null,Object? partValue = null,Object? sequenceNumber = null,Object? summaryIndex = null,Object? type = null,}) {
  return _then(_self.copyWith(
itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,partValue: null == partValue ? _self.partValue : partValue // ignore: cast_nullable_to_non_nullable
as ReasoningSummaryText,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,summaryIndex: null == summaryIndex ? _self.summaryIndex : summaryIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseReasoningSummaryPartDoneEventTypeValue,
  ));
}
/// Create a copy of ReasoningSummaryPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningSummaryTextCopyWith<$Res> get partValue {
  
  return $ReasoningSummaryTextCopyWith<$Res>(_self.partValue, (value) {
    return _then(_self.copyWith(partValue: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReasoningSummaryPartDoneEvent].
extension ReasoningSummaryPartDoneEventPatterns on ReasoningSummaryPartDoneEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReasoningSummaryPartDoneEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReasoningSummaryPartDoneEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReasoningSummaryPartDoneEvent value)  $default,){
final _that = this;
switch (_that) {
case _ReasoningSummaryPartDoneEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReasoningSummaryPartDoneEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ReasoningSummaryPartDoneEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'part')  ReasoningSummaryText partValue, @JsonKey(name: 'sequence_number')  int sequenceNumber, @JsonKey(name: 'summary_index')  int summaryIndex,  BaseReasoningSummaryPartDoneEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReasoningSummaryPartDoneEvent() when $default != null:
return $default(_that.itemId,_that.outputIndex,_that.partValue,_that.sequenceNumber,_that.summaryIndex,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'part')  ReasoningSummaryText partValue, @JsonKey(name: 'sequence_number')  int sequenceNumber, @JsonKey(name: 'summary_index')  int summaryIndex,  BaseReasoningSummaryPartDoneEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ReasoningSummaryPartDoneEvent():
return $default(_that.itemId,_that.outputIndex,_that.partValue,_that.sequenceNumber,_that.summaryIndex,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'part')  ReasoningSummaryText partValue, @JsonKey(name: 'sequence_number')  int sequenceNumber, @JsonKey(name: 'summary_index')  int summaryIndex,  BaseReasoningSummaryPartDoneEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ReasoningSummaryPartDoneEvent() when $default != null:
return $default(_that.itemId,_that.outputIndex,_that.partValue,_that.sequenceNumber,_that.summaryIndex,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReasoningSummaryPartDoneEvent implements ReasoningSummaryPartDoneEvent {
  const _ReasoningSummaryPartDoneEvent({@JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'part') required this.partValue, @JsonKey(name: 'sequence_number') required this.sequenceNumber, @JsonKey(name: 'summary_index') required this.summaryIndex, required this.type});
  factory _ReasoningSummaryPartDoneEvent.fromJson(Map<String, dynamic> json) => _$ReasoningSummaryPartDoneEventFromJson(json);

@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
/// Example:
/// ```
/// {
///   "text": "Analyzed the problem using first principles",
///   "type": "summary_text"
/// }
/// ```
@override@JsonKey(name: 'part') final  ReasoningSummaryText partValue;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
@override@JsonKey(name: 'summary_index') final  int summaryIndex;
/// Allowed: `response.reasoning_summary_part.done`
@override final  BaseReasoningSummaryPartDoneEventTypeValue type;

/// Create a copy of ReasoningSummaryPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningSummaryPartDoneEventCopyWith<_ReasoningSummaryPartDoneEvent> get copyWith => __$ReasoningSummaryPartDoneEventCopyWithImpl<_ReasoningSummaryPartDoneEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReasoningSummaryPartDoneEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningSummaryPartDoneEvent&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.partValue, partValue) || other.partValue == partValue)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.summaryIndex, summaryIndex) || other.summaryIndex == summaryIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId,outputIndex,partValue,sequenceNumber,summaryIndex,type);

@override
String toString() {
  return 'ReasoningSummaryPartDoneEvent(itemId: $itemId, outputIndex: $outputIndex, partValue: $partValue, sequenceNumber: $sequenceNumber, summaryIndex: $summaryIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ReasoningSummaryPartDoneEventCopyWith<$Res> implements $ReasoningSummaryPartDoneEventCopyWith<$Res> {
  factory _$ReasoningSummaryPartDoneEventCopyWith(_ReasoningSummaryPartDoneEvent value, $Res Function(_ReasoningSummaryPartDoneEvent) _then) = __$ReasoningSummaryPartDoneEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'part') ReasoningSummaryText partValue,@JsonKey(name: 'sequence_number') int sequenceNumber,@JsonKey(name: 'summary_index') int summaryIndex, BaseReasoningSummaryPartDoneEventTypeValue type
});


@override $ReasoningSummaryTextCopyWith<$Res> get partValue;

}
/// @nodoc
class __$ReasoningSummaryPartDoneEventCopyWithImpl<$Res>
    implements _$ReasoningSummaryPartDoneEventCopyWith<$Res> {
  __$ReasoningSummaryPartDoneEventCopyWithImpl(this._self, this._then);

  final _ReasoningSummaryPartDoneEvent _self;
  final $Res Function(_ReasoningSummaryPartDoneEvent) _then;

/// Create a copy of ReasoningSummaryPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? itemId = null,Object? outputIndex = null,Object? partValue = null,Object? sequenceNumber = null,Object? summaryIndex = null,Object? type = null,}) {
  return _then(_ReasoningSummaryPartDoneEvent(
itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,partValue: null == partValue ? _self.partValue : partValue // ignore: cast_nullable_to_non_nullable
as ReasoningSummaryText,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,summaryIndex: null == summaryIndex ? _self.summaryIndex : summaryIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseReasoningSummaryPartDoneEventTypeValue,
  ));
}

/// Create a copy of ReasoningSummaryPartDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningSummaryTextCopyWith<$Res> get partValue {
  
  return $ReasoningSummaryTextCopyWith<$Res>(_self.partValue, (value) {
    return _then(_self.copyWith(partValue: value));
  });
}
}

// dart format on
