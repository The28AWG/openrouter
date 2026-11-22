// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_generation_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageGenerationResponseDataItemValue {

/// Base64-encoded image bytes. Present unless the request asked for `response_format: "url"` and `url` was issued.
@JsonKey(name: 'b64_json') String? get b64Json;/// Layer metadata, present when the request asked the provider to split the image into layers (Seedream: `provider.options.seed.layer_decomposition: true` with the required `layer_decomposition_options.max_images`, 2 to 16). Decomposition requires `n` to be 1 or omitted; the response returns up to `max_images` images (the base image plus its layers).
///
/// Example:
/// ```
/// {
///   "background": "transparent",
///   "bounding_box": {
///     "absolute": [
///       238,
///       124,
///       786,
///       673
///     ],
///     "normalized": [
///       232,
///       121,
///       768,
///       657
///     ]
///   },
///   "description": "A solid red circle",
///   "name": "Red circle",
///   "z_index": 1
/// }
/// ```
 ImageGenerationLayer? get layer;/// Media type (MIME type) of the image, e.g. `image/png`, `image/jpeg`, `image/webp`, `image/svg+xml`. May be omitted if the format could not be determined.
///
/// Example:
/// ```
/// "image/png"
/// ```
@JsonKey(name: 'media_type') String? get mediaType;/// Signed download URL for the image bytes, issued for `response_format: "url"` requests. Valid until `expires_at`. Absent when the response fell back to `b64_json`.
///
/// Example:
/// ```
/// "https://storage.googleapis.com/openrouter-generated-media-us/v1/..."
/// ```
 String? get url;
/// Create a copy of ImageGenerationResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenerationResponseDataItemValueCopyWith<ImageGenerationResponseDataItemValue> get copyWith => _$ImageGenerationResponseDataItemValueCopyWithImpl<ImageGenerationResponseDataItemValue>(this as ImageGenerationResponseDataItemValue, _$identity);

  /// Serializes this ImageGenerationResponseDataItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ImageGenerationResponseDataItemValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenerationResponseDataItemValue&&(identical(other.b64Json, _this.b64Json) || other.b64Json == _this.b64Json)&&(identical(other.layer, _this.layer) || other.layer == _this.layer)&&(identical(other.mediaType, _this.mediaType) || other.mediaType == _this.mediaType)&&(identical(other.url, _this.url) || other.url == _this.url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ImageGenerationResponseDataItemValue;
  return Object.hash(runtimeType,_this.b64Json,_this.layer,_this.mediaType,_this.url);
}

@override
String toString() {
  final _this = this as ImageGenerationResponseDataItemValue;
  return 'ImageGenerationResponseDataItemValue(b64Json: ${_this.b64Json}, layer: ${_this.layer}, mediaType: ${_this.mediaType}, url: ${_this.url})';
}


}

/// @nodoc
abstract mixin class $ImageGenerationResponseDataItemValueCopyWith<$Res>  {
  factory $ImageGenerationResponseDataItemValueCopyWith(ImageGenerationResponseDataItemValue value, $Res Function(ImageGenerationResponseDataItemValue) _then) = _$ImageGenerationResponseDataItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'b64_json') String? b64Json, ImageGenerationLayer? layer,@JsonKey(name: 'media_type') String? mediaType, String? url
});


