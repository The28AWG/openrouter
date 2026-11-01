// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_gen_call_partial_image_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageGenCallPartialImageEvent {

@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'partial_image_b64') String get partialImageB64;@JsonKey(name: 'partial_image_index') int get partialImageIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.image_generation_call.partial_image`
 ImageGenCallPartialImageEventTypeValue get type;
/// Create a copy of ImageGenCallPartialImageEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenCallPartialImageEventCopyWith<ImageGenCallPartialImageEvent> get copyWith => _$ImageGenCallPartialImageEventCopyWithImpl<ImageGenCallPartialImageEvent>(this as ImageGenCallPartialImageEvent, _$identity);

  /// Serializes this ImageGenCallPartialImageEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenCallPartialImageEvent&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.partialImageB64, partialImageB64) || other.partialImageB64 == partialImageB64)&&(identical(other.partialImageIndex, partialImageIndex) || other.partialImageIndex == partialImageIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId,outputIndex,partialImageB64,partialImageIndex,sequenceNumber,type);

@override
String toString() {
  return 'ImageGenCallPartialImageEvent(itemId: $itemId, outputIndex: $outputIndex, partialImageB64: $partialImageB64, partialImageIndex: $partialImageIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $ImageGenCallPartialImageEventCopyWith<$Res>  {
  factory $ImageGenCallPartialImageEventCopyWith(ImageGenCallPartialImageEvent value, $Res Function(ImageGenCallPartialImageEvent) _then) = _$ImageGenCallPartialImageEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'partial_image_b64') String partialImageB64,@JsonKey(name: 'partial_image_index') int partialImageIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, ImageGenCallPartialImageEventTypeValue type
});




}
/// @nodoc
class _$ImageGenCallPartialImageEventCopyWithImpl<$Res>
    implements $ImageGenCallPartialImageEventCopyWith<$Res> {
  _$ImageGenCallPartialImageEventCopyWithImpl(this._self, this._then);

  final ImageGenCallPartialImageEvent _self;
  final $Res Function(ImageGenCallPartialImageEvent) _then;

/// Create a copy of ImageGenCallPartialImageEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? itemId = null,Object? outputIndex = null,Object? partialImageB64 = null,Object? partialImageIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,partialImageB64: null == partialImageB64 ? _self.partialImageB64 : partialImageB64 // ignore: cast_nullable_to_non_nullable
as String,partialImageIndex: null == partialImageIndex ? _self.partialImageIndex : partialImageIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImageGenCallPartialImageEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageGenCallPartialImageEvent].
extension ImageGenCallPartialImageEventPatterns on ImageGenCallPartialImageEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageGenCallPartialImageEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageGenCallPartialImageEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageGenCallPartialImageEvent value)  $default,){
final _that = this;
switch (_that) {
case _ImageGenCallPartialImageEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageGenCallPartialImageEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ImageGenCallPartialImageEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'partial_image_b64')  String partialImageB64, @JsonKey(name: 'partial_image_index')  int partialImageIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  ImageGenCallPartialImageEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenCallPartialImageEvent() when $default != null:
return $default(_that.itemId,_that.outputIndex,_that.partialImageB64,_that.partialImageIndex,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'partial_image_b64')  String partialImageB64, @JsonKey(name: 'partial_image_index')  int partialImageIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  ImageGenCallPartialImageEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ImageGenCallPartialImageEvent():
return $default(_that.itemId,_that.outputIndex,_that.partialImageB64,_that.partialImageIndex,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'partial_image_b64')  String partialImageB64, @JsonKey(name: 'partial_image_index')  int partialImageIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  ImageGenCallPartialImageEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenCallPartialImageEvent() when $default != null:
return $default(_that.itemId,_that.outputIndex,_that.partialImageB64,_that.partialImageIndex,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenCallPartialImageEvent implements ImageGenCallPartialImageEvent {
  const _ImageGenCallPartialImageEvent({@JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'partial_image_b64') required this.partialImageB64, @JsonKey(name: 'partial_image_index') required this.partialImageIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _ImageGenCallPartialImageEvent.fromJson(Map<String, dynamic> json) => _$ImageGenCallPartialImageEventFromJson(json);

@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'partial_image_b64') final  String partialImageB64;
@override@JsonKey(name: 'partial_image_index') final  int partialImageIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.image_generation_call.partial_image`
@override final  ImageGenCallPartialImageEventTypeValue type;

/// Create a copy of ImageGenCallPartialImageEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageGenCallPartialImageEventCopyWith<_ImageGenCallPartialImageEvent> get copyWith => __$ImageGenCallPartialImageEventCopyWithImpl<_ImageGenCallPartialImageEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageGenCallPartialImageEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenCallPartialImageEvent&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.partialImageB64, partialImageB64) || other.partialImageB64 == partialImageB64)&&(identical(other.partialImageIndex, partialImageIndex) || other.partialImageIndex == partialImageIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId,outputIndex,partialImageB64,partialImageIndex,sequenceNumber,type);

@override
String toString() {
  return 'ImageGenCallPartialImageEvent(itemId: $itemId, outputIndex: $outputIndex, partialImageB64: $partialImageB64, partialImageIndex: $partialImageIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ImageGenCallPartialImageEventCopyWith<$Res> implements $ImageGenCallPartialImageEventCopyWith<$Res> {
  factory _$ImageGenCallPartialImageEventCopyWith(_ImageGenCallPartialImageEvent value, $Res Function(_ImageGenCallPartialImageEvent) _then) = __$ImageGenCallPartialImageEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'partial_image_b64') String partialImageB64,@JsonKey(name: 'partial_image_index') int partialImageIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, ImageGenCallPartialImageEventTypeValue type
});




}
/// @nodoc
class __$ImageGenCallPartialImageEventCopyWithImpl<$Res>
    implements _$ImageGenCallPartialImageEventCopyWith<$Res> {
  __$ImageGenCallPartialImageEventCopyWithImpl(this._self, this._then);

  final _ImageGenCallPartialImageEvent _self;
  final $Res Function(_ImageGenCallPartialImageEvent) _then;

/// Create a copy of ImageGenCallPartialImageEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? itemId = null,Object? outputIndex = null,Object? partialImageB64 = null,Object? partialImageIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_ImageGenCallPartialImageEvent(
itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,partialImageB64: null == partialImageB64 ? _self.partialImageB64 : partialImageB64 // ignore: cast_nullable_to_non_nullable
as String,partialImageIndex: null == partialImageIndex ? _self.partialImageIndex : partialImageIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImageGenCallPartialImageEventTypeValue,
  ));
}


}

// dart format on
