// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_annotation_added_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseAnnotationAddedEvent {

/// Example:
/// ```
/// {
///   "file_id": "file-abc123",
///   "filename": "research_paper.pdf",
///   "index": 0,
///   "type": "file_citation"
/// }
/// ```
 OpenAIResponsesAnnotation get annotation;@JsonKey(name: 'annotation_index') int get annotationIndex;@JsonKey(name: 'content_index') int get contentIndex;@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.output_text.annotation.added`
 AnnotationAddedEventTypeValue get type;
/// Create a copy of BaseAnnotationAddedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseAnnotationAddedEventCopyWith<BaseAnnotationAddedEvent> get copyWith => _$BaseAnnotationAddedEventCopyWithImpl<BaseAnnotationAddedEvent>(this as BaseAnnotationAddedEvent, _$identity);

  /// Serializes this BaseAnnotationAddedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseAnnotationAddedEvent&&(identical(other.annotation, annotation) || other.annotation == annotation)&&(identical(other.annotationIndex, annotationIndex) || other.annotationIndex == annotationIndex)&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,annotation,annotationIndex,contentIndex,itemId,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'BaseAnnotationAddedEvent(annotation: $annotation, annotationIndex: $annotationIndex, contentIndex: $contentIndex, itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $BaseAnnotationAddedEventCopyWith<$Res>  {
  factory $BaseAnnotationAddedEventCopyWith(BaseAnnotationAddedEvent value, $Res Function(BaseAnnotationAddedEvent) _then) = _$BaseAnnotationAddedEventCopyWithImpl;
@useResult
$Res call({
 OpenAIResponsesAnnotation annotation,@JsonKey(name: 'annotation_index') int annotationIndex,@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, AnnotationAddedEventTypeValue type
});


$OpenAIResponsesAnnotationCopyWith<$Res> get annotation;

}
/// @nodoc
class _$BaseAnnotationAddedEventCopyWithImpl<$Res>
    implements $BaseAnnotationAddedEventCopyWith<$Res> {
  _$BaseAnnotationAddedEventCopyWithImpl(this._self, this._then);

  final BaseAnnotationAddedEvent _self;
  final $Res Function(BaseAnnotationAddedEvent) _then;

/// Create a copy of BaseAnnotationAddedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? annotation = null,Object? annotationIndex = null,Object? contentIndex = null,Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
annotation: null == annotation ? _self.annotation : annotation // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesAnnotation,annotationIndex: null == annotationIndex ? _self.annotationIndex : annotationIndex // ignore: cast_nullable_to_non_nullable
as int,contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnnotationAddedEventTypeValue,
  ));
}
/// Create a copy of BaseAnnotationAddedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesAnnotationCopyWith<$Res> get annotation {
  
  return $OpenAIResponsesAnnotationCopyWith<$Res>(_self.annotation, (value) {
    return _then(_self.copyWith(annotation: value));
  });
}
}


/// Adds pattern-matching-related methods to [BaseAnnotationAddedEvent].
extension BaseAnnotationAddedEventPatterns on BaseAnnotationAddedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseAnnotationAddedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseAnnotationAddedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseAnnotationAddedEvent value)  $default,){
final _that = this;
switch (_that) {
case _BaseAnnotationAddedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseAnnotationAddedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _BaseAnnotationAddedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OpenAIResponsesAnnotation annotation, @JsonKey(name: 'annotation_index')  int annotationIndex, @JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  AnnotationAddedEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseAnnotationAddedEvent() when $default != null:
return $default(_that.annotation,_that.annotationIndex,_that.contentIndex,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OpenAIResponsesAnnotation annotation, @JsonKey(name: 'annotation_index')  int annotationIndex, @JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  AnnotationAddedEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _BaseAnnotationAddedEvent():
return $default(_that.annotation,_that.annotationIndex,_that.contentIndex,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OpenAIResponsesAnnotation annotation, @JsonKey(name: 'annotation_index')  int annotationIndex, @JsonKey(name: 'content_index')  int contentIndex, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  AnnotationAddedEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _BaseAnnotationAddedEvent() when $default != null:
return $default(_that.annotation,_that.annotationIndex,_that.contentIndex,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseAnnotationAddedEvent implements BaseAnnotationAddedEvent {
  const _BaseAnnotationAddedEvent({required this.annotation, @JsonKey(name: 'annotation_index') required this.annotationIndex, @JsonKey(name: 'content_index') required this.contentIndex, @JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _BaseAnnotationAddedEvent.fromJson(Map<String, dynamic> json) => _$BaseAnnotationAddedEventFromJson(json);

/// Example:
/// ```
/// {
///   "file_id": "file-abc123",
///   "filename": "research_paper.pdf",
///   "index": 0,
///   "type": "file_citation"
/// }
/// ```
@override final  OpenAIResponsesAnnotation annotation;
@override@JsonKey(name: 'annotation_index') final  int annotationIndex;
@override@JsonKey(name: 'content_index') final  int contentIndex;
@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.output_text.annotation.added`
@override final  AnnotationAddedEventTypeValue type;

/// Create a copy of BaseAnnotationAddedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseAnnotationAddedEventCopyWith<_BaseAnnotationAddedEvent> get copyWith => __$BaseAnnotationAddedEventCopyWithImpl<_BaseAnnotationAddedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseAnnotationAddedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseAnnotationAddedEvent&&(identical(other.annotation, annotation) || other.annotation == annotation)&&(identical(other.annotationIndex, annotationIndex) || other.annotationIndex == annotationIndex)&&(identical(other.contentIndex, contentIndex) || other.contentIndex == contentIndex)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,annotation,annotationIndex,contentIndex,itemId,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'BaseAnnotationAddedEvent(annotation: $annotation, annotationIndex: $annotationIndex, contentIndex: $contentIndex, itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$BaseAnnotationAddedEventCopyWith<$Res> implements $BaseAnnotationAddedEventCopyWith<$Res> {
  factory _$BaseAnnotationAddedEventCopyWith(_BaseAnnotationAddedEvent value, $Res Function(_BaseAnnotationAddedEvent) _then) = __$BaseAnnotationAddedEventCopyWithImpl;
@override @useResult
$Res call({
 OpenAIResponsesAnnotation annotation,@JsonKey(name: 'annotation_index') int annotationIndex,@JsonKey(name: 'content_index') int contentIndex,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, AnnotationAddedEventTypeValue type
});


@override $OpenAIResponsesAnnotationCopyWith<$Res> get annotation;

}
/// @nodoc
class __$BaseAnnotationAddedEventCopyWithImpl<$Res>
    implements _$BaseAnnotationAddedEventCopyWith<$Res> {
  __$BaseAnnotationAddedEventCopyWithImpl(this._self, this._then);

  final _BaseAnnotationAddedEvent _self;
  final $Res Function(_BaseAnnotationAddedEvent) _then;

/// Create a copy of BaseAnnotationAddedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? annotation = null,Object? annotationIndex = null,Object? contentIndex = null,Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_BaseAnnotationAddedEvent(
annotation: null == annotation ? _self.annotation : annotation // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesAnnotation,annotationIndex: null == annotationIndex ? _self.annotationIndex : annotationIndex // ignore: cast_nullable_to_non_nullable
as int,contentIndex: null == contentIndex ? _self.contentIndex : contentIndex // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnnotationAddedEventTypeValue,
  ));
}

/// Create a copy of BaseAnnotationAddedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesAnnotationCopyWith<$Res> get annotation {
  
  return $OpenAIResponsesAnnotationCopyWith<$Res>(_self.annotation, (value) {
    return _then(_self.copyWith(annotation: value));
  });
}
}

// dart format on
