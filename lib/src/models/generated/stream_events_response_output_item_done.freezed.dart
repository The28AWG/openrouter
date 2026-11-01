// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stream_events_response_output_item_done.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StreamEventsResponseOutputItemDone {

/// An output item from the response
///
/// Example:
/// ```
/// {
///   "content": [
///     {
///       "text": "Hello! How can I help you today?",
///       "type": "output_text"
///     }
///   ],
///   "id": "msg-abc123",
///   "role": "assistant",
///   "status": "completed",
///   "type": "message"
/// }
/// ```
 OutputItems get item;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.output_item.done`
 OutputItemDoneEventTypeValue get type;
/// Create a copy of StreamEventsResponseOutputItemDone
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamEventsResponseOutputItemDoneCopyWith<StreamEventsResponseOutputItemDone> get copyWith => _$StreamEventsResponseOutputItemDoneCopyWithImpl<StreamEventsResponseOutputItemDone>(this as StreamEventsResponseOutputItemDone, _$identity);

  /// Serializes this StreamEventsResponseOutputItemDone to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamEventsResponseOutputItemDone&&(identical(other.item, item) || other.item == item)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'StreamEventsResponseOutputItemDone(item: $item, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $StreamEventsResponseOutputItemDoneCopyWith<$Res>  {
  factory $StreamEventsResponseOutputItemDoneCopyWith(StreamEventsResponseOutputItemDone value, $Res Function(StreamEventsResponseOutputItemDone) _then) = _$StreamEventsResponseOutputItemDoneCopyWithImpl;
@useResult
$Res call({
 OutputItems item,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, OutputItemDoneEventTypeValue type
});


$OutputItemsCopyWith<$Res> get item;

}
/// @nodoc
class _$StreamEventsResponseOutputItemDoneCopyWithImpl<$Res>
    implements $StreamEventsResponseOutputItemDoneCopyWith<$Res> {
  _$StreamEventsResponseOutputItemDoneCopyWithImpl(this._self, this._then);

  final StreamEventsResponseOutputItemDone _self;
  final $Res Function(StreamEventsResponseOutputItemDone) _then;

/// Create a copy of StreamEventsResponseOutputItemDone
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? item = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as OutputItems,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemDoneEventTypeValue,
  ));
}
/// Create a copy of StreamEventsResponseOutputItemDone
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemsCopyWith<$Res> get item {
  
  return $OutputItemsCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [StreamEventsResponseOutputItemDone].
extension StreamEventsResponseOutputItemDonePatterns on StreamEventsResponseOutputItemDone {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StreamEventsResponseOutputItemDone value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StreamEventsResponseOutputItemDone() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StreamEventsResponseOutputItemDone value)  $default,){
final _that = this;
switch (_that) {
case _StreamEventsResponseOutputItemDone():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StreamEventsResponseOutputItemDone value)?  $default,){
final _that = this;
switch (_that) {
case _StreamEventsResponseOutputItemDone() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OutputItems item, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  OutputItemDoneEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StreamEventsResponseOutputItemDone() when $default != null:
return $default(_that.item,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OutputItems item, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  OutputItemDoneEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _StreamEventsResponseOutputItemDone():
return $default(_that.item,_that.outputIndex,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OutputItems item, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  OutputItemDoneEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _StreamEventsResponseOutputItemDone() when $default != null:
return $default(_that.item,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StreamEventsResponseOutputItemDone implements StreamEventsResponseOutputItemDone {
  const _StreamEventsResponseOutputItemDone({required this.item, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _StreamEventsResponseOutputItemDone.fromJson(Map<String, dynamic> json) => _$StreamEventsResponseOutputItemDoneFromJson(json);

/// An output item from the response
///
/// Example:
/// ```
/// {
///   "content": [
///     {
///       "text": "Hello! How can I help you today?",
///       "type": "output_text"
///     }
///   ],
///   "id": "msg-abc123",
///   "role": "assistant",
///   "status": "completed",
///   "type": "message"
/// }
/// ```
@override final  OutputItems item;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.output_item.done`
@override final  OutputItemDoneEventTypeValue type;

/// Create a copy of StreamEventsResponseOutputItemDone
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponseOutputItemDoneCopyWith<_StreamEventsResponseOutputItemDone> get copyWith => __$StreamEventsResponseOutputItemDoneCopyWithImpl<_StreamEventsResponseOutputItemDone>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamEventsResponseOutputItemDoneToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponseOutputItemDone&&(identical(other.item, item) || other.item == item)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'StreamEventsResponseOutputItemDone(item: $item, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponseOutputItemDoneCopyWith<$Res> implements $StreamEventsResponseOutputItemDoneCopyWith<$Res> {
  factory _$StreamEventsResponseOutputItemDoneCopyWith(_StreamEventsResponseOutputItemDone value, $Res Function(_StreamEventsResponseOutputItemDone) _then) = __$StreamEventsResponseOutputItemDoneCopyWithImpl;
@override @useResult
$Res call({
 OutputItems item,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, OutputItemDoneEventTypeValue type
});


@override $OutputItemsCopyWith<$Res> get item;

}
/// @nodoc
class __$StreamEventsResponseOutputItemDoneCopyWithImpl<$Res>
    implements _$StreamEventsResponseOutputItemDoneCopyWith<$Res> {
  __$StreamEventsResponseOutputItemDoneCopyWithImpl(this._self, this._then);

  final _StreamEventsResponseOutputItemDone _self;
  final $Res Function(_StreamEventsResponseOutputItemDone) _then;

/// Create a copy of StreamEventsResponseOutputItemDone
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? item = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_StreamEventsResponseOutputItemDone(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as OutputItems,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemDoneEventTypeValue,
  ));
}

/// Create a copy of StreamEventsResponseOutputItemDone
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemsCopyWith<$Res> get item {
  
  return $OutputItemsCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}

// dart format on
