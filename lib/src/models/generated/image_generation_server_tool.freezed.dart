// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_generation_server_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageGenerationServerToolInputImageMaskValue {

@JsonKey(name: 'file_id') String? get fileId;@JsonKey(name: 'image_url') String? get imageUrl;
/// Create a copy of ImageGenerationServerToolInputImageMaskValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenerationServerToolInputImageMaskValueCopyWith<ImageGenerationServerToolInputImageMaskValue> get copyWith => _$ImageGenerationServerToolInputImageMaskValueCopyWithImpl<ImageGenerationServerToolInputImageMaskValue>(this as ImageGenerationServerToolInputImageMaskValue, _$identity);

  /// Serializes this ImageGenerationServerToolInputImageMaskValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenerationServerToolInputImageMaskValue&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,imageUrl);

@override
String toString() {
  return 'ImageGenerationServerToolInputImageMaskValue(fileId: $fileId, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $ImageGenerationServerToolInputImageMaskValueCopyWith<$Res>  {
  factory $ImageGenerationServerToolInputImageMaskValueCopyWith(ImageGenerationServerToolInputImageMaskValue value, $Res Function(ImageGenerationServerToolInputImageMaskValue) _then) = _$ImageGenerationServerToolInputImageMaskValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'image_url') String? imageUrl
});




}
/// @nodoc
class _$ImageGenerationServerToolInputImageMaskValueCopyWithImpl<$Res>
    implements $ImageGenerationServerToolInputImageMaskValueCopyWith<$Res> {
  _$ImageGenerationServerToolInputImageMaskValueCopyWithImpl(this._self, this._then);

  final ImageGenerationServerToolInputImageMaskValue _self;
  final $Res Function(ImageGenerationServerToolInputImageMaskValue) _then;

/// Create a copy of ImageGenerationServerToolInputImageMaskValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = freezed,Object? imageUrl = freezed,}) {
  return _then(_self.copyWith(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageGenerationServerToolInputImageMaskValue].
extension ImageGenerationServerToolInputImageMaskValuePatterns on ImageGenerationServerToolInputImageMaskValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageGenerationServerToolInputImageMaskValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageGenerationServerToolInputImageMaskValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageGenerationServerToolInputImageMaskValue value)  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationServerToolInputImageMaskValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageGenerationServerToolInputImageMaskValue value)?  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationServerToolInputImageMaskValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'image_url')  String? imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenerationServerToolInputImageMaskValue() when $default != null:
return $default(_that.fileId,_that.imageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'image_url')  String? imageUrl)  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationServerToolInputImageMaskValue():
return $default(_that.fileId,_that.imageUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'image_url')  String? imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationServerToolInputImageMaskValue() when $default != null:
return $default(_that.fileId,_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenerationServerToolInputImageMaskValue implements ImageGenerationServerToolInputImageMaskValue {
  const _ImageGenerationServerToolInputImageMaskValue({@JsonKey(name: 'file_id') this.fileId, @JsonKey(name: 'image_url') this.imageUrl});
  factory _ImageGenerationServerToolInputImageMaskValue.fromJson(Map<String, dynamic> json) => _$ImageGenerationServerToolInputImageMaskValueFromJson(json);

@override@JsonKey(name: 'file_id') final  String? fileId;
@override@JsonKey(name: 'image_url') final  String? imageUrl;

/// Create a copy of ImageGenerationServerToolInputImageMaskValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageGenerationServerToolInputImageMaskValueCopyWith<_ImageGenerationServerToolInputImageMaskValue> get copyWith => __$ImageGenerationServerToolInputImageMaskValueCopyWithImpl<_ImageGenerationServerToolInputImageMaskValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageGenerationServerToolInputImageMaskValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenerationServerToolInputImageMaskValue&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,imageUrl);

@override
String toString() {
  return 'ImageGenerationServerToolInputImageMaskValue(fileId: $fileId, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$ImageGenerationServerToolInputImageMaskValueCopyWith<$Res> implements $ImageGenerationServerToolInputImageMaskValueCopyWith<$Res> {
  factory _$ImageGenerationServerToolInputImageMaskValueCopyWith(_ImageGenerationServerToolInputImageMaskValue value, $Res Function(_ImageGenerationServerToolInputImageMaskValue) _then) = __$ImageGenerationServerToolInputImageMaskValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'image_url') String? imageUrl
});




}
/// @nodoc
class __$ImageGenerationServerToolInputImageMaskValueCopyWithImpl<$Res>
    implements _$ImageGenerationServerToolInputImageMaskValueCopyWith<$Res> {
  __$ImageGenerationServerToolInputImageMaskValueCopyWithImpl(this._self, this._then);

  final _ImageGenerationServerToolInputImageMaskValue _self;
  final $Res Function(_ImageGenerationServerToolInputImageMaskValue) _then;

/// Create a copy of ImageGenerationServerToolInputImageMaskValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = freezed,Object? imageUrl = freezed,}) {
  return _then(_ImageGenerationServerToolInputImageMaskValue(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ImageGenerationServerTool {

/// Allowed: `transparent`, `opaque`, `auto`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ImageGenerationServerToolBackgroundValue.unknown_) ImageGenerationServerToolBackgroundValue? get background;/// Allowed: `high`, `low`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'input_fidelity', unknownEnumValue: ImageGenerationServerToolInputFidelityValue.unknown_) ImageGenerationServerToolInputFidelityValue? get inputFidelity;@JsonKey(name: 'input_image_mask') ImageGenerationServerToolInputImageMaskValue? get inputImageMask; String? get model;/// Allowed: `auto`, `low`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ImageGenerationServerToolModerationValue.unknown_) ImageGenerationServerToolModerationValue? get moderation;@JsonKey(name: 'output_compression') int? get outputCompression;/// Allowed: `png`, `webp`, `jpeg`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'output_format', unknownEnumValue: ImageGenerationServerToolOutputFormatValue.unknown_) ImageGenerationServerToolOutputFormatValue? get outputFormat;@JsonKey(name: 'partial_images') int? get partialImages;/// Allowed: `low`, `medium`, `high`, `auto`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ImageGenerationServerToolQualityValue.unknown_) ImageGenerationServerToolQualityValue? get quality; String? get size;/// Allowed: `image_generation`
 ImageGenerationServerToolTypeValue get type;
/// Create a copy of ImageGenerationServerTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenerationServerToolCopyWith<ImageGenerationServerTool> get copyWith => _$ImageGenerationServerToolCopyWithImpl<ImageGenerationServerTool>(this as ImageGenerationServerTool, _$identity);

  /// Serializes this ImageGenerationServerTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenerationServerTool&&(identical(other.background, background) || other.background == background)&&(identical(other.inputFidelity, inputFidelity) || other.inputFidelity == inputFidelity)&&(identical(other.inputImageMask, inputImageMask) || other.inputImageMask == inputImageMask)&&(identical(other.model, model) || other.model == model)&&(identical(other.moderation, moderation) || other.moderation == moderation)&&(identical(other.outputCompression, outputCompression) || other.outputCompression == outputCompression)&&(identical(other.outputFormat, outputFormat) || other.outputFormat == outputFormat)&&(identical(other.partialImages, partialImages) || other.partialImages == partialImages)&&(identical(other.quality, quality) || other.quality == quality)&&(identical(other.size, size) || other.size == size)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,background,inputFidelity,inputImageMask,model,moderation,outputCompression,outputFormat,partialImages,quality,size,type);

@override
String toString() {
  return 'ImageGenerationServerTool(background: $background, inputFidelity: $inputFidelity, inputImageMask: $inputImageMask, model: $model, moderation: $moderation, outputCompression: $outputCompression, outputFormat: $outputFormat, partialImages: $partialImages, quality: $quality, size: $size, type: $type)';
}


}

/// @nodoc
abstract mixin class $ImageGenerationServerToolCopyWith<$Res>  {
  factory $ImageGenerationServerToolCopyWith(ImageGenerationServerTool value, $Res Function(ImageGenerationServerTool) _then) = _$ImageGenerationServerToolCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ImageGenerationServerToolBackgroundValue.unknown_) ImageGenerationServerToolBackgroundValue? background,@JsonKey(name: 'input_fidelity', unknownEnumValue: ImageGenerationServerToolInputFidelityValue.unknown_) ImageGenerationServerToolInputFidelityValue? inputFidelity,@JsonKey(name: 'input_image_mask') ImageGenerationServerToolInputImageMaskValue? inputImageMask, String? model,@JsonKey(unknownEnumValue: ImageGenerationServerToolModerationValue.unknown_) ImageGenerationServerToolModerationValue? moderation,@JsonKey(name: 'output_compression') int? outputCompression,@JsonKey(name: 'output_format', unknownEnumValue: ImageGenerationServerToolOutputFormatValue.unknown_) ImageGenerationServerToolOutputFormatValue? outputFormat,@JsonKey(name: 'partial_images') int? partialImages,@JsonKey(unknownEnumValue: ImageGenerationServerToolQualityValue.unknown_) ImageGenerationServerToolQualityValue? quality, String? size, ImageGenerationServerToolTypeValue type
});


$ImageGenerationServerToolInputImageMaskValueCopyWith<$Res>? get inputImageMask;

}
/// @nodoc
class _$ImageGenerationServerToolCopyWithImpl<$Res>
    implements $ImageGenerationServerToolCopyWith<$Res> {
  _$ImageGenerationServerToolCopyWithImpl(this._self, this._then);

  final ImageGenerationServerTool _self;
  final $Res Function(ImageGenerationServerTool) _then;

/// Create a copy of ImageGenerationServerTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? background = freezed,Object? inputFidelity = freezed,Object? inputImageMask = freezed,Object? model = freezed,Object? moderation = freezed,Object? outputCompression = freezed,Object? outputFormat = freezed,Object? partialImages = freezed,Object? quality = freezed,Object? size = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerToolBackgroundValue?,inputFidelity: freezed == inputFidelity ? _self.inputFidelity : inputFidelity // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerToolInputFidelityValue?,inputImageMask: freezed == inputImageMask ? _self.inputImageMask : inputImageMask // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerToolInputImageMaskValue?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,moderation: freezed == moderation ? _self.moderation : moderation // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerToolModerationValue?,outputCompression: freezed == outputCompression ? _self.outputCompression : outputCompression // ignore: cast_nullable_to_non_nullable
as int?,outputFormat: freezed == outputFormat ? _self.outputFormat : outputFormat // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerToolOutputFormatValue?,partialImages: freezed == partialImages ? _self.partialImages : partialImages // ignore: cast_nullable_to_non_nullable
as int?,quality: freezed == quality ? _self.quality : quality // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerToolQualityValue?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerToolTypeValue,
  ));
}
/// Create a copy of ImageGenerationServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationServerToolInputImageMaskValueCopyWith<$Res>? get inputImageMask {
    if (_self.inputImageMask == null) {
    return null;
  }

  return $ImageGenerationServerToolInputImageMaskValueCopyWith<$Res>(_self.inputImageMask!, (value) {
    return _then(_self.copyWith(inputImageMask: value));
  });
}
}


