// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'in_progress_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InProgressEvent {

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
///   "output": [],
///   "parallel_tool_calls": true,
///   "presence_penalty": null,
///   "status": "completed",
///   "temperature": null,
///   "tool_choice": "auto",
///   "tools": [],
///   "top_p": null
/// }
/// ```
 BaseResponsesResult get response;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.in_progress`
 InProgressEventTypeValue get type;
/// Create a copy of InProgressEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InProgressEventCopyWith<InProgressEvent> get copyWith => _$InProgressEventCopyWithImpl<InProgressEvent>(this as InProgressEvent, _$identity);

  /// Serializes this InProgressEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InProgressEvent&&(identical(other.response, response) || other.response == response)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,response,sequenceNumber,type);

@override
String toString() {
  return 'InProgressEvent(response: $response, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $InProgressEventCopyWith<$Res>  {
  factory $InProgressEventCopyWith(InProgressEvent value, $Res Function(InProgressEvent) _then) = _$InProgressEventCopyWithImpl;
@useResult
$Res call({
 BaseResponsesResult response,@JsonKey(name: 'sequence_number') int sequenceNumber, InProgressEventTypeValue type
});


$BaseResponsesResultCopyWith<$Res> get response;

}
/// @nodoc
class _$InProgressEventCopyWithImpl<$Res>
    implements $InProgressEventCopyWith<$Res> {
  _$InProgressEventCopyWithImpl(this._self, this._then);

  final InProgressEvent _self;
  final $Res Function(InProgressEvent) _then;

/// Create a copy of InProgressEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? response = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
response: null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as BaseResponsesResult,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as InProgressEventTypeValue,
  ));
}
/// Create a copy of InProgressEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseResponsesResultCopyWith<$Res> get response {
  
  return $BaseResponsesResultCopyWith<$Res>(_self.response, (value) {
    return _then(_self.copyWith(response: value));
  });
}
}


/// Adds pattern-matching-related methods to [InProgressEvent].
extension InProgressEventPatterns on InProgressEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InProgressEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InProgressEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InProgressEvent value)  $default,){
final _that = this;
switch (_that) {
case _InProgressEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InProgressEvent value)?  $default,){
final _that = this;
switch (_that) {
case _InProgressEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BaseResponsesResult response, @JsonKey(name: 'sequence_number')  int sequenceNumber,  InProgressEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InProgressEvent() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BaseResponsesResult response, @JsonKey(name: 'sequence_number')  int sequenceNumber,  InProgressEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _InProgressEvent():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BaseResponsesResult response, @JsonKey(name: 'sequence_number')  int sequenceNumber,  InProgressEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _InProgressEvent() when $default != null:
return $default(_that.response,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InProgressEvent implements InProgressEvent {
  const _InProgressEvent({required this.response, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _InProgressEvent.fromJson(Map<String, dynamic> json) => _$InProgressEventFromJson(json);

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
///   "output": [],
///   "parallel_tool_calls": true,
///   "presence_penalty": null,
///   "status": "completed",
///   "temperature": null,
///   "tool_choice": "auto",
///   "tools": [],
///   "top_p": null
/// }
/// ```
@override final  BaseResponsesResult response;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.in_progress`
@override final  InProgressEventTypeValue type;

/// Create a copy of InProgressEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InProgressEventCopyWith<_InProgressEvent> get copyWith => __$InProgressEventCopyWithImpl<_InProgressEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InProgressEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InProgressEvent&&(identical(other.response, response) || other.response == response)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,response,sequenceNumber,type);

@override
String toString() {
  return 'InProgressEvent(response: $response, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$InProgressEventCopyWith<$Res> implements $InProgressEventCopyWith<$Res> {
  factory _$InProgressEventCopyWith(_InProgressEvent value, $Res Function(_InProgressEvent) _then) = __$InProgressEventCopyWithImpl;
@override @useResult
$Res call({
 BaseResponsesResult response,@JsonKey(name: 'sequence_number') int sequenceNumber, InProgressEventTypeValue type
});


@override $BaseResponsesResultCopyWith<$Res> get response;

}
/// @nodoc
class __$InProgressEventCopyWithImpl<$Res>
    implements _$InProgressEventCopyWith<$Res> {
  __$InProgressEventCopyWithImpl(this._self, this._then);

  final _InProgressEvent _self;
  final $Res Function(_InProgressEvent) _then;

/// Create a copy of InProgressEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? response = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_InProgressEvent(
response: null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as BaseResponsesResult,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as InProgressEventTypeValue,
  ));
}

/// Create a copy of InProgressEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseResponsesResultCopyWith<$Res> get response {
  
  return $BaseResponsesResultCopyWith<$Res>(_self.response, (value) {
    return _then(_self.copyWith(response: value));
  });
}
}

// dart format on
