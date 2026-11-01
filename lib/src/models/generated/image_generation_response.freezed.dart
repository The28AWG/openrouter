// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_generation_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageGenerationResponseDataItemValue {

/// Base64-encoded image bytes
@JsonKey(name: 'b64_json') String get b64Json;/// Media type (MIME type) of the image, e.g. `image/png`, `image/jpeg`, `image/webp`, `image/svg+xml`. May be omitted if the format could not be determined.
///
/// Example:
/// ```
/// "image/png"
/// ```
@JsonKey(name: 'media_type') String? get mediaType;
/// Create a copy of ImageGenerationResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenerationResponseDataItemValueCopyWith<ImageGenerationResponseDataItemValue> get copyWith => _$ImageGenerationResponseDataItemValueCopyWithImpl<ImageGenerationResponseDataItemValue>(this as ImageGenerationResponseDataItemValue, _$identity);

  /// Serializes this ImageGenerationResponseDataItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenerationResponseDataItemValue&&(identical(other.b64Json, b64Json) || other.b64Json == b64Json)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,b64Json,mediaType);

@override
String toString() {
  return 'ImageGenerationResponseDataItemValue(b64Json: $b64Json, mediaType: $mediaType)';
}


}

/// @nodoc
abstract mixin class $ImageGenerationResponseDataItemValueCopyWith<$Res>  {
  factory $ImageGenerationResponseDataItemValueCopyWith(ImageGenerationResponseDataItemValue value, $Res Function(ImageGenerationResponseDataItemValue) _then) = _$ImageGenerationResponseDataItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'b64_json') String b64Json,@JsonKey(name: 'media_type') String? mediaType
});




}
/// @nodoc
class _$ImageGenerationResponseDataItemValueCopyWithImpl<$Res>
    implements $ImageGenerationResponseDataItemValueCopyWith<$Res> {
  _$ImageGenerationResponseDataItemValueCopyWithImpl(this._self, this._then);

  final ImageGenerationResponseDataItemValue _self;
  final $Res Function(ImageGenerationResponseDataItemValue) _then;

/// Create a copy of ImageGenerationResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? b64Json = null,Object? mediaType = freezed,}) {
  return _then(_self.copyWith(
b64Json: null == b64Json ? _self.b64Json : b64Json // ignore: cast_nullable_to_non_nullable
as String,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'b64_json')  String b64Json, @JsonKey(name: 'media_type')  String? mediaType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenerationResponseDataItemValue() when $default != null:
return $default(_that.b64Json,_that.mediaType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'b64_json')  String b64Json, @JsonKey(name: 'media_type')  String? mediaType)  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationResponseDataItemValue():
return $default(_that.b64Json,_that.mediaType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'b64_json')  String b64Json, @JsonKey(name: 'media_type')  String? mediaType)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationResponseDataItemValue() when $default != null:
return $default(_that.b64Json,_that.mediaType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenerationResponseDataItemValue implements ImageGenerationResponseDataItemValue {
  const _ImageGenerationResponseDataItemValue({@JsonKey(name: 'b64_json') required this.b64Json, @JsonKey(name: 'media_type') this.mediaType});
  factory _ImageGenerationResponseDataItemValue.fromJson(Map<String, dynamic> json) => _$ImageGenerationResponseDataItemValueFromJson(json);

/// Base64-encoded image bytes
@override@JsonKey(name: 'b64_json') final  String b64Json;
/// Media type (MIME type) of the image, e.g. `image/png`, `image/jpeg`, `image/webp`, `image/svg+xml`. May be omitted if the format could not be determined.
///
/// Example:
/// ```
/// "image/png"
/// ```
@override@JsonKey(name: 'media_type') final  String? mediaType;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenerationResponseDataItemValue&&(identical(other.b64Json, b64Json) || other.b64Json == b64Json)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,b64Json,mediaType);

@override
String toString() {
  return 'ImageGenerationResponseDataItemValue(b64Json: $b64Json, mediaType: $mediaType)';
}


}

/// @nodoc
abstract mixin class _$ImageGenerationResponseDataItemValueCopyWith<$Res> implements $ImageGenerationResponseDataItemValueCopyWith<$Res> {
  factory _$ImageGenerationResponseDataItemValueCopyWith(_ImageGenerationResponseDataItemValue value, $Res Function(_ImageGenerationResponseDataItemValue) _then) = __$ImageGenerationResponseDataItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'b64_json') String b64Json,@JsonKey(name: 'media_type') String? mediaType
});




}
/// @nodoc
class __$ImageGenerationResponseDataItemValueCopyWithImpl<$Res>
    implements _$ImageGenerationResponseDataItemValueCopyWith<$Res> {
  __$ImageGenerationResponseDataItemValueCopyWithImpl(this._self, this._then);

  final _ImageGenerationResponseDataItemValue _self;
  final $Res Function(_ImageGenerationResponseDataItemValue) _then;

/// Create a copy of ImageGenerationResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? b64Json = null,Object? mediaType = freezed,}) {
  return _then(_ImageGenerationResponseDataItemValue(
b64Json: null == b64Json ? _self.b64Json : b64Json // ignore: cast_nullable_to_non_nullable
as String,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
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
 List<ImageGenerationResponseDataItemValue> get data;/// Token and cost usage for the image generation request, when available
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenerationResponse&&(identical(other.created, created) || other.created == created)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,created,const DeepCollectionEquality().hash(data),usage);

@override
String toString() {
  return 'ImageGenerationResponse(created: $created, data: $data, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $ImageGenerationResponseCopyWith<$Res>  {
  factory $ImageGenerationResponseCopyWith(ImageGenerationResponse value, $Res Function(ImageGenerationResponse) _then) = _$ImageGenerationResponseCopyWithImpl;
@useResult
$Res call({
 int created, List<ImageGenerationResponseDataItemValue> data, ImageGenerationUsage? usage
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
@pragma('vm:prefer-inline') @override $Res call({Object? created = null,Object? data = null,Object? usage = freezed,}) {
  return _then(_self.copyWith(
created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ImageGenerationResponseDataItemValue>,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int created,  List<ImageGenerationResponseDataItemValue> data,  ImageGenerationUsage? usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenerationResponse() when $default != null:
return $default(_that.created,_that.data,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int created,  List<ImageGenerationResponseDataItemValue> data,  ImageGenerationUsage? usage)  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationResponse():
return $default(_that.created,_that.data,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int created,  List<ImageGenerationResponseDataItemValue> data,  ImageGenerationUsage? usage)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationResponse() when $default != null:
return $default(_that.created,_that.data,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenerationResponse implements ImageGenerationResponse {
  const _ImageGenerationResponse({required this.created, required final  List<ImageGenerationResponseDataItemValue> data, this.usage}): _data = data;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenerationResponse&&(identical(other.created, created) || other.created == created)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,created,const DeepCollectionEquality().hash(_data),usage);

@override
String toString() {
  return 'ImageGenerationResponse(created: $created, data: $data, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$ImageGenerationResponseCopyWith<$Res> implements $ImageGenerationResponseCopyWith<$Res> {
  factory _$ImageGenerationResponseCopyWith(_ImageGenerationResponse value, $Res Function(_ImageGenerationResponse) _then) = __$ImageGenerationResponseCopyWithImpl;
@override @useResult
$Res call({
 int created, List<ImageGenerationResponseDataItemValue> data, ImageGenerationUsage? usage
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
@override @pragma('vm:prefer-inline') $Res call({Object? created = null,Object? data = null,Object? usage = freezed,}) {
  return _then(_ImageGenerationResponse(
created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ImageGenerationResponseDataItemValue>,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
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
