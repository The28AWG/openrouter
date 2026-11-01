// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_streaming_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesStreamingResponse {

/// Union of all possible streaming events
///
/// Example:
/// ```
/// {
///   "delta": {
///     "text": "Hello",
///     "type": "text_delta"
///   },
///   "index": 0,
///   "type": "content_block_delta"
/// }
/// ```
 MessagesStreamEvents get data; String get event;
/// Create a copy of MessagesStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesStreamingResponseCopyWith<MessagesStreamingResponse> get copyWith => _$MessagesStreamingResponseCopyWithImpl<MessagesStreamingResponse>(this as MessagesStreamingResponse, _$identity);

  /// Serializes this MessagesStreamingResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesStreamingResponse&&(identical(other.data, data) || other.data == data)&&(identical(other.event, event) || other.event == event));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,event);

@override
String toString() {
  return 'MessagesStreamingResponse(data: $data, event: $event)';
}


}

/// @nodoc
abstract mixin class $MessagesStreamingResponseCopyWith<$Res>  {
  factory $MessagesStreamingResponseCopyWith(MessagesStreamingResponse value, $Res Function(MessagesStreamingResponse) _then) = _$MessagesStreamingResponseCopyWithImpl;
@useResult
$Res call({
 MessagesStreamEvents data, String event
});


$MessagesStreamEventsCopyWith<$Res> get data;

}
/// @nodoc
class _$MessagesStreamingResponseCopyWithImpl<$Res>
    implements $MessagesStreamingResponseCopyWith<$Res> {
  _$MessagesStreamingResponseCopyWithImpl(this._self, this._then);

  final MessagesStreamingResponse _self;
  final $Res Function(MessagesStreamingResponse) _then;

/// Create a copy of MessagesStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? event = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessagesStreamEvents,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of MessagesStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesStreamEventsCopyWith<$Res> get data {
  
  return $MessagesStreamEventsCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesStreamingResponse].
extension MessagesStreamingResponsePatterns on MessagesStreamingResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesStreamingResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesStreamingResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesStreamingResponse value)  $default,){
final _that = this;
switch (_that) {
case _MessagesStreamingResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesStreamingResponse value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesStreamingResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MessagesStreamEvents data,  String event)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesStreamingResponse() when $default != null:
return $default(_that.data,_that.event);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MessagesStreamEvents data,  String event)  $default,) {final _that = this;
switch (_that) {
case _MessagesStreamingResponse():
return $default(_that.data,_that.event);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MessagesStreamEvents data,  String event)?  $default,) {final _that = this;
switch (_that) {
case _MessagesStreamingResponse() when $default != null:
return $default(_that.data,_that.event);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesStreamingResponse implements MessagesStreamingResponse {
  const _MessagesStreamingResponse({required this.data, required this.event});
  factory _MessagesStreamingResponse.fromJson(Map<String, dynamic> json) => _$MessagesStreamingResponseFromJson(json);

/// Union of all possible streaming events
///
/// Example:
/// ```
/// {
///   "delta": {
///     "text": "Hello",
///     "type": "text_delta"
///   },
///   "index": 0,
///   "type": "content_block_delta"
/// }
/// ```
@override final  MessagesStreamEvents data;
@override final  String event;

/// Create a copy of MessagesStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesStreamingResponseCopyWith<_MessagesStreamingResponse> get copyWith => __$MessagesStreamingResponseCopyWithImpl<_MessagesStreamingResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesStreamingResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesStreamingResponse&&(identical(other.data, data) || other.data == data)&&(identical(other.event, event) || other.event == event));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,event);

@override
String toString() {
  return 'MessagesStreamingResponse(data: $data, event: $event)';
}


}

/// @nodoc
abstract mixin class _$MessagesStreamingResponseCopyWith<$Res> implements $MessagesStreamingResponseCopyWith<$Res> {
  factory _$MessagesStreamingResponseCopyWith(_MessagesStreamingResponse value, $Res Function(_MessagesStreamingResponse) _then) = __$MessagesStreamingResponseCopyWithImpl;
@override @useResult
$Res call({
 MessagesStreamEvents data, String event
});


@override $MessagesStreamEventsCopyWith<$Res> get data;

}
/// @nodoc
class __$MessagesStreamingResponseCopyWithImpl<$Res>
    implements _$MessagesStreamingResponseCopyWith<$Res> {
  __$MessagesStreamingResponseCopyWithImpl(this._self, this._then);

  final _MessagesStreamingResponse _self;
  final $Res Function(_MessagesStreamingResponse) _then;

/// Create a copy of MessagesStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? event = null,}) {
  return _then(_MessagesStreamingResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessagesStreamEvents,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of MessagesStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesStreamEventsCopyWith<$Res> get data {
  
  return $MessagesStreamEventsCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
