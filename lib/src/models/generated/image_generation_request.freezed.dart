// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_generation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageGenerationRequest {

/// Normalized aspect ratio of the generated image. Providers clamp to their supported subset.
///
/// Allowed: `1:1`, `1:2`, `1:4`, `1:8`, `2:1`, `2:3`, `2.35:1`, `3:2`, `3:4`, `4:1`, `4:3`, `4:5`, `5:2`, `5:4`, `5:7`, `7:5`, `8:1`, `9:16`, `16:9`, `9:19.5`, `19.5:9`, `9:20`, `20:9`, `9:21`, `21:9`, `auto`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "16:9"
/// ```
@JsonKey(name: 'aspect_ratio', unknownEnumValue: ImageGenerationRequestAspectRatioValue.unknown_) ImageGenerationRequestAspectRatioValue? get aspectRatio;/// Background treatment. `transparent` requires an output_format that supports alpha (png or webp).
///
/// Allowed: `auto`, `transparent`, `opaque`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonKey(unknownEnumValue: ImageGenerationRequestBackgroundValue.unknown_) ImageGenerationRequestBackgroundValue? get background;/// Reference images to guide image-to-image generation, as base64 data URLs or HTTP(S) URLs.
///
/// maxItems: 16
@JsonKey(name: 'input_references') List<ContentPartImage>? get inputReferences;/// The image generation model to use
///
/// Example:
/// ```
/// "bytedance-seed/seedream-4.5"
/// ```
 String get model;/// Upper bound on the number of images to generate (1-10). Providers may return fewer images, and providers that only support single-image generation reject n &gt; 1.
///
/// Example:
/// ```
/// 1
/// ```
 int? get n;/// Compression level (0-100) for jpeg/webp output. Ignored by providers without a compression knob; providers that honor it may reject it with other output formats (e.g. OpenAI requires output_format "jpeg" or "webp").
///
/// Example:
/// ```
/// 100
/// ```
@JsonKey(name: 'output_compression') int? get outputCompression;/// Encoding of the returned image bytes. Most models produce raster formats (png, jpeg, webp). SVG is supported by vectorization models (e.g. Quiver) — the SVG markup is UTF-8 base64-encoded in `b64_json`.
///
/// Allowed: `png`, `jpeg`, `webp`, `svg`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "png"
/// ```
@JsonKey(name: 'output_format', unknownEnumValue: ImageGenerationRequestOutputFormatValue.unknown_) ImageGenerationRequestOutputFormatValue? get outputFormat;/// Text description of the desired image
///
/// minLength: 1
///
/// Example:
/// ```
/// "a red panda astronaut floating in space, studio lighting"
/// ```
 String get prompt;/// Provider routing preferences and provider-specific passthrough configuration.
///
/// Example:
/// ```
/// {
///   "allow_fallbacks": false,
///   "only": [
///     "google-ai-studio"
///   ]
/// }
/// ```
 ImageGenerationProviderPreferences? get provider;/// Rendering quality. Providers without a quality knob ignore this.
///
/// Allowed: `auto`, `low`, `medium`, `high`, `xhigh`, `max`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "high"
/// ```
@JsonKey(unknownEnumValue: ImageGenerationRequestQualityValue.unknown_) ImageGenerationRequestQualityValue? get quality;/// Normalized resolution tier of the generated image. Concrete pixel dimensions are derived per-provider.
///
/// Allowed: `512`, `768`, `1K`, `1.5K`, `2K`, `4K`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "2K"
/// ```
@JsonKey(unknownEnumValue: ImageGenerationRequestResolutionValue.unknown_) ImageGenerationRequestResolutionValue? get resolution;/// If specified, the generation will sample deterministically, such that repeated requests with the same seed and parameters should return the same result. Determinism is not guaranteed for all providers.
 int? get seed;/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "session-1234"
