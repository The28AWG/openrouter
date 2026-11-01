// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_done_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TextDoneEvent {

@JsonKey(name: 'content_index') int get contentIndex;@JsonKey(name: 'item_id') String get itemId; List<StreamLogprob> get logprobs;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber; String get text;/// Allowed: `response.output_text.done`
 BaseTextDoneEventTypeValue get type;
/// Create a copy of TextDoneEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TextDoneEventCopyWith<TextDoneEvent> get copyWith => _$TextDoneEventCopyWithImpl<TextDoneEvent>(this as TextDoneEvent, _$identity);

  /// Serializes this TextDoneEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TextDoneEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&const DeepCollectionEquality().equals(other.logprobs, logprobs)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,itemId,const DeepCollectionEquality().hash(logprobs),outputIndex,sequenceNumber,text,type);

@override
String toString() {
  return 'TextDoneEvent(contentIndex: $contentIndex, itemId: $itemId, logprobs: $logprobs, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $TextDoneEventCopyWith<$Res>  {
  factory $TextDoneEventCopyWith(TextDoneEvent value, $Res Function(TextDoneEvent) _then) = _$TextDoneEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId, List<StreamLogprob> logprobs,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, String text, BaseTextDoneEventTypeValue type
});




}
/// @nodoc
class _$TextDoneEventCopyWithImpl<$Res>
    implements $TextDoneEventCopyWith<$Res> {
  _$TextDoneEventCopyWithImpl(this._self, this._then);

  final TextDoneEvent _self;
  final $Res Function(TextDoneEvent) _then;

/// Create a copy of TextDoneEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contentIndex = null,Object? itemId = null,Object? logprobs = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,logprobs: null == logprobs ? _self.logprobs : logprobs // ignore: cast_nullable_to_non_nullable
as List<StreamLogprob>,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseTextDoneEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [TextDoneEvent].
extension TextDoneEventPatterns on TextDoneEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TextDoneEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TextDoneEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TextDoneEvent value)  $default,){
final _that = this;
switch (_that) {
case _TextDoneEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TextDoneEvent value)?  $default,){
final _that = this;
switch (_that) {
case _TextDoneEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId,  List<StreamLogprob> logprobs, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  String text,  BaseTextDoneEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TextDoneEvent() when $default != null:
return $default(_that.contentIndex,_that.itemId,_that.logprobs,_that.outputIndex,_that.sequenceNumber,_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId,  List<StreamLogprob> logprobs, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  String text,  BaseTextDoneEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _TextDoneEvent():
return $default(_that.contentIndex,_that.itemId,_that.logprobs,_that.outputIndex,_that.sequenceNumber,_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId,  List<StreamLogprob> logprobs, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  String text,  BaseTextDoneEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _TextDoneEvent() when $default != null:
return $default(_that.contentIndex,_that.itemId,_that.logprobs,_that.outputIndex,_that.sequenceNumber,_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TextDoneEvent implements TextDoneEvent {
  const _TextDoneEvent({@JsonKey(name: 'content_index') required this.contentIndex, @JsonKey(name: 'item_id') required this.itemId, required final  List<StreamLogprob> logprobs, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.text, required this.type}): _logprobs = logprobs;
  factory _TextDoneEvent.fromJson(Map<String, dynamic> json) => _$TextDoneEventFromJson(json);

@override@JsonKey(name: 'content_index') final  int contentIndex;
@override@JsonKey(name: 'item_id') final  String itemId;
 final  List<StreamLogprob> _logprobs;
@override List<StreamLogprob> get logprobs {
  if (_logprobs is EqualUnmodifiableListView) return _logprobs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_logprobs);
}

@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
@override final  String text;
/// Allowed: `response.output_text.done`
@override final  BaseTextDoneEventTypeValue type;

/// Create a copy of TextDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TextDoneEventCopyWith<_TextDoneEvent> get copyWith => __$TextDoneEventCopyWithImpl<_TextDoneEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TextDoneEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TextDoneEvent&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&const DeepCollectionEquality().equals(other._logprobs, _logprobs)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentIndex,itemId,const DeepCollectionEquality().hash(_logprobs),outputIndex,sequenceNumber,text,type);

@override
String toString() {
  return 'TextDoneEvent(contentIndex: $contentIndex, itemId: $itemId, logprobs: $logprobs, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$TextDoneEventCopyWith<$Res> implements $TextDoneEventCopyWith<$Res> {
  factory _$TextDoneEventCopyWith(_TextDoneEvent value, $Res Function(_TextDoneEvent) _then) = __$TextDoneEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId, List<StreamLogprob> logprobs,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, String text, BaseTextDoneEventTypeValue type
});




}
/// @nodoc
class __$TextDoneEventCopyWithImpl<$Res>
    implements _$TextDoneEventCopyWith<$Res> {
  __$TextDoneEventCopyWithImpl(this._self, this._then);

  final _TextDoneEvent _self;
  final $Res Function(_TextDoneEvent) _then;

/// Create a copy of TextDoneEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contentIndex = null,Object? itemId = null,Object? logprobs = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? text = null,Object? type = null,}) {
  return _then(_TextDoneEvent(
contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,logprobs: null == logprobs ? _self._logprobs : logprobs // ignore: cast_nullable_to_non_nullable
as List<StreamLogprob>,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseTextDoneEventTypeValue,
  ));
}


}

// dart format on
