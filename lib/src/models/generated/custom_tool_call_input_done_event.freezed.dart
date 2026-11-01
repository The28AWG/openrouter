// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_tool_call_input_done_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomToolCallInputDoneEvent {

 String get input;@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.custom_tool_call_input.done`
 BaseCustomToolCallInputDoneEventTypeValue get type;
/// Create a copy of CustomToolCallInputDoneEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomToolCallInputDoneEventCopyWith<CustomToolCallInputDoneEvent> get copyWith => _$CustomToolCallInputDoneEventCopyWithImpl<CustomToolCallInputDoneEvent>(this as CustomToolCallInputDoneEvent, _$identity);

  /// Serializes this CustomToolCallInputDoneEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomToolCallInputDoneEvent&&(identical(other.input, input) || other.input == input)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,input,itemId,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'CustomToolCallInputDoneEvent(input: $input, itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $CustomToolCallInputDoneEventCopyWith<$Res>  {
  factory $CustomToolCallInputDoneEventCopyWith(CustomToolCallInputDoneEvent value, $Res Function(CustomToolCallInputDoneEvent) _then) = _$CustomToolCallInputDoneEventCopyWithImpl;
@useResult
$Res call({
 String input,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseCustomToolCallInputDoneEventTypeValue type
});




}
/// @nodoc
class _$CustomToolCallInputDoneEventCopyWithImpl<$Res>
    implements $CustomToolCallInputDoneEventCopyWith<$Res> {
  _$CustomToolCallInputDoneEventCopyWithImpl(this._self, this._then);

  final CustomToolCallInputDoneEvent _self;
  final $Res Function(CustomToolCallInputDoneEvent) _then;

/// Create a copy of CustomToolCallInputDoneEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? input = null,Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseCustomToolCallInputDoneEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomToolCallInputDoneEvent].
extension CustomToolCallInputDoneEventPatterns on CustomToolCallInputDoneEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomToolCallInputDoneEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomToolCallInputDoneEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomToolCallInputDoneEvent value)  $default,){
final _that = this;
switch (_that) {
case _CustomToolCallInputDoneEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomToolCallInputDoneEvent value)?  $default,){
final _that = this;
switch (_that) {
case _CustomToolCallInputDoneEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String input, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseCustomToolCallInputDoneEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomToolCallInputDoneEvent() when $default != null:
return $default(_that.input,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String input, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseCustomToolCallInputDoneEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CustomToolCallInputDoneEvent():
return $default(_that.input,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String input, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseCustomToolCallInputDoneEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CustomToolCallInputDoneEvent() when $default != null:
return $default(_that.input,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomToolCallInputDoneEvent implements CustomToolCallInputDoneEvent {
  const _CustomToolCallInputDoneEvent({required this.input, @JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _CustomToolCallInputDoneEvent.fromJson(Map<String, dynamic> json) => _$CustomToolCallInputDoneEventFromJson(json);

@override final  String input;
@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.custom_tool_call_input.done`
@override final  BaseCustomToolCallInputDoneEventTypeValue type;

/// Create a copy of CustomToolCallInputDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomToolCallInputDoneEventCopyWith<_CustomToolCallInputDoneEvent> get copyWith => __$CustomToolCallInputDoneEventCopyWithImpl<_CustomToolCallInputDoneEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomToolCallInputDoneEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomToolCallInputDoneEvent&&(identical(other.input, input) || other.input == input)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,input,itemId,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'CustomToolCallInputDoneEvent(input: $input, itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CustomToolCallInputDoneEventCopyWith<$Res> implements $CustomToolCallInputDoneEventCopyWith<$Res> {
  factory _$CustomToolCallInputDoneEventCopyWith(_CustomToolCallInputDoneEvent value, $Res Function(_CustomToolCallInputDoneEvent) _then) = __$CustomToolCallInputDoneEventCopyWithImpl;
@override @useResult
$Res call({
 String input,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseCustomToolCallInputDoneEventTypeValue type
});




}
/// @nodoc
class __$CustomToolCallInputDoneEventCopyWithImpl<$Res>
    implements _$CustomToolCallInputDoneEventCopyWith<$Res> {
  __$CustomToolCallInputDoneEventCopyWithImpl(this._self, this._then);

  final _CustomToolCallInputDoneEvent _self;
  final $Res Function(_CustomToolCallInputDoneEvent) _then;

/// Create a copy of CustomToolCallInputDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? input = null,Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_CustomToolCallInputDoneEvent(
input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseCustomToolCallInputDoneEventTypeValue,
  ));
}


}

// dart format on
