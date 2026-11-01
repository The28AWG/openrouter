// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_streaming_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatStreamingResponse {

/// Streaming chat completion chunk
///
/// Example:
/// ```
/// {
///   "choices": [
///     {
///       "delta": {
///         "content": "Hello",
///         "role": "assistant"
///       },
///       "finish_reason": null,
///       "index": 0
///     }
///   ],
///   "created": 1677652288,
///   "id": "chatcmpl-123",
///   "model": "openai/gpt-4",
///   "object": "chat.completion.chunk"
/// }
/// ```
 ChatStreamChunk get data;
/// Create a copy of ChatStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatStreamingResponseCopyWith<ChatStreamingResponse> get copyWith => _$ChatStreamingResponseCopyWithImpl<ChatStreamingResponse>(this as ChatStreamingResponse, _$identity);

  /// Serializes this ChatStreamingResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatStreamingResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ChatStreamingResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $ChatStreamingResponseCopyWith<$Res>  {
  factory $ChatStreamingResponseCopyWith(ChatStreamingResponse value, $Res Function(ChatStreamingResponse) _then) = _$ChatStreamingResponseCopyWithImpl;
@useResult
$Res call({
 ChatStreamChunk data
});


$ChatStreamChunkCopyWith<$Res> get data;

}
/// @nodoc
class _$ChatStreamingResponseCopyWithImpl<$Res>
    implements $ChatStreamingResponseCopyWith<$Res> {
  _$ChatStreamingResponseCopyWithImpl(this._self, this._then);

  final ChatStreamingResponse _self;
  final $Res Function(ChatStreamingResponse) _then;

/// Create a copy of ChatStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ChatStreamChunk,
  ));
}
/// Create a copy of ChatStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatStreamChunkCopyWith<$Res> get data {
  
  return $ChatStreamChunkCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatStreamingResponse].
extension ChatStreamingResponsePatterns on ChatStreamingResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatStreamingResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatStreamingResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatStreamingResponse value)  $default,){
final _that = this;
switch (_that) {
case _ChatStreamingResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatStreamingResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ChatStreamingResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChatStreamChunk data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatStreamingResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChatStreamChunk data)  $default,) {final _that = this;
switch (_that) {
case _ChatStreamingResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChatStreamChunk data)?  $default,) {final _that = this;
switch (_that) {
case _ChatStreamingResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatStreamingResponse implements ChatStreamingResponse {
  const _ChatStreamingResponse({required this.data});
  factory _ChatStreamingResponse.fromJson(Map<String, dynamic> json) => _$ChatStreamingResponseFromJson(json);

/// Streaming chat completion chunk
///
/// Example:
/// ```
/// {
///   "choices": [
///     {
///       "delta": {
///         "content": "Hello",
///         "role": "assistant"
///       },
///       "finish_reason": null,
///       "index": 0
///     }
///   ],
///   "created": 1677652288,
///   "id": "chatcmpl-123",
///   "model": "openai/gpt-4",
///   "object": "chat.completion.chunk"
/// }
/// ```
@override final  ChatStreamChunk data;

/// Create a copy of ChatStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatStreamingResponseCopyWith<_ChatStreamingResponse> get copyWith => __$ChatStreamingResponseCopyWithImpl<_ChatStreamingResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatStreamingResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatStreamingResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ChatStreamingResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ChatStreamingResponseCopyWith<$Res> implements $ChatStreamingResponseCopyWith<$Res> {
  factory _$ChatStreamingResponseCopyWith(_ChatStreamingResponse value, $Res Function(_ChatStreamingResponse) _then) = __$ChatStreamingResponseCopyWithImpl;
@override @useResult
$Res call({
 ChatStreamChunk data
});


@override $ChatStreamChunkCopyWith<$Res> get data;

}
/// @nodoc
class __$ChatStreamingResponseCopyWithImpl<$Res>
    implements _$ChatStreamingResponseCopyWith<$Res> {
  __$ChatStreamingResponseCopyWithImpl(this._self, this._then);

  final _ChatStreamingResponse _self;
  final $Res Function(_ChatStreamingResponse) _then;

/// Create a copy of ChatStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ChatStreamingResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ChatStreamChunk,
  ));
}

/// Create a copy of ChatStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatStreamChunkCopyWith<$Res> get data {
  
  return $ChatStreamChunkCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
