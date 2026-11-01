// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_generation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VideoGenerationRequestProviderValue {

 ProviderOptions? get options;
/// Create a copy of VideoGenerationRequestProviderValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoGenerationRequestProviderValueCopyWith<VideoGenerationRequestProviderValue> get copyWith => _$VideoGenerationRequestProviderValueCopyWithImpl<VideoGenerationRequestProviderValue>(this as VideoGenerationRequestProviderValue, _$identity);

  /// Serializes this VideoGenerationRequestProviderValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoGenerationRequestProviderValue&&(identical(other.options, options) || other.options == options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,options);

@override
String toString() {
  return 'VideoGenerationRequestProviderValue(options: $options)';
}


}

/// @nodoc
abstract mixin class $VideoGenerationRequestProviderValueCopyWith<$Res>  {
  factory $VideoGenerationRequestProviderValueCopyWith(VideoGenerationRequestProviderValue value, $Res Function(VideoGenerationRequestProviderValue) _then) = _$VideoGenerationRequestProviderValueCopyWithImpl;
@useResult
$Res call({
 ProviderOptions? options
});


$ProviderOptionsCopyWith<$Res>? get options;

}
/// @nodoc
class _$VideoGenerationRequestProviderValueCopyWithImpl<$Res>
    implements $VideoGenerationRequestProviderValueCopyWith<$Res> {
  _$VideoGenerationRequestProviderValueCopyWithImpl(this._self, this._then);

  final VideoGenerationRequestProviderValue _self;
  final $Res Function(VideoGenerationRequestProviderValue) _then;

/// Create a copy of VideoGenerationRequestProviderValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? options = freezed,}) {
  return _then(_self.copyWith(
options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as ProviderOptions?,
  ));
}
/// Create a copy of VideoGenerationRequestProviderValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderOptionsCopyWith<$Res>? get options {
    if (_self.options == null) {
    return null;
  }

  return $ProviderOptionsCopyWith<$Res>(_self.options!, (value) {
    return _then(_self.copyWith(options: value));
  });
}
}


/// Adds pattern-matching-related methods to [VideoGenerationRequestProviderValue].
extension VideoGenerationRequestProviderValuePatterns on VideoGenerationRequestProviderValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoGenerationRequestProviderValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoGenerationRequestProviderValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoGenerationRequestProviderValue value)  $default,){
final _that = this;
switch (_that) {
case _VideoGenerationRequestProviderValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoGenerationRequestProviderValue value)?  $default,){
final _that = this;
switch (_that) {
case _VideoGenerationRequestProviderValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ProviderOptions? options)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoGenerationRequestProviderValue() when $default != null:
return $default(_that.options);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ProviderOptions? options)  $default,) {final _that = this;
switch (_that) {
case _VideoGenerationRequestProviderValue():
return $default(_that.options);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ProviderOptions? options)?  $default,) {final _that = this;
switch (_that) {
case _VideoGenerationRequestProviderValue() when $default != null:
return $default(_that.options);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoGenerationRequestProviderValue implements VideoGenerationRequestProviderValue {
  const _VideoGenerationRequestProviderValue({this.options});
  factory _VideoGenerationRequestProviderValue.fromJson(Map<String, dynamic> json) => _$VideoGenerationRequestProviderValueFromJson(json);

@override final  ProviderOptions? options;

/// Create a copy of VideoGenerationRequestProviderValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoGenerationRequestProviderValueCopyWith<_VideoGenerationRequestProviderValue> get copyWith => __$VideoGenerationRequestProviderValueCopyWithImpl<_VideoGenerationRequestProviderValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoGenerationRequestProviderValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoGenerationRequestProviderValue&&(identical(other.options, options) || other.options == options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,options);

@override
String toString() {
  return 'VideoGenerationRequestProviderValue(options: $options)';
}


}

/// @nodoc
abstract mixin class _$VideoGenerationRequestProviderValueCopyWith<$Res> implements $VideoGenerationRequestProviderValueCopyWith<$Res> {
  factory _$VideoGenerationRequestProviderValueCopyWith(_VideoGenerationRequestProviderValue value, $Res Function(_VideoGenerationRequestProviderValue) _then) = __$VideoGenerationRequestProviderValueCopyWithImpl;
@override @useResult
$Res call({
 ProviderOptions? options
});


@override $ProviderOptionsCopyWith<$Res>? get options;

}
/// @nodoc
class __$VideoGenerationRequestProviderValueCopyWithImpl<$Res>
    implements _$VideoGenerationRequestProviderValueCopyWith<$Res> {
  __$VideoGenerationRequestProviderValueCopyWithImpl(this._self, this._then);

  final _VideoGenerationRequestProviderValue _self;
  final $Res Function(_VideoGenerationRequestProviderValue) _then;

/// Create a copy of VideoGenerationRequestProviderValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? options = freezed,}) {
  return _then(_VideoGenerationRequestProviderValue(
options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as ProviderOptions?,
  ));
}

/// Create a copy of VideoGenerationRequestProviderValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderOptionsCopyWith<$Res>? get options {
    if (_self.options == null) {
    return null;
  }

  return $ProviderOptionsCopyWith<$Res>(_self.options!, (value) {
    return _then(_self.copyWith(options: value));
  });
}
}