$ImageGenerationLayerCopyWith<$Res>? get layer;

}
/// @nodoc
class _$ImageGenerationResponseDataItemValueCopyWithImpl<$Res>
    implements $ImageGenerationResponseDataItemValueCopyWith<$Res> {
  _$ImageGenerationResponseDataItemValueCopyWithImpl(this._self, this._then);

  final ImageGenerationResponseDataItemValue _self;
  final $Res Function(ImageGenerationResponseDataItemValue) _then;

/// Create a copy of ImageGenerationResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? b64Json = freezed,Object? layer = freezed,Object? mediaType = freezed,Object? url = freezed,}) {
  return _then(ImageGenerationResponseDataItemValue(
b64Json: freezed == b64Json ? _self.b64Json : b64Json // ignore: cast_nullable_to_non_nullable
as String?,layer: freezed == layer ? _self.layer : layer // ignore: cast_nullable_to_non_nullable
as ImageGenerationLayer?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ImageGenerationResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationLayerCopyWith<$Res>? get layer {
    if (_self.layer == null) {
    return null;
  }

  return $ImageGenerationLayerCopyWith<$Res>(_self.layer!, (value) {
    return _then(_self.copyWith(layer: value));
  });
}
}


/// Adds pattern-matching-related methods to [ImageGenerationResponseDataItemValue].
extension ImageGenerationResponseDataItemValuePatterns on ImageGenerationResponseDataItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageGenerationResponseDataItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageGenerationResponseDataItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageGenerationResponseDataItemValue value)  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationResponseDataItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageGenerationResponseDataItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationResponseDataItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'b64_json')  String? b64Json,  ImageGenerationLayer? layer, @JsonKey(name: 'media_type')  String? mediaType,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenerationResponseDataItemValue() when $default != null:
return $default(_that.b64Json,_that.layer,_that.mediaType,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'b64_json')  String? b64Json,  ImageGenerationLayer? layer, @JsonKey(name: 'media_type')  String? mediaType,  String? url)  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationResponseDataItemValue():
return $default(_that.b64Json,_that.layer,_that.mediaType,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'b64_json')  String? b64Json,  ImageGenerationLayer? layer, @JsonKey(name: 'media_type')  String? mediaType,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationResponseDataItemValue() when $default != null:
return $default(_that.b64Json,_that.layer,_that.mediaType,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenerationResponseDataItemValue implements ImageGenerationResponseDataItemValue {
  const _ImageGenerationResponseDataItemValue({@JsonKey(name: 'b64_json') this.b64Json, this.layer, @JsonKey(name: 'media_type') this.mediaType, this.url});
  factory _ImageGenerationResponseDataItemValue.fromJson(Map<String, dynamic> json) => _$ImageGenerationResponseDataItemValueFromJson(json);

/// Base64-encoded image bytes. Present unless the request asked for `response_format: "url"` and `url` was issued.
@override@JsonKey(name: 'b64_json') final  String? b64Json;
/// Layer metadata, present when the request asked the provider to split the image into layers (Seedream: `provider.options.seed.layer_decomposition: true` with the required `layer_decomposition_options.max_images`, 2 to 16). Decomposition requires `n` to be 1 or omitted; the response returns up to `max_images` images (the base image plus its layers).
///
/// Example:
/// ```
/// {
///   "background": "transparent",
///   "bounding_box": {
///     "absolute": [
///       238,
///       124,
///       786,
///       673
///     ],
///     "normalized": [
///       232,
///       121,
///       768,
///       657
///     ]
///   },
///   "description": "A solid red circle",
///   "name": "Red circle",
///   "z_index": 1
/// }
/// ```
@override final  ImageGenerationLayer? layer;
/// Media type (MIME type) of the image, e.g. `image/png`, `image/jpeg`, `image/webp`, `image/svg+xml`. May be omitted if the format could not be determined.
///
/// Example:
/// ```
/// "image/png"
/// ```
@override@JsonKey(name: 'media_type') final  String? mediaType;
/// Signed download URL for the image bytes, issued for `response_format: "url"` requests. Valid until `expires_at`. Absent when the response fell back to `b64_json`.
///
/// Example:
/// ```
/// "https://storage.googleapis.com/openrouter-generated-media-us/v1/..."
/// ```
@override final  String? url;

/// Create a copy of ImageGenerationResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageGenerationResponseDataItemValueCopyWith<_ImageGenerationResponseDataItemValue> get copyWith => __$ImageGenerationResponseDataItemValueCopyWithImpl<_ImageGenerationResponseDataItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageGenerationResponseDataItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenerationResponseDataItemValue&&(identical(other.b64Json, b64Json) || other.b64Json == b64Json)&&(identical(other.layer, layer) || other.layer == layer)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,b64Json,layer,mediaType,url);
}

@override
String toString() {
    return 'ImageGenerationResponseDataItemValue(b64Json: $b64Json, layer: $layer, mediaType: $mediaType, url: $url)';
}


}

/// @nodoc
abstract mixin class _$ImageGenerationResponseDataItemValueCopyWith<$Res> implements $ImageGenerationResponseDataItemValueCopyWith<$Res> {
  factory _$ImageGenerationResponseDataItemValueCopyWith(_ImageGenerationResponseDataItemValue value, $Res Function(_ImageGenerationResponseDataItemValue) _then) = __$ImageGenerationResponseDataItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'b64_json') String? b64Json, ImageGenerationLayer? layer,@JsonKey(name: 'media_type') String? mediaType, String? url
});


