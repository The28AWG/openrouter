// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VideoModelUpscaleFactorValue {

/// Format: double
 num? get max;/// Format: double
 num? get min;
/// Create a copy of VideoModelUpscaleFactorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoModelUpscaleFactorValueCopyWith<VideoModelUpscaleFactorValue> get copyWith => _$VideoModelUpscaleFactorValueCopyWithImpl<VideoModelUpscaleFactorValue>(this as VideoModelUpscaleFactorValue, _$identity);

  /// Serializes this VideoModelUpscaleFactorValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoModelUpscaleFactorValue&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,max,min);

@override
String toString() {
  return 'VideoModelUpscaleFactorValue(max: $max, min: $min)';
}


}

/// @nodoc
abstract mixin class $VideoModelUpscaleFactorValueCopyWith<$Res>  {
  factory $VideoModelUpscaleFactorValueCopyWith(VideoModelUpscaleFactorValue value, $Res Function(VideoModelUpscaleFactorValue) _then) = _$VideoModelUpscaleFactorValueCopyWithImpl;
@useResult
$Res call({
 num? max, num? min
});




}
/// @nodoc
class _$VideoModelUpscaleFactorValueCopyWithImpl<$Res>
    implements $VideoModelUpscaleFactorValueCopyWith<$Res> {
  _$VideoModelUpscaleFactorValueCopyWithImpl(this._self, this._then);

  final VideoModelUpscaleFactorValue _self;
  final $Res Function(VideoModelUpscaleFactorValue) _then;

/// Create a copy of VideoModelUpscaleFactorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? max = freezed,Object? min = freezed,}) {
  return _then(_self.copyWith(
max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as num?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [VideoModelUpscaleFactorValue].
extension VideoModelUpscaleFactorValuePatterns on VideoModelUpscaleFactorValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoModelUpscaleFactorValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoModelUpscaleFactorValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoModelUpscaleFactorValue value)  $default,){
final _that = this;
switch (_that) {
case _VideoModelUpscaleFactorValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoModelUpscaleFactorValue value)?  $default,){
final _that = this;
switch (_that) {
case _VideoModelUpscaleFactorValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? max,  num? min)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoModelUpscaleFactorValue() when $default != null:
return $default(_that.max,_that.min);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? max,  num? min)  $default,) {final _that = this;
switch (_that) {
case _VideoModelUpscaleFactorValue():
return $default(_that.max,_that.min);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? max,  num? min)?  $default,) {final _that = this;
switch (_that) {
case _VideoModelUpscaleFactorValue() when $default != null:
return $default(_that.max,_that.min);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoModelUpscaleFactorValue implements VideoModelUpscaleFactorValue {
  const _VideoModelUpscaleFactorValue({this.max, this.min});
  factory _VideoModelUpscaleFactorValue.fromJson(Map<String, dynamic> json) => _$VideoModelUpscaleFactorValueFromJson(json);

/// Format: double
@override final  num? max;
/// Format: double
@override final  num? min;

/// Create a copy of VideoModelUpscaleFactorValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoModelUpscaleFactorValueCopyWith<_VideoModelUpscaleFactorValue> get copyWith => __$VideoModelUpscaleFactorValueCopyWithImpl<_VideoModelUpscaleFactorValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoModelUpscaleFactorValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoModelUpscaleFactorValue&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,max,min);

@override
String toString() {
  return 'VideoModelUpscaleFactorValue(max: $max, min: $min)';
}


}

/// @nodoc
abstract mixin class _$VideoModelUpscaleFactorValueCopyWith<$Res> implements $VideoModelUpscaleFactorValueCopyWith<$Res> {
  factory _$VideoModelUpscaleFactorValueCopyWith(_VideoModelUpscaleFactorValue value, $Res Function(_VideoModelUpscaleFactorValue) _then) = __$VideoModelUpscaleFactorValueCopyWithImpl;
@override @useResult
$Res call({
 num? max, num? min
});




}
/// @nodoc
class __$VideoModelUpscaleFactorValueCopyWithImpl<$Res>
    implements _$VideoModelUpscaleFactorValueCopyWith<$Res> {
  __$VideoModelUpscaleFactorValueCopyWithImpl(this._self, this._then);

  final _VideoModelUpscaleFactorValue _self;
  final $Res Function(_VideoModelUpscaleFactorValue) _then;

/// Create a copy of VideoModelUpscaleFactorValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? max = freezed,Object? min = freezed,}) {
  return _then(_VideoModelUpscaleFactorValue(
max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as num?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}


/// @nodoc
mixin _$VideoModel {

/// List of parameters that are allowed to be passed through to the provider
@JsonKey(name: 'allowed_passthrough_parameters') List<String> get allowedPassthroughParameters;/// Canonical slug for the model
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
@JsonKey(name: 'canonical_slug') String get canonicalSlug;/// Unix timestamp of when the model was created
///
/// Example:
/// ```
/// 1692901234
/// ```
 int get created;/// Supported creativity levels for video upscaling models
 List<int>? get creativity;/// Description of the model
///
/// Example:
/// ```
/// "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy."
/// ```
 String? get description;/// Whether the model supports generating audio alongside video
@JsonKey(name: 'generate_audio') bool? get generateAudio;/// Hugging Face model identifier, if applicable
///
/// Example:
/// ```
/// "microsoft/DialoGPT-medium"
/// ```
@JsonKey(name: 'hugging_face_id') String? get huggingFaceId;/// Unique identifier for the model
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
 String get id;/// Display name of the model
///
/// Example:
/// ```
/// "GPT-4"
/// ```
@JsonKey(name: 'name') String get nameValue;/// Pricing SKUs with provider prefix stripped, values as strings
@JsonKey(name: 'pricing_skus') Map<String, String>? get pricingSkus;/// Whether the model supports deterministic generation via seed parameter
 bool? get seed;/// Supported output aspect ratios
@JsonKey(name: 'supported_aspect_ratios', unknownEnumValue: VideoModelSupportedAspectRatiosItemValue.unknown_) List<VideoModelSupportedAspectRatiosItemValue>? get supportedAspectRatios;/// Supported video durations in seconds
@JsonKey(name: 'supported_durations') List<int>? get supportedDurations;/// Supported frame image types (e.g. first_frame, last_frame)
@JsonKey(name: 'supported_frame_images', unknownEnumValue: VideoModelSupportedFrameImagesItemValue.unknown_) List<VideoModelSupportedFrameImagesItemValue>? get supportedFrameImages;/// Supported output resolutions
@JsonKey(name: 'supported_resolutions', unknownEnumValue: VideoModelSupportedResolutionsItemValue.unknown_) List<VideoModelSupportedResolutionsItemValue>? get supportedResolutions;/// Supported output sizes (width x height)
@JsonKey(name: 'supported_sizes', unknownEnumValue: VideoModelSupportedSizesItemValue.unknown_) List<VideoModelSupportedSizesItemValue>? get supportedSizes;/// Supported upscale factor range for video upscaling models
@JsonKey(name: 'upscale_factor') VideoModelUpscaleFactorValue? get upscaleFactor;
/// Create a copy of VideoModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoModelCopyWith<VideoModel> get copyWith => _$VideoModelCopyWithImpl<VideoModel>(this as VideoModel, _$identity);

  /// Serializes this VideoModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoModel&&const DeepCollectionEquality().equals(other.allowedPassthroughParameters, allowedPassthroughParameters)&&(identical(other.canonicalSlug, canonicalSlug) || other.canonicalSlug == canonicalSlug)&&(identical(other.created, created) || other.created == created)&&const DeepCollectionEquality().equals(other.creativity, creativity)&&(identical(other.description, description) || other.description == description)&&(identical(other.generateAudio, generateAudio) || other.generateAudio == generateAudio)&&(identical(other.huggingFaceId, huggingFaceId) || other.huggingFaceId == huggingFaceId)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.pricingSkus, pricingSkus)&&(identical(other.seed, seed) || other.seed == seed)&&const DeepCollectionEquality().equals(other.supportedAspectRatios, supportedAspectRatios)&&const DeepCollectionEquality().equals(other.supportedDurations, supportedDurations)&&const DeepCollectionEquality().equals(other.supportedFrameImages, supportedFrameImages)&&const DeepCollectionEquality().equals(other.supportedResolutions, supportedResolutions)&&const DeepCollectionEquality().equals(other.supportedSizes, supportedSizes)&&(identical(other.upscaleFactor, upscaleFactor) || other.upscaleFactor == upscaleFactor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedPassthroughParameters),canonicalSlug,created,const DeepCollectionEquality().hash(creativity),description,generateAudio,huggingFaceId,id,nameValue,const DeepCollectionEquality().hash(pricingSkus),seed,const DeepCollectionEquality().hash(supportedAspectRatios),const DeepCollectionEquality().hash(supportedDurations),const DeepCollectionEquality().hash(supportedFrameImages),const DeepCollectionEquality().hash(supportedResolutions),const DeepCollectionEquality().hash(supportedSizes),upscaleFactor);

@override
String toString() {
  return 'VideoModel(allowedPassthroughParameters: $allowedPassthroughParameters, canonicalSlug: $canonicalSlug, created: $created, creativity: $creativity, description: $description, generateAudio: $generateAudio, huggingFaceId: $huggingFaceId, id: $id, nameValue: $nameValue, pricingSkus: $pricingSkus, seed: $seed, supportedAspectRatios: $supportedAspectRatios, supportedDurations: $supportedDurations, supportedFrameImages: $supportedFrameImages, supportedResolutions: $supportedResolutions, supportedSizes: $supportedSizes, upscaleFactor: $upscaleFactor)';
}


}

/// @nodoc
abstract mixin class $VideoModelCopyWith<$Res>  {
  factory $VideoModelCopyWith(VideoModel value, $Res Function(VideoModel) _then) = _$VideoModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_passthrough_parameters') List<String> allowedPassthroughParameters,@JsonKey(name: 'canonical_slug') String canonicalSlug, int created, List<int>? creativity, String? description,@JsonKey(name: 'generate_audio') bool? generateAudio,@JsonKey(name: 'hugging_face_id') String? huggingFaceId, String id,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'pricing_skus') Map<String, String>? pricingSkus, bool? seed,@JsonKey(name: 'supported_aspect_ratios', unknownEnumValue: VideoModelSupportedAspectRatiosItemValue.unknown_) List<VideoModelSupportedAspectRatiosItemValue>? supportedAspectRatios,@JsonKey(name: 'supported_durations') List<int>? supportedDurations,@JsonKey(name: 'supported_frame_images', unknownEnumValue: VideoModelSupportedFrameImagesItemValue.unknown_) List<VideoModelSupportedFrameImagesItemValue>? supportedFrameImages,@JsonKey(name: 'supported_resolutions', unknownEnumValue: VideoModelSupportedResolutionsItemValue.unknown_) List<VideoModelSupportedResolutionsItemValue>? supportedResolutions,@JsonKey(name: 'supported_sizes', unknownEnumValue: VideoModelSupportedSizesItemValue.unknown_) List<VideoModelSupportedSizesItemValue>? supportedSizes,@JsonKey(name: 'upscale_factor') VideoModelUpscaleFactorValue? upscaleFactor
});


$VideoModelUpscaleFactorValueCopyWith<$Res>? get upscaleFactor;

}
/// @nodoc
class _$VideoModelCopyWithImpl<$Res>
    implements $VideoModelCopyWith<$Res> {
  _$VideoModelCopyWithImpl(this._self, this._then);

  final VideoModel _self;
  final $Res Function(VideoModel) _then;

/// Create a copy of VideoModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedPassthroughParameters = null,Object? canonicalSlug = null,Object? created = null,Object? creativity = freezed,Object? description = freezed,Object? generateAudio = freezed,Object? huggingFaceId = freezed,Object? id = null,Object? nameValue = null,Object? pricingSkus = freezed,Object? seed = freezed,Object? supportedAspectRatios = freezed,Object? supportedDurations = freezed,Object? supportedFrameImages = freezed,Object? supportedResolutions = freezed,Object? supportedSizes = freezed,Object? upscaleFactor = freezed,}) {
  return _then(_self.copyWith(
allowedPassthroughParameters: null == allowedPassthroughParameters ? _self.allowedPassthroughParameters : allowedPassthroughParameters // ignore: cast_nullable_to_non_nullable
as List<String>,canonicalSlug: null == canonicalSlug ? _self.canonicalSlug : canonicalSlug // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,creativity: freezed == creativity ? _self.creativity : creativity // ignore: cast_nullable_to_non_nullable
as List<int>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,generateAudio: freezed == generateAudio ? _self.generateAudio : generateAudio // ignore: cast_nullable_to_non_nullable
as bool?,huggingFaceId: freezed == huggingFaceId ? _self.huggingFaceId : huggingFaceId // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,pricingSkus: freezed == pricingSkus ? _self.pricingSkus : pricingSkus // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,seed: freezed == seed ? _self.seed : seed // ignore: cast_nullable_to_non_nullable
as bool?,supportedAspectRatios: freezed == supportedAspectRatios ? _self.supportedAspectRatios : supportedAspectRatios // ignore: cast_nullable_to_non_nullable
as List<VideoModelSupportedAspectRatiosItemValue>?,supportedDurations: freezed == supportedDurations ? _self.supportedDurations : supportedDurations // ignore: cast_nullable_to_non_nullable
as List<int>?,supportedFrameImages: freezed == supportedFrameImages ? _self.supportedFrameImages : supportedFrameImages // ignore: cast_nullable_to_non_nullable
as List<VideoModelSupportedFrameImagesItemValue>?,supportedResolutions: freezed == supportedResolutions ? _self.supportedResolutions : supportedResolutions // ignore: cast_nullable_to_non_nullable
as List<VideoModelSupportedResolutionsItemValue>?,supportedSizes: freezed == supportedSizes ? _self.supportedSizes : supportedSizes // ignore: cast_nullable_to_non_nullable
as List<VideoModelSupportedSizesItemValue>?,upscaleFactor: freezed == upscaleFactor ? _self.upscaleFactor : upscaleFactor // ignore: cast_nullable_to_non_nullable
as VideoModelUpscaleFactorValue?,
  ));
}
/// Create a copy of VideoModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoModelUpscaleFactorValueCopyWith<$Res>? get upscaleFactor {
    if (_self.upscaleFactor == null) {
    return null;
  }

  return $VideoModelUpscaleFactorValueCopyWith<$Res>(_self.upscaleFactor!, (value) {
    return _then(_self.copyWith(upscaleFactor: value));
  });
}
}