/// @nodoc
mixin _$VideoGenerationRequest {

/// Aspect ratio of the generated video
///
/// Allowed: `16:9`, `9:16`, `1:1`, `4:3`, `3:4`, `3:2`, `2:3`, `21:9`, `9:21`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "16:9"
/// ```
@JsonKey(name: 'aspect_ratio', unknownEnumValue: VideoGenerationRequestAspectRatioValue.unknown_) VideoGenerationRequestAspectRatioValue? get aspectRatio;/// URL to receive a webhook notification when the video generation job completes. Overrides the workspace-level default callback URL if set. Must be HTTPS.
///
/// Format: uri
///
/// Example:
/// ```
/// "https://example.com/webhook"
/// ```
@JsonKey(name: 'callback_url') String? get callbackUrl;/// Creativity level for video upscaling models only. This parameter is not supported by video generation models.
///
/// Example:
/// ```
/// 1
/// ```
 int? get creativity;/// Duration of the generated video in seconds
///
/// minimum: 1
///
/// Example:
/// ```
/// 8
/// ```
 int? get duration;/// Images to use as the first and/or last frame of the generated video. Each image must specify a frame_type of first_frame or last_frame.
@JsonKey(name: 'frame_images') List<FrameImage>? get frameImages;/// Whether to generate audio alongside the video. Defaults to the endpoint's generate_audio capability flag, false if not set.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'generate_audio') bool? get generateAudio;/// Reference assets to guide video generation. Accepts image, audio, and video references. Audio and video references are only honored by providers that support them (including BytePlus Seedance generation 2 and newer); other providers use image references and ignore the rest.
@JsonKey(name: 'input_references') List<InputReference>? get inputReferences; String get model;/// ID of a completed video job to edit or extend, as returned by the submit response. The new job runs on the same model and endpoint that produced the previous one. Only models that support continuation accept this field.
///
/// pattern: `^gen-vid-\d+-[0-9A-Za-z]{20}$`
///
/// Example:
/// ```
/// "gen-vid-1789493115-a1B2c3D4e5F6g7H8i9J0"
/// ```
@JsonKey(name: 'previous_job_id') String? get previousJobId;/// Text prompt describing the video to generate. Optional for models that support generating a video from image input alone; required by all other models.
///
/// Example:
/// ```
/// "A serene mountain landscape at sunset"
/// ```
 String? get prompt;/// Provider-specific passthrough configuration
 VideoGenerationRequestProviderValue? get provider;/// Resolution of the generated video
///
/// Allowed: `360p`, `480p`, `720p`, `768p`, `1080p`, `1K`, `2K`, `4K`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "720p"
/// ```
@JsonKey(unknownEnumValue: VideoGenerationRequestResolutionValue.unknown_) VideoGenerationRequestResolutionValue? get resolution;/// If specified, the generation will sample deterministically, such that repeated requests with the same seed and parameters should return the same result. Determinism is not guaranteed for all providers.
 int? get seed;/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "session-1234"
/// ```
@JsonKey(name: 'session_id') String? get sessionId;/// Exact pixel dimensions of the generated video in "WIDTHxHEIGHT" format (e.g. "1280x720"). Interchangeable with resolution + aspect_ratio.
///
/// Example:
/// ```
/// "1280x720"
/// ```
 String? get size;/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
///
/// Example:
/// ```
/// {
///   "trace_id": "trace-abc123",
///   "trace_name": "my-app-trace"
/// }
/// ```
 TraceConfig? get trace;/// Upscale factor for video upscaling models only. This parameter is not supported by video generation models.
///
/// minimum: 0
///
/// Example:
/// ```
/// 2
/// ```
@JsonKey(name: 'upscale_factor') num? get upscaleFactor;/// A unique identifier representing your end-user. Forwarded to Broadcast and private logging as the end-user id; never sent to the provider.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "user-1234"
/// ```
 String? get user;
/// Create a copy of VideoGenerationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoGenerationRequestCopyWith<VideoGenerationRequest> get copyWith => _$VideoGenerationRequestCopyWithImpl<VideoGenerationRequest>(this as VideoGenerationRequest, _$identity);

  /// Serializes this VideoGenerationRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoGenerationRequest&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&(identical(other.callbackUrl, callbackUrl) || other.callbackUrl == callbackUrl)&&(identical(other.creativity, creativity) || other.creativity == creativity)&&(identical(other.duration, duration) || other.duration == duration)&&const DeepCollectionEquality().equals(other.frameImages, frameImages)&&(identical(other.generateAudio, generateAudio) || other.generateAudio == generateAudio)&&const DeepCollectionEquality().equals(other.inputReferences, inputReferences)&&(identical(other.model, model) || other.model == model)&&(identical(other.previousJobId, previousJobId) || other.previousJobId == previousJobId)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.resolution, resolution) || other.resolution == resolution)&&(identical(other.seed, seed) || other.seed == seed)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.size, size) || other.size == size)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.upscaleFactor, upscaleFactor) || other.upscaleFactor == upscaleFactor)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,aspectRatio,callbackUrl,creativity,duration,const DeepCollectionEquality().hash(frameImages),generateAudio,const DeepCollectionEquality().hash(inputReferences),model,previousJobId,prompt,provider,resolution,seed,sessionId,size,trace,upscaleFactor,user);

@override
String toString() {
  return 'VideoGenerationRequest(aspectRatio: $aspectRatio, callbackUrl: $callbackUrl, creativity: $creativity, duration: $duration, frameImages: $frameImages, generateAudio: $generateAudio, inputReferences: $inputReferences, model: $model, previousJobId: $previousJobId, prompt: $prompt, provider: $provider, resolution: $resolution, seed: $seed, sessionId: $sessionId, size: $size, trace: $trace, upscaleFactor: $upscaleFactor, user: $user)';
}


}

