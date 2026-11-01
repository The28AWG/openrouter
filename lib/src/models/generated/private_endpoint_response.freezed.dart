// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_endpoint_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateEndpointResponse {

/// Example:
/// ```
/// {
///   "base_url": "https://contoso.openai.azure.com",
///   "declared_parameters": [
///     "temperature",
///     "seed"
///   ],
///   "declared_region": "us",
///   "declared_zdr": true,
///   "id": "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11",
///   "max_completion_tokens": 131072,
///   "model_name": "OpenAI: GPT-4o",
///   "model_permaslug": "openai/gpt-4o-2024-08-06",
///   "model_slug": "openai/gpt-4o",
///   "pricing": {
///     "cache_read": "0.00000025",
///     "cache_write": "0.000003125",
///     "completion": "0.00001",
///     "prompt": "0.0000025"
///   },
///   "provider_name": "Azure",
///   "provider_slug": "azure",
///   "settings": {
///     "completions": {
///       "chat": true,
///       "text": false
///     },
///     "context_length": 128000,
///     "excluded_parameters": [
///       "logit_bias"
///     ],
///     "inputs": {
///       "audio": false,
///       "base64_files": null,
///       "base64_images": true,
///       "file_urls": null,
///       "image_urls": true
///     },
///     "max_completion_tokens": 16384,
///     "max_prompt_tokens": null,
///     "quantization": "bf16",
///     "reasoning": {
///       "return_mechanism": "reasoning",
///       "supported": true
///     },
///     "tool_choice": {
///       "auto": true,
///       "function": false,
///       "none": true,
///       "required": true
///     }
///   },
///   "status": "active",
///   "tested_parameters": [
///     "tools",
///     "tool_choice",
///     "response_format"
///   ],
///   "upstream_model_id": "gpt-4o-prod"
/// }
/// ```
 PrivateEndpoint get data;
/// Create a copy of PrivateEndpointResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateEndpointResponseCopyWith<PrivateEndpointResponse> get copyWith => _$PrivateEndpointResponseCopyWithImpl<PrivateEndpointResponse>(this as PrivateEndpointResponse, _$identity);

  /// Serializes this PrivateEndpointResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateEndpointResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'PrivateEndpointResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $PrivateEndpointResponseCopyWith<$Res>  {
  factory $PrivateEndpointResponseCopyWith(PrivateEndpointResponse value, $Res Function(PrivateEndpointResponse) _then) = _$PrivateEndpointResponseCopyWithImpl;
@useResult
$Res call({
 PrivateEndpoint data
});


$PrivateEndpointCopyWith<$Res> get data;

}
/// @nodoc
class _$PrivateEndpointResponseCopyWithImpl<$Res>
    implements $PrivateEndpointResponseCopyWith<$Res> {
  _$PrivateEndpointResponseCopyWithImpl(this._self, this._then);

  final PrivateEndpointResponse _self;
  final $Res Function(PrivateEndpointResponse) _then;

/// Create a copy of PrivateEndpointResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PrivateEndpoint,
  ));
}
/// Create a copy of PrivateEndpointResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointCopyWith<$Res> get data {
  
  return $PrivateEndpointCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [PrivateEndpointResponse].
extension PrivateEndpointResponsePatterns on PrivateEndpointResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateEndpointResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateEndpointResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateEndpointResponse value)  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateEndpointResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PrivateEndpoint data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateEndpointResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PrivateEndpoint data)  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PrivateEndpoint data)?  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivateEndpointResponse implements PrivateEndpointResponse {
  const _PrivateEndpointResponse({required this.data});
  factory _PrivateEndpointResponse.fromJson(Map<String, dynamic> json) => _$PrivateEndpointResponseFromJson(json);

/// Example:
/// ```
/// {
///   "base_url": "https://contoso.openai.azure.com",
///   "declared_parameters": [
///     "temperature",
///     "seed"
///   ],
///   "declared_region": "us",
///   "declared_zdr": true,
///   "id": "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11",
///   "max_completion_tokens": 131072,
///   "model_name": "OpenAI: GPT-4o",
///   "model_permaslug": "openai/gpt-4o-2024-08-06",
///   "model_slug": "openai/gpt-4o",
///   "pricing": {
///     "cache_read": "0.00000025",
///     "cache_write": "0.000003125",
///     "completion": "0.00001",
///     "prompt": "0.0000025"
///   },
///   "provider_name": "Azure",
///   "provider_slug": "azure",
///   "settings": {
///     "completions": {
///       "chat": true,
///       "text": false
///     },
///     "context_length": 128000,
///     "excluded_parameters": [
///       "logit_bias"
///     ],
///     "inputs": {
///       "audio": false,
///       "base64_files": null,
///       "base64_images": true,
///       "file_urls": null,
///       "image_urls": true
///     },
///     "max_completion_tokens": 16384,
///     "max_prompt_tokens": null,
///     "quantization": "bf16",
///     "reasoning": {
///       "return_mechanism": "reasoning",
///       "supported": true
///     },
///     "tool_choice": {
///       "auto": true,
///       "function": false,
///       "none": true,
///       "required": true
///     }
///   },
///   "status": "active",
///   "tested_parameters": [
///     "tools",
///     "tool_choice",
///     "response_format"
///   ],
///   "upstream_model_id": "gpt-4o-prod"
/// }
/// ```
@override final  PrivateEndpoint data;

/// Create a copy of PrivateEndpointResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateEndpointResponseCopyWith<_PrivateEndpointResponse> get copyWith => __$PrivateEndpointResponseCopyWithImpl<_PrivateEndpointResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateEndpointResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateEndpointResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'PrivateEndpointResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$PrivateEndpointResponseCopyWith<$Res> implements $PrivateEndpointResponseCopyWith<$Res> {
  factory _$PrivateEndpointResponseCopyWith(_PrivateEndpointResponse value, $Res Function(_PrivateEndpointResponse) _then) = __$PrivateEndpointResponseCopyWithImpl;
@override @useResult
$Res call({
 PrivateEndpoint data
});


@override $PrivateEndpointCopyWith<$Res> get data;

}
/// @nodoc
class __$PrivateEndpointResponseCopyWithImpl<$Res>
    implements _$PrivateEndpointResponseCopyWith<$Res> {
  __$PrivateEndpointResponseCopyWithImpl(this._self, this._then);

  final _PrivateEndpointResponse _self;
  final $Res Function(_PrivateEndpointResponse) _then;

/// Create a copy of PrivateEndpointResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_PrivateEndpointResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PrivateEndpoint,
  ));
}

/// Create a copy of PrivateEndpointResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointCopyWith<$Res> get data {
  
  return $PrivateEndpointCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