@override $ImageGenerationLayerCopyWith<$Res>? get layer;

}
/// @nodoc
class __$ImageGenerationResponseDataItemValueCopyWithImpl<$Res>
    implements _$ImageGenerationResponseDataItemValueCopyWith<$Res> {
  __$ImageGenerationResponseDataItemValueCopyWithImpl(this._self, this._then);

  final _ImageGenerationResponseDataItemValue _self;
  final $Res Function(_ImageGenerationResponseDataItemValue) _then;

/// Create a copy of ImageGenerationResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? b64Json = freezed,Object? layer = freezed,Object? mediaType = freezed,Object? url = freezed,}) {
  return _then(_ImageGenerationResponseDataItemValue(
b64Json: freezed == b64Json ? _self.b64Json : b64Json // ignore: cast_nullable_to_non_nullable
as String?,layer: freezed == layer ? _self.layer : layer // ignore: cast_nullable_to_non_nullable
as ImageGenerationLayer?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ImageGenerationResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationLayerCopyWith<$Res>? get layer {
    if (_self.layer == null) {
    return null;
  }

  return $ImageGenerationLayerCopyWith<$Res>(_self.layer!, (value) {
    return _then(_self.copyWith(layer: value));
  });
}
}


/// @nodoc
mixin _$ImageGenerationResponse {

/// Unix timestamp (seconds) when the image was generated
///
/// Example:
/// ```
/// 1748372400
/// ```
 int get created;/// Generated images
 List<ImageGenerationResponseDataItemValue> get data;/// Unix timestamp (seconds) of the earliest expiry among the `url`s in `data`; treat every URL as expired after it. Present only when URLs were issued.
///
/// Example:
/// ```
/// 1748458800
/// ```
@JsonKey(name: 'expires_at') int? get expiresAt;/// Token and cost usage for the image generation request, when available
///
/// Example:
/// ```
/// {
///   "completion_tokens": 4175,
///   "cost": 0.04,
///   "prompt_tokens": 0,
///   "total_tokens": 4175
/// }
/// ```
 ImageGenerationUsage? get usage;
/// Create a copy of ImageGenerationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenerationResponseCopyWith<ImageGenerationResponse> get copyWith => _$ImageGenerationResponseCopyWithImpl<ImageGenerationResponse>(this as ImageGenerationResponse, _$identity);

  /// Serializes this ImageGenerationResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ImageGenerationResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenerationResponse&&(identical(other.created, _this.created) || other.created == _this.created)&&const DeepCollectionEquality().equals(other.data, _this.data)&&(identical(other.expiresAt, _this.expiresAt) || other.expiresAt == _this.expiresAt)&&(identical(other.usage, _this.usage) || other.usage == _this.usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ImageGenerationResponse;
  return Object.hash(runtimeType,_this.created,const DeepCollectionEquality().hash(_this.data),_this.expiresAt,_this.usage);
}

@override
String toString() {
  final _this = this as ImageGenerationResponse;
  return 'ImageGenerationResponse(created: ${_this.created}, data: ${_this.data}, expiresAt: ${_this.expiresAt}, usage: ${_this.usage})';
}


}

/// @nodoc
abstract mixin class $ImageGenerationResponseCopyWith<$Res>  {
  factory $ImageGenerationResponseCopyWith(ImageGenerationResponse value, $Res Function(ImageGenerationResponse) _then) = _$ImageGenerationResponseCopyWithImpl;
@useResult
$Res call({
 int created, List<ImageGenerationResponseDataItemValue> data,@JsonKey(name: 'expires_at') int? expiresAt, ImageGenerationUsage? usage
});


$ImageGenerationUsageCopyWith<$Res>? get usage;

}
/// @nodoc
class _$ImageGenerationResponseCopyWithImpl<$Res>
    implements $ImageGenerationResponseCopyWith<$Res> {
  _$ImageGenerationResponseCopyWithImpl(this._self, this._then);

  final ImageGenerationResponse _self;
  final $Res Function(ImageGenerationResponse) _then;

/// Create a copy of ImageGenerationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? created = null,Object? data = null,Object? expiresAt = freezed,Object? usage = freezed,}) {
  return _then(ImageGenerationResponse(
created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ImageGenerationResponseDataItemValue>,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as ImageGenerationUsage?,
  ));
}
/// Create a copy of ImageGenerationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationUsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $ImageGenerationUsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [ImageGenerationResponse].
extension ImageGenerationResponsePatterns on ImageGenerationResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageGenerationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageGenerationResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageGenerationResponse value)  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageGenerationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int created,  List<ImageGenerationResponseDataItemValue> data, @JsonKey(name: 'expires_at')  int? expiresAt,  ImageGenerationUsage? usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenerationResponse() when $default != null:
return $default(_that.created,_that.data,_that.expiresAt,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int created,  List<ImageGenerationResponseDataItemValue> data, @JsonKey(name: 'expires_at')  int? expiresAt,  ImageGenerationUsage? usage)  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationResponse():
return $default(_that.created,_that.data,_that.expiresAt,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int created,  List<ImageGenerationResponseDataItemValue> data, @JsonKey(name: 'expires_at')  int? expiresAt,  ImageGenerationUsage? usage)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationResponse() when $default != null:
return $default(_that.created,_that.data,_that.expiresAt,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenerationResponse implements ImageGenerationResponse {
  const _ImageGenerationResponse({required this.created, required  List<ImageGenerationResponseDataItemValue> data, @JsonKey(name: 'expires_at') this.expiresAt, this.usage}): _data = data;
  factory _ImageGenerationResponse.fromJson(Map<String, dynamic> json) => _$ImageGenerationResponseFromJson(json);

/// Unix timestamp (seconds) when the image was generated
///
/// Example:
/// ```
/// 1748372400
/// ```
@override final  int created;
/// Generated images
 final  List<ImageGenerationResponseDataItemValue> _data;
/// Generated images
@override List<ImageGenerationResponseDataItemValue> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// Unix timestamp (seconds) of the earliest expiry among the `url`s in `data`; treat every URL as expired after it. Present only when URLs were issued.
///
/// Example:
/// ```
/// 1748458800
/// ```
@override@JsonKey(name: 'expires_at') final  int? expiresAt;
/// Token and cost usage for the image generation request, when available
///
/// Example:
/// ```
/// {
///   "completion_tokens": 4175,
///   "cost": 0.04,
///   "prompt_tokens": 0,
///   "total_tokens": 4175
/// }
/// ```
@override final  ImageGenerationUsage? usage;

/// Create a copy of ImageGenerationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageGenerationResponseCopyWith<_ImageGenerationResponse> get copyWith => __$ImageGenerationResponseCopyWithImpl<_ImageGenerationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageGenerationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenerationResponse&&(identical(other.created, created) || other.created == created)&&const DeepCollectionEquality().equals(other.data, _data)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,created,const DeepCollectionEquality().hash(_data),expiresAt,usage);
}

@override
String toString() {
    return 'ImageGenerationResponse(created: $created, data: $data, expiresAt: $expiresAt, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$ImageGenerationResponseCopyWith<$Res> implements $ImageGenerationResponseCopyWith<$Res> {
  factory _$ImageGenerationResponseCopyWith(_ImageGenerationResponse value, $Res Function(_ImageGenerationResponse) _then) = __$ImageGenerationResponseCopyWithImpl;
@override @useResult
$Res call({
 int created, List<ImageGenerationResponseDataItemValue> data,@JsonKey(name: 'expires_at') int? expiresAt, ImageGenerationUsage? usage
});


@override $ImageGenerationUsageCopyWith<$Res>? get usage;

}
/// @nodoc
class __$ImageGenerationResponseCopyWithImpl<$Res>
    implements _$ImageGenerationResponseCopyWith<$Res> {
  __$ImageGenerationResponseCopyWithImpl(this._self, this._then);

  final _ImageGenerationResponse _self;
  final $Res Function(_ImageGenerationResponse) _then;

/// Create a copy of ImageGenerationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? created = null,Object? data = null,Object? expiresAt = freezed,Object? usage = freezed,}) {
  return _then(_ImageGenerationResponse(
created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ImageGenerationResponseDataItemValue>,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as ImageGenerationUsage?,
  ));
}

/// Create a copy of ImageGenerationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationUsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $ImageGenerationUsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

// dart format on
