// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'responses_streaming_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResponsesStreamingResponse {

/// Union of all possible event types emitted during response streaming
///
/// Example:
/// ```
/// {
///   "response": {
///     "completed_at": null,
///     "created_at": 1704067200,
///     "error": null,
///     "frequency_penalty": null,
///     "id": "resp-abc123",
///     "incomplete_details": null,
///     "instructions": null,
///     "max_output_tokens": null,
///     "metadata": null,
///     "model": "gpt-4",
///     "object": "response",
///     "output": [],
///     "parallel_tool_calls": true,
///     "presence_penalty": null,
///     "status": "in_progress",
///     "temperature": null,
///     "tool_choice": "auto",
///     "tools": [],
///     "top_p": null
///   },
///   "sequence_number": 0,
///   "type": "response.created"
/// }
/// ```
 StreamEvents get data;
/// Create a copy of ResponsesStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponsesStreamingResponseCopyWith<ResponsesStreamingResponse> get copyWith => _$ResponsesStreamingResponseCopyWithImpl<ResponsesStreamingResponse>(this as ResponsesStreamingResponse, _$identity);

  /// Serializes this ResponsesStreamingResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponsesStreamingResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ResponsesStreamingResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $ResponsesStreamingResponseCopyWith<$Res>  {
  factory $ResponsesStreamingResponseCopyWith(ResponsesStreamingResponse value, $Res Function(ResponsesStreamingResponse) _then) = _$ResponsesStreamingResponseCopyWithImpl;
@useResult
$Res call({
 StreamEvents data
});


$StreamEventsCopyWith<$Res> get data;

}
/// @nodoc
class _$ResponsesStreamingResponseCopyWithImpl<$Res>
    implements $ResponsesStreamingResponseCopyWith<$Res> {
  _$ResponsesStreamingResponseCopyWithImpl(this._self, this._then);

  final ResponsesStreamingResponse _self;
  final $Res Function(ResponsesStreamingResponse) _then;

/// Create a copy of ResponsesStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as StreamEvents,
  ));
}
/// Create a copy of ResponsesStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StreamEventsCopyWith<$Res> get data {
  
  return $StreamEventsCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResponsesStreamingResponse].
extension ResponsesStreamingResponsePatterns on ResponsesStreamingResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponsesStreamingResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponsesStreamingResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponsesStreamingResponse value)  $default,){
final _that = this;
switch (_that) {
case _ResponsesStreamingResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponsesStreamingResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ResponsesStreamingResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( StreamEvents data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponsesStreamingResponse() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( StreamEvents data)  $default,) {final _that = this;
switch (_that) {
case _ResponsesStreamingResponse():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( StreamEvents data)?  $default,) {final _that = this;
switch (_that) {
case _ResponsesStreamingResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponsesStreamingResponse implements ResponsesStreamingResponse {
  const _ResponsesStreamingResponse({required this.data});
  factory _ResponsesStreamingResponse.fromJson(Map<String, dynamic> json) => _$ResponsesStreamingResponseFromJson(json);

/// Union of all possible event types emitted during response streaming
///
/// Example:
/// ```
/// {
///   "response": {
///     "completed_at": null,
///     "created_at": 1704067200,
///     "error": null,
///     "frequency_penalty": null,
///     "id": "resp-abc123",
///     "incomplete_details": null,
///     "instructions": null,
///     "max_output_tokens": null,
///     "metadata": null,
///     "model": "gpt-4",
///     "object": "response",
///     "output": [],
///     "parallel_tool_calls": true,
///     "presence_penalty": null,
///     "status": "in_progress",
///     "temperature": null,
///     "tool_choice": "auto",
///     "tools": [],
///     "top_p": null
///   },
///   "sequence_number": 0,
///   "type": "response.created"
/// }
/// ```
@override final  StreamEvents data;

/// Create a copy of ResponsesStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesStreamingResponseCopyWith<_ResponsesStreamingResponse> get copyWith => __$ResponsesStreamingResponseCopyWithImpl<_ResponsesStreamingResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponsesStreamingResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesStreamingResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ResponsesStreamingResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ResponsesStreamingResponseCopyWith<$Res> implements $ResponsesStreamingResponseCopyWith<$Res> {
  factory _$ResponsesStreamingResponseCopyWith(_ResponsesStreamingResponse value, $Res Function(_ResponsesStreamingResponse) _then) = __$ResponsesStreamingResponseCopyWithImpl;
@override @useResult
$Res call({
 StreamEvents data
});


@override $StreamEventsCopyWith<$Res> get data;

}
/// @nodoc
class __$ResponsesStreamingResponseCopyWithImpl<$Res>
    implements _$ResponsesStreamingResponseCopyWith<$Res> {
  __$ResponsesStreamingResponseCopyWithImpl(this._self, this._then);

  final _ResponsesStreamingResponse _self;
  final $Res Function(_ResponsesStreamingResponse) _then;

/// Create a copy of ResponsesStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ResponsesStreamingResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as StreamEvents,
  ));
}

/// Create a copy of ResponsesStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StreamEventsCopyWith<$Res> get data {
  
  return $StreamEventsCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