/// @nodoc
abstract mixin class $VideoGenerationRequestCopyWith<$Res>  {
  factory $VideoGenerationRequestCopyWith(VideoGenerationRequest value, $Res Function(VideoGenerationRequest) _then) = _$VideoGenerationRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'aspect_ratio', unknownEnumValue: VideoGenerationRequestAspectRatioValue.unknown_) VideoGenerationRequestAspectRatioValue? aspectRatio,@JsonKey(name: 'callback_url') String? callbackUrl, int? creativity, int? duration,@JsonKey(name: 'frame_images') List<FrameImage>? frameImages,@JsonKey(name: 'generate_audio') bool? generateAudio,@JsonKey(name: 'input_references') List<InputReference>? inputReferences, String model,@JsonKey(name: 'previous_job_id') String? previousJobId, String? prompt, VideoGenerationRequestProviderValue? provider,@JsonKey(unknownEnumValue: VideoGenerationRequestResolutionValue.unknown_) VideoGenerationRequestResolutionValue? resolution, int? seed,@JsonKey(name: 'session_id') String? sessionId, String? size, TraceConfig? trace,@JsonKey(name: 'upscale_factor') num? upscaleFactor, String? user
});


$VideoGenerationRequestProviderValueCopyWith<$Res>? get provider;$TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class _$VideoGenerationRequestCopyWithImpl<$Res>
    implements $VideoGenerationRequestCopyWith<$Res> {
  _$VideoGenerationRequestCopyWithImpl(this._self, this._then);

  final VideoGenerationRequest _self;
  final $Res Function(VideoGenerationRequest) _then;

/// Create a copy of VideoGenerationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? aspectRatio = freezed,Object? callbackUrl = freezed,Object? creativity = freezed,Object? duration = freezed,Object? frameImages = freezed,Object? generateAudio = freezed,Object? inputReferences = freezed,Object? model = null,Object? previousJobId = freezed,Object? prompt = freezed,Object? provider = freezed,Object? resolution = freezed,Object? seed = freezed,Object? sessionId = freezed,Object? size = freezed,Object? trace = freezed,Object? upscaleFactor = freezed,Object? user = freezed,}) {
  return _then(_self.copyWith(
aspectRatio: freezed == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as VideoGenerationRequestAspectRatioValue?,callbackUrl: freezed == callbackUrl ? _self.callbackUrl : callbackUrl // ignore: cast_nullable_to_non_nullable
as String?,creativity: freezed == creativity ? _self.creativity : creativity // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,frameImages: freezed == frameImages ? _self.frameImages : frameImages // ignore: cast_nullable_to_non_nullable
as List<FrameImage>?,generateAudio: freezed == generateAudio ? _self.generateAudio : generateAudio // ignore: cast_nullable_to_non_nullable
as bool?,inputReferences: freezed == inputReferences ? _self.inputReferences : inputReferences // ignore: cast_nullable_to_non_nullable
as List<InputReference>?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,previousJobId: freezed == previousJobId ? _self.previousJobId : previousJobId // ignore: cast_nullable_to_non_nullable
as String?,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as VideoGenerationRequestProviderValue?,resolution: freezed == resolution ? _self.resolution : resolution // ignore: cast_nullable_to_non_nullable
as VideoGenerationRequestResolutionValue?,seed: freezed == seed ? _self.seed : seed // ignore: cast_nullable_to_non_nullable
as int?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as String?,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,upscaleFactor: freezed == upscaleFactor ? _self.upscaleFactor : upscaleFactor // ignore: cast_nullable_to_non_nullable
as num?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of VideoGenerationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoGenerationRequestProviderValueCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $VideoGenerationRequestProviderValueCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of VideoGenerationRequest
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


/// Adds pattern-matching-related methods to [VideoGenerationRequest].
extension VideoGenerationRequestPatterns on VideoGenerationRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoGenerationRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoGenerationRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoGenerationRequest value)  $default,){
final _that = this;
switch (_that) {
case _VideoGenerationRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoGenerationRequest value)?  $default,){
final _that = this;
switch (_that) {
case _VideoGenerationRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'aspect_ratio', unknownEnumValue: VideoGenerationRequestAspectRatioValue.unknown_)  VideoGenerationRequestAspectRatioValue? aspectRatio, @JsonKey(name: 'callback_url')  String? callbackUrl,  int? creativity,  int? duration, @JsonKey(name: 'frame_images')  List<FrameImage>? frameImages, @JsonKey(name: 'generate_audio')  bool? generateAudio, @JsonKey(name: 'input_references')  List<InputReference>? inputReferences,  String model, @JsonKey(name: 'previous_job_id')  String? previousJobId,  String? prompt,  VideoGenerationRequestProviderValue? provider, @JsonKey(unknownEnumValue: VideoGenerationRequestResolutionValue.unknown_)  VideoGenerationRequestResolutionValue? resolution,  int? seed, @JsonKey(name: 'session_id')  String? sessionId,  String? size,  TraceConfig? trace, @JsonKey(name: 'upscale_factor')  num? upscaleFactor,  String? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoGenerationRequest() when $default != null:
return $default(_that.aspectRatio,_that.callbackUrl,_that.creativity,_that.duration,_that.frameImages,_that.generateAudio,_that.inputReferences,_that.model,_that.previousJobId,_that.prompt,_that.provider,_that.resolution,_that.seed,_that.sessionId,_that.size,_that.trace,_that.upscaleFactor,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'aspect_ratio', unknownEnumValue: VideoGenerationRequestAspectRatioValue.unknown_)  VideoGenerationRequestAspectRatioValue? aspectRatio, @JsonKey(name: 'callback_url')  String? callbackUrl,  int? creativity,  int? duration, @JsonKey(name: 'frame_images')  List<FrameImage>? frameImages, @JsonKey(name: 'generate_audio')  bool? generateAudio, @JsonKey(name: 'input_references')  List<InputReference>? inputReferences,  String model, @JsonKey(name: 'previous_job_id')  String? previousJobId,  String? prompt,  VideoGenerationRequestProviderValue? provider, @JsonKey(unknownEnumValue: VideoGenerationRequestResolutionValue.unknown_)  VideoGenerationRequestResolutionValue? resolution,  int? seed, @JsonKey(name: 'session_id')  String? sessionId,  String? size,  TraceConfig? trace, @JsonKey(name: 'upscale_factor')  num? upscaleFactor,  String? user)  $default,) {final _that = this;
switch (_that) {
case _VideoGenerationRequest():
return $default(_that.aspectRatio,_that.callbackUrl,_that.creativity,_that.duration,_that.frameImages,_that.generateAudio,_that.inputReferences,_that.model,_that.previousJobId,_that.prompt,_that.provider,_that.resolution,_that.seed,_that.sessionId,_that.size,_that.trace,_that.upscaleFactor,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'aspect_ratio', unknownEnumValue: VideoGenerationRequestAspectRatioValue.unknown_)  VideoGenerationRequestAspectRatioValue? aspectRatio, @JsonKey(name: 'callback_url')  String? callbackUrl,  int? creativity,  int? duration, @JsonKey(name: 'frame_images')  List<FrameImage>? frameImages, @JsonKey(name: 'generate_audio')  bool? generateAudio, @JsonKey(name: 'input_references')  List<InputReference>? inputReferences,  String model, @JsonKey(name: 'previous_job_id')  String? previousJobId,  String? prompt,  VideoGenerationRequestProviderValue? provider, @JsonKey(unknownEnumValue: VideoGenerationRequestResolutionValue.unknown_)  VideoGenerationRequestResolutionValue? resolution,  int? seed, @JsonKey(name: 'session_id')  String? sessionId,  String? size,  TraceConfig? trace, @JsonKey(name: 'upscale_factor')  num? upscaleFactor,  String? user)?  $default,) {final _that = this;
switch (_that) {
case _VideoGenerationRequest() when $default != null:
return $default(_that.aspectRatio,_that.callbackUrl,_that.creativity,_that.duration,_that.frameImages,_that.generateAudio,_that.inputReferences,_that.model,_that.previousJobId,_that.prompt,_that.provider,_that.resolution,_that.seed,_that.sessionId,_that.size,_that.trace,_that.upscaleFactor,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoGenerationRequest implements VideoGenerationRequest {
  const _VideoGenerationRequest({@JsonKey(name: 'aspect_ratio', unknownEnumValue: VideoGenerationRequestAspectRatioValue.unknown_) this.aspectRatio, @JsonKey(name: 'callback_url') this.callbackUrl, this.creativity, this.duration, @JsonKey(name: 'frame_images') final  List<FrameImage>? frameImages, @JsonKey(name: 'generate_audio') this.generateAudio, @JsonKey(name: 'input_references') final  List<InputReference>? inputReferences, required this.model, @JsonKey(name: 'previous_job_id') this.previousJobId, this.prompt, this.provider, @JsonKey(unknownEnumValue: VideoGenerationRequestResolutionValue.unknown_) this.resolution, this.seed, @JsonKey(name: 'session_id') this.sessionId, this.size, this.trace, @JsonKey(name: 'upscale_factor') this.upscaleFactor, this.user}): _frameImages = frameImages,_inputReferences = inputReferences;
  factory _VideoGenerationRequest.fromJson(Map<String, dynamic> json) => _$VideoGenerationRequestFromJson(json);

/// Aspect ratio of the generated video
///
/// Allowed: `16:9`, `9:16`, `1:1`, `4:3`, `3:4`, `3:2`, `2:3`, `21:9`, `9:21`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "16:9"
/// ```
@override@JsonKey(name: 'aspect_ratio', unknownEnumValue: VideoGenerationRequestAspectRatioValue.unknown_) final  VideoGenerationRequestAspectRatioValue? aspectRatio;
/// URL to receive a webhook notification when the video generation job completes. Overrides the workspace-level default callback URL if set. Must be HTTPS.
///
/// Format: uri
///
/// Example:
/// ```
/// "https://example.com/webhook"
/// ```
@override@JsonKey(name: 'callback_url') final  String? callbackUrl;
/// Creativity level for video upscaling models only. This parameter is not supported by video generation models.
///
/// Example:
/// ```
/// 1
/// ```
@override final  int? creativity;
/// Duration of the generated video in seconds
///
/// minimum: 1
///
/// Example:
/// ```
/// 8
/// ```
@override final  int? duration;
/// Images to use as the first and/or last frame of the generated video. Each image must specify a frame_type of first_frame or last_frame.
 final  List<FrameImage>? _frameImages;
/// Images to use as the first and/or last frame of the generated video. Each image must specify a frame_type of first_frame or last_frame.
@override@JsonKey(name: 'frame_images') List<FrameImage>? get frameImages {
  final value = _frameImages;
  if (value == null) return null;
  if (_frameImages is EqualUnmodifiableListView) return _frameImages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Whether to generate audio alongside the video. Defaults to the endpoint's generate_audio capability flag, false if not set.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'generate_audio') final  bool? generateAudio;
/// Reference assets to guide video generation. Accepts image, audio, and video references. Audio and video references are only honored by providers that support them (including BytePlus Seedance generation 2 and newer); other providers use image references and ignore the rest.
 final  List<InputReference>? _inputReferences;
/// Reference assets to guide video generation. Accepts image, audio, and video references. Audio and video references are only honored by providers that support them (including BytePlus Seedance generation 2 and newer); other providers use image references and ignore the rest.
@override@JsonKey(name: 'input_references') List<InputReference>? get inputReferences {
  final value = _inputReferences;
  if (value == null) return null;
  if (_inputReferences is EqualUnmodifiableListView) return _inputReferences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String model;
/// ID of a completed video job to edit or extend, as returned by the submit response. The new job runs on the same model and endpoint that produced the previous one. Only models that support continuation accept this field.
///
/// pattern: `^gen-vid-\d+-[0-9A-Za-z]{20}$`
///
/// Example:
/// ```
/// "gen-vid-1789493115-a1B2c3D4e5F6g7H8i9J0"
/// ```
@override@JsonKey(name: 'previous_job_id') final  String? previousJobId;
/// Text prompt describing the video to generate. Optional for models that support generating a video from image input alone; required by all other models.
///
/// Example:
/// ```
/// "A serene mountain landscape at sunset"
/// ```
@override final  String? prompt;
/// Provider-specific passthrough configuration
@override final  VideoGenerationRequestProviderValue? provider;
/// Resolution of the generated video
///
/// Allowed: `360p`, `480p`, `720p`, `768p`, `1080p`, `1K`, `2K`, `4K`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "720p"
/// ```
@override@JsonKey(unknownEnumValue: VideoGenerationRequestResolutionValue.unknown_) final  VideoGenerationRequestResolutionValue? resolution;
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
/// Exact pixel dimensions of the generated video in "WIDTHxHEIGHT" format (e.g. "1280x720"). Interchangeable with resolution + aspect_ratio.
///
/// Example:
/// ```
/// "1280x720"
/// ```
@override final  String? size;
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
/// Upscale factor for video upscaling models only. This parameter is not supported by video generation models.
///
/// minimum: 0
///
/// Example:
/// ```
/// 2
/// ```
@override@JsonKey(name: 'upscale_factor') final  num? upscaleFactor;
/// A unique identifier representing your end-user. Forwarded to Broadcast and private logging as the end-user id; never sent to the provider.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "user-1234"
/// ```
@override final  String? user;

/// Create a copy of VideoGenerationRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoGenerationRequestCopyWith<_VideoGenerationRequest> get copyWith => __$VideoGenerationRequestCopyWithImpl<_VideoGenerationRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoGenerationRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoGenerationRequest&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&(identical(other.callbackUrl, callbackUrl) || other.callbackUrl == callbackUrl)&&(identical(other.creativity, creativity) || other.creativity == creativity)&&(identical(other.duration, duration) || other.duration == duration)&&const DeepCollectionEquality().equals(other._frameImages, _frameImages)&&(identical(other.generateAudio, generateAudio) || other.generateAudio == generateAudio)&&const DeepCollectionEquality().equals(other._inputReferences, _inputReferences)&&(identical(other.model, model) || other.model == model)&&(identical(other.previousJobId, previousJobId) || other.previousJobId == previousJobId)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.resolution, resolution) || other.resolution == resolution)&&(identical(other.seed, seed) || other.seed == seed)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.size, size) || other.size == size)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.upscaleFactor, upscaleFactor) || other.upscaleFactor == upscaleFactor)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,aspectRatio,callbackUrl,creativity,duration,const DeepCollectionEquality().hash(_frameImages),generateAudio,const DeepCollectionEquality().hash(_inputReferences),model,previousJobId,prompt,provider,resolution,seed,sessionId,size,trace,upscaleFactor,user);

@override
String toString() {
  return 'VideoGenerationRequest(aspectRatio: $aspectRatio, callbackUrl: $callbackUrl, creativity: $creativity, duration: $duration, frameImages: $frameImages, generateAudio: $generateAudio, inputReferences: $inputReferences, model: $model, previousJobId: $previousJobId, prompt: $prompt, provider: $provider, resolution: $resolution, seed: $seed, sessionId: $sessionId, size: $size, trace: $trace, upscaleFactor: $upscaleFactor, user: $user)';
}


}

/// @nodoc
abstract mixin class _$VideoGenerationRequestCopyWith<$Res> implements $VideoGenerationRequestCopyWith<$Res> {
  factory _$VideoGenerationRequestCopyWith(_VideoGenerationRequest value, $Res Function(_VideoGenerationRequest) _then) = __$VideoGenerationRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'aspect_ratio', unknownEnumValue: VideoGenerationRequestAspectRatioValue.unknown_) VideoGenerationRequestAspectRatioValue? aspectRatio,@JsonKey(name: 'callback_url') String? callbackUrl, int? creativity, int? duration,@JsonKey(name: 'frame_images') List<FrameImage>? frameImages,@JsonKey(name: 'generate_audio') bool? generateAudio,@JsonKey(name: 'input_references') List<InputReference>? inputReferences, String model,@JsonKey(name: 'previous_job_id') String? previousJobId, String? prompt, VideoGenerationRequestProviderValue? provider,@JsonKey(unknownEnumValue: VideoGenerationRequestResolutionValue.unknown_) VideoGenerationRequestResolutionValue? resolution, int? seed,@JsonKey(name: 'session_id') String? sessionId, String? size, TraceConfig? trace,@JsonKey(name: 'upscale_factor') num? upscaleFactor, String? user
});


@override $VideoGenerationRequestProviderValueCopyWith<$Res>? get provider;@override $TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class __$VideoGenerationRequestCopyWithImpl<$Res>
    implements _$VideoGenerationRequestCopyWith<$Res> {
  __$VideoGenerationRequestCopyWithImpl(this._self, this._then);

  final _VideoGenerationRequest _self;
  final $Res Function(_VideoGenerationRequest) _then;

/// Create a copy of VideoGenerationRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aspectRatio = freezed,Object? callbackUrl = freezed,Object? creativity = freezed,Object? duration = freezed,Object? frameImages = freezed,Object? generateAudio = freezed,Object? inputReferences = freezed,Object? model = null,Object? previousJobId = freezed,Object? prompt = freezed,Object? provider = freezed,Object? resolution = freezed,Object? seed = freezed,Object? sessionId = freezed,Object? size = freezed,Object? trace = freezed,Object? upscaleFactor = freezed,Object? user = freezed,}) {
  return _then(_VideoGenerationRequest(
aspectRatio: freezed == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as VideoGenerationRequestAspectRatioValue?,callbackUrl: freezed == callbackUrl ? _self.callbackUrl : callbackUrl // ignore: cast_nullable_to_non_nullable
as String?,creativity: freezed == creativity ? _self.creativity : creativity // ignore: cast_nullable_to_non_nullable
as int?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,frameImages: freezed == frameImages ? _self._frameImages : frameImages // ignore: cast_nullable_to_non_nullable
as List<FrameImage>?,generateAudio: freezed == generateAudio ? _self.generateAudio : generateAudio // ignore: cast_nullable_to_non_nullable
as bool?,inputReferences: freezed == inputReferences ? _self._inputReferences : inputReferences // ignore: cast_nullable_to_non_nullable
as List<InputReference>?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,previousJobId: freezed == previousJobId ? _self.previousJobId : previousJobId // ignore: cast_nullable_to_non_nullable
as String?,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as VideoGenerationRequestProviderValue?,resolution: freezed == resolution ? _self.resolution : resolution // ignore: cast_nullable_to_non_nullable
as VideoGenerationRequestResolutionValue?,seed: freezed == seed ? _self.seed : seed // ignore: cast_nullable_to_non_nullable
as int?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as String?,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,upscaleFactor: freezed == upscaleFactor ? _self.upscaleFactor : upscaleFactor // ignore: cast_nullable_to_non_nullable
as num?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of VideoGenerationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoGenerationRequestProviderValueCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $VideoGenerationRequestProviderValueCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of VideoGenerationRequest
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
