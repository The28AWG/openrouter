// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_pricing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PublicPricing {

/// Price in USD per audio input token
 String? get audio;/// Price in USD per audio output token
@JsonKey(name: 'audio_output') String? get audioOutput;/// Price in USD per token for completion (output) generation
 String get completion;/// Fractional discount applied to this endpoint's pricing; the price is multiplied by (1 - discount) (0 = no discount, 1 = free)
///
/// Format: double
 num? get discount;/// Price in USD per input image
 String? get image;/// Price in USD per output image
@JsonKey(name: 'image_output') String? get imageOutput;/// Price in USD per image token
@JsonKey(name: 'image_token') String? get imageToken;/// Price in USD per cached audio input token
@JsonKey(name: 'input_audio_cache') String? get inputAudioCache;/// Price in USD per cached input token (read)
@JsonKey(name: 'input_cache_read') String? get inputCacheRead;/// Price per cache-write token, in USD per token. For providers with multiple cache TTLs (e.g. Anthropic), this is the default (5-minute) cache-write rate.
@JsonKey(name: 'input_cache_write') String? get inputCacheWrite;/// Price per 1-hour cache-write token, in USD per token. Only present for providers that price an extended (1-hour) cache TTL separately, such as Anthropic.
@JsonKey(name: 'input_cache_write_1h') String? get inputCacheWrite1h;/// Price in USD per internal reasoning token
@JsonKey(name: 'internal_reasoning') String? get internalReasoning;/// Conditional overrides of the base pricing (e.g. long-context or time-based pricing). An entry applies when all of its condition fields (e.g. min_prompt_tokens, or the utc_start/utc_end time window) match the request; among applicable entries, later entries win per key; price keys absent from an entry inherit the base price. The top-level pricing keys always reflect the price that applies under default conditions.
 List<PricingOverride>? get overrides;/// Price in USD per token for prompt (input) processing
 String get prompt;/// Price in USD per request
 String? get request;/// Price in USD per web search
@JsonKey(name: 'web_search') String? get webSearch;
/// Create a copy of PublicPricing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PublicPricingCopyWith<PublicPricing> get copyWith => _$PublicPricingCopyWithImpl<PublicPricing>(this as PublicPricing, _$identity);

  /// Serializes this PublicPricing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PublicPricing&&(identical(other.audio, audio) || other.audio == audio)&&(identical(other.audioOutput, audioOutput) || other.audioOutput == audioOutput)&&(identical(other.completion, completion) || other.completion == completion)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageOutput, imageOutput) || other.imageOutput == imageOutput)&&(identical(other.imageToken, imageToken) || other.imageToken == imageToken)&&(identical(other.inputAudioCache, inputAudioCache) || other.inputAudioCache == inputAudioCache)&&(identical(other.inputCacheRead, inputCacheRead) || other.inputCacheRead == inputCacheRead)&&(identical(other.inputCacheWrite, inputCacheWrite) || other.inputCacheWrite == inputCacheWrite)&&(identical(other.inputCacheWrite1h, inputCacheWrite1h) || other.inputCacheWrite1h == inputCacheWrite1h)&&(identical(other.internalReasoning, internalReasoning) || other.internalReasoning == internalReasoning)&&const DeepCollectionEquality().equals(other.overrides, overrides)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.request, request) || other.request == request)&&(identical(other.webSearch, webSearch) || other.webSearch == webSearch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audio,audioOutput,completion,discount,image,imageOutput,imageToken,inputAudioCache,inputCacheRead,inputCacheWrite,inputCacheWrite1h,internalReasoning,const DeepCollectionEquality().hash(overrides),prompt,request,webSearch);

@override
String toString() {
  return 'PublicPricing(audio: $audio, audioOutput: $audioOutput, completion: $completion, discount: $discount, image: $image, imageOutput: $imageOutput, imageToken: $imageToken, inputAudioCache: $inputAudioCache, inputCacheRead: $inputCacheRead, inputCacheWrite: $inputCacheWrite, inputCacheWrite1h: $inputCacheWrite1h, internalReasoning: $internalReasoning, overrides: $overrides, prompt: $prompt, request: $request, webSearch: $webSearch)';
}


}