/// ```
@JsonKey(name: 'session_id') String? get sessionId;/// Optional. A convenience shorthand for output dimensions — pass a tier ("2K", "4K") or explicit pixels ("2048x2048"). A tier size is equivalent to setting `resolution` and combines with `aspect_ratio`. Explicit pixel sizes are provider-dependent: providers that accept them treat the value as authoritative and reject a mismatched `resolution` or `aspect_ratio` alongside it with a 400. xAI and Sourceful V2/V2.5 reject explicit pixel sizes (use `resolution` and `aspect_ratio` there); Sourceful V2.6 supports them within its dimension limits and does not allow combining them with `resolution` or `aspect_ratio`.
///
/// Example:
/// ```
/// "2K"
/// ```
 String? get size;/// If true, partial images are streamed as SSE events as they become available. Only supported by providers with native streaming (currently OpenAI). Non-streaming providers ignore this flag and return a buffered response.
 bool? get stream;/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
///
/// Example:
/// ```
/// {
///   "trace_id": "trace-abc123",
///   "trace_name": "my-app-trace"
/// }
/// ```
 TraceConfig? get trace;/// A stable identifier for your end-users. Used to help detect and prevent abuse. Never sent to providers verbatim: for providers whose data policy requires user IDs, it is folded into a hashed, per-account upstream user identifier.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "end-user-abc123"
/// ```
 String? get user;
/// Create a copy of ImageGenerationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenerationRequestCopyWith<ImageGenerationRequest> get copyWith => _$ImageGenerationRequestCopyWithImpl<ImageGenerationRequest>(this as ImageGenerationRequest, _$identity);

  /// Serializes this ImageGenerationRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenerationRequest&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&(identical(other.background, background) || other.background == background)&&const DeepCollectionEquality().equals(other.inputReferences, inputReferences)&&(identical(other.model, model) || other.model == model)&&(identical(other.n, n) || other.n == n)&&(identical(other.outputCompression, outputCompression) || other.outputCompression == outputCompression)&&(identical(other.outputFormat, outputFormat) || other.outputFormat == outputFormat)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.quality, quality) || other.quality == quality)&&(identical(other.resolution, resolution) || other.resolution == resolution)&&(identical(other.seed, seed) || other.seed == seed)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.size, size) || other.size == size)&&(identical(other.stream, stream) || other.stream == stream)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,aspectRatio,background,const DeepCollectionEquality().hash(inputReferences),model,n,outputCompression,outputFormat,prompt,provider,quality,resolution,seed,sessionId,size,stream,trace,user);

@override
String toString() {
  return 'ImageGenerationRequest(aspectRatio: $aspectRatio, background: $background, inputReferences: $inputReferences, model: $model, n: $n, outputCompression: $outputCompression, outputFormat: $outputFormat, prompt: $prompt, provider: $provider, quality: $quality, resolution: $resolution, seed: $seed, sessionId: $sessionId, size: $size, stream: $stream, trace: $trace, user: $user)';
}


}

/// @nodoc
abstract mixin class $ImageGenerationRequestCopyWith<$Res>  {
  factory $ImageGenerationRequestCopyWith(ImageGenerationRequest value, $Res Function(ImageGenerationRequest) _then) = _$ImageGenerationRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'aspect_ratio', unknownEnumValue: ImageGenerationRequestAspectRatioValue.unknown_) ImageGenerationRequestAspectRatioValue? aspectRatio,@JsonKey(unknownEnumValue: ImageGenerationRequestBackgroundValue.unknown_) ImageGenerationRequestBackgroundValue? background,@JsonKey(name: 'input_references') List<ContentPartImage>? inputReferences, String model, int? n,@JsonKey(name: 'output_compression') int? outputCompression,@JsonKey(name: 'output_format', unknownEnumValue: ImageGenerationRequestOutputFormatValue.unknown_) ImageGenerationRequestOutputFormatValue? outputFormat, String prompt, ImageGenerationProviderPreferences? provider,@JsonKey(unknownEnumValue: ImageGenerationRequestQualityValue.unknown_) ImageGenerationRequestQualityValue? quality,@JsonKey(unknownEnumValue: ImageGenerationRequestResolutionValue.unknown_) ImageGenerationRequestResolutionValue? resolution, int? seed,@JsonKey(name: 'session_id') String? sessionId, String? size, bool? stream, TraceConfig? trace, String? user
});


