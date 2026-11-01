// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stream_events_response_output_item_added.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StreamEventsResponseOutputItemAdded {

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
 OutputItems get item;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.output_item.added`
 OutputItemAddedEventTypeValue get type;
/// Create a copy of StreamEventsResponseOutputItemAdded
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamEventsResponseOutputItemAddedCopyWith<StreamEventsResponseOutputItemAdded> get copyWith => _$StreamEventsResponseOutputItemAddedCopyWithImpl<StreamEventsResponseOutputItemAdded>(this as StreamEventsResponseOutputItemAdded, _$identity);

  /// Serializes this StreamEventsResponseOutputItemAdded to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamEventsResponseOutputItemAdded&&(identical(other.item, item) || other.item == item)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'StreamEventsResponseOutputItemAdded(item: $item, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $StreamEventsResponseOutputItemAddedCopyWith<$Res>  {
  factory $StreamEventsResponseOutputItemAddedCopyWith(StreamEventsResponseOutputItemAdded value, $Res Function(StreamEventsResponseOutputItemAdded) _then) = _$StreamEventsResponseOutputItemAddedCopyWithImpl;
@useResult
$Res call({
 OutputItems item,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, OutputItemAddedEventTypeValue type
});


$OutputItemsCopyWith<$Res> get item;

}
/// @nodoc
class _$StreamEventsResponseOutputItemAddedCopyWithImpl<$Res>
    implements $StreamEventsResponseOutputItemAddedCopyWith<$Res> {
  _$StreamEventsResponseOutputItemAddedCopyWithImpl(this._self, this._then);

  final StreamEventsResponseOutputItemAdded _self;
  final $Res Function(StreamEventsResponseOutputItemAdded) _then;

/// Create a copy of StreamEventsResponseOutputItemAdded
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? item = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as OutputItems,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemAddedEventTypeValue,
  ));
}
/// Create a copy of StreamEventsResponseOutputItemAdded
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemsCopyWith<$Res> get item {
  
  return $OutputItemsCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [StreamEventsResponseOutputItemAdded].
extension StreamEventsResponseOutputItemAddedPatterns on StreamEventsResponseOutputItemAdded {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StreamEventsResponseOutputItemAdded value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StreamEventsResponseOutputItemAdded() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StreamEventsResponseOutputItemAdded value)  $default,){
final _that = this;
switch (_that) {
case _StreamEventsResponseOutputItemAdded():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StreamEventsResponseOutputItemAdded value)?  $default,){
final _that = this;
switch (_that) {
case _StreamEventsResponseOutputItemAdded() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OutputItems item, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  OutputItemAddedEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StreamEventsResponseOutputItemAdded() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OutputItems item, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  OutputItemAddedEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _StreamEventsResponseOutputItemAdded():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OutputItems item, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  OutputItemAddedEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _StreamEventsResponseOutputItemAdded() when $default != null:
return $default(_that.item,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StreamEventsResponseOutputItemAdded implements StreamEventsResponseOutputItemAdded {
  const _StreamEventsResponseOutputItemAdded({required this.item, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _StreamEventsResponseOutputItemAdded.fromJson(Map<String, dynamic> json) => _$StreamEventsResponseOutputItemAddedFromJson(json);

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
/// Allowed: `response.output_item.added`
@override final  OutputItemAddedEventTypeValue type;

/// Create a copy of StreamEventsResponseOutputItemAdded
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponseOutputItemAddedCopyWith<_StreamEventsResponseOutputItemAdded> get copyWith => __$StreamEventsResponseOutputItemAddedCopyWithImpl<_StreamEventsResponseOutputItemAdded>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamEventsResponseOutputItemAddedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponseOutputItemAdded&&(identical(other.item, item) || other.item == item)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'StreamEventsResponseOutputItemAdded(item: $item, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponseOutputItemAddedCopyWith<$Res> implements $StreamEventsResponseOutputItemAddedCopyWith<$Res> {
  factory _$StreamEventsResponseOutputItemAddedCopyWith(_StreamEventsResponseOutputItemAdded value, $Res Function(_StreamEventsResponseOutputItemAdded) _then) = __$StreamEventsResponseOutputItemAddedCopyWithImpl;
@override @useResult
$Res call({
 OutputItems item,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, OutputItemAddedEventTypeValue type
});


@override $OutputItemsCopyWith<$Res> get item;

}
/// @nodoc
class __$StreamEventsResponseOutputItemAddedCopyWithImpl<$Res>
    implements _$StreamEventsResponseOutputItemAddedCopyWith<$Res> {
  __$StreamEventsResponseOutputItemAddedCopyWithImpl(this._self, this._then);

  final _StreamEventsResponseOutputItemAdded _self;
  final $Res Function(_StreamEventsResponseOutputItemAdded) _then;

/// Create a copy of StreamEventsResponseOutputItemAdded
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? item = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_StreamEventsResponseOutputItemAdded(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as OutputItems,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemAddedEventTypeValue,
  ));
}

/// Create a copy of StreamEventsResponseOutputItemAdded
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
