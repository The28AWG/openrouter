// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mcp_list_tools_failed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$McpListToolsFailedEvent {

@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.mcp_list_tools.failed`
 McpListToolsFailedEventTypeValue get type;
/// Create a copy of McpListToolsFailedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpListToolsFailedEventCopyWith<McpListToolsFailedEvent> get copyWith => _$McpListToolsFailedEventCopyWithImpl<McpListToolsFailedEvent>(this as McpListToolsFailedEvent, _$identity);

  /// Serializes this McpListToolsFailedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as McpListToolsFailedEvent;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpListToolsFailedEvent&&(identical(other.itemId, _this.itemId) || other.itemId == _this.itemId)&&(identical(other.outputIndex, _this.outputIndex) || other.outputIndex == _this.outputIndex)&&(identical(other.sequenceNumber, _this.sequenceNumber) || other.sequenceNumber == _this.sequenceNumber)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as McpListToolsFailedEvent;
  return Object.hash(runtimeType,_this.itemId,_this.outputIndex,_this.sequenceNumber,_this.type);
}

@override
String toString() {
  final _this = this as McpListToolsFailedEvent;
  return 'McpListToolsFailedEvent(itemId: ${_this.itemId}, outputIndex: ${_this.outputIndex}, sequenceNumber: ${_this.sequenceNumber}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $McpListToolsFailedEventCopyWith<$Res>  {
  factory $McpListToolsFailedEventCopyWith(McpListToolsFailedEvent value, $Res Function(McpListToolsFailedEvent) _then) = _$McpListToolsFailedEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, McpListToolsFailedEventTypeValue type
});




}
/// @nodoc
class _$McpListToolsFailedEventCopyWithImpl<$Res>
    implements $McpListToolsFailedEventCopyWith<$Res> {
  _$McpListToolsFailedEventCopyWithImpl(this._self, this._then);

  final McpListToolsFailedEvent _self;
  final $Res Function(McpListToolsFailedEvent) _then;

/// Create a copy of McpListToolsFailedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(McpListToolsFailedEvent(
itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpListToolsFailedEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [McpListToolsFailedEvent].
extension McpListToolsFailedEventPatterns on McpListToolsFailedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpListToolsFailedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpListToolsFailedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpListToolsFailedEvent value)  $default,){
final _that = this;
switch (_that) {
case _McpListToolsFailedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpListToolsFailedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _McpListToolsFailedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  McpListToolsFailedEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpListToolsFailedEvent() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  McpListToolsFailedEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _McpListToolsFailedEvent():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  McpListToolsFailedEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _McpListToolsFailedEvent() when $default != null:
return $default(_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpListToolsFailedEvent implements McpListToolsFailedEvent {
  const _McpListToolsFailedEvent({@JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _McpListToolsFailedEvent.fromJson(Map<String, dynamic> json) => _$McpListToolsFailedEventFromJson(json);

@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.mcp_list_tools.failed`
@override final  McpListToolsFailedEventTypeValue type;

/// Create a copy of McpListToolsFailedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpListToolsFailedEventCopyWith<_McpListToolsFailedEvent> get copyWith => __$McpListToolsFailedEventCopyWithImpl<_McpListToolsFailedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpListToolsFailedEventToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpListToolsFailedEvent&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,itemId,outputIndex,sequenceNumber,type);
}

@override
String toString() {
    return 'McpListToolsFailedEvent(itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$McpListToolsFailedEventCopyWith<$Res> implements $McpListToolsFailedEventCopyWith<$Res> {
  factory _$McpListToolsFailedEventCopyWith(_McpListToolsFailedEvent value, $Res Function(_McpListToolsFailedEvent) _then) = __$McpListToolsFailedEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, McpListToolsFailedEventTypeValue type
});




}
/// @nodoc
class __$McpListToolsFailedEventCopyWithImpl<$Res>
    implements _$McpListToolsFailedEventCopyWith<$Res> {
  __$McpListToolsFailedEventCopyWithImpl(this._self, this._then);

  final _McpListToolsFailedEvent _self;
  final $Res Function(_McpListToolsFailedEvent) _then;

/// Create a copy of McpListToolsFailedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_McpListToolsFailedEvent(
itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpListToolsFailedEventTypeValue,
  ));
}


}

// dart format on