$ImageGenerationProviderPreferencesCopyWith<$Res>? get provider;$TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class _$ImageGenerationRequestCopyWithImpl<$Res>
    implements $ImageGenerationRequestCopyWith<$Res> {
  _$ImageGenerationRequestCopyWithImpl(this._self, this._then);

  final ImageGenerationRequest _self;
  final $Res Function(ImageGenerationRequest) _then;

/// Create a copy of ImageGenerationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? aspectRatio = freezed,Object? background = freezed,Object? inputReferences = freezed,Object? model = null,Object? n = freezed,Object? outputCompression = freezed,Object? outputFormat = freezed,Object? prompt = null,Object? provider = freezed,Object? quality = freezed,Object? resolution = freezed,Object? seed = freezed,Object? sessionId = freezed,Object? size = freezed,Object? stream = freezed,Object? trace = freezed,Object? user = freezed,}) {
  return _then(_self.copyWith(
aspectRatio: freezed == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as ImageGenerationRequestAspectRatioValue?,background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as ImageGenerationRequestBackgroundValue?,inputReferences: freezed == inputReferences ? _self.inputReferences : inputReferences // ignore: cast_nullable_to_non_nullable
as List<ContentPartImage>?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,n: freezed == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as int?,outputCompression: freezed == outputCompression ? _self.outputCompression : outputCompression // ignore: cast_nullable_to_non_nullable
as int?,outputFormat: freezed == outputFormat ? _self.outputFormat : outputFormat // ignore: cast_nullable_to_non_nullable
as ImageGenerationRequestOutputFormatValue?,prompt: null == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as ImageGenerationProviderPreferences?,quality: freezed == quality ? _self.quality : quality // ignore: cast_nullable_to_non_nullable
as ImageGenerationRequestQualityValue?,resolution: freezed == resolution ? _self.resolution : resolution // ignore: cast_nullable_to_non_nullable
as ImageGenerationRequestResolutionValue?,seed: freezed == seed ? _self.seed : seed // ignore: cast_nullable_to_non_nullable
as int?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as String?,stream: freezed == stream ? _self.stream : stream // ignore: cast_nullable_to_non_nullable
as bool?,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ImageGenerationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationProviderPreferencesCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ImageGenerationProviderPreferencesCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of ImageGenerationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraceConfigCopyWith<$Res>? get trace {
    if (_self.trace == null) {
    return null;
  }

  return $TraceConfigCopyWith<$Res>(_self.trace!, (value) {
    return _then(_self.copyWith(trace: value));
  });
}
}


/// Adds pattern-matching-related methods to [ImageGenerationRequest].
extension ImageGenerationRequestPatterns on ImageGenerationRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageGenerationRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageGenerationRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageGenerationRequest value)  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageGenerationRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'aspect_ratio', unknownEnumValue: ImageGenerationRequestAspectRatioValue.unknown_)  ImageGenerationRequestAspectRatioValue? aspectRatio, @JsonKey(unknownEnumValue: ImageGenerationRequestBackgroundValue.unknown_)  ImageGenerationRequestBackgroundValue? background, @JsonKey(name: 'input_references')  List<ContentPartImage>? inputReferences,  String model,  int? n, @JsonKey(name: 'output_compression')  int? outputCompression, @JsonKey(name: 'output_format', unknownEnumValue: ImageGenerationRequestOutputFormatValue.unknown_)  ImageGenerationRequestOutputFormatValue? outputFormat,  String prompt,  ImageGenerationProviderPreferences? provider, @JsonKey(unknownEnumValue: ImageGenerationRequestQualityValue.unknown_)  ImageGenerationRequestQualityValue? quality, @JsonKey(unknownEnumValue: ImageGenerationRequestResolutionValue.unknown_)  ImageGenerationRequestResolutionValue? resolution,  int? seed, @JsonKey(name: 'session_id')  String? sessionId,  String? size,  bool? stream,  TraceConfig? trace,  String? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenerationRequest() when $default != null:
return $default(_that.aspectRatio,_that.background,_that.inputReferences,_that.model,_that.n,_that.outputCompression,_that.outputFormat,_that.prompt,_that.provider,_that.quality,_that.resolution,_that.seed,_that.sessionId,_that.size,_that.stream,_that.trace,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'aspect_ratio', unknownEnumValue: ImageGenerationRequestAspectRatioValue.unknown_)  ImageGenerationRequestAspectRatioValue? aspectRatio, @JsonKey(unknownEnumValue: ImageGenerationRequestBackgroundValue.unknown_)  ImageGenerationRequestBackgroundValue? background, @JsonKey(name: 'input_references')  List<ContentPartImage>? inputReferences,  String model,  int? n, @JsonKey(name: 'output_compression')  int? outputCompression, @JsonKey(name: 'output_format', unknownEnumValue: ImageGenerationRequestOutputFormatValue.unknown_)  ImageGenerationRequestOutputFormatValue? outputFormat,  String prompt,  ImageGenerationProviderPreferences? provider, @JsonKey(unknownEnumValue: ImageGenerationRequestQualityValue.unknown_)  ImageGenerationRequestQualityValue? quality, @JsonKey(unknownEnumValue: ImageGenerationRequestResolutionValue.unknown_)  ImageGenerationRequestResolutionValue? resolution,  int? seed, @JsonKey(name: 'session_id')  String? sessionId,  String? size,  bool? stream,  TraceConfig? trace,  String? user)  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationRequest():
return $default(_that.aspectRatio,_that.background,_that.inputReferences,_that.model,_that.n,_that.outputCompression,_that.outputFormat,_that.prompt,_that.provider,_that.quality,_that.resolution,_that.seed,_that.sessionId,_that.size,_that.stream,_that.trace,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'aspect_ratio', unknownEnumValue: ImageGenerationRequestAspectRatioValue.unknown_)  ImageGenerationRequestAspectRatioValue? aspectRatio, @JsonKey(unknownEnumValue: ImageGenerationRequestBackgroundValue.unknown_)  ImageGenerationRequestBackgroundValue? background, @JsonKey(name: 'input_references')  List<ContentPartImage>? inputReferences,  String model,  int? n, @JsonKey(name: 'output_compression')  int? outputCompression, @JsonKey(name: 'output_format', unknownEnumValue: ImageGenerationRequestOutputFormatValue.unknown_)  ImageGenerationRequestOutputFormatValue? outputFormat,  String prompt,  ImageGenerationProviderPreferences? provider, @JsonKey(unknownEnumValue: ImageGenerationRequestQualityValue.unknown_)  ImageGenerationRequestQualityValue? quality, @JsonKey(unknownEnumValue: ImageGenerationRequestResolutionValue.unknown_)  ImageGenerationRequestResolutionValue? resolution,  int? seed, @JsonKey(name: 'session_id')  String? sessionId,  String? size,  bool? stream,  TraceConfig? trace,  String? user)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationRequest() when $default != null:
return $default(_that.aspectRatio,_that.background,_that.inputReferences,_that.model,_that.n,_that.outputCompression,_that.outputFormat,_that.prompt,_that.provider,_that.quality,_that.resolution,_that.seed,_that.sessionId,_that.size,_that.stream,_that.trace,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenerationRequest implements ImageGenerationRequest {
  const _ImageGenerationRequest({@JsonKey(name: 'aspect_ratio', unknownEnumValue: ImageGenerationRequestAspectRatioValue.unknown_) this.aspectRatio, @JsonKey(unknownEnumValue: ImageGenerationRequestBackgroundValue.unknown_) this.background, @JsonKey(name: 'input_references') final  List<ContentPartImage>? inputReferences, required this.model, this.n, @JsonKey(name: 'output_compression') this.outputCompression, @JsonKey(name: 'output_format', unknownEnumValue: ImageGenerationRequestOutputFormatValue.unknown_) this.outputFormat, required this.prompt, this.provider, @JsonKey(unknownEnumValue: ImageGenerationRequestQualityValue.unknown_) this.quality, @JsonKey(unknownEnumValue: ImageGenerationRequestResolutionValue.unknown_) this.resolution, this.seed, @JsonKey(name: 'session_id') this.sessionId, this.size, this.stream, this.trace, this.user}): _inputReferences = inputReferences;
  factory _ImageGenerationRequest.fromJson(Map<String, dynamic> json) => _$ImageGenerationRequestFromJson(json);

/// Normalized aspect ratio of the generated image. Providers clamp to their supported subset.
///
/// Allowed: `1:1`, `1:2`, `1:4`, `1:8`, `2:1`, `2:3`, `2.35:1`, `3:2`, `3:4`, `4:1`, `4:3`, `4:5`, `5:2`, `5:4`, `5:7`, `7:5`, `8:1`, `9:16`, `16:9`, `9:19.5`, `19.5:9`, `9:20`, `20:9`, `9:21`, `21:9`, `auto`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "16:9"
/// ```
@override@JsonKey(name: 'aspect_ratio', unknownEnumValue: ImageGenerationRequestAspectRatioValue.unknown_) final  ImageGenerationRequestAspectRatioValue? aspectRatio;
/// Background treatment. `transparent` requires an output_format that supports alpha (png or webp).
///
/// Allowed: `auto`, `transparent`, `opaque`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@override@JsonKey(unknownEnumValue: ImageGenerationRequestBackgroundValue.unknown_) final  ImageGenerationRequestBackgroundValue? background;
/// Reference images to guide image-to-image generation, as base64 data URLs or HTTP(S) URLs.
///
/// maxItems: 16
 final  List<ContentPartImage>? _inputReferences;
/// Reference images to guide image-to-image generation, as base64 data URLs or HTTP(S) URLs.
///
/// maxItems: 16
@override@JsonKey(name: 'input_references') List<ContentPartImage>? get inputReferences {
  final value = _inputReferences;
  if (value == null) return null;
  if (_inputReferences is EqualUnmodifiableListView) return _inputReferences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The image generation model to use
///
/// Example:
/// ```
/// "bytedance-seed/seedream-4.5"
/// ```
@override final  String model;
/// Upper bound on the number of images to generate (1-10). Providers may return fewer images, and providers that only support single-image generation reject n &gt; 1.
///
/// Example:
/// ```
/// 1
/// ```
@override final  int? n;
/// Compression level (0-100) for jpeg/webp output. Ignored by providers without a compression knob; providers that honor it may reject it with other output formats (e.g. OpenAI requires output_format "jpeg" or "webp").
///
/// Example:
/// ```
/// 100
/// ```
@override@JsonKey(name: 'output_compression') final  int? outputCompression;
/// Encoding of the returned image bytes. Most models produce raster formats (png, jpeg, webp). SVG is supported by vectorization models (e.g. Quiver) — the SVG markup is UTF-8 base64-encoded in `b64_json`.
///
/// Allowed: `png`, `jpeg`, `webp`, `svg`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "png"
/// ```
@override@JsonKey(name: 'output_format', unknownEnumValue: ImageGenerationRequestOutputFormatValue.unknown_) final  ImageGenerationRequestOutputFormatValue? outputFormat;
/// Text description of the desired image
///
/// minLength: 1
///
/// Example:
/// ```
/// "a red panda astronaut floating in space, studio lighting"
/// ```
@override final  String prompt;
/// Provider routing preferences and provider-specific passthrough configuration.
///
/// Example:
/// ```
/// {
///   "allow_fallbacks": false,
///   "only": [
///     "google-ai-studio"
///   ]
/// }
/// ```
@override final  ImageGenerationProviderPreferences? provider;
/// Rendering quality. Providers without a quality knob ignore this.
///
/// Allowed: `auto`, `low`, `medium`, `high`, `xhigh`, `max`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "high"
/// ```
@override@JsonKey(unknownEnumValue: ImageGenerationRequestQualityValue.unknown_) final  ImageGenerationRequestQualityValue? quality;
/// Normalized resolution tier of the generated image. Concrete pixel dimensions are derived per-provider.
///
/// Allowed: `512`, `768`, `1K`, `1.5K`, `2K`, `4K`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "2K"
/// ```
@override@JsonKey(unknownEnumValue: ImageGenerationRequestResolutionValue.unknown_) final  ImageGenerationRequestResolutionValue? resolution;
/// If specified, the generation will sample deterministically, such that repeated requests with the same seed and parameters should return the same result. Determinism is not guaranteed for all providers.
@override final  int? seed;
/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "session-1234"
/// ```
@override@JsonKey(name: 'session_id') final  String? sessionId;
/// Optional. A convenience shorthand for output dimensions — pass a tier ("2K", "4K") or explicit pixels ("2048x2048"). A tier size is equivalent to setting `resolution` and combines with `aspect_ratio`. Explicit pixel sizes are provider-dependent: providers that accept them treat the value as authoritative and reject a mismatched `resolution` or `aspect_ratio` alongside it with a 400. xAI and Sourceful V2/V2.5 reject explicit pixel sizes (use `resolution` and `aspect_ratio` there); Sourceful V2.6 supports them within its dimension limits and does not allow combining them with `resolution` or `aspect_ratio`.
///
/// Example:
/// ```
/// "2K"
/// ```
@override final  String? size;
/// If true, partial images are streamed as SSE events as they become available. Only supported by providers with native streaming (currently OpenAI). Non-streaming providers ignore this flag and return a buffered response.
@override final  bool? stream;
/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
///
/// Example:
/// ```
/// {
///   "trace_id": "trace-abc123",
///   "trace_name": "my-app-trace"
/// }
/// ```
@override final  TraceConfig? trace;
/// A stable identifier for your end-users. Used to help detect and prevent abuse. Never sent to providers verbatim: for providers whose data policy requires user IDs, it is folded into a hashed, per-account upstream user identifier.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "end-user-abc123"
/// ```
@override final  String? user;

/// Create a copy of ImageGenerationRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageGenerationRequestCopyWith<_ImageGenerationRequest> get copyWith => __$ImageGenerationRequestCopyWithImpl<_ImageGenerationRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageGenerationRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenerationRequest&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&(identical(other.background, background) || other.background == background)&&const DeepCollectionEquality().equals(other._inputReferences, _inputReferences)&&(identical(other.model, model) || other.model == model)&&(identical(other.n, n) || other.n == n)&&(identical(other.outputCompression, outputCompression) || other.outputCompression == outputCompression)&&(identical(other.outputFormat, outputFormat) || other.outputFormat == outputFormat)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.quality, quality) || other.quality == quality)&&(identical(other.resolution, resolution) || other.resolution == resolution)&&(identical(other.seed, seed) || other.seed == seed)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.size, size) || other.size == size)&&(identical(other.stream, stream) || other.stream == stream)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,aspectRatio,background,const DeepCollectionEquality().hash(_inputReferences),model,n,outputCompression,outputFormat,prompt,provider,quality,resolution,seed,sessionId,size,stream,trace,user);

@override
String toString() {
  return 'ImageGenerationRequest(aspectRatio: $aspectRatio, background: $background, inputReferences: $inputReferences, model: $model, n: $n, outputCompression: $outputCompression, outputFormat: $outputFormat, prompt: $prompt, provider: $provider, quality: $quality, resolution: $resolution, seed: $seed, sessionId: $sessionId, size: $size, stream: $stream, trace: $trace, user: $user)';
}


}

/// @nodoc
abstract mixin class _$ImageGenerationRequestCopyWith<$Res> implements $ImageGenerationRequestCopyWith<$Res> {
  factory _$ImageGenerationRequestCopyWith(_ImageGenerationRequest value, $Res Function(_ImageGenerationRequest) _then) = __$ImageGenerationRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'aspect_ratio', unknownEnumValue: ImageGenerationRequestAspectRatioValue.unknown_) ImageGenerationRequestAspectRatioValue? aspectRatio,@JsonKey(unknownEnumValue: ImageGenerationRequestBackgroundValue.unknown_) ImageGenerationRequestBackgroundValue? background,@JsonKey(name: 'input_references') List<ContentPartImage>? inputReferences, String model, int? n,@JsonKey(name: 'output_compression') int? outputCompression,@JsonKey(name: 'output_format', unknownEnumValue: ImageGenerationRequestOutputFormatValue.unknown_) ImageGenerationRequestOutputFormatValue? outputFormat, String prompt, ImageGenerationProviderPreferences? provider,@JsonKey(unknownEnumValue: ImageGenerationRequestQualityValue.unknown_) ImageGenerationRequestQualityValue? quality,@JsonKey(unknownEnumValue: ImageGenerationRequestResolutionValue.unknown_) ImageGenerationRequestResolutionValue? resolution, int? seed,@JsonKey(name: 'session_id') String? sessionId, String? size, bool? stream, TraceConfig? trace, String? user
});