/// Adds pattern-matching-related methods to [VideoModel].
extension VideoModelPatterns on VideoModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoModel value)  $default,){
final _that = this;
switch (_that) {
case _VideoModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoModel value)?  $default,){
final _that = this;
switch (_that) {
case _VideoModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_passthrough_parameters')  List<String> allowedPassthroughParameters, @JsonKey(name: 'canonical_slug')  String canonicalSlug,  int created,  List<int>? creativity,  String? description, @JsonKey(name: 'generate_audio')  bool? generateAudio, @JsonKey(name: 'hugging_face_id')  String? huggingFaceId,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'pricing_skus')  Map<String, String>? pricingSkus,  bool? seed, @JsonKey(name: 'supported_aspect_ratios', unknownEnumValue: VideoModelSupportedAspectRatiosItemValue.unknown_)  List<VideoModelSupportedAspectRatiosItemValue>? supportedAspectRatios, @JsonKey(name: 'supported_durations')  List<int>? supportedDurations, @JsonKey(name: 'supported_frame_images', unknownEnumValue: VideoModelSupportedFrameImagesItemValue.unknown_)  List<VideoModelSupportedFrameImagesItemValue>? supportedFrameImages, @JsonKey(name: 'supported_resolutions', unknownEnumValue: VideoModelSupportedResolutionsItemValue.unknown_)  List<VideoModelSupportedResolutionsItemValue>? supportedResolutions, @JsonKey(name: 'supported_sizes', unknownEnumValue: VideoModelSupportedSizesItemValue.unknown_)  List<VideoModelSupportedSizesItemValue>? supportedSizes, @JsonKey(name: 'upscale_factor')  VideoModelUpscaleFactorValue? upscaleFactor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoModel() when $default != null:
return $default(_that.allowedPassthroughParameters,_that.canonicalSlug,_that.created,_that.creativity,_that.description,_that.generateAudio,_that.huggingFaceId,_that.id,_that.nameValue,_that.pricingSkus,_that.seed,_that.supportedAspectRatios,_that.supportedDurations,_that.supportedFrameImages,_that.supportedResolutions,_that.supportedSizes,_that.upscaleFactor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_passthrough_parameters')  List<String> allowedPassthroughParameters, @JsonKey(name: 'canonical_slug')  String canonicalSlug,  int created,  List<int>? creativity,  String? description, @JsonKey(name: 'generate_audio')  bool? generateAudio, @JsonKey(name: 'hugging_face_id')  String? huggingFaceId,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'pricing_skus')  Map<String, String>? pricingSkus,  bool? seed, @JsonKey(name: 'supported_aspect_ratios', unknownEnumValue: VideoModelSupportedAspectRatiosItemValue.unknown_)  List<VideoModelSupportedAspectRatiosItemValue>? supportedAspectRatios, @JsonKey(name: 'supported_durations')  List<int>? supportedDurations, @JsonKey(name: 'supported_frame_images', unknownEnumValue: VideoModelSupportedFrameImagesItemValue.unknown_)  List<VideoModelSupportedFrameImagesItemValue>? supportedFrameImages, @JsonKey(name: 'supported_resolutions', unknownEnumValue: VideoModelSupportedResolutionsItemValue.unknown_)  List<VideoModelSupportedResolutionsItemValue>? supportedResolutions, @JsonKey(name: 'supported_sizes', unknownEnumValue: VideoModelSupportedSizesItemValue.unknown_)  List<VideoModelSupportedSizesItemValue>? supportedSizes, @JsonKey(name: 'upscale_factor')  VideoModelUpscaleFactorValue? upscaleFactor)  $default,) {final _that = this;
switch (_that) {
case _VideoModel():
return $default(_that.allowedPassthroughParameters,_that.canonicalSlug,_that.created,_that.creativity,_that.description,_that.generateAudio,_that.huggingFaceId,_that.id,_that.nameValue,_that.pricingSkus,_that.seed,_that.supportedAspectRatios,_that.supportedDurations,_that.supportedFrameImages,_that.supportedResolutions,_that.supportedSizes,_that.upscaleFactor);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_passthrough_parameters')  List<String> allowedPassthroughParameters, @JsonKey(name: 'canonical_slug')  String canonicalSlug,  int created,  List<int>? creativity,  String? description, @JsonKey(name: 'generate_audio')  bool? generateAudio, @JsonKey(name: 'hugging_face_id')  String? huggingFaceId,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'pricing_skus')  Map<String, String>? pricingSkus,  bool? seed, @JsonKey(name: 'supported_aspect_ratios', unknownEnumValue: VideoModelSupportedAspectRatiosItemValue.unknown_)  List<VideoModelSupportedAspectRatiosItemValue>? supportedAspectRatios, @JsonKey(name: 'supported_durations')  List<int>? supportedDurations, @JsonKey(name: 'supported_frame_images', unknownEnumValue: VideoModelSupportedFrameImagesItemValue.unknown_)  List<VideoModelSupportedFrameImagesItemValue>? supportedFrameImages, @JsonKey(name: 'supported_resolutions', unknownEnumValue: VideoModelSupportedResolutionsItemValue.unknown_)  List<VideoModelSupportedResolutionsItemValue>? supportedResolutions, @JsonKey(name: 'supported_sizes', unknownEnumValue: VideoModelSupportedSizesItemValue.unknown_)  List<VideoModelSupportedSizesItemValue>? supportedSizes, @JsonKey(name: 'upscale_factor')  VideoModelUpscaleFactorValue? upscaleFactor)?  $default,) {final _that = this;
switch (_that) {
case _VideoModel() when $default != null:
return $default(_that.allowedPassthroughParameters,_that.canonicalSlug,_that.created,_that.creativity,_that.description,_that.generateAudio,_that.huggingFaceId,_that.id,_that.nameValue,_that.pricingSkus,_that.seed,_that.supportedAspectRatios,_that.supportedDurations,_that.supportedFrameImages,_that.supportedResolutions,_that.supportedSizes,_that.upscaleFactor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoModel implements VideoModel {
  const _VideoModel({@JsonKey(name: 'allowed_passthrough_parameters') required final  List<String> allowedPassthroughParameters, @JsonKey(name: 'canonical_slug') required this.canonicalSlug, required this.created, final  List<int>? creativity, this.description, @JsonKey(name: 'generate_audio') this.generateAudio, @JsonKey(name: 'hugging_face_id') this.huggingFaceId, required this.id, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'pricing_skus') final  Map<String, String>? pricingSkus, this.seed, @JsonKey(name: 'supported_aspect_ratios', unknownEnumValue: VideoModelSupportedAspectRatiosItemValue.unknown_) final  List<VideoModelSupportedAspectRatiosItemValue>? supportedAspectRatios, @JsonKey(name: 'supported_durations') final  List<int>? supportedDurations, @JsonKey(name: 'supported_frame_images', unknownEnumValue: VideoModelSupportedFrameImagesItemValue.unknown_) final  List<VideoModelSupportedFrameImagesItemValue>? supportedFrameImages, @JsonKey(name: 'supported_resolutions', unknownEnumValue: VideoModelSupportedResolutionsItemValue.unknown_) final  List<VideoModelSupportedResolutionsItemValue>? supportedResolutions, @JsonKey(name: 'supported_sizes', unknownEnumValue: VideoModelSupportedSizesItemValue.unknown_) final  List<VideoModelSupportedSizesItemValue>? supportedSizes, @JsonKey(name: 'upscale_factor') this.upscaleFactor}): _allowedPassthroughParameters = allowedPassthroughParameters,_creativity = creativity,_pricingSkus = pricingSkus,_supportedAspectRatios = supportedAspectRatios,_supportedDurations = supportedDurations,_supportedFrameImages = supportedFrameImages,_supportedResolutions = supportedResolutions,_supportedSizes = supportedSizes;
  factory _VideoModel.fromJson(Map<String, dynamic> json) => _$VideoModelFromJson(json);

/// List of parameters that are allowed to be passed through to the provider
 final  List<String> _allowedPassthroughParameters;
/// List of parameters that are allowed to be passed through to the provider
@override@JsonKey(name: 'allowed_passthrough_parameters') List<String> get allowedPassthroughParameters {
  if (_allowedPassthroughParameters is EqualUnmodifiableListView) return _allowedPassthroughParameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allowedPassthroughParameters);
}

/// Canonical slug for the model
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
@override@JsonKey(name: 'canonical_slug') final  String canonicalSlug;
/// Unix timestamp of when the model was created
///
/// Example:
/// ```
/// 1692901234
/// ```
@override final  int created;
/// Supported creativity levels for video upscaling models
 final  List<int>? _creativity;
/// Supported creativity levels for video upscaling models
@override List<int>? get creativity {
  final value = _creativity;
  if (value == null) return null;
  if (_creativity is EqualUnmodifiableListView) return _creativity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Description of the model
///
/// Example:
/// ```
/// "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy."
/// ```
@override final  String? description;
/// Whether the model supports generating audio alongside video
@override@JsonKey(name: 'generate_audio') final  bool? generateAudio;
/// Hugging Face model identifier, if applicable
///
/// Example:
/// ```
/// "microsoft/DialoGPT-medium"
/// ```
@override@JsonKey(name: 'hugging_face_id') final  String? huggingFaceId;
/// Unique identifier for the model
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
@override final  String id;
/// Display name of the model
///
/// Example:
/// ```
/// "GPT-4"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// Pricing SKUs with provider prefix stripped, values as strings
 final  Map<String, String>? _pricingSkus;
/// Pricing SKUs with provider prefix stripped, values as strings
@override@JsonKey(name: 'pricing_skus') Map<String, String>? get pricingSkus {
  final value = _pricingSkus;
  if (value == null) return null;
  if (_pricingSkus is EqualUnmodifiableMapView) return _pricingSkus;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Whether the model supports deterministic generation via seed parameter
@override final  bool? seed;
/// Supported output aspect ratios
 final  List<VideoModelSupportedAspectRatiosItemValue>? _supportedAspectRatios;
/// Supported output aspect ratios
@override@JsonKey(name: 'supported_aspect_ratios', unknownEnumValue: VideoModelSupportedAspectRatiosItemValue.unknown_) List<VideoModelSupportedAspectRatiosItemValue>? get supportedAspectRatios {
  final value = _supportedAspectRatios;
  if (value == null) return null;
  if (_supportedAspectRatios is EqualUnmodifiableListView) return _supportedAspectRatios;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Supported video durations in seconds
 final  List<int>? _supportedDurations;
/// Supported video durations in seconds
@override@JsonKey(name: 'supported_durations') List<int>? get supportedDurations {
  final value = _supportedDurations;
  if (value == null) return null;
  if (_supportedDurations is EqualUnmodifiableListView) return _supportedDurations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Supported frame image types (e.g. first_frame, last_frame)
 final  List<VideoModelSupportedFrameImagesItemValue>? _supportedFrameImages;
/// Supported frame image types (e.g. first_frame, last_frame)
@override@JsonKey(name: 'supported_frame_images', unknownEnumValue: VideoModelSupportedFrameImagesItemValue.unknown_) List<VideoModelSupportedFrameImagesItemValue>? get supportedFrameImages {
  final value = _supportedFrameImages;
  if (value == null) return null;
  if (_supportedFrameImages is EqualUnmodifiableListView) return _supportedFrameImages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Supported output resolutions
 final  List<VideoModelSupportedResolutionsItemValue>? _supportedResolutions;
/// Supported output resolutions
@override@JsonKey(name: 'supported_resolutions', unknownEnumValue: VideoModelSupportedResolutionsItemValue.unknown_) List<VideoModelSupportedResolutionsItemValue>? get supportedResolutions {
  final value = _supportedResolutions;
  if (value == null) return null;
  if (_supportedResolutions is EqualUnmodifiableListView) return _supportedResolutions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Supported output sizes (width x height)
 final  List<VideoModelSupportedSizesItemValue>? _supportedSizes;
/// Supported output sizes (width x height)
@override@JsonKey(name: 'supported_sizes', unknownEnumValue: VideoModelSupportedSizesItemValue.unknown_) List<VideoModelSupportedSizesItemValue>? get supportedSizes {
  final value = _supportedSizes;
  if (value == null) return null;
  if (_supportedSizes is EqualUnmodifiableListView) return _supportedSizes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Supported upscale factor range for video upscaling models
@override@JsonKey(name: 'upscale_factor') final  VideoModelUpscaleFactorValue? upscaleFactor;

/// Create a copy of VideoModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoModelCopyWith<_VideoModel> get copyWith => __$VideoModelCopyWithImpl<_VideoModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoModel&&const DeepCollectionEquality().equals(other._allowedPassthroughParameters, _allowedPassthroughParameters)&&(identical(other.canonicalSlug, canonicalSlug) || other.canonicalSlug == canonicalSlug)&&(identical(other.created, created) || other.created == created)&&const DeepCollectionEquality().equals(other._creativity, _creativity)&&(identical(other.description, description) || other.description == description)&&(identical(other.generateAudio, generateAudio) || other.generateAudio == generateAudio)&&(identical(other.huggingFaceId, huggingFaceId) || other.huggingFaceId == huggingFaceId)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other._pricingSkus, _pricingSkus)&&(identical(other.seed, seed) || other.seed == seed)&&const DeepCollectionEquality().equals(other._supportedAspectRatios, _supportedAspectRatios)&&const DeepCollectionEquality().equals(other._supportedDurations, _supportedDurations)&&const DeepCollectionEquality().equals(other._supportedFrameImages, _supportedFrameImages)&&const DeepCollectionEquality().equals(other._supportedResolutions, _supportedResolutions)&&const DeepCollectionEquality().equals(other._supportedSizes, _supportedSizes)&&(identical(other.upscaleFactor, upscaleFactor) || other.upscaleFactor == upscaleFactor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedPassthroughParameters),canonicalSlug,created,const DeepCollectionEquality().hash(_creativity),description,generateAudio,huggingFaceId,id,nameValue,const DeepCollectionEquality().hash(_pricingSkus),seed,const DeepCollectionEquality().hash(_supportedAspectRatios),const DeepCollectionEquality().hash(_supportedDurations),const DeepCollectionEquality().hash(_supportedFrameImages),const DeepCollectionEquality().hash(_supportedResolutions),const DeepCollectionEquality().hash(_supportedSizes),upscaleFactor);

@override
String toString() {
  return 'VideoModel(allowedPassthroughParameters: $allowedPassthroughParameters, canonicalSlug: $canonicalSlug, created: $created, creativity: $creativity, description: $description, generateAudio: $generateAudio, huggingFaceId: $huggingFaceId, id: $id, nameValue: $nameValue, pricingSkus: $pricingSkus, seed: $seed, supportedAspectRatios: $supportedAspectRatios, supportedDurations: $supportedDurations, supportedFrameImages: $supportedFrameImages, supportedResolutions: $supportedResolutions, supportedSizes: $supportedSizes, upscaleFactor: $upscaleFactor)';
}


}

/// @nodoc
abstract mixin class _$VideoModelCopyWith<$Res> implements $VideoModelCopyWith<$Res> {
  factory _$VideoModelCopyWith(_VideoModel value, $Res Function(_VideoModel) _then) = __$VideoModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_passthrough_parameters') List<String> allowedPassthroughParameters,@JsonKey(name: 'canonical_slug') String canonicalSlug, int created, List<int>? creativity, String? description,@JsonKey(name: 'generate_audio') bool? generateAudio,@JsonKey(name: 'hugging_face_id') String? huggingFaceId, String id,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'pricing_skus') Map<String, String>? pricingSkus, bool? seed,@JsonKey(name: 'supported_aspect_ratios', unknownEnumValue: VideoModelSupportedAspectRatiosItemValue.unknown_) List<VideoModelSupportedAspectRatiosItemValue>? supportedAspectRatios,@JsonKey(name: 'supported_durations') List<int>? supportedDurations,@JsonKey(name: 'supported_frame_images', unknownEnumValue: VideoModelSupportedFrameImagesItemValue.unknown_) List<VideoModelSupportedFrameImagesItemValue>? supportedFrameImages,@JsonKey(name: 'supported_resolutions', unknownEnumValue: VideoModelSupportedResolutionsItemValue.unknown_) List<VideoModelSupportedResolutionsItemValue>? supportedResolutions,@JsonKey(name: 'supported_sizes', unknownEnumValue: VideoModelSupportedSizesItemValue.unknown_) List<VideoModelSupportedSizesItemValue>? supportedSizes,@JsonKey(name: 'upscale_factor') VideoModelUpscaleFactorValue? upscaleFactor
});


@override $VideoModelUpscaleFactorValueCopyWith<$Res>? get upscaleFactor;

}
/// @nodoc
class __$VideoModelCopyWithImpl<$Res>
    implements _$VideoModelCopyWith<$Res> {
  __$VideoModelCopyWithImpl(this._self, this._then);

  final _VideoModel _self;
  final $Res Function(_VideoModel) _then;

/// Create a copy of VideoModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedPassthroughParameters = null,Object? canonicalSlug = null,Object? created = null,Object? creativity = freezed,Object? description = freezed,Object? generateAudio = freezed,Object? huggingFaceId = freezed,Object? id = null,Object? nameValue = null,Object? pricingSkus = freezed,Object? seed = freezed,Object? supportedAspectRatios = freezed,Object? supportedDurations = freezed,Object? supportedFrameImages = freezed,Object? supportedResolutions = freezed,Object? supportedSizes = freezed,Object? upscaleFactor = freezed,}) {
  return _then(_VideoModel(
allowedPassthroughParameters: null == allowedPassthroughParameters ? _self._allowedPassthroughParameters : allowedPassthroughParameters // ignore: cast_nullable_to_non_nullable
as List<String>,canonicalSlug: null == canonicalSlug ? _self.canonicalSlug : canonicalSlug // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,creativity: freezed == creativity ? _self._creativity : creativity // ignore: cast_nullable_to_non_nullable
as List<int>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,generateAudio: freezed == generateAudio ? _self.generateAudio : generateAudio // ignore: cast_nullable_to_non_nullable
as bool?,huggingFaceId: freezed == huggingFaceId ? _self.huggingFaceId : huggingFaceId // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,pricingSkus: freezed == pricingSkus ? _self._pricingSkus : pricingSkus // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,seed: freezed == seed ? _self.seed : seed // ignore: cast_nullable_to_non_nullable
as bool?,supportedAspectRatios: freezed == supportedAspectRatios ? _self._supportedAspectRatios : supportedAspectRatios // ignore: cast_nullable_to_non_nullable
as List<VideoModelSupportedAspectRatiosItemValue>?,supportedDurations: freezed == supportedDurations ? _self._supportedDurations : supportedDurations // ignore: cast_nullable_to_non_nullable
as List<int>?,supportedFrameImages: freezed == supportedFrameImages ? _self._supportedFrameImages : supportedFrameImages // ignore: cast_nullable_to_non_nullable
as List<VideoModelSupportedFrameImagesItemValue>?,supportedResolutions: freezed == supportedResolutions ? _self._supportedResolutions : supportedResolutions // ignore: cast_nullable_to_non_nullable
as List<VideoModelSupportedResolutionsItemValue>?,supportedSizes: freezed == supportedSizes ? _self._supportedSizes : supportedSizes // ignore: cast_nullable_to_non_nullable
as List<VideoModelSupportedSizesItemValue>?,upscaleFactor: freezed == upscaleFactor ? _self.upscaleFactor : upscaleFactor // ignore: cast_nullable_to_non_nullable
as VideoModelUpscaleFactorValue?,
  ));
}

/// Create a copy of VideoModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoModelUpscaleFactorValueCopyWith<$Res>? get upscaleFactor {
    if (_self.upscaleFactor == null) {
    return null;
  }

  return $VideoModelUpscaleFactorValueCopyWith<$Res>(_self.upscaleFactor!, (value) {
    return _then(_self.copyWith(upscaleFactor: value));
  });
}
}

// dart format on
