// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fusion_call_panel_completed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FusionCallPanelCompletedEvent {

 String get content;@JsonKey(name: 'item_id') String get itemId; String get model;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.fusion_call.panel.completed`
 FusionCallPanelCompletedEventTypeValue get type;
/// Create a copy of FusionCallPanelCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FusionCallPanelCompletedEventCopyWith<FusionCallPanelCompletedEvent> get copyWith => _$FusionCallPanelCompletedEventCopyWithImpl<FusionCallPanelCompletedEvent>(this as FusionCallPanelCompletedEvent, _$identity);

  /// Serializes this FusionCallPanelCompletedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionCallPanelCompletedEvent&&(identical(other.content, content) || other.content == content)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.model, model) || other.model == model)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,itemId,model,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'FusionCallPanelCompletedEvent(content: $content, itemId: $itemId, model: $model, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $FusionCallPanelCompletedEventCopyWith<$Res>  {
  factory $FusionCallPanelCompletedEventCopyWith(FusionCallPanelCompletedEvent value, $Res Function(FusionCallPanelCompletedEvent) _then) = _$FusionCallPanelCompletedEventCopyWithImpl;
@useResult
$Res call({
 String content,@JsonKey(name: 'item_id') String itemId, String model,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, FusionCallPanelCompletedEventTypeValue type
});




}
/// @nodoc
class _$FusionCallPanelCompletedEventCopyWithImpl<$Res>
    implements $FusionCallPanelCompletedEventCopyWith<$Res> {
  _$FusionCallPanelCompletedEventCopyWithImpl(this._self, this._then);

  final FusionCallPanelCompletedEvent _self;
  final $Res Function(FusionCallPanelCompletedEvent) _then;

/// Create a copy of FusionCallPanelCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? itemId = null,Object? model = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FusionCallPanelCompletedEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [FusionCallPanelCompletedEvent].
extension FusionCallPanelCompletedEventPatterns on FusionCallPanelCompletedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FusionCallPanelCompletedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionCallPanelCompletedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FusionCallPanelCompletedEvent value)  $default,){
final _that = this;
switch (_that) {
case _FusionCallPanelCompletedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FusionCallPanelCompletedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _FusionCallPanelCompletedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String content, @JsonKey(name: 'item_id')  String itemId,  String model, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  FusionCallPanelCompletedEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionCallPanelCompletedEvent() when $default != null:
return $default(_that.content,_that.itemId,_that.model,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String content, @JsonKey(name: 'item_id')  String itemId,  String model, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  FusionCallPanelCompletedEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _FusionCallPanelCompletedEvent():
return $default(_that.content,_that.itemId,_that.model,_that.outputIndex,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String content, @JsonKey(name: 'item_id')  String itemId,  String model, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  FusionCallPanelCompletedEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _FusionCallPanelCompletedEvent() when $default != null:
return $default(_that.content,_that.itemId,_that.model,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FusionCallPanelCompletedEvent implements FusionCallPanelCompletedEvent {
  const _FusionCallPanelCompletedEvent({required this.content, @JsonKey(name: 'item_id') required this.itemId, required this.model, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _FusionCallPanelCompletedEvent.fromJson(Map<String, dynamic> json) => _$FusionCallPanelCompletedEventFromJson(json);

@override final  String content;
@override@JsonKey(name: 'item_id') final  String itemId;
@override final  String model;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.fusion_call.panel.completed`
@override final  FusionCallPanelCompletedEventTypeValue type;

/// Create a copy of FusionCallPanelCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionCallPanelCompletedEventCopyWith<_FusionCallPanelCompletedEvent> get copyWith => __$FusionCallPanelCompletedEventCopyWithImpl<_FusionCallPanelCompletedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FusionCallPanelCompletedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionCallPanelCompletedEvent&&(identical(other.content, content) || other.content == content)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.model, model) || other.model == model)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,itemId,model,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'FusionCallPanelCompletedEvent(content: $content, itemId: $itemId, model: $model, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$FusionCallPanelCompletedEventCopyWith<$Res> implements $FusionCallPanelCompletedEventCopyWith<$Res> {
  factory _$FusionCallPanelCompletedEventCopyWith(_FusionCallPanelCompletedEvent value, $Res Function(_FusionCallPanelCompletedEvent) _then) = __$FusionCallPanelCompletedEventCopyWithImpl;
@override @useResult
$Res call({
 String content,@JsonKey(name: 'item_id') String itemId, String model,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, FusionCallPanelCompletedEventTypeValue type
});




}
/// @nodoc
class __$FusionCallPanelCompletedEventCopyWithImpl<$Res>
    implements _$FusionCallPanelCompletedEventCopyWith<$Res> {
  __$FusionCallPanelCompletedEventCopyWithImpl(this._self, this._then);

  final _FusionCallPanelCompletedEvent _self;
  final $Res Function(_FusionCallPanelCompletedEvent) _then;

/// Create a copy of FusionCallPanelCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? itemId = null,Object? model = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_FusionCallPanelCompletedEvent(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FusionCallPanelCompletedEventTypeValue,
  ));
}


}

// dart format on
