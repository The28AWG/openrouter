// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_refusal_done_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseRefusalDoneEvent {

@JsonKey(name: 'content_index') int get contentIndex;@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex; String get refusal;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.refusal.done`
 BaseRefusalDoneEventTypeValue get type;
/// Create a copy of BaseRefusalDoneEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseRefusalDoneEventCopyWith<BaseRefusalDoneEvent> get copyWith => _$BaseRefusalDoneEventCopyWithImpl<BaseRefusalDoneEvent>(this as BaseRefusalDoneEvent, _$identity);

  /// Serializes this BaseRefusalDoneEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseRefusalDoneEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.refusal, refusal) || other.refusal == refusal)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,itemId,outputIndex,refusal,sequenceNumber,type);

@override
String toString() {
  return 'BaseRefusalDoneEvent(contentIndex: $contentIndex, itemId: $itemId, outputIndex: $outputIndex, refusal: $refusal, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $BaseRefusalDoneEventCopyWith<$Res>  {
  factory $BaseRefusalDoneEventCopyWith(BaseRefusalDoneEvent value, $Res Function(BaseRefusalDoneEvent) _then) = _$BaseRefusalDoneEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex, String refusal,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseRefusalDoneEventTypeValue type
});




}
/// @nodoc
class _$BaseRefusalDoneEventCopyWithImpl<$Res>
    implements $BaseRefusalDoneEventCopyWith<$Res> {
  _$BaseRefusalDoneEventCopyWithImpl(this._self, this._then);

  final BaseRefusalDoneEvent _self;
  final $Res Function(BaseRefusalDoneEvent) _then;

/// Create a copy of BaseRefusalDoneEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contentIndex = null,Object? itemId = null,Object? outputIndex = null,Object? refusal = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,refusal: null == refusal ? _self.refusal : refusal // ignore: cast_nullable_to_non_nullable
as String,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseRefusalDoneEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseRefusalDoneEvent].
extension BaseRefusalDoneEventPatterns on BaseRefusalDoneEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseRefusalDoneEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseRefusalDoneEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseRefusalDoneEvent value)  $default,){
final _that = this;
switch (_that) {
case _BaseRefusalDoneEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseRefusalDoneEvent value)?  $default,){
final _that = this;
switch (_that) {
case _BaseRefusalDoneEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex,  String refusal, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseRefusalDoneEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseRefusalDoneEvent() when $default != null:
return $default(_that.contentIndex,_that.itemId,_that.outputIndex,_that.refusal,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex,  String refusal, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseRefusalDoneEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _BaseRefusalDoneEvent():
return $default(_that.contentIndex,_that.itemId,_that.outputIndex,_that.refusal,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex,  String refusal, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseRefusalDoneEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _BaseRefusalDoneEvent() when $default != null:
return $default(_that.contentIndex,_that.itemId,_that.outputIndex,_that.refusal,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseRefusalDoneEvent implements BaseRefusalDoneEvent {
  const _BaseRefusalDoneEvent({@JsonKey(name: 'content_index') required this.contentIndex, @JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, required this.refusal, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _BaseRefusalDoneEvent.fromJson(Map<String, dynamic> json) => _$BaseRefusalDoneEventFromJson(json);

@override@JsonKey(name: 'content_index') final  int contentIndex;
@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override final  String refusal;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.refusal.done`
@override final  BaseRefusalDoneEventTypeValue type;

/// Create a copy of BaseRefusalDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseRefusalDoneEventCopyWith<_BaseRefusalDoneEvent> get copyWith => __$BaseRefusalDoneEventCopyWithImpl<_BaseRefusalDoneEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseRefusalDoneEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseRefusalDoneEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.refusal, refusal) || other.refusal == refusal)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,itemId,outputIndex,refusal,sequenceNumber,type);

@override
String toString() {
  return 'BaseRefusalDoneEvent(contentIndex: $contentIndex, itemId: $itemId, outputIndex: $outputIndex, refusal: $refusal, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$BaseRefusalDoneEventCopyWith<$Res> implements $BaseRefusalDoneEventCopyWith<$Res> {
  factory _$BaseRefusalDoneEventCopyWith(_BaseRefusalDoneEvent value, $Res Function(_BaseRefusalDoneEvent) _then) = __$BaseRefusalDoneEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex, String refusal,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseRefusalDoneEventTypeValue type
});




}
/// @nodoc
class __$BaseRefusalDoneEventCopyWithImpl<$Res>
    implements _$BaseRefusalDoneEventCopyWith<$Res> {
  __$BaseRefusalDoneEventCopyWithImpl(this._self, this._then);

  final _BaseRefusalDoneEvent _self;
  final $Res Function(_BaseRefusalDoneEvent) _then;

/// Create a copy of BaseRefusalDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contentIndex = null,Object? itemId = null,Object? outputIndex = null,Object? refusal = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_BaseRefusalDoneEvent(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,refusal: null == refusal ? _self.refusal : refusal // ignore: cast_nullable_to_non_nullable
as String,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseRefusalDoneEventTypeValue,
  ));
}


}

// dart format on
