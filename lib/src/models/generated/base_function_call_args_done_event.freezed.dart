// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_function_call_args_done_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseFunctionCallArgsDoneEvent {

 String get arguments;@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'name') String get nameValue;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.function_call_arguments.done`
 BaseFunctionCallArgsDoneEventTypeValue get type;
/// Create a copy of BaseFunctionCallArgsDoneEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseFunctionCallArgsDoneEventCopyWith<BaseFunctionCallArgsDoneEvent> get copyWith => _$BaseFunctionCallArgsDoneEventCopyWithImpl<BaseFunctionCallArgsDoneEvent>(this as BaseFunctionCallArgsDoneEvent, _$identity);

  /// Serializes this BaseFunctionCallArgsDoneEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseFunctionCallArgsDoneEvent&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,itemId,nameValue,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'BaseFunctionCallArgsDoneEvent(arguments: $arguments, itemId: $itemId, nameValue: $nameValue, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $BaseFunctionCallArgsDoneEventCopyWith<$Res>  {
  factory $BaseFunctionCallArgsDoneEventCopyWith(BaseFunctionCallArgsDoneEvent value, $Res Function(BaseFunctionCallArgsDoneEvent) _then) = _$BaseFunctionCallArgsDoneEventCopyWithImpl;
@useResult
$Res call({
 String arguments,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseFunctionCallArgsDoneEventTypeValue type
});




}
/// @nodoc
class _$BaseFunctionCallArgsDoneEventCopyWithImpl<$Res>
    implements $BaseFunctionCallArgsDoneEventCopyWith<$Res> {
  _$BaseFunctionCallArgsDoneEventCopyWithImpl(this._self, this._then);

  final BaseFunctionCallArgsDoneEvent _self;
  final $Res Function(BaseFunctionCallArgsDoneEvent) _then;

/// Create a copy of BaseFunctionCallArgsDoneEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = null,Object? itemId = null,Object? nameValue = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseFunctionCallArgsDoneEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseFunctionCallArgsDoneEvent].
extension BaseFunctionCallArgsDoneEventPatterns on BaseFunctionCallArgsDoneEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseFunctionCallArgsDoneEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseFunctionCallArgsDoneEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseFunctionCallArgsDoneEvent value)  $default,){
final _that = this;
switch (_that) {
case _BaseFunctionCallArgsDoneEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseFunctionCallArgsDoneEvent value)?  $default,){
final _that = this;
switch (_that) {
case _BaseFunctionCallArgsDoneEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String arguments, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseFunctionCallArgsDoneEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseFunctionCallArgsDoneEvent() when $default != null:
return $default(_that.arguments,_that.itemId,_that.nameValue,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String arguments, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseFunctionCallArgsDoneEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _BaseFunctionCallArgsDoneEvent():
return $default(_that.arguments,_that.itemId,_that.nameValue,_that.outputIndex,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String arguments, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseFunctionCallArgsDoneEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _BaseFunctionCallArgsDoneEvent() when $default != null:
return $default(_that.arguments,_that.itemId,_that.nameValue,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseFunctionCallArgsDoneEvent implements BaseFunctionCallArgsDoneEvent {
  const _BaseFunctionCallArgsDoneEvent({required this.arguments, @JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _BaseFunctionCallArgsDoneEvent.fromJson(Map<String, dynamic> json) => _$BaseFunctionCallArgsDoneEventFromJson(json);

@override final  String arguments;
@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'name') final  String nameValue;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.function_call_arguments.done`
@override final  BaseFunctionCallArgsDoneEventTypeValue type;

/// Create a copy of BaseFunctionCallArgsDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseFunctionCallArgsDoneEventCopyWith<_BaseFunctionCallArgsDoneEvent> get copyWith => __$BaseFunctionCallArgsDoneEventCopyWithImpl<_BaseFunctionCallArgsDoneEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseFunctionCallArgsDoneEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseFunctionCallArgsDoneEvent&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,itemId,nameValue,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'BaseFunctionCallArgsDoneEvent(arguments: $arguments, itemId: $itemId, nameValue: $nameValue, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$BaseFunctionCallArgsDoneEventCopyWith<$Res> implements $BaseFunctionCallArgsDoneEventCopyWith<$Res> {
  factory _$BaseFunctionCallArgsDoneEventCopyWith(_BaseFunctionCallArgsDoneEvent value, $Res Function(_BaseFunctionCallArgsDoneEvent) _then) = __$BaseFunctionCallArgsDoneEventCopyWithImpl;
@override @useResult
$Res call({
 String arguments,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseFunctionCallArgsDoneEventTypeValue type
});




}
/// @nodoc
class __$BaseFunctionCallArgsDoneEventCopyWithImpl<$Res>
    implements _$BaseFunctionCallArgsDoneEventCopyWith<$Res> {
  __$BaseFunctionCallArgsDoneEventCopyWithImpl(this._self, this._then);

  final _BaseFunctionCallArgsDoneEvent _self;
  final $Res Function(_BaseFunctionCallArgsDoneEvent) _then;

/// Create a copy of BaseFunctionCallArgsDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = null,Object? itemId = null,Object? nameValue = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_BaseFunctionCallArgsDoneEvent(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseFunctionCallArgsDoneEventTypeValue,
  ));
}


}

// dart format on
