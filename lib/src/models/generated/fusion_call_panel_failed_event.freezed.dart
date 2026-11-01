// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fusion_call_panel_failed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FusionCallPanelFailedEvent {

 String get error;@JsonKey(name: 'item_id') String get itemId; String get model;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;@JsonKey(name: 'status_code') int? get statusCode;/// Allowed: `response.fusion_call.panel.failed`
 FusionCallPanelFailedEventTypeValue get type;
/// Create a copy of FusionCallPanelFailedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FusionCallPanelFailedEventCopyWith<FusionCallPanelFailedEvent> get copyWith => _$FusionCallPanelFailedEventCopyWithImpl<FusionCallPanelFailedEvent>(this as FusionCallPanelFailedEvent, _$identity);

  /// Serializes this FusionCallPanelFailedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionCallPanelFailedEvent&&(identical(other.error, error) || other.error == error)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.model, model) || other.model == model)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,itemId,model,outputIndex,sequenceNumber,statusCode,type);

@override
String toString() {
  return 'FusionCallPanelFailedEvent(error: $error, itemId: $itemId, model: $model, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, statusCode: $statusCode, type: $type)';
}


}

/// @nodoc
abstract mixin class $FusionCallPanelFailedEventCopyWith<$Res>  {
  factory $FusionCallPanelFailedEventCopyWith(FusionCallPanelFailedEvent value, $Res Function(FusionCallPanelFailedEvent) _then) = _$FusionCallPanelFailedEventCopyWithImpl;
@useResult
$Res call({
 String error,@JsonKey(name: 'item_id') String itemId, String model,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber,@JsonKey(name: 'status_code') int? statusCode, FusionCallPanelFailedEventTypeValue type
});




}
/// @nodoc
class _$FusionCallPanelFailedEventCopyWithImpl<$Res>
    implements $FusionCallPanelFailedEventCopyWith<$Res> {
  _$FusionCallPanelFailedEventCopyWithImpl(this._self, this._then);

  final FusionCallPanelFailedEvent _self;
  final $Res Function(FusionCallPanelFailedEvent) _then;

/// Create a copy of FusionCallPanelFailedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? itemId = null,Object? model = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? statusCode = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FusionCallPanelFailedEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [FusionCallPanelFailedEvent].
extension FusionCallPanelFailedEventPatterns on FusionCallPanelFailedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FusionCallPanelFailedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionCallPanelFailedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FusionCallPanelFailedEvent value)  $default,){
final _that = this;
switch (_that) {
case _FusionCallPanelFailedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FusionCallPanelFailedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _FusionCallPanelFailedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String error, @JsonKey(name: 'item_id')  String itemId,  String model, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber, @JsonKey(name: 'status_code')  int? statusCode,  FusionCallPanelFailedEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionCallPanelFailedEvent() when $default != null:
return $default(_that.error,_that.itemId,_that.model,_that.outputIndex,_that.sequenceNumber,_that.statusCode,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String error, @JsonKey(name: 'item_id')  String itemId,  String model, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber, @JsonKey(name: 'status_code')  int? statusCode,  FusionCallPanelFailedEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _FusionCallPanelFailedEvent():
return $default(_that.error,_that.itemId,_that.model,_that.outputIndex,_that.sequenceNumber,_that.statusCode,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String error, @JsonKey(name: 'item_id')  String itemId,  String model, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber, @JsonKey(name: 'status_code')  int? statusCode,  FusionCallPanelFailedEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _FusionCallPanelFailedEvent() when $default != null:
return $default(_that.error,_that.itemId,_that.model,_that.outputIndex,_that.sequenceNumber,_that.statusCode,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FusionCallPanelFailedEvent implements FusionCallPanelFailedEvent {
  const _FusionCallPanelFailedEvent({required this.error, @JsonKey(name: 'item_id') required this.itemId, required this.model, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, @JsonKey(name: 'status_code') this.statusCode, required this.type});
  factory _FusionCallPanelFailedEvent.fromJson(Map<String, dynamic> json) => _$FusionCallPanelFailedEventFromJson(json);

@override final  String error;
@override@JsonKey(name: 'item_id') final  String itemId;
@override final  String model;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
@override@JsonKey(name: 'status_code') final  int? statusCode;
/// Allowed: `response.fusion_call.panel.failed`
@override final  FusionCallPanelFailedEventTypeValue type;

/// Create a copy of FusionCallPanelFailedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionCallPanelFailedEventCopyWith<_FusionCallPanelFailedEvent> get copyWith => __$FusionCallPanelFailedEventCopyWithImpl<_FusionCallPanelFailedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FusionCallPanelFailedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionCallPanelFailedEvent&&(identical(other.error, error) || other.error == error)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.model, model) || other.model == model)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,itemId,model,outputIndex,sequenceNumber,statusCode,type);

@override
String toString() {
  return 'FusionCallPanelFailedEvent(error: $error, itemId: $itemId, model: $model, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, statusCode: $statusCode, type: $type)';
}


}

/// @nodoc
abstract mixin class _$FusionCallPanelFailedEventCopyWith<$Res> implements $FusionCallPanelFailedEventCopyWith<$Res> {
  factory _$FusionCallPanelFailedEventCopyWith(_FusionCallPanelFailedEvent value, $Res Function(_FusionCallPanelFailedEvent) _then) = __$FusionCallPanelFailedEventCopyWithImpl;
@override @useResult
$Res call({
 String error,@JsonKey(name: 'item_id') String itemId, String model,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber,@JsonKey(name: 'status_code') int? statusCode, FusionCallPanelFailedEventTypeValue type
});




}
/// @nodoc
class __$FusionCallPanelFailedEventCopyWithImpl<$Res>
    implements _$FusionCallPanelFailedEventCopyWith<$Res> {
  __$FusionCallPanelFailedEventCopyWithImpl(this._self, this._then);

  final _FusionCallPanelFailedEvent _self;
  final $Res Function(_FusionCallPanelFailedEvent) _then;

/// Create a copy of FusionCallPanelFailedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? itemId = null,Object? model = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? statusCode = freezed,Object? type = null,}) {
  return _then(_FusionCallPanelFailedEvent(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FusionCallPanelFailedEventTypeValue,
  ));
}


}

// dart format on
