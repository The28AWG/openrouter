// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'responses_bad_request_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResponsesBadRequestResponse {

/// Error data for ResponsesBadRequestResponse
///
/// Example:
/// ```
/// {
///   "code": "invalid_prompt",
///   "message": "Invalid Responses API request"
/// }
/// ```
 ResponsesBadRequestResponseErrorData get error;/// Validation details for string-coded errors; `raw` holds the serialized schema issues
///
/// Example:
/// ```
/// {
///   "raw": "[{\"code\":\"invalid_value\",\"path\":[\"input\",0,\"type\"]}]"
/// }
/// ```
 Map<String, String>? get metadata;@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? get openrouterMetadata;@JsonKey(name: 'user_id') String? get userId;
/// Create a copy of ResponsesBadRequestResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponsesBadRequestResponseCopyWith<ResponsesBadRequestResponse> get copyWith => _$ResponsesBadRequestResponseCopyWithImpl<ResponsesBadRequestResponse>(this as ResponsesBadRequestResponse, _$identity);

  /// Serializes this ResponsesBadRequestResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ResponsesBadRequestResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponsesBadRequestResponse&&(identical(other.error, _this.error) || other.error == _this.error)&&const DeepCollectionEquality().equals(other.metadata, _this.metadata)&&const DeepCollectionEquality().equals(other.openrouterMetadata, _this.openrouterMetadata)&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ResponsesBadRequestResponse;
  return Object.hash(runtimeType,_this.error,const DeepCollectionEquality().hash(_this.metadata),const DeepCollectionEquality().hash(_this.openrouterMetadata),_this.userId);
}

