// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelResponse {

/// Information about an AI model available on OpenRouter
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
///   "canonical_slug": "openai/gpt-4",
///   "context_length": 8192,
///   "created": 1692901234,
///   "default_parameters": null,
///   "description": "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy.",
///   "expiration_date": null,
///   "id": "openai/gpt-4",
///   "knowledge_cutoff": null,
///   "links": {
///     "details": "/api/v1/models/openai/gpt-5.4/endpoints"
///   },
///   "name": "GPT-4",
///   "per_request_limits": null,
///   "pricing": {
///     "completion": "0.00006",
///     "image": "0",
///     "prompt": "0.00003",
///     "request": "0"
///   },
///   "reasoning": {
///     "default_effort": "medium",
///     "default_enabled": true,
///     "mandatory": false,
///     "supported_efforts": [
///       "high",
///       "medium",
///       "low",
///       "minimal"
///     ]
///   },
///   "supported_parameters": [
///     "temperature",
///     "top_p",
///     "max_tokens"
///   ],
///   "supported_voices": null,
///   "top_provider": {
///     "context_length": 8192,
///     "is_moderated": true,
///     "max_completion_tokens": 4096
///   }
/// }
/// ```
 Model get data;
/// Create a copy of ModelResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelResponseCopyWith<ModelResponse> get copyWith => _$ModelResponseCopyWithImpl<ModelResponse>(this as ModelResponse, _$identity);

  /// Serializes this ModelResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModelResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModelResponseCopyWith<$Res>  {
  factory $ModelResponseCopyWith(ModelResponse value, $Res Function(ModelResponse) _then) = _$ModelResponseCopyWithImpl;
@useResult
$Res call({
 Model data
});


$ModelCopyWith<$Res> get data;

}
/// @nodoc
class _$ModelResponseCopyWithImpl<$Res>
    implements $ModelResponseCopyWith<$Res> {
  _$ModelResponseCopyWithImpl(this._self, this._then);

  final ModelResponse _self;
  final $Res Function(ModelResponse) _then;

/// Create a copy of ModelResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Model,
  ));
}
/// Create a copy of ModelResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelCopyWith<$Res> get data {
  
  return $ModelCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModelResponse].
extension ModelResponsePatterns on ModelResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelResponse value)  $default,){
final _that = this;
switch (_that) {
case _ModelResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ModelResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Model data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Model data)  $default,) {final _that = this;
switch (_that) {
case _ModelResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Model data)?  $default,) {final _that = this;
switch (_that) {
case _ModelResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelResponse implements ModelResponse {
  const _ModelResponse({required this.data});
  factory _ModelResponse.fromJson(Map<String, dynamic> json) => _$ModelResponseFromJson(json);

/// Information about an AI model available on OpenRouter
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
///   "canonical_slug": "openai/gpt-4",
///   "context_length": 8192,
///   "created": 1692901234,
///   "default_parameters": null,
///   "description": "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy.",
///   "expiration_date": null,
///   "id": "openai/gpt-4",
///   "knowledge_cutoff": null,
///   "links": {
///     "details": "/api/v1/models/openai/gpt-5.4/endpoints"
///   },
///   "name": "GPT-4",
///   "per_request_limits": null,
///   "pricing": {
///     "completion": "0.00006",
///     "image": "0",
///     "prompt": "0.00003",
///     "request": "0"
///   },
///   "reasoning": {
///     "default_effort": "medium",
///     "default_enabled": true,
///     "mandatory": false,
///     "supported_efforts": [
///       "high",
///       "medium",
///       "low",
///       "minimal"
///     ]
///   },
///   "supported_parameters": [
///     "temperature",
///     "top_p",
///     "max_tokens"
///   ],
///   "supported_voices": null,
///   "top_provider": {
///     "context_length": 8192,
///     "is_moderated": true,
///     "max_completion_tokens": 4096
///   }
/// }
/// ```
@override final  Model data;

/// Create a copy of ModelResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelResponseCopyWith<_ModelResponse> get copyWith => __$ModelResponseCopyWithImpl<_ModelResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModelResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ModelResponseCopyWith<$Res> implements $ModelResponseCopyWith<$Res> {
  factory _$ModelResponseCopyWith(_ModelResponse value, $Res Function(_ModelResponse) _then) = __$ModelResponseCopyWithImpl;
@override @useResult
$Res call({
 Model data
});


@override $ModelCopyWith<$Res> get data;

}
/// @nodoc
class __$ModelResponseCopyWithImpl<$Res>
    implements _$ModelResponseCopyWith<$Res> {
  __$ModelResponseCopyWithImpl(this._self, this._then);

  final _ModelResponse _self;
  final $Res Function(_ModelResponse) _then;

/// Create a copy of ModelResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ModelResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Model,
  ));
}

/// Create a copy of ModelResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelCopyWith<$Res> get data {
  
  return $ModelCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
