// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_search_call_completed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebSearchCallCompletedEvent {

@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.web_search_call.completed`
 OpenAIResponsesSearchCompletedTypeValue get type;
/// Create a copy of WebSearchCallCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSearchCallCompletedEventCopyWith<WebSearchCallCompletedEvent> get copyWith => _$WebSearchCallCompletedEventCopyWithImpl<WebSearchCallCompletedEvent>(this as WebSearchCallCompletedEvent, _$identity);

  /// Serializes this WebSearchCallCompletedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSearchCallCompletedEvent&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'WebSearchCallCompletedEvent(itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $WebSearchCallCompletedEventCopyWith<$Res>  {
  factory $WebSearchCallCompletedEventCopyWith(WebSearchCallCompletedEvent value, $Res Function(WebSearchCallCompletedEvent) _then) = _$WebSearchCallCompletedEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, OpenAIResponsesSearchCompletedTypeValue type
});




}
/// @nodoc
class _$WebSearchCallCompletedEventCopyWithImpl<$Res>
    implements $WebSearchCallCompletedEventCopyWith<$Res> {
  _$WebSearchCallCompletedEventCopyWithImpl(this._self, this._then);

  final WebSearchCallCompletedEvent _self;
  final $Res Function(WebSearchCallCompletedEvent) _then;

/// Create a copy of WebSearchCallCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesSearchCompletedTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [WebSearchCallCompletedEvent].
extension WebSearchCallCompletedEventPatterns on WebSearchCallCompletedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebSearchCallCompletedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebSearchCallCompletedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebSearchCallCompletedEvent value)  $default,){
final _that = this;
switch (_that) {
case _WebSearchCallCompletedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebSearchCallCompletedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _WebSearchCallCompletedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  OpenAIResponsesSearchCompletedTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebSearchCallCompletedEvent() when $default != null:
return $default(_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  OpenAIResponsesSearchCompletedTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _WebSearchCallCompletedEvent():
return $default(_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  OpenAIResponsesSearchCompletedTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _WebSearchCallCompletedEvent() when $default != null:
return $default(_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebSearchCallCompletedEvent implements WebSearchCallCompletedEvent {
  const _WebSearchCallCompletedEvent({@JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _WebSearchCallCompletedEvent.fromJson(Map<String, dynamic> json) => _$WebSearchCallCompletedEventFromJson(json);

@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.web_search_call.completed`
@override final  OpenAIResponsesSearchCompletedTypeValue type;

/// Create a copy of WebSearchCallCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebSearchCallCompletedEventCopyWith<_WebSearchCallCompletedEvent> get copyWith => __$WebSearchCallCompletedEventCopyWithImpl<_WebSearchCallCompletedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSearchCallCompletedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebSearchCallCompletedEvent&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'WebSearchCallCompletedEvent(itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$WebSearchCallCompletedEventCopyWith<$Res> implements $WebSearchCallCompletedEventCopyWith<$Res> {
  factory _$WebSearchCallCompletedEventCopyWith(_WebSearchCallCompletedEvent value, $Res Function(_WebSearchCallCompletedEvent) _then) = __$WebSearchCallCompletedEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, OpenAIResponsesSearchCompletedTypeValue type
});




}
/// @nodoc
class __$WebSearchCallCompletedEventCopyWithImpl<$Res>
    implements _$WebSearchCallCompletedEventCopyWith<$Res> {
  __$WebSearchCallCompletedEventCopyWithImpl(this._self, this._then);

  final _WebSearchCallCompletedEvent _self;
  final $Res Function(_WebSearchCallCompletedEvent) _then;

/// Create a copy of WebSearchCallCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_WebSearchCallCompletedEvent(
itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesSearchCompletedTypeValue,
  ));
}


}

// dart format on