/// Adds pattern-matching-related methods to [ImageGenerationServerTool].
extension ImageGenerationServerToolPatterns on ImageGenerationServerTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageGenerationServerTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageGenerationServerTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageGenerationServerTool value)  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationServerTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageGenerationServerTool value)?  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationServerTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ImageGenerationServerToolBackgroundValue.unknown_)  ImageGenerationServerToolBackgroundValue? background, @JsonKey(name: 'input_fidelity', unknownEnumValue: ImageGenerationServerToolInputFidelityValue.unknown_)  ImageGenerationServerToolInputFidelityValue? inputFidelity, @JsonKey(name: 'input_image_mask')  ImageGenerationServerToolInputImageMaskValue? inputImageMask,  String? model, @JsonKey(unknownEnumValue: ImageGenerationServerToolModerationValue.unknown_)  ImageGenerationServerToolModerationValue? moderation, @JsonKey(name: 'output_compression')  int? outputCompression, @JsonKey(name: 'output_format', unknownEnumValue: ImageGenerationServerToolOutputFormatValue.unknown_)  ImageGenerationServerToolOutputFormatValue? outputFormat, @JsonKey(name: 'partial_images')  int? partialImages, @JsonKey(unknownEnumValue: ImageGenerationServerToolQualityValue.unknown_)  ImageGenerationServerToolQualityValue? quality,  String? size,  ImageGenerationServerToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenerationServerTool() when $default != null:
return $default(_that.background,_that.inputFidelity,_that.inputImageMask,_that.model,_that.moderation,_that.outputCompression,_that.outputFormat,_that.partialImages,_that.quality,_that.size,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ImageGenerationServerToolBackgroundValue.unknown_)  ImageGenerationServerToolBackgroundValue? background, @JsonKey(name: 'input_fidelity', unknownEnumValue: ImageGenerationServerToolInputFidelityValue.unknown_)  ImageGenerationServerToolInputFidelityValue? inputFidelity, @JsonKey(name: 'input_image_mask')  ImageGenerationServerToolInputImageMaskValue? inputImageMask,  String? model, @JsonKey(unknownEnumValue: ImageGenerationServerToolModerationValue.unknown_)  ImageGenerationServerToolModerationValue? moderation, @JsonKey(name: 'output_compression')  int? outputCompression, @JsonKey(name: 'output_format', unknownEnumValue: ImageGenerationServerToolOutputFormatValue.unknown_)  ImageGenerationServerToolOutputFormatValue? outputFormat, @JsonKey(name: 'partial_images')  int? partialImages, @JsonKey(unknownEnumValue: ImageGenerationServerToolQualityValue.unknown_)  ImageGenerationServerToolQualityValue? quality,  String? size,  ImageGenerationServerToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationServerTool():
return $default(_that.background,_that.inputFidelity,_that.inputImageMask,_that.model,_that.moderation,_that.outputCompression,_that.outputFormat,_that.partialImages,_that.quality,_that.size,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ImageGenerationServerToolBackgroundValue.unknown_)  ImageGenerationServerToolBackgroundValue? background, @JsonKey(name: 'input_fidelity', unknownEnumValue: ImageGenerationServerToolInputFidelityValue.unknown_)  ImageGenerationServerToolInputFidelityValue? inputFidelity, @JsonKey(name: 'input_image_mask')  ImageGenerationServerToolInputImageMaskValue? inputImageMask,  String? model, @JsonKey(unknownEnumValue: ImageGenerationServerToolModerationValue.unknown_)  ImageGenerationServerToolModerationValue? moderation, @JsonKey(name: 'output_compression')  int? outputCompression, @JsonKey(name: 'output_format', unknownEnumValue: ImageGenerationServerToolOutputFormatValue.unknown_)  ImageGenerationServerToolOutputFormatValue? outputFormat, @JsonKey(name: 'partial_images')  int? partialImages, @JsonKey(unknownEnumValue: ImageGenerationServerToolQualityValue.unknown_)  ImageGenerationServerToolQualityValue? quality,  String? size,  ImageGenerationServerToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationServerTool() when $default != null:
return $default(_that.background,_that.inputFidelity,_that.inputImageMask,_that.model,_that.moderation,_that.outputCompression,_that.outputFormat,_that.partialImages,_that.quality,_that.size,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenerationServerTool implements ImageGenerationServerTool {
  const _ImageGenerationServerTool({@JsonKey(unknownEnumValue: ImageGenerationServerToolBackgroundValue.unknown_) this.background, @JsonKey(name: 'input_fidelity', unknownEnumValue: ImageGenerationServerToolInputFidelityValue.unknown_) this.inputFidelity, @JsonKey(name: 'input_image_mask') this.inputImageMask, this.model, @JsonKey(unknownEnumValue: ImageGenerationServerToolModerationValue.unknown_) this.moderation, @JsonKey(name: 'output_compression') this.outputCompression, @JsonKey(name: 'output_format', unknownEnumValue: ImageGenerationServerToolOutputFormatValue.unknown_) this.outputFormat, @JsonKey(name: 'partial_images') this.partialImages, @JsonKey(unknownEnumValue: ImageGenerationServerToolQualityValue.unknown_) this.quality, this.size, required this.type});
  factory _ImageGenerationServerTool.fromJson(Map<String, dynamic> json) => _$ImageGenerationServerToolFromJson(json);

/// Allowed: `transparent`, `opaque`, `auto`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ImageGenerationServerToolBackgroundValue.unknown_) final  ImageGenerationServerToolBackgroundValue? background;
/// Allowed: `high`, `low`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'input_fidelity', unknownEnumValue: ImageGenerationServerToolInputFidelityValue.unknown_) final  ImageGenerationServerToolInputFidelityValue? inputFidelity;
@override@JsonKey(name: 'input_image_mask') final  ImageGenerationServerToolInputImageMaskValue? inputImageMask;
@override final  String? model;
/// Allowed: `auto`, `low`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ImageGenerationServerToolModerationValue.unknown_) final  ImageGenerationServerToolModerationValue? moderation;
@override@JsonKey(name: 'output_compression') final  int? outputCompression;
/// Allowed: `png`, `webp`, `jpeg`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'output_format', unknownEnumValue: ImageGenerationServerToolOutputFormatValue.unknown_) final  ImageGenerationServerToolOutputFormatValue? outputFormat;
@override@JsonKey(name: 'partial_images') final  int? partialImages;
/// Allowed: `low`, `medium`, `high`, `auto`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ImageGenerationServerToolQualityValue.unknown_) final  ImageGenerationServerToolQualityValue? quality;
@override final  String? size;
/// Allowed: `image_generation`
@override final  ImageGenerationServerToolTypeValue type;

/// Create a copy of ImageGenerationServerTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageGenerationServerToolCopyWith<_ImageGenerationServerTool> get copyWith => __$ImageGenerationServerToolCopyWithImpl<_ImageGenerationServerTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageGenerationServerToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenerationServerTool&&(identical(other.background, background) || other.background == background)&&(identical(other.inputFidelity, inputFidelity) || other.inputFidelity == inputFidelity)&&(identical(other.inputImageMask, inputImageMask) || other.inputImageMask == inputImageMask)&&(identical(other.model, model) || other.model == model)&&(identical(other.moderation, moderation) || other.moderation == moderation)&&(identical(other.outputCompression, outputCompression) || other.outputCompression == outputCompression)&&(identical(other.outputFormat, outputFormat) || other.outputFormat == outputFormat)&&(identical(other.partialImages, partialImages) || other.partialImages == partialImages)&&(identical(other.quality, quality) || other.quality == quality)&&(identical(other.size, size) || other.size == size)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,background,inputFidelity,inputImageMask,model,moderation,outputCompression,outputFormat,partialImages,quality,size,type);

@override
String toString() {
  return 'ImageGenerationServerTool(background: $background, inputFidelity: $inputFidelity, inputImageMask: $inputImageMask, model: $model, moderation: $moderation, outputCompression: $outputCompression, outputFormat: $outputFormat, partialImages: $partialImages, quality: $quality, size: $size, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ImageGenerationServerToolCopyWith<$Res> implements $ImageGenerationServerToolCopyWith<$Res> {
  factory _$ImageGenerationServerToolCopyWith(_ImageGenerationServerTool value, $Res Function(_ImageGenerationServerTool) _then) = __$ImageGenerationServerToolCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ImageGenerationServerToolBackgroundValue.unknown_) ImageGenerationServerToolBackgroundValue? background,@JsonKey(name: 'input_fidelity', unknownEnumValue: ImageGenerationServerToolInputFidelityValue.unknown_) ImageGenerationServerToolInputFidelityValue? inputFidelity,@JsonKey(name: 'input_image_mask') ImageGenerationServerToolInputImageMaskValue? inputImageMask, String? model,@JsonKey(unknownEnumValue: ImageGenerationServerToolModerationValue.unknown_) ImageGenerationServerToolModerationValue? moderation,@JsonKey(name: 'output_compression') int? outputCompression,@JsonKey(name: 'output_format', unknownEnumValue: ImageGenerationServerToolOutputFormatValue.unknown_) ImageGenerationServerToolOutputFormatValue? outputFormat,@JsonKey(name: 'partial_images') int? partialImages,@JsonKey(unknownEnumValue: ImageGenerationServerToolQualityValue.unknown_) ImageGenerationServerToolQualityValue? quality, String? size, ImageGenerationServerToolTypeValue type
});