/// @nodoc
abstract mixin class $PublicPricingCopyWith<$Res>  {
  factory $PublicPricingCopyWith(PublicPricing value, $Res Function(PublicPricing) _then) = _$PublicPricingCopyWithImpl;
@useResult
$Res call({
 String? audio,@JsonKey(name: 'audio_output') String? audioOutput, String completion, num? discount, String? image,@JsonKey(name: 'image_output') String? imageOutput,@JsonKey(name: 'image_token') String? imageToken,@JsonKey(name: 'input_audio_cache') String? inputAudioCache,@JsonKey(name: 'input_cache_read') String? inputCacheRead,@JsonKey(name: 'input_cache_write') String? inputCacheWrite,@JsonKey(name: 'input_cache_write_1h') String? inputCacheWrite1h,@JsonKey(name: 'internal_reasoning') String? internalReasoning, List<PricingOverride>? overrides, String prompt, String? request,@JsonKey(name: 'web_search') String? webSearch
});




}
/// @nodoc
class _$PublicPricingCopyWithImpl<$Res>
    implements $PublicPricingCopyWith<$Res> {
  _$PublicPricingCopyWithImpl(this._self, this._then);

  final PublicPricing _self;
  final $Res Function(PublicPricing) _then;

/// Create a copy of PublicPricing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audio = freezed,Object? audioOutput = freezed,Object? completion = null,Object? discount = freezed,Object? image = freezed,Object? imageOutput = freezed,Object? imageToken = freezed,Object? inputAudioCache = freezed,Object? inputCacheRead = freezed,Object? inputCacheWrite = freezed,Object? inputCacheWrite1h = freezed,Object? internalReasoning = freezed,Object? overrides = freezed,Object? prompt = null,Object? request = freezed,Object? webSearch = freezed,}) {
  return _then(_self.copyWith(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as String?,audioOutput: freezed == audioOutput ? _self.audioOutput : audioOutput // ignore: cast_nullable_to_non_nullable
as String?,completion: null == completion ? _self.completion : completion // ignore: cast_nullable_to_non_nullable
as String,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as num?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageOutput: freezed == imageOutput ? _self.imageOutput : imageOutput // ignore: cast_nullable_to_non_nullable
as String?,imageToken: freezed == imageToken ? _self.imageToken : imageToken // ignore: cast_nullable_to_non_nullable
as String?,inputAudioCache: freezed == inputAudioCache ? _self.inputAudioCache : inputAudioCache // ignore: cast_nullable_to_non_nullable
as String?,inputCacheRead: freezed == inputCacheRead ? _self.inputCacheRead : inputCacheRead // ignore: cast_nullable_to_non_nullable
as String?,inputCacheWrite: freezed == inputCacheWrite ? _self.inputCacheWrite : inputCacheWrite // ignore: cast_nullable_to_non_nullable
as String?,inputCacheWrite1h: freezed == inputCacheWrite1h ? _self.inputCacheWrite1h : inputCacheWrite1h // ignore: cast_nullable_to_non_nullable
as String?,internalReasoning: freezed == internalReasoning ? _self.internalReasoning : internalReasoning // ignore: cast_nullable_to_non_nullable
as String?,overrides: freezed == overrides ? _self.overrides : overrides // ignore: cast_nullable_to_non_nullable
as List<PricingOverride>?,prompt: null == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as String?,webSearch: freezed == webSearch ? _self.webSearch : webSearch // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PublicPricing].
extension PublicPricingPatterns on PublicPricing {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PublicPricing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PublicPricing() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PublicPricing value)  $default,){
final _that = this;
switch (_that) {
case _PublicPricing():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PublicPricing value)?  $default,){
final _that = this;
switch (_that) {
case _PublicPricing() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? audio, @JsonKey(name: 'audio_output')  String? audioOutput,  String completion,  num? discount,  String? image, @JsonKey(name: 'image_output')  String? imageOutput, @JsonKey(name: 'image_token')  String? imageToken, @JsonKey(name: 'input_audio_cache')  String? inputAudioCache, @JsonKey(name: 'input_cache_read')  String? inputCacheRead, @JsonKey(name: 'input_cache_write')  String? inputCacheWrite, @JsonKey(name: 'input_cache_write_1h')  String? inputCacheWrite1h, @JsonKey(name: 'internal_reasoning')  String? internalReasoning,  List<PricingOverride>? overrides,  String prompt,  String? request, @JsonKey(name: 'web_search')  String? webSearch)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PublicPricing() when $default != null:
return $default(_that.audio,_that.audioOutput,_that.completion,_that.discount,_that.image,_that.imageOutput,_that.imageToken,_that.inputAudioCache,_that.inputCacheRead,_that.inputCacheWrite,_that.inputCacheWrite1h,_that.internalReasoning,_that.overrides,_that.prompt,_that.request,_that.webSearch);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? audio, @JsonKey(name: 'audio_output')  String? audioOutput,  String completion,  num? discount,  String? image, @JsonKey(name: 'image_output')  String? imageOutput, @JsonKey(name: 'image_token')  String? imageToken, @JsonKey(name: 'input_audio_cache')  String? inputAudioCache, @JsonKey(name: 'input_cache_read')  String? inputCacheRead, @JsonKey(name: 'input_cache_write')  String? inputCacheWrite, @JsonKey(name: 'input_cache_write_1h')  String? inputCacheWrite1h, @JsonKey(name: 'internal_reasoning')  String? internalReasoning,  List<PricingOverride>? overrides,  String prompt,  String? request, @JsonKey(name: 'web_search')  String? webSearch)  $default,) {final _that = this;
switch (_that) {
case _PublicPricing():
return $default(_that.audio,_that.audioOutput,_that.completion,_that.discount,_that.image,_that.imageOutput,_that.imageToken,_that.inputAudioCache,_that.inputCacheRead,_that.inputCacheWrite,_that.inputCacheWrite1h,_that.internalReasoning,_that.overrides,_that.prompt,_that.request,_that.webSearch);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? audio, @JsonKey(name: 'audio_output')  String? audioOutput,  String completion,  num? discount,  String? image, @JsonKey(name: 'image_output')  String? imageOutput, @JsonKey(name: 'image_token')  String? imageToken, @JsonKey(name: 'input_audio_cache')  String? inputAudioCache, @JsonKey(name: 'input_cache_read')  String? inputCacheRead, @JsonKey(name: 'input_cache_write')  String? inputCacheWrite, @JsonKey(name: 'input_cache_write_1h')  String? inputCacheWrite1h, @JsonKey(name: 'internal_reasoning')  String? internalReasoning,  List<PricingOverride>? overrides,  String prompt,  String? request, @JsonKey(name: 'web_search')  String? webSearch)?  $default,) {final _that = this;
switch (_that) {
case _PublicPricing() when $default != null:
return $default(_that.audio,_that.audioOutput,_that.completion,_that.discount,_that.image,_that.imageOutput,_that.imageToken,_that.inputAudioCache,_that.inputCacheRead,_that.inputCacheWrite,_that.inputCacheWrite1h,_that.internalReasoning,_that.overrides,_that.prompt,_that.request,_that.webSearch);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PublicPricing implements PublicPricing {
  const _PublicPricing({this.audio, @JsonKey(name: 'audio_output') this.audioOutput, required this.completion, this.discount, this.image, @JsonKey(name: 'image_output') this.imageOutput, @JsonKey(name: 'image_token') this.imageToken, @JsonKey(name: 'input_audio_cache') this.inputAudioCache, @JsonKey(name: 'input_cache_read') this.inputCacheRead, @JsonKey(name: 'input_cache_write') this.inputCacheWrite, @JsonKey(name: 'input_cache_write_1h') this.inputCacheWrite1h, @JsonKey(name: 'internal_reasoning') this.internalReasoning, final  List<PricingOverride>? overrides, required this.prompt, this.request, @JsonKey(name: 'web_search') this.webSearch}): _overrides = overrides;
  factory _PublicPricing.fromJson(Map<String, dynamic> json) => _$PublicPricingFromJson(json);

/// Price in USD per audio input token
@override final  String? audio;
/// Price in USD per audio output token
@override@JsonKey(name: 'audio_output') final  String? audioOutput;
/// Price in USD per token for completion (output) generation
@override final  String completion;
/// Fractional discount applied to this endpoint's pricing; the price is multiplied by (1 - discount) (0 = no discount, 1 = free)
///
/// Format: double
@override final  num? discount;
/// Price in USD per input image
@override final  String? image;
/// Price in USD per output image
@override@JsonKey(name: 'image_output') final  String? imageOutput;
/// Price in USD per image token
@override@JsonKey(name: 'image_token') final  String? imageToken;
/// Price in USD per cached audio input token
@override@JsonKey(name: 'input_audio_cache') final  String? inputAudioCache;
/// Price in USD per cached input token (read)
@override@JsonKey(name: 'input_cache_read') final  String? inputCacheRead;
/// Price per cache-write token, in USD per token. For providers with multiple cache TTLs (e.g. Anthropic), this is the default (5-minute) cache-write rate.
@override@JsonKey(name: 'input_cache_write') final  String? inputCacheWrite;
/// Price per 1-hour cache-write token, in USD per token. Only present for providers that price an extended (1-hour) cache TTL separately, such as Anthropic.
@override@JsonKey(name: 'input_cache_write_1h') final  String? inputCacheWrite1h;
/// Price in USD per internal reasoning token
@override@JsonKey(name: 'internal_reasoning') final  String? internalReasoning;
/// Conditional overrides of the base pricing (e.g. long-context or time-based pricing). An entry applies when all of its condition fields (e.g. min_prompt_tokens, or the utc_start/utc_end time window) match the request; among applicable entries, later entries win per key; price keys absent from an entry inherit the base price. The top-level pricing keys always reflect the price that applies under default conditions.
 final  List<PricingOverride>? _overrides;
/// Conditional overrides of the base pricing (e.g. long-context or time-based pricing). An entry applies when all of its condition fields (e.g. min_prompt_tokens, or the utc_start/utc_end time window) match the request; among applicable entries, later entries win per key; price keys absent from an entry inherit the base price. The top-level pricing keys always reflect the price that applies under default conditions.
@override List<PricingOverride>? get overrides {
  final value = _overrides;
  if (value == null) return null;
  if (_overrides is EqualUnmodifiableListView) return _overrides;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Price in USD per token for prompt (input) processing
@override final  String prompt;
/// Price in USD per request
@override final  String? request;
/// Price in USD per web search
@override@JsonKey(name: 'web_search') final  String? webSearch;

/// Create a copy of PublicPricing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PublicPricingCopyWith<_PublicPricing> get copyWith => __$PublicPricingCopyWithImpl<_PublicPricing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PublicPricingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PublicPricing&&(identical(other.audio, audio) || other.audio == audio)&&(identical(other.audioOutput, audioOutput) || other.audioOutput == audioOutput)&&(identical(other.completion, completion) || other.completion == completion)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageOutput, imageOutput) || other.imageOutput == imageOutput)&&(identical(other.imageToken, imageToken) || other.imageToken == imageToken)&&(identical(other.inputAudioCache, inputAudioCache) || other.inputAudioCache == inputAudioCache)&&(identical(other.inputCacheRead, inputCacheRead) || other.inputCacheRead == inputCacheRead)&&(identical(other.inputCacheWrite, inputCacheWrite) || other.inputCacheWrite == inputCacheWrite)&&(identical(other.inputCacheWrite1h, inputCacheWrite1h) || other.inputCacheWrite1h == inputCacheWrite1h)&&(identical(other.internalReasoning, internalReasoning) || other.internalReasoning == internalReasoning)&&const DeepCollectionEquality().equals(other._overrides, _overrides)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.request, request) || other.request == request)&&(identical(other.webSearch, webSearch) || other.webSearch == webSearch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audio,audioOutput,completion,discount,image,imageOutput,imageToken,inputAudioCache,inputCacheRead,inputCacheWrite,inputCacheWrite1h,internalReasoning,const DeepCollectionEquality().hash(_overrides),prompt,request,webSearch);

@override
String toString() {
  return 'PublicPricing(audio: $audio, audioOutput: $audioOutput, completion: $completion, discount: $discount, image: $image, imageOutput: $imageOutput, imageToken: $imageToken, inputAudioCache: $inputAudioCache, inputCacheRead: $inputCacheRead, inputCacheWrite: $inputCacheWrite, inputCacheWrite1h: $inputCacheWrite1h, internalReasoning: $internalReasoning, overrides: $overrides, prompt: $prompt, request: $request, webSearch: $webSearch)';
}


}

/// @nodoc
abstract mixin class _$PublicPricingCopyWith<$Res> implements $PublicPricingCopyWith<$Res> {
  factory _$PublicPricingCopyWith(_PublicPricing value, $Res Function(_PublicPricing) _then) = __$PublicPricingCopyWithImpl;
@override @useResult
$Res call({
 String? audio,@JsonKey(name: 'audio_output') String? audioOutput, String completion, num? discount, String? image,@JsonKey(name: 'image_output') String? imageOutput,@JsonKey(name: 'image_token') String? imageToken,@JsonKey(name: 'input_audio_cache') String? inputAudioCache,@JsonKey(name: 'input_cache_read') String? inputCacheRead,@JsonKey(name: 'input_cache_write') String? inputCacheWrite,@JsonKey(name: 'input_cache_write_1h') String? inputCacheWrite1h,@JsonKey(name: 'internal_reasoning') String? internalReasoning, List<PricingOverride>? overrides, String prompt, String? request,@JsonKey(name: 'web_search') String? webSearch
});




}
/// @nodoc
class __$PublicPricingCopyWithImpl<$Res>
    implements _$PublicPricingCopyWith<$Res> {
  __$PublicPricingCopyWithImpl(this._self, this._then);

  final _PublicPricing _self;
  final $Res Function(_PublicPricing) _then;

/// Create a copy of PublicPricing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audio = freezed,Object? audioOutput = freezed,Object? completion = null,Object? discount = freezed,Object? image = freezed,Object? imageOutput = freezed,Object? imageToken = freezed,Object? inputAudioCache = freezed,Object? inputCacheRead = freezed,Object? inputCacheWrite = freezed,Object? inputCacheWrite1h = freezed,Object? internalReasoning = freezed,Object? overrides = freezed,Object? prompt = null,Object? request = freezed,Object? webSearch = freezed,}) {
  return _then(_PublicPricing(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as String?,audioOutput: freezed == audioOutput ? _self.audioOutput : audioOutput // ignore: cast_nullable_to_non_nullable
as String?,completion: null == completion ? _self.completion : completion // ignore: cast_nullable_to_non_nullable
as String,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as num?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageOutput: freezed == imageOutput ? _self.imageOutput : imageOutput // ignore: cast_nullable_to_non_nullable
as String?,imageToken: freezed == imageToken ? _self.imageToken : imageToken // ignore: cast_nullable_to_non_nullable
as String?,inputAudioCache: freezed == inputAudioCache ? _self.inputAudioCache : inputAudioCache // ignore: cast_nullable_to_non_nullable
as String?,inputCacheRead: freezed == inputCacheRead ? _self.inputCacheRead : inputCacheRead // ignore: cast_nullable_to_non_nullable
as String?,inputCacheWrite: freezed == inputCacheWrite ? _self.inputCacheWrite : inputCacheWrite // ignore: cast_nullable_to_non_nullable
as String?,inputCacheWrite1h: freezed == inputCacheWrite1h ? _self.inputCacheWrite1h : inputCacheWrite1h // ignore: cast_nullable_to_non_nullable
as String?,internalReasoning: freezed == internalReasoning ? _self.internalReasoning : internalReasoning // ignore: cast_nullable_to_non_nullable
as String?,overrides: freezed == overrides ? _self._overrides : overrides // ignore: cast_nullable_to_non_nullable
as List<PricingOverride>?,prompt: null == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as String?,webSearch: freezed == webSearch ? _self.webSearch : webSearch // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
