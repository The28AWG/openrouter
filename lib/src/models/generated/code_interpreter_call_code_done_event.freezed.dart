// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'code_interpreter_call_code_done_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CodeInterpreterCallCodeDoneEvent {

 String get code;@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.code_interpreter_call_code.done`
 CodeInterpreterCallCodeDoneEventTypeValue get type;
/// Create a copy of CodeInterpreterCallCodeDoneEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CodeInterpreterCallCodeDoneEventCopyWith<CodeInterpreterCallCodeDoneEvent> get copyWith => _$CodeInterpreterCallCodeDoneEventCopyWithImpl<CodeInterpreterCallCodeDoneEvent>(this as CodeInterpreterCallCodeDoneEvent, _$identity);

  /// Serializes this CodeInterpreterCallCodeDoneEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CodeInterpreterCallCodeDoneEvent&&(identical(other.code, code) || other.code == code)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,itemId,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'CodeInterpreterCallCodeDoneEvent(code: $code, itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $CodeInterpreterCallCodeDoneEventCopyWith<$Res>  {
  factory $CodeInterpreterCallCodeDoneEventCopyWith(CodeInterpreterCallCodeDoneEvent value, $Res Function(CodeInterpreterCallCodeDoneEvent) _then) = _$CodeInterpreterCallCodeDoneEventCopyWithImpl;
@useResult
$Res call({
 String code,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, CodeInterpreterCallCodeDoneEventTypeValue type
});




}
/// @nodoc
class _$CodeInterpreterCallCodeDoneEventCopyWithImpl<$Res>
    implements $CodeInterpreterCallCodeDoneEventCopyWith<$Res> {
  _$CodeInterpreterCallCodeDoneEventCopyWithImpl(this._self, this._then);

  final CodeInterpreterCallCodeDoneEvent _self;
  final $Res Function(CodeInterpreterCallCodeDoneEvent) _then;

/// Create a copy of CodeInterpreterCallCodeDoneEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeInterpreterCallCodeDoneEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [CodeInterpreterCallCodeDoneEvent].
extension CodeInterpreterCallCodeDoneEventPatterns on CodeInterpreterCallCodeDoneEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CodeInterpreterCallCodeDoneEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CodeInterpreterCallCodeDoneEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CodeInterpreterCallCodeDoneEvent value)  $default,){
final _that = this;
switch (_that) {
case _CodeInterpreterCallCodeDoneEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CodeInterpreterCallCodeDoneEvent value)?  $default,){
final _that = this;
switch (_that) {
case _CodeInterpreterCallCodeDoneEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  CodeInterpreterCallCodeDoneEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CodeInterpreterCallCodeDoneEvent() when $default != null:
return $default(_that.code,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  CodeInterpreterCallCodeDoneEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CodeInterpreterCallCodeDoneEvent():
return $default(_that.code,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  CodeInterpreterCallCodeDoneEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CodeInterpreterCallCodeDoneEvent() when $default != null:
return $default(_that.code,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CodeInterpreterCallCodeDoneEvent implements CodeInterpreterCallCodeDoneEvent {
  const _CodeInterpreterCallCodeDoneEvent({required this.code, @JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _CodeInterpreterCallCodeDoneEvent.fromJson(Map<String, dynamic> json) => _$CodeInterpreterCallCodeDoneEventFromJson(json);

@override final  String code;
@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.code_interpreter_call_code.done`
@override final  CodeInterpreterCallCodeDoneEventTypeValue type;

/// Create a copy of CodeInterpreterCallCodeDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CodeInterpreterCallCodeDoneEventCopyWith<_CodeInterpreterCallCodeDoneEvent> get copyWith => __$CodeInterpreterCallCodeDoneEventCopyWithImpl<_CodeInterpreterCallCodeDoneEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CodeInterpreterCallCodeDoneEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CodeInterpreterCallCodeDoneEvent&&(identical(other.code, code) || other.code == code)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,itemId,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'CodeInterpreterCallCodeDoneEvent(code: $code, itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CodeInterpreterCallCodeDoneEventCopyWith<$Res> implements $CodeInterpreterCallCodeDoneEventCopyWith<$Res> {
  factory _$CodeInterpreterCallCodeDoneEventCopyWith(_CodeInterpreterCallCodeDoneEvent value, $Res Function(_CodeInterpreterCallCodeDoneEvent) _then) = __$CodeInterpreterCallCodeDoneEventCopyWithImpl;
@override @useResult
$Res call({
 String code,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, CodeInterpreterCallCodeDoneEventTypeValue type
});




}
/// @nodoc
class __$CodeInterpreterCallCodeDoneEventCopyWithImpl<$Res>
    implements _$CodeInterpreterCallCodeDoneEventCopyWith<$Res> {
  __$CodeInterpreterCallCodeDoneEventCopyWithImpl(this._self, this._then);

  final _CodeInterpreterCallCodeDoneEvent _self;
  final $Res Function(_CodeInterpreterCallCodeDoneEvent) _then;

/// Create a copy of CodeInterpreterCallCodeDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_CodeInterpreterCallCodeDoneEvent(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeInterpreterCallCodeDoneEventTypeValue,
  ));
}


}

// dart format on