@override $ImageGenerationServerToolInputImageMaskValueCopyWith<$Res>? get inputImageMask;

}
/// @nodoc
class __$ImageGenerationServerToolCopyWithImpl<$Res>
    implements _$ImageGenerationServerToolCopyWith<$Res> {
  __$ImageGenerationServerToolCopyWithImpl(this._self, this._then);

  final _ImageGenerationServerTool _self;
  final $Res Function(_ImageGenerationServerTool) _then;

/// Create a copy of ImageGenerationServerTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? background = freezed,Object? inputFidelity = freezed,Object? inputImageMask = freezed,Object? model = freezed,Object? moderation = freezed,Object? outputCompression = freezed,Object? outputFormat = freezed,Object? partialImages = freezed,Object? quality = freezed,Object? size = freezed,Object? type = null,}) {
  return _then(_ImageGenerationServerTool(
background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerToolBackgroundValue?,inputFidelity: freezed == inputFidelity ? _self.inputFidelity : inputFidelity // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerToolInputFidelityValue?,inputImageMask: freezed == inputImageMask ? _self.inputImageMask : inputImageMask // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerToolInputImageMaskValue?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,moderation: freezed == moderation ? _self.moderation : moderation // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerToolModerationValue?,outputCompression: freezed == outputCompression ? _self.outputCompression : outputCompression // ignore: cast_nullable_to_non_nullable
as int?,outputFormat: freezed == outputFormat ? _self.outputFormat : outputFormat // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerToolOutputFormatValue?,partialImages: freezed == partialImages ? _self.partialImages : partialImages // ignore: cast_nullable_to_non_nullable
as int?,quality: freezed == quality ? _self.quality : quality // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerToolQualityValue?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerToolTypeValue,
  ));
}

/// Create a copy of ImageGenerationServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationServerToolInputImageMaskValueCopyWith<$Res>? get inputImageMask {
    if (_self.inputImageMask == null) {
    return null;
  }

  return $ImageGenerationServerToolInputImageMaskValueCopyWith<$Res>(_self.inputImageMask!, (value) {
    return _then(_self.copyWith(inputImageMask: value));
  });
}
}

// dart format on
