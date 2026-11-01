// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'completed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CompletedEvent {

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
 BaseResponsesResult get response;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.completed`
 CompletedEventTypeValue get type;
/// Create a copy of CompletedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompletedEventCopyWith<CompletedEvent> get copyWith => _$CompletedEventCopyWithImpl<CompletedEvent>(this as CompletedEvent, _$identity);

  /// Serializes this CompletedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CompletedEvent&&(identical(other.response, response) || other.response == response)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,response,sequenceNumber,type);

@override
String toString() {
  return 'CompletedEvent(response: $response, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $CompletedEventCopyWith<$Res>  {
  factory $CompletedEventCopyWith(CompletedEvent value, $Res Function(CompletedEvent) _then) = _$CompletedEventCopyWithImpl;
@useResult
$Res call({
 BaseResponsesResult response,@JsonKey(name: 'sequence_number') int sequenceNumber, CompletedEventTypeValue type
});


$BaseResponsesResultCopyWith<$Res> get response;

}
/// @nodoc
class _$CompletedEventCopyWithImpl<$Res>
    implements $CompletedEventCopyWith<$Res> {
  _$CompletedEventCopyWithImpl(this._self, this._then);

  final CompletedEvent _self;
  final $Res Function(CompletedEvent) _then;

/// Create a copy of CompletedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? response = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
response: null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as BaseResponsesResult,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CompletedEventTypeValue,
  ));
}
/// Create a copy of CompletedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseResponsesResultCopyWith<$Res> get response {
  
  return $BaseResponsesResultCopyWith<$Res>(_self.response, (value) {
    return _then(_self.copyWith(response: value));
  });
}
}


/// Adds pattern-matching-related methods to [CompletedEvent].
extension CompletedEventPatterns on CompletedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CompletedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CompletedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CompletedEvent value)  $default,){
final _that = this;
switch (_that) {
case _CompletedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CompletedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _CompletedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BaseResponsesResult response, @JsonKey(name: 'sequence_number')  int sequenceNumber,  CompletedEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CompletedEvent() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BaseResponsesResult response, @JsonKey(name: 'sequence_number')  int sequenceNumber,  CompletedEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CompletedEvent():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BaseResponsesResult response, @JsonKey(name: 'sequence_number')  int sequenceNumber,  CompletedEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CompletedEvent() when $default != null:
return $default(_that.response,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CompletedEvent implements CompletedEvent {
  const _CompletedEvent({required this.response, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _CompletedEvent.fromJson(Map<String, dynamic> json) => _$CompletedEventFromJson(json);

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
/// Allowed: `response.completed`
@override final  CompletedEventTypeValue type;

/// Create a copy of CompletedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CompletedEventCopyWith<_CompletedEvent> get copyWith => __$CompletedEventCopyWithImpl<_CompletedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CompletedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CompletedEvent&&(identical(other.response, response) || other.response == response)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,response,sequenceNumber,type);

@override
String toString() {
  return 'CompletedEvent(response: $response, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CompletedEventCopyWith<$Res> implements $CompletedEventCopyWith<$Res> {
  factory _$CompletedEventCopyWith(_CompletedEvent value, $Res Function(_CompletedEvent) _then) = __$CompletedEventCopyWithImpl;
@override @useResult
$Res call({
 BaseResponsesResult response,@JsonKey(name: 'sequence_number') int sequenceNumber, CompletedEventTypeValue type
});


@override $BaseResponsesResultCopyWith<$Res> get response;

}
/// @nodoc
class __$CompletedEventCopyWithImpl<$Res>
    implements _$CompletedEventCopyWith<$Res> {
  __$CompletedEventCopyWithImpl(this._self, this._then);

  final _CompletedEvent _self;
  final $Res Function(_CompletedEvent) _then;

/// Create a copy of CompletedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? response = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_CompletedEvent(
response: null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as BaseResponsesResult,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CompletedEventTypeValue,
  ));
}

/// Create a copy of CompletedEvent
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
