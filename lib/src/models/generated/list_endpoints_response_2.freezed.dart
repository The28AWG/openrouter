// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_endpoints_response_2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListEndpointsResponse2 {

/// List of available endpoints for a model
///
/// Example:
/// ```
/// {
///   "architecture": {
///     "input_modalities": [
///       "text"
///     ],
///     "instruct_type": "chatml",
///     "modality": "text-&gt;text",
///     "output_modalities": [
///       "text"
///     ],
///     "tokenizer": "GPT"
///   },
///   "created": 1692901234,
///   "description": "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy.",
///   "endpoints": [
///     {
///       "context_length": 8192,
///       "latency_last_30m": {
///         "p50": 0.25,
///         "p75": 0.35,
///         "p90": 0.48,
///         "p99": 0.85
///       },
///       "max_completion_tokens": 4096,
///       "max_prompt_tokens": 8192,
///       "model_id": "openai/gpt-4",
///       "model_name": "GPT-4",
///       "name": "OpenAI: GPT-4",
///       "pricing": {
///         "completion": "0.00006",
///         "image": "0",
///         "prompt": "0.00003",
///         "request": "0"
///       },
///       "provider_name": "OpenAI",
///       "quantization": "fp16",
///       "status": 0,
///       "supported_parameters": [
///         "temperature",
///         "top_p",
///         "max_tokens",
///         "frequency_penalty",
///         "presence_penalty"
///       ],
///       "supports_diarization": false,
///       "supports_implicit_caching": true,
///       "tag": "openai",
///       "throughput_last_30m": {
///         "p50": 45.2,
///         "p75": 38.5,
///         "p90": 28.3,
///         "p99": 15.1
///       },
///       "uptime_last_1d": 99.8,
///       "uptime_last_30m": 99.5,
///       "uptime_last_5m": 100
///     }
///   ],
///   "id": "openai/gpt-4",
///   "name": "GPT-4"
/// }
/// ```
 ListEndpointsResponse get data;
/// Create a copy of ListEndpointsResponse2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListEndpointsResponse2CopyWith<ListEndpointsResponse2> get copyWith => _$ListEndpointsResponse2CopyWithImpl<ListEndpointsResponse2>(this as ListEndpointsResponse2, _$identity);

  /// Serializes this ListEndpointsResponse2 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListEndpointsResponse2&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ListEndpointsResponse2(data: $data)';
}


}

/// @nodoc
abstract mixin class $ListEndpointsResponse2CopyWith<$Res>  {
  factory $ListEndpointsResponse2CopyWith(ListEndpointsResponse2 value, $Res Function(ListEndpointsResponse2) _then) = _$ListEndpointsResponse2CopyWithImpl;
@useResult
$Res call({
 ListEndpointsResponse data
});


$ListEndpointsResponseCopyWith<$Res> get data;

}
/// @nodoc
class _$ListEndpointsResponse2CopyWithImpl<$Res>
    implements $ListEndpointsResponse2CopyWith<$Res> {
  _$ListEndpointsResponse2CopyWithImpl(this._self, this._then);

  final ListEndpointsResponse2 _self;
  final $Res Function(ListEndpointsResponse2) _then;

/// Create a copy of ListEndpointsResponse2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ListEndpointsResponse,
  ));
}
/// Create a copy of ListEndpointsResponse2
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListEndpointsResponseCopyWith<$Res> get data {
  
  return $ListEndpointsResponseCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ListEndpointsResponse2].
extension ListEndpointsResponse2Patterns on ListEndpointsResponse2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListEndpointsResponse2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListEndpointsResponse2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListEndpointsResponse2 value)  $default,){
final _that = this;
switch (_that) {
case _ListEndpointsResponse2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListEndpointsResponse2 value)?  $default,){
final _that = this;
switch (_that) {
case _ListEndpointsResponse2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ListEndpointsResponse data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListEndpointsResponse2() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ListEndpointsResponse data)  $default,) {final _that = this;
switch (_that) {
case _ListEndpointsResponse2():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ListEndpointsResponse data)?  $default,) {final _that = this;
switch (_that) {
case _ListEndpointsResponse2() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListEndpointsResponse2 implements ListEndpointsResponse2 {
  const _ListEndpointsResponse2({required this.data});
  factory _ListEndpointsResponse2.fromJson(Map<String, dynamic> json) => _$ListEndpointsResponse2FromJson(json);

/// List of available endpoints for a model
///
/// Example:
/// ```
/// {
///   "architecture": {
///     "input_modalities": [
///       "text"
///     ],
///     "instruct_type": "chatml",
///     "modality": "text-&gt;text",
///     "output_modalities": [
///       "text"
///     ],
///     "tokenizer": "GPT"
///   },
///   "created": 1692901234,
///   "description": "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy.",
///   "endpoints": [
///     {
///       "context_length": 8192,
///       "latency_last_30m": {
///         "p50": 0.25,
///         "p75": 0.35,
///         "p90": 0.48,
///         "p99": 0.85
///       },
///       "max_completion_tokens": 4096,
///       "max_prompt_tokens": 8192,
///       "model_id": "openai/gpt-4",
///       "model_name": "GPT-4",
///       "name": "OpenAI: GPT-4",
///       "pricing": {
///         "completion": "0.00006",
///         "image": "0",
///         "prompt": "0.00003",
///         "request": "0"
///       },
///       "provider_name": "OpenAI",
///       "quantization": "fp16",
///       "status": 0,
///       "supported_parameters": [
///         "temperature",
///         "top_p",
///         "max_tokens",
///         "frequency_penalty",
///         "presence_penalty"
///       ],
///       "supports_diarization": false,
///       "supports_implicit_caching": true,
///       "tag": "openai",
///       "throughput_last_30m": {
///         "p50": 45.2,
///         "p75": 38.5,
///         "p90": 28.3,
///         "p99": 15.1
///       },
///       "uptime_last_1d": 99.8,
///       "uptime_last_30m": 99.5,
///       "uptime_last_5m": 100
///     }
///   ],
///   "id": "openai/gpt-4",
///   "name": "GPT-4"
/// }
/// ```
@override final  ListEndpointsResponse data;

/// Create a copy of ListEndpointsResponse2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListEndpointsResponse2CopyWith<_ListEndpointsResponse2> get copyWith => __$ListEndpointsResponse2CopyWithImpl<_ListEndpointsResponse2>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListEndpointsResponse2ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListEndpointsResponse2&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ListEndpointsResponse2(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ListEndpointsResponse2CopyWith<$Res> implements $ListEndpointsResponse2CopyWith<$Res> {
  factory _$ListEndpointsResponse2CopyWith(_ListEndpointsResponse2 value, $Res Function(_ListEndpointsResponse2) _then) = __$ListEndpointsResponse2CopyWithImpl;
@override @useResult
$Res call({
 ListEndpointsResponse data
});


@override $ListEndpointsResponseCopyWith<$Res> get data;

}
/// @nodoc
class __$ListEndpointsResponse2CopyWithImpl<$Res>
    implements _$ListEndpointsResponse2CopyWith<$Res> {
  __$ListEndpointsResponse2CopyWithImpl(this._self, this._then);

  final _ListEndpointsResponse2 _self;
  final $Res Function(_ListEndpointsResponse2) _then;

/// Create a copy of ListEndpointsResponse2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ListEndpointsResponse2(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ListEndpointsResponse,
  ));
}

/// Create a copy of ListEndpointsResponse2
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListEndpointsResponseCopyWith<$Res> get data {
  
  return $ListEndpointsResponseCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
