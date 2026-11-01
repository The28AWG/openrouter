// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_refusal_delta_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseRefusalDeltaEvent {

@JsonKey(name: 'content_index') int get contentIndex; String get delta;@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.refusal.delta`
 BaseRefusalDeltaEventTypeValue get type;
/// Create a copy of BaseRefusalDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseRefusalDeltaEventCopyWith<BaseRefusalDeltaEvent> get copyWith => _$BaseRefusalDeltaEventCopyWithImpl<BaseRefusalDeltaEvent>(this as BaseRefusalDeltaEvent, _$identity);

  /// Serializes this BaseRefusalDeltaEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseRefusalDeltaEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.delta, delta) || other.delta == delta)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,delta,itemId,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'BaseRefusalDeltaEvent(contentIndex: $contentIndex, delta: $delta, itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $BaseRefusalDeltaEventCopyWith<$Res>  {
  factory $BaseRefusalDeltaEventCopyWith(BaseRefusalDeltaEvent value, $Res Function(BaseRefusalDeltaEvent) _then) = _$BaseRefusalDeltaEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex, String delta,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseRefusalDeltaEventTypeValue type
});




}
/// @nodoc
class _$BaseRefusalDeltaEventCopyWithImpl<$Res>
    implements $BaseRefusalDeltaEventCopyWith<$Res> {
  _$BaseRefusalDeltaEventCopyWithImpl(this._self, this._then);

  final BaseRefusalDeltaEvent _self;
  final $Res Function(BaseRefusalDeltaEvent) _then;

/// Create a copy of BaseRefusalDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contentIndex = null,Object? delta = null,Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,delta: null == delta ? _self.delta : delta // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseRefusalDeltaEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseRefusalDeltaEvent].
extension BaseRefusalDeltaEventPatterns on BaseRefusalDeltaEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseRefusalDeltaEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseRefusalDeltaEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseRefusalDeltaEvent value)  $default,){
final _that = this;
switch (_that) {
case _BaseRefusalDeltaEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseRefusalDeltaEvent value)?  $default,){
final _that = this;
switch (_that) {
case _BaseRefusalDeltaEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex,  String delta, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseRefusalDeltaEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseRefusalDeltaEvent() when $default != null:
return $default(_that.contentIndex,_that.delta,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex,  String delta, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseRefusalDeltaEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _BaseRefusalDeltaEvent():
return $default(_that.contentIndex,_that.delta,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'content_index')  int contentIndex,  String delta, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseRefusalDeltaEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _BaseRefusalDeltaEvent() when $default != null:
return $default(_that.contentIndex,_that.delta,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseRefusalDeltaEvent implements BaseRefusalDeltaEvent {
  const _BaseRefusalDeltaEvent({@JsonKey(name: 'content_index') required this.contentIndex, required this.delta, @JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _BaseRefusalDeltaEvent.fromJson(Map<String, dynamic> json) => _$BaseRefusalDeltaEventFromJson(json);

@override@JsonKey(name: 'content_index') final  int contentIndex;
@override final  String delta;
@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.refusal.delta`
@override final  BaseRefusalDeltaEventTypeValue type;

/// Create a copy of BaseRefusalDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseRefusalDeltaEventCopyWith<_BaseRefusalDeltaEvent> get copyWith => __$BaseRefusalDeltaEventCopyWithImpl<_BaseRefusalDeltaEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseRefusalDeltaEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseRefusalDeltaEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.delta, delta) || other.delta == delta)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,delta,itemId,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'BaseRefusalDeltaEvent(contentIndex: $contentIndex, delta: $delta, itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$BaseRefusalDeltaEventCopyWith<$Res> implements $BaseRefusalDeltaEventCopyWith<$Res> {
  factory _$BaseRefusalDeltaEventCopyWith(_BaseRefusalDeltaEvent value, $Res Function(_BaseRefusalDeltaEvent) _then) = __$BaseRefusalDeltaEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex, String delta,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseRefusalDeltaEventTypeValue type
});




}
/// @nodoc
class __$BaseRefusalDeltaEventCopyWithImpl<$Res>
    implements _$BaseRefusalDeltaEventCopyWith<$Res> {
  __$BaseRefusalDeltaEventCopyWithImpl(this._self, this._then);

  final _BaseRefusalDeltaEvent _self;
  final $Res Function(_BaseRefusalDeltaEvent) _then;

/// Create a copy of BaseRefusalDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contentIndex = null,Object? delta = null,Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_BaseRefusalDeltaEvent(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,delta: null == delta ? _self.delta : delta // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseRefusalDeltaEventTypeValue,
  ));
}


}

// dart format on