@override
String toString() {
  final _this = this as ResponsesBadRequestResponse;
  return 'ResponsesBadRequestResponse(error: ${_this.error}, metadata: ${_this.metadata}, openrouterMetadata: ${_this.openrouterMetadata}, userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $ResponsesBadRequestResponseCopyWith<$Res>  {
  factory $ResponsesBadRequestResponseCopyWith(ResponsesBadRequestResponse value, $Res Function(ResponsesBadRequestResponse) _then) = _$ResponsesBadRequestResponseCopyWithImpl;
@useResult
$Res call({
 ResponsesBadRequestResponseErrorData error, Map<String, String>? metadata,@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? openrouterMetadata,@JsonKey(name: 'user_id') String? userId
});


$ResponsesBadRequestResponseErrorDataCopyWith<$Res> get error;

}
/// @nodoc
class _$ResponsesBadRequestResponseCopyWithImpl<$Res>
    implements $ResponsesBadRequestResponseCopyWith<$Res> {
  _$ResponsesBadRequestResponseCopyWithImpl(this._self, this._then);

  final ResponsesBadRequestResponse _self;
  final $Res Function(ResponsesBadRequestResponse) _then;

/// Create a copy of ResponsesBadRequestResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? metadata = freezed,Object? openrouterMetadata = freezed,Object? userId = freezed,}) {
  return _then(ResponsesBadRequestResponse(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ResponsesBadRequestResponseErrorData,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ResponsesBadRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResponsesBadRequestResponseErrorDataCopyWith<$Res> get error {
  
  return $ResponsesBadRequestResponseErrorDataCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResponsesBadRequestResponse].
extension ResponsesBadRequestResponsePatterns on ResponsesBadRequestResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponsesBadRequestResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponsesBadRequestResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponsesBadRequestResponse value)  $default,){
final _that = this;
switch (_that) {
case _ResponsesBadRequestResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponsesBadRequestResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ResponsesBadRequestResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ResponsesBadRequestResponseErrorData error,  Map<String, String>? metadata, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id')  String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponsesBadRequestResponse() when $default != null:
return $default(_that.error,_that.metadata,_that.openrouterMetadata,_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ResponsesBadRequestResponseErrorData error,  Map<String, String>? metadata, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id')  String? userId)  $default,) {final _that = this;
switch (_that) {
case _ResponsesBadRequestResponse():
return $default(_that.error,_that.metadata,_that.openrouterMetadata,_that.userId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ResponsesBadRequestResponseErrorData error,  Map<String, String>? metadata, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id')  String? userId)?  $default,) {final _that = this;
switch (_that) {
case _ResponsesBadRequestResponse() when $default != null:
return $default(_that.error,_that.metadata,_that.openrouterMetadata,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponsesBadRequestResponse implements ResponsesBadRequestResponse {
  const _ResponsesBadRequestResponse({required this.error,  Map<String, String>? metadata, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id') this.userId}): _metadata = metadata,_openrouterMetadata = openrouterMetadata;
  factory _ResponsesBadRequestResponse.fromJson(Map<String, dynamic> json) => _$ResponsesBadRequestResponseFromJson(json);

/// Error data for ResponsesBadRequestResponse
///
/// Example:
/// ```
/// {
///   "code": "invalid_prompt",
///   "message": "Invalid Responses API request"
/// }
/// ```
@override final  ResponsesBadRequestResponseErrorData error;
/// Validation details for string-coded errors; `raw` holds the serialized schema issues
///
/// Example:
/// ```
/// {
///   "raw": "[{\"code\":\"invalid_value\",\"path\":[\"input\",0,\"type\"]}]"
/// }
/// ```
 final  Map<String, String>? _metadata;
/// Validation details for string-coded errors; `raw` holds the serialized schema issues
///
/// Example:
/// ```
/// {
///   "raw": "[{\"code\":\"invalid_value\",\"path\":[\"input\",0,\"type\"]}]"
/// }
/// ```
@override Map<String, String>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _openrouterMetadata;
@override@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? get openrouterMetadata {
  final value = _openrouterMetadata;
  if (value == null) return null;
  if (_openrouterMetadata is EqualUnmodifiableMapView) return _openrouterMetadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'user_id') final  String? userId;

/// Create a copy of ResponsesBadRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesBadRequestResponseCopyWith<_ResponsesBadRequestResponse> get copyWith => __$ResponsesBadRequestResponseCopyWithImpl<_ResponsesBadRequestResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponsesBadRequestResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesBadRequestResponse&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.metadata, _metadata)&&const DeepCollectionEquality().equals(other.openrouterMetadata, _openrouterMetadata)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,error,const DeepCollectionEquality().hash(_metadata),const DeepCollectionEquality().hash(_openrouterMetadata),userId);
}

@override
String toString() {
    return 'ResponsesBadRequestResponse(error: $error, metadata: $metadata, openrouterMetadata: $openrouterMetadata, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$ResponsesBadRequestResponseCopyWith<$Res> implements $ResponsesBadRequestResponseCopyWith<$Res> {
  factory _$ResponsesBadRequestResponseCopyWith(_ResponsesBadRequestResponse value, $Res Function(_ResponsesBadRequestResponse) _then) = __$ResponsesBadRequestResponseCopyWithImpl;
@override @useResult
$Res call({
 ResponsesBadRequestResponseErrorData error, Map<String, String>? metadata,@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? openrouterMetadata,@JsonKey(name: 'user_id') String? userId
});


@override $ResponsesBadRequestResponseErrorDataCopyWith<$Res> get error;

}
/// @nodoc
class __$ResponsesBadRequestResponseCopyWithImpl<$Res>
    implements _$ResponsesBadRequestResponseCopyWith<$Res> {
  __$ResponsesBadRequestResponseCopyWithImpl(this._self, this._then);

  final _ResponsesBadRequestResponse _self;
  final $Res Function(_ResponsesBadRequestResponse) _then;

/// Create a copy of ResponsesBadRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? metadata = freezed,Object? openrouterMetadata = freezed,Object? userId = freezed,}) {
  return _then(_ResponsesBadRequestResponse(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ResponsesBadRequestResponseErrorData,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,openrouterMetadata: freezed == openrouterMetadata ? _self._openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ResponsesBadRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResponsesBadRequestResponseErrorDataCopyWith<$Res> get error {
  
  return $ResponsesBadRequestResponseErrorDataCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