@override $ImageGenerationProviderPreferencesCopyWith<$Res>? get provider;@override $TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class __$ImageGenerationRequestCopyWithImpl<$Res>
    implements _$ImageGenerationRequestCopyWith<$Res> {
  __$ImageGenerationRequestCopyWithImpl(this._self, this._then);

  final _ImageGenerationRequest _self;
  final $Res Function(_ImageGenerationRequest) _then;

/// Create a copy of ImageGenerationRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aspectRatio = freezed,Object? background = freezed,Object? inputReferences = freezed,Object? model = null,Object? n = freezed,Object? outputCompression = freezed,Object? outputFormat = freezed,Object? prompt = null,Object? provider = freezed,Object? quality = freezed,Object? resolution = freezed,Object? seed = freezed,Object? sessionId = freezed,Object? size = freezed,Object? stream = freezed,Object? trace = freezed,Object? user = freezed,}) {
  return _then(_ImageGenerationRequest(
aspectRatio: freezed == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as ImageGenerationRequestAspectRatioValue?,background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as ImageGenerationRequestBackgroundValue?,inputReferences: freezed == inputReferences ? _self._inputReferences : inputReferences // ignore: cast_nullable_to_non_nullable
as List<ContentPartImage>?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,n: freezed == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as int?,outputCompression: freezed == outputCompression ? _self.outputCompression : outputCompression // ignore: cast_nullable_to_non_nullable
as int?,outputFormat: freezed == outputFormat ? _self.outputFormat : outputFormat // ignore: cast_nullable_to_non_nullable
as ImageGenerationRequestOutputFormatValue?,prompt: null == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as ImageGenerationProviderPreferences?,quality: freezed == quality ? _self.quality : quality // ignore: cast_nullable_to_non_nullable
as ImageGenerationRequestQualityValue?,resolution: freezed == resolution ? _self.resolution : resolution // ignore: cast_nullable_to_non_nullable
as ImageGenerationRequestResolutionValue?,seed: freezed == seed ? _self.seed : seed // ignore: cast_nullable_to_non_nullable
as int?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as String?,stream: freezed == stream ? _self.stream : stream // ignore: cast_nullable_to_non_nullable
as bool?,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ImageGenerationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationProviderPreferencesCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ImageGenerationProviderPreferencesCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of ImageGenerationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraceConfigCopyWith<$Res>? get trace {
    if (_self.trace == null) {
    return null;
  }

  return $TraceConfigCopyWith<$Res>(_self.trace!, (value) {
    return _then(_self.copyWith(trace: value));
  });
}
}

// dart format on
