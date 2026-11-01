// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reasoning_summary_text_delta_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasoningSummaryTextDeltaEvent {

 String get delta;@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;@JsonKey(name: 'summary_index') int get summaryIndex;/// Allowed: `response.reasoning_summary_text.delta`
 BaseReasoningSummaryTextDeltaEventTypeValue get type;
/// Create a copy of ReasoningSummaryTextDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasoningSummaryTextDeltaEventCopyWith<ReasoningSummaryTextDeltaEvent> get copyWith => _$ReasoningSummaryTextDeltaEventCopyWithImpl<ReasoningSummaryTextDeltaEvent>(this as ReasoningSummaryTextDeltaEvent, _$identity);

  /// Serializes this ReasoningSummaryTextDeltaEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasoningSummaryTextDeltaEvent&&(identical(other.delta, delta) || other.delta == delta)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.summaryIndex, summaryIndex) || other.summaryIndex == summaryIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,delta,itemId,outputIndex,sequenceNumber,summaryIndex,type);

@override
String toString() {
  return 'ReasoningSummaryTextDeltaEvent(delta: $delta, itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, summaryIndex: $summaryIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class $ReasoningSummaryTextDeltaEventCopyWith<$Res>  {
  factory $ReasoningSummaryTextDeltaEventCopyWith(ReasoningSummaryTextDeltaEvent value, $Res Function(ReasoningSummaryTextDeltaEvent) _then) = _$ReasoningSummaryTextDeltaEventCopyWithImpl;
@useResult
$Res call({
 String delta,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber,@JsonKey(name: 'summary_index') int summaryIndex, BaseReasoningSummaryTextDeltaEventTypeValue type
});




}
/// @nodoc
class _$ReasoningSummaryTextDeltaEventCopyWithImpl<$Res>
    implements $ReasoningSummaryTextDeltaEventCopyWith<$Res> {
  _$ReasoningSummaryTextDeltaEventCopyWithImpl(this._self, this._then);

  final ReasoningSummaryTextDeltaEvent _self;
  final $Res Function(ReasoningSummaryTextDeltaEvent) _then;

/// Create a copy of ReasoningSummaryTextDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? delta = null,Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? summaryIndex = null,Object? type = null,}) {
  return _then(_self.copyWith(
delta: null == delta ? _self.delta : delta // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,summaryIndex: null == summaryIndex ? _self.summaryIndex : summaryIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseReasoningSummaryTextDeltaEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ReasoningSummaryTextDeltaEvent].
extension ReasoningSummaryTextDeltaEventPatterns on ReasoningSummaryTextDeltaEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReasoningSummaryTextDeltaEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReasoningSummaryTextDeltaEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReasoningSummaryTextDeltaEvent value)  $default,){
final _that = this;
switch (_that) {
case _ReasoningSummaryTextDeltaEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReasoningSummaryTextDeltaEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ReasoningSummaryTextDeltaEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String delta, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber, @JsonKey(name: 'summary_index')  int summaryIndex,  BaseReasoningSummaryTextDeltaEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReasoningSummaryTextDeltaEvent() when $default != null:
return $default(_that.delta,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.summaryIndex,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String delta, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber, @JsonKey(name: 'summary_index')  int summaryIndex,  BaseReasoningSummaryTextDeltaEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ReasoningSummaryTextDeltaEvent():
return $default(_that.delta,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.summaryIndex,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String delta, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber, @JsonKey(name: 'summary_index')  int summaryIndex,  BaseReasoningSummaryTextDeltaEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ReasoningSummaryTextDeltaEvent() when $default != null:
return $default(_that.delta,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.summaryIndex,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReasoningSummaryTextDeltaEvent implements ReasoningSummaryTextDeltaEvent {
  const _ReasoningSummaryTextDeltaEvent({required this.delta, @JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, @JsonKey(name: 'summary_index') required this.summaryIndex, required this.type});
  factory _ReasoningSummaryTextDeltaEvent.fromJson(Map<String, dynamic> json) => _$ReasoningSummaryTextDeltaEventFromJson(json);

@override final  String delta;
@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
@override@JsonKey(name: 'summary_index') final  int summaryIndex;
/// Allowed: `response.reasoning_summary_text.delta`
@override final  BaseReasoningSummaryTextDeltaEventTypeValue type;

/// Create a copy of ReasoningSummaryTextDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningSummaryTextDeltaEventCopyWith<_ReasoningSummaryTextDeltaEvent> get copyWith => __$ReasoningSummaryTextDeltaEventCopyWithImpl<_ReasoningSummaryTextDeltaEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReasoningSummaryTextDeltaEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningSummaryTextDeltaEvent&&(identical(other.delta, delta) || other.delta == delta)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.summaryIndex, summaryIndex) || other.summaryIndex == summaryIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,delta,itemId,outputIndex,sequenceNumber,summaryIndex,type);

@override
String toString() {
  return 'ReasoningSummaryTextDeltaEvent(delta: $delta, itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, summaryIndex: $summaryIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ReasoningSummaryTextDeltaEventCopyWith<$Res> implements $ReasoningSummaryTextDeltaEventCopyWith<$Res> {
  factory _$ReasoningSummaryTextDeltaEventCopyWith(_ReasoningSummaryTextDeltaEvent value, $Res Function(_ReasoningSummaryTextDeltaEvent) _then) = __$ReasoningSummaryTextDeltaEventCopyWithImpl;
@override @useResult
$Res call({
 String delta,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber,@JsonKey(name: 'summary_index') int summaryIndex, BaseReasoningSummaryTextDeltaEventTypeValue type
});




}
/// @nodoc
class __$ReasoningSummaryTextDeltaEventCopyWithImpl<$Res>
    implements _$ReasoningSummaryTextDeltaEventCopyWith<$Res> {
  __$ReasoningSummaryTextDeltaEventCopyWithImpl(this._self, this._then);

  final _ReasoningSummaryTextDeltaEvent _self;
  final $Res Function(_ReasoningSummaryTextDeltaEvent) _then;

/// Create a copy of ReasoningSummaryTextDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? delta = null,Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? summaryIndex = null,Object? type = null,}) {
  return _then(_ReasoningSummaryTextDeltaEvent(
delta: null == delta ? _self.delta : delta // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,summaryIndex: null == summaryIndex ? _self.summaryIndex : summaryIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseReasoningSummaryTextDeltaEventTypeValue,
  ));
}


}

// dart format on
