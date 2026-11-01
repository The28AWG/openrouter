// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_responses_in_progress_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenResponsesInProgressEvent {

/// Complete non-streaming response from the Responses API
///
/// Example:
/// ```
/// {
///   "completed_at": 1704067210,
///   "created_at": 1704067200,
///   "error": null,
///   "frequency_penalty": null,
///   "id": "resp-abc123",
///   "incomplete_details": null,
///   "instructions": null,
///   "max_output_tokens": null,
///   "metadata": null,
///   "model": "gpt-4",
///   "object": "response",
///   "output": [
///     {
///       "content": [
///         {
///           "annotations": [],
///           "text": "Hello! How can I help you today?",
///           "type": "output_text"
///         }
///       ],
///       "id": "msg-abc123",
///       "role": "assistant",
///       "status": "completed",
///       "type": "message"
///     }
///   ],
///   "parallel_tool_calls": true,
///   "presence_penalty": null,
///   "status": "completed",
///   "temperature": null,
///   "tool_choice": "auto",
///   "tools": [],
///   "top_p": null,
///   "usage": {
///     "input_tokens": 10,
///     "input_tokens_details": {
///       "cached_tokens": 0
///     },
///     "output_tokens": 25,
///     "output_tokens_details": {
///       "reasoning_tokens": 0
///     },
///     "total_tokens": 35
///   }
/// }
/// ```
 OpenResponsesResult get response;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.in_progress`
 InProgressEventTypeValue get type;
/// Create a copy of OpenResponsesInProgressEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenResponsesInProgressEventCopyWith<OpenResponsesInProgressEvent> get copyWith => _$OpenResponsesInProgressEventCopyWithImpl<OpenResponsesInProgressEvent>(this as OpenResponsesInProgressEvent, _$identity);

  /// Serializes this OpenResponsesInProgressEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenResponsesInProgressEvent&&(identical(other.response, response) || other.response == response)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,response,sequenceNumber,type);

@override
String toString() {
  return 'OpenResponsesInProgressEvent(response: $response, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $OpenResponsesInProgressEventCopyWith<$Res>  {
  factory $OpenResponsesInProgressEventCopyWith(OpenResponsesInProgressEvent value, $Res Function(OpenResponsesInProgressEvent) _then) = _$OpenResponsesInProgressEventCopyWithImpl;
@useResult
$Res call({
 OpenResponsesResult response,@JsonKey(name: 'sequence_number') int sequenceNumber, InProgressEventTypeValue type
});


$OpenResponsesResultCopyWith<$Res> get response;

}
/// @nodoc
class _$OpenResponsesInProgressEventCopyWithImpl<$Res>
    implements $OpenResponsesInProgressEventCopyWith<$Res> {
  _$OpenResponsesInProgressEventCopyWithImpl(this._self, this._then);

  final OpenResponsesInProgressEvent _self;
  final $Res Function(OpenResponsesInProgressEvent) _then;

/// Create a copy of OpenResponsesInProgressEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? response = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
response: null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as OpenResponsesResult,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as InProgressEventTypeValue,
  ));
}
/// Create a copy of OpenResponsesInProgressEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenResponsesResultCopyWith<$Res> get response {
  
  return $OpenResponsesResultCopyWith<$Res>(_self.response, (value) {
    return _then(_self.copyWith(response: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenResponsesInProgressEvent].
extension OpenResponsesInProgressEventPatterns on OpenResponsesInProgressEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenResponsesInProgressEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenResponsesInProgressEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenResponsesInProgressEvent value)  $default,){
final _that = this;
switch (_that) {
case _OpenResponsesInProgressEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenResponsesInProgressEvent value)?  $default,){
final _that = this;
switch (_that) {
case _OpenResponsesInProgressEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OpenResponsesResult response, @JsonKey(name: 'sequence_number')  int sequenceNumber,  InProgressEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenResponsesInProgressEvent() when $default != null:
return $default(_that.response,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OpenResponsesResult response, @JsonKey(name: 'sequence_number')  int sequenceNumber,  InProgressEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OpenResponsesInProgressEvent():
return $default(_that.response,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OpenResponsesResult response, @JsonKey(name: 'sequence_number')  int sequenceNumber,  InProgressEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OpenResponsesInProgressEvent() when $default != null:
return $default(_that.response,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenResponsesInProgressEvent implements OpenResponsesInProgressEvent {
  const _OpenResponsesInProgressEvent({required this.response, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _OpenResponsesInProgressEvent.fromJson(Map<String, dynamic> json) => _$OpenResponsesInProgressEventFromJson(json);

/// Complete non-streaming response from the Responses API
///
/// Example:
/// ```
/// {
///   "completed_at": 1704067210,
///   "created_at": 1704067200,
///   "error": null,
///   "frequency_penalty": null,
///   "id": "resp-abc123",
///   "incomplete_details": null,
///   "instructions": null,
///   "max_output_tokens": null,
///   "metadata": null,
///   "model": "gpt-4",
///   "object": "response",
///   "output": [
///     {
///       "content": [
///         {
///           "annotations": [],
///           "text": "Hello! How can I help you today?",
///           "type": "output_text"
///         }
///       ],
///       "id": "msg-abc123",
///       "role": "assistant",
///       "status": "completed",
///       "type": "message"
///     }
///   ],
///   "parallel_tool_calls": true,
///   "presence_penalty": null,
///   "status": "completed",
///   "temperature": null,
///   "tool_choice": "auto",
///   "tools": [],
///   "top_p": null,
///   "usage": {
///     "input_tokens": 10,
///     "input_tokens_details": {
///       "cached_tokens": 0
///     },
///     "output_tokens": 25,
///     "output_tokens_details": {
///       "reasoning_tokens": 0
///     },
///     "total_tokens": 35
///   }
/// }
/// ```
@override final  OpenResponsesResult response;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.in_progress`
@override final  InProgressEventTypeValue type;

/// Create a copy of OpenResponsesInProgressEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenResponsesInProgressEventCopyWith<_OpenResponsesInProgressEvent> get copyWith => __$OpenResponsesInProgressEventCopyWithImpl<_OpenResponsesInProgressEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenResponsesInProgressEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenResponsesInProgressEvent&&(identical(other.response, response) || other.response == response)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,response,sequenceNumber,type);

@override
String toString() {
  return 'OpenResponsesInProgressEvent(response: $response, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OpenResponsesInProgressEventCopyWith<$Res> implements $OpenResponsesInProgressEventCopyWith<$Res> {
  factory _$OpenResponsesInProgressEventCopyWith(_OpenResponsesInProgressEvent value, $Res Function(_OpenResponsesInProgressEvent) _then) = __$OpenResponsesInProgressEventCopyWithImpl;
@override @useResult
$Res call({
 OpenResponsesResult response,@JsonKey(name: 'sequence_number') int sequenceNumber, InProgressEventTypeValue type
});


@override $OpenResponsesResultCopyWith<$Res> get response;

}
/// @nodoc
class __$OpenResponsesInProgressEventCopyWithImpl<$Res>
    implements _$OpenResponsesInProgressEventCopyWith<$Res> {
  __$OpenResponsesInProgressEventCopyWithImpl(this._self, this._then);

  final _OpenResponsesInProgressEvent _self;
  final $Res Function(_OpenResponsesInProgressEvent) _then;

/// Create a copy of OpenResponsesInProgressEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? response = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_OpenResponsesInProgressEvent(
response: null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as OpenResponsesResult,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as InProgressEventTypeValue,
  ));
}

/// Create a copy of OpenResponsesInProgressEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenResponsesResultCopyWith<$Res> get response {
  
  return $OpenResponsesResultCopyWith<$Res>(_self.response, (value) {
    return _then(_self.copyWith(response: value));
  });
}
}

// dart format on
