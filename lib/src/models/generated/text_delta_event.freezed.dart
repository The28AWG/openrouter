// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_delta_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TextDeltaEvent {

@JsonKey(name: 'content_index') int get contentIndex; String get delta;@JsonKey(name: 'item_id') String get itemId; List<StreamLogprob> get logprobs;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.output_text.delta`
 BaseTextDeltaEventTypeValue get type;
/// Create a copy of TextDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TextDeltaEventCopyWith<TextDeltaEvent> get copyWith => _$TextDeltaEventCopyWithImpl<TextDeltaEvent>(this as TextDeltaEvent, _$identity);

  /// Serializes this TextDeltaEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TextDeltaEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.delta, delta) || other.delta == delta)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&const DeepCollectionEquality().equals(other.logprobs, logprobs)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,delta,itemId,const DeepCollectionEquality().hash(logprobs),outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'TextDeltaEvent(contentIndex: $contentIndex, delta: $delta, itemId: $itemId, logprobs: $logprobs, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $TextDeltaEventCopyWith<$Res>  {
  factory $TextDeltaEventCopyWith(TextDeltaEvent value, $Res Function(TextDeltaEvent) _then) = _$TextDeltaEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex, String delta,@JsonKey(name: 'item_id') String itemId, List<StreamLogprob> logprobs,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseTextDeltaEventTypeValue type
});




}
/// @nodoc
class _$TextDeltaEventCopyWithImpl<$Res>
    implements $TextDeltaEventCopyWith<$Res> {
  _$TextDeltaEventCopyWithImpl(this._self, this._then);

  final TextDeltaEvent _self;
  final $Res Function(TextDeltaEvent) _then;

/// Create a copy of TextDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contentIndex = null,Object? delta = null,Object? itemId = null,Object? logprobs = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,delta: null == delta ? _self.delta : delta // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,logprobs: null == logprobs ? _self.logprobs : logprobs // ignore: cast_nullable_to_non_nullable
as List<StreamLogprob>,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseTextDeltaEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [TextDeltaEvent].
extension TextDeltaEventPatterns on TextDeltaEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TextDeltaEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TextDeltaEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TextDeltaEvent value)  $default,){
final _that = this;
switch (_that) {
case _TextDeltaEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TextDeltaEvent value)?  $default,){
final _that = this;
switch (_that) {
case _TextDeltaEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex,  String delta, @JsonKey(name: 'item_id')  String itemId,  List<StreamLogprob> logprobs, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseTextDeltaEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TextDeltaEvent() when $default != null:
return $default(_that.contentIndex,_that.delta,_that.itemId,_that.logprobs,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex,  String delta, @JsonKey(name: 'item_id')  String itemId,  List<StreamLogprob> logprobs, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseTextDeltaEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _TextDeltaEvent():
return $default(_that.contentIndex,_that.delta,_that.itemId,_that.logprobs,_that.outputIndex,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'content_index')  int contentIndex,  String delta, @JsonKey(name: 'item_id')  String itemId,  List<StreamLogprob> logprobs, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseTextDeltaEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _TextDeltaEvent() when $default != null:
return $default(_that.contentIndex,_that.delta,_that.itemId,_that.logprobs,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TextDeltaEvent implements TextDeltaEvent {
  const _TextDeltaEvent({@JsonKey(name: 'content_index') required this.contentIndex, required this.delta, @JsonKey(name: 'item_id') required this.itemId, required final  List<StreamLogprob> logprobs, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type}): _logprobs = logprobs;
  factory _TextDeltaEvent.fromJson(Map<String, dynamic> json) => _$TextDeltaEventFromJson(json);

@override@JsonKey(name: 'content_index') final  int contentIndex;
@override final  String delta;
@override@JsonKey(name: 'item_id') final  String itemId;
 final  List<StreamLogprob> _logprobs;
@override List<StreamLogprob> get logprobs {
  if (_logprobs is EqualUnmodifiableListView) return _logprobs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_logprobs);
}

@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.output_text.delta`
@override final  BaseTextDeltaEventTypeValue type;

/// Create a copy of TextDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TextDeltaEventCopyWith<_TextDeltaEvent> get copyWith => __$TextDeltaEventCopyWithImpl<_TextDeltaEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TextDeltaEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TextDeltaEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.delta, delta) || other.delta == delta)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&const DeepCollectionEquality().equals(other._logprobs, _logprobs)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,delta,itemId,const DeepCollectionEquality().hash(_logprobs),outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'TextDeltaEvent(contentIndex: $contentIndex, delta: $delta, itemId: $itemId, logprobs: $logprobs, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$TextDeltaEventCopyWith<$Res> implements $TextDeltaEventCopyWith<$Res> {
  factory _$TextDeltaEventCopyWith(_TextDeltaEvent value, $Res Function(_TextDeltaEvent) _then) = __$TextDeltaEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex, String delta,@JsonKey(name: 'item_id') String itemId, List<StreamLogprob> logprobs,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseTextDeltaEventTypeValue type
});




}
/// @nodoc
class __$TextDeltaEventCopyWithImpl<$Res>
    implements _$TextDeltaEventCopyWith<$Res> {
  __$TextDeltaEventCopyWithImpl(this._self, this._then);

  final _TextDeltaEvent _self;
  final $Res Function(_TextDeltaEvent) _then;

/// Create a copy of TextDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contentIndex = null,Object? delta = null,Object? itemId = null,Object? logprobs = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_TextDeltaEvent(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,delta: null == delta ? _self.delta : delta // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,logprobs: null == logprobs ? _self._logprobs : logprobs // ignore: cast_nullable_to_non_nullable
as List<StreamLogprob>,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseTextDeltaEventTypeValue,
  ));
}


}

// dart format on
