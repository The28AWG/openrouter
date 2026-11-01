// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateEndpoint {

/// HTTPS base URL of your deployment, or `null` for providers whose URL is derived from the BYOK credential (Azure, Amazon Bedrock, Google Vertex).
///
/// Example:
/// ```
/// "https://contoso.openai.azure.com"
/// ```
@JsonKey(name: 'base_url') String? get baseUrl;/// Parameters you declared the upstream supports. Requests that use a parameter only route to this endpoint when it is tested or declared.
///
/// Example:
/// ```
/// [
///   "temperature",
///   "seed"
/// ]
/// ```
@JsonKey(name: 'declared_parameters') List<String> get declaredParameters;/// Where you attest this deployment processes data. `global` means not regional; `null` means undeclared.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "us"
/// ```
@JsonKey(name: 'declared_region', unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_) PrivateEndpointDeclaredRegion? get declaredRegion;/// Whether you attest this deployment retains no prompt or completion data. `null` means undeclared.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'declared_zdr') bool? get declaredZdr;/// Stable identifier of the private endpoint.
///
/// Format: uuid
///
/// Example:
/// ```
/// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
/// ```
 String get id;/// Most completion tokens a request routed to this endpoint can produce, or `null` when the endpoint sets no cap beyond the model context length.
///
/// Example:
/// ```
/// 131072
/// ```
@JsonKey(name: 'max_completion_tokens') int? get maxCompletionTokens;/// Display name of the model, or `null` when the model is no longer listed.
///
/// Example:
/// ```
/// "OpenAI: GPT-4o"
/// ```
@JsonKey(name: 'model_name') String? get modelName;/// Permanent slug of the model this endpoint serves.
///
/// Example:
/// ```
/// "openai/gpt-4o-2024-08-06"
/// ```
@JsonKey(name: 'model_permaslug') String get modelPermaslug;/// Public model slug, or `null` when the model is no longer listed.
///
/// Example:
/// ```
/// "openai/gpt-4o"
/// ```
@JsonKey(name: 'model_slug') String? get modelSlug;/// Negotiated per-token rates reported for requests routed to this endpoint.
///
/// Example:
/// ```
/// {
///   "cache_read": "0.00000025",
///   "cache_write": "0.000003125",
///   "completion": "0.00001",
///   "prompt": "0.0000025"
/// }
/// ```
 PrivateEndpointPricing get pricing;/// Display name of the upstream provider.
///
/// Example:
/// ```
/// "Azure"
/// ```
@JsonKey(name: 'provider_name') String get providerName;/// Slug of the upstream provider, or `null` when the provider is no longer listed.
///
/// Example:
/// ```
/// "azure"
/// ```
@JsonKey(name: 'provider_slug') String? get providerSlug;/// Capabilities and limits routing uses for this endpoint. A new endpoint copies them from the public endpoint for the same model and provider, or from the model, and the owner can change them. Rate limits are not part of this object: a private endpoint is billed to its own upstream key, so request limits stay with the provider.
///
/// Example:
/// ```
/// {
///   "completions": {
///     "chat": true,
///     "text": false
///   },
///   "context_length": 128000,
///   "excluded_parameters": [
///     "logit_bias"
///   ],
///   "inputs": {
///     "audio": false,
///     "base64_files": null,
///     "base64_images": true,
///     "file_urls": null,
///     "image_urls": true
///   },
///   "max_completion_tokens": 16384,
///   "max_prompt_tokens": null,
///   "quantization": "bf16",
///   "reasoning": {
///     "return_mechanism": "reasoning",
///     "supported": true
///   },
///   "tool_choice": {
///     "auto": true,
///     "function": false,
///     "none": true,
///     "required": true
///   }
/// }
/// ```
 PrivateEndpointSettings get settings;/// Lifecycle state. `draft` endpoints are not routable until validated and activated; `disabled` endpoints are activated but temporarily not routable.
///
/// Allowed: `draft`, `active`, `disabled`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "active"
/// ```
@JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_) PrivateEndpointStatus get status;/// Parameters a validation run proved the upstream honors (`tools`, `tool_choice`, `response_format`, `structured_outputs`, `stop`). Read-only; cleared when the upstream configuration changes.
///
/// Example:
/// ```
/// [
///   "tools",
///   "tool_choice",
///   "response_format"
/// ]
/// ```
@JsonKey(name: 'tested_parameters') List<String> get testedParameters;/// Model or deployment identifier sent to the upstream provider.
///
/// Example:
/// ```
/// "gpt-4o-prod"
/// ```
@JsonKey(name: 'upstream_model_id') String get upstreamModelId;
/// Create a copy of PrivateEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateEndpointCopyWith<PrivateEndpoint> get copyWith => _$PrivateEndpointCopyWithImpl<PrivateEndpoint>(this as PrivateEndpoint, _$identity);

  /// Serializes this PrivateEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateEndpoint&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl)&&const DeepCollectionEquality().equals(other.declaredParameters, declaredParameters)&&(identical(other.declaredRegion, declaredRegion) || other.declaredRegion == declaredRegion)&&(identical(other.declaredZdr, declaredZdr) || other.declaredZdr == declaredZdr)&&(identical(other.id, id) || other.id == id)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens)&&(identical(other.modelName, modelName) || other.modelName == modelName)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.modelSlug, modelSlug) || other.modelSlug == modelSlug)&&(identical(other.pricing, pricing) || other.pricing == pricing)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerSlug, providerSlug) || other.providerSlug == providerSlug)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.testedParameters, testedParameters)&&(identical(other.upstreamModelId, upstreamModelId) || other.upstreamModelId == upstreamModelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseUrl,const DeepCollectionEquality().hash(declaredParameters),declaredRegion,declaredZdr,id,maxCompletionTokens,modelName,modelPermaslug,modelSlug,pricing,providerName,providerSlug,settings,status,const DeepCollectionEquality().hash(testedParameters),upstreamModelId);

@override
String toString() {
  return 'PrivateEndpoint(baseUrl: $baseUrl, declaredParameters: $declaredParameters, declaredRegion: $declaredRegion, declaredZdr: $declaredZdr, id: $id, maxCompletionTokens: $maxCompletionTokens, modelName: $modelName, modelPermaslug: $modelPermaslug, modelSlug: $modelSlug, pricing: $pricing, providerName: $providerName, providerSlug: $providerSlug, settings: $settings, status: $status, testedParameters: $testedParameters, upstreamModelId: $upstreamModelId)';
}


}

/// @nodoc
abstract mixin class $PrivateEndpointCopyWith<$Res>  {
  factory $PrivateEndpointCopyWith(PrivateEndpoint value, $Res Function(PrivateEndpoint) _then) = _$PrivateEndpointCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'base_url') String? baseUrl,@JsonKey(name: 'declared_parameters') List<String> declaredParameters,@JsonKey(name: 'declared_region', unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_) PrivateEndpointDeclaredRegion? declaredRegion,@JsonKey(name: 'declared_zdr') bool? declaredZdr, String id,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,@JsonKey(name: 'model_name') String? modelName,@JsonKey(name: 'model_permaslug') String modelPermaslug,@JsonKey(name: 'model_slug') String? modelSlug, PrivateEndpointPricing pricing,@JsonKey(name: 'provider_name') String providerName,@JsonKey(name: 'provider_slug') String? providerSlug, PrivateEndpointSettings settings,@JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_) PrivateEndpointStatus status,@JsonKey(name: 'tested_parameters') List<String> testedParameters,@JsonKey(name: 'upstream_model_id') String upstreamModelId
});


$PrivateEndpointPricingCopyWith<$Res> get pricing;$PrivateEndpointSettingsCopyWith<$Res> get settings;

}
/// @nodoc
class _$PrivateEndpointCopyWithImpl<$Res>
    implements $PrivateEndpointCopyWith<$Res> {
  _$PrivateEndpointCopyWithImpl(this._self, this._then);

  final PrivateEndpoint _self;
  final $Res Function(PrivateEndpoint) _then;

/// Create a copy of PrivateEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseUrl = freezed,Object? declaredParameters = null,Object? declaredRegion = freezed,Object? declaredZdr = freezed,Object? id = null,Object? maxCompletionTokens = freezed,Object? modelName = freezed,Object? modelPermaslug = null,Object? modelSlug = freezed,Object? pricing = null,Object? providerName = null,Object? providerSlug = freezed,Object? settings = null,Object? status = null,Object? testedParameters = null,Object? upstreamModelId = null,}) {
  return _then(_self.copyWith(
baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,declaredParameters: null == declaredParameters ? _self.declaredParameters : declaredParameters // ignore: cast_nullable_to_non_nullable
as List<String>,declaredRegion: freezed == declaredRegion ? _self.declaredRegion : declaredRegion // ignore: cast_nullable_to_non_nullable
as PrivateEndpointDeclaredRegion?,declaredZdr: freezed == declaredZdr ? _self.declaredZdr : declaredZdr // ignore: cast_nullable_to_non_nullable
as bool?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,modelName: freezed == modelName ? _self.modelName : modelName // ignore: cast_nullable_to_non_nullable
as String?,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,modelSlug: freezed == modelSlug ? _self.modelSlug : modelSlug // ignore: cast_nullable_to_non_nullable
as String?,pricing: null == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as PrivateEndpointPricing,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String,providerSlug: freezed == providerSlug ? _self.providerSlug : providerSlug // ignore: cast_nullable_to_non_nullable
as String?,settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as PrivateEndpointSettings,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PrivateEndpointStatus,testedParameters: null == testedParameters ? _self.testedParameters : testedParameters // ignore: cast_nullable_to_non_nullable
as List<String>,upstreamModelId: null == upstreamModelId ? _self.upstreamModelId : upstreamModelId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of PrivateEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointPricingCopyWith<$Res> get pricing {
  
  return $PrivateEndpointPricingCopyWith<$Res>(_self.pricing, (value) {
    return _then(_self.copyWith(pricing: value));
  });
}/// Create a copy of PrivateEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointSettingsCopyWith<$Res> get settings {
  
  return $PrivateEndpointSettingsCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}


/// Adds pattern-matching-related methods to [PrivateEndpoint].
extension PrivateEndpointPatterns on PrivateEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'declared_parameters')  List<String> declaredParameters, @JsonKey(name: 'declared_region', unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_)  PrivateEndpointDeclaredRegion? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr,  String id, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'model_name')  String? modelName, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'model_slug')  String? modelSlug,  PrivateEndpointPricing pricing, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(name: 'provider_slug')  String? providerSlug,  PrivateEndpointSettings settings, @JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_)  PrivateEndpointStatus status, @JsonKey(name: 'tested_parameters')  List<String> testedParameters, @JsonKey(name: 'upstream_model_id')  String upstreamModelId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateEndpoint() when $default != null:
return $default(_that.baseUrl,_that.declaredParameters,_that.declaredRegion,_that.declaredZdr,_that.id,_that.maxCompletionTokens,_that.modelName,_that.modelPermaslug,_that.modelSlug,_that.pricing,_that.providerName,_that.providerSlug,_that.settings,_that.status,_that.testedParameters,_that.upstreamModelId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'declared_parameters')  List<String> declaredParameters, @JsonKey(name: 'declared_region', unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_)  PrivateEndpointDeclaredRegion? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr,  String id, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'model_name')  String? modelName, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'model_slug')  String? modelSlug,  PrivateEndpointPricing pricing, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(name: 'provider_slug')  String? providerSlug,  PrivateEndpointSettings settings, @JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_)  PrivateEndpointStatus status, @JsonKey(name: 'tested_parameters')  List<String> testedParameters, @JsonKey(name: 'upstream_model_id')  String upstreamModelId)  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpoint():
return $default(_that.baseUrl,_that.declaredParameters,_that.declaredRegion,_that.declaredZdr,_that.id,_that.maxCompletionTokens,_that.modelName,_that.modelPermaslug,_that.modelSlug,_that.pricing,_that.providerName,_that.providerSlug,_that.settings,_that.status,_that.testedParameters,_that.upstreamModelId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'declared_parameters')  List<String> declaredParameters, @JsonKey(name: 'declared_region', unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_)  PrivateEndpointDeclaredRegion? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr,  String id, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'model_name')  String? modelName, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'model_slug')  String? modelSlug,  PrivateEndpointPricing pricing, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(name: 'provider_slug')  String? providerSlug,  PrivateEndpointSettings settings, @JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_)  PrivateEndpointStatus status, @JsonKey(name: 'tested_parameters')  List<String> testedParameters, @JsonKey(name: 'upstream_model_id')  String upstreamModelId)?  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpoint() when $default != null:
return $default(_that.baseUrl,_that.declaredParameters,_that.declaredRegion,_that.declaredZdr,_that.id,_that.maxCompletionTokens,_that.modelName,_that.modelPermaslug,_that.modelSlug,_that.pricing,_that.providerName,_that.providerSlug,_that.settings,_that.status,_that.testedParameters,_that.upstreamModelId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivateEndpoint implements PrivateEndpoint {
  const _PrivateEndpoint({@JsonKey(name: 'base_url') this.baseUrl, @JsonKey(name: 'declared_parameters') required final  List<String> declaredParameters, @JsonKey(name: 'declared_region', unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_) this.declaredRegion, @JsonKey(name: 'declared_zdr') this.declaredZdr, required this.id, @JsonKey(name: 'max_completion_tokens') this.maxCompletionTokens, @JsonKey(name: 'model_name') this.modelName, @JsonKey(name: 'model_permaslug') required this.modelPermaslug, @JsonKey(name: 'model_slug') this.modelSlug, required this.pricing, @JsonKey(name: 'provider_name') required this.providerName, @JsonKey(name: 'provider_slug') this.providerSlug, required this.settings, @JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_) required this.status, @JsonKey(name: 'tested_parameters') required final  List<String> testedParameters, @JsonKey(name: 'upstream_model_id') required this.upstreamModelId}): _declaredParameters = declaredParameters,_testedParameters = testedParameters;
  factory _PrivateEndpoint.fromJson(Map<String, dynamic> json) => _$PrivateEndpointFromJson(json);

/// HTTPS base URL of your deployment, or `null` for providers whose URL is derived from the BYOK credential (Azure, Amazon Bedrock, Google Vertex).
///
/// Example:
/// ```
/// "https://contoso.openai.azure.com"
/// ```
@override@JsonKey(name: 'base_url') final  String? baseUrl;
/// Parameters you declared the upstream supports. Requests that use a parameter only route to this endpoint when it is tested or declared.
///
/// Example:
/// ```
/// [
///   "temperature",
///   "seed"
/// ]
/// ```
 final  List<String> _declaredParameters;
/// Parameters you declared the upstream supports. Requests that use a parameter only route to this endpoint when it is tested or declared.
///
/// Example:
/// ```
/// [
///   "temperature",
///   "seed"
/// ]
/// ```
@override@JsonKey(name: 'declared_parameters') List<String> get declaredParameters {
  if (_declaredParameters is EqualUnmodifiableListView) return _declaredParameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_declaredParameters);
}

/// Where you attest this deployment processes data. `global` means not regional; `null` means undeclared.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "us"
/// ```
@override@JsonKey(name: 'declared_region', unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_) final  PrivateEndpointDeclaredRegion? declaredRegion;
/// Whether you attest this deployment retains no prompt or completion data. `null` means undeclared.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'declared_zdr') final  bool? declaredZdr;
/// Stable identifier of the private endpoint.
///
/// Format: uuid
///
/// Example:
/// ```
/// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
/// ```
@override final  String id;
/// Most completion tokens a request routed to this endpoint can produce, or `null` when the endpoint sets no cap beyond the model context length.
///
/// Example:
/// ```
/// 131072
/// ```
@override@JsonKey(name: 'max_completion_tokens') final  int? maxCompletionTokens;
/// Display name of the model, or `null` when the model is no longer listed.
///
/// Example:
/// ```
/// "OpenAI: GPT-4o"
/// ```
@override@JsonKey(name: 'model_name') final  String? modelName;
/// Permanent slug of the model this endpoint serves.
///
/// Example:
/// ```
/// "openai/gpt-4o-2024-08-06"
/// ```
@override@JsonKey(name: 'model_permaslug') final  String modelPermaslug;
/// Public model slug, or `null` when the model is no longer listed.
///
/// Example:
/// ```
/// "openai/gpt-4o"
/// ```
@override@JsonKey(name: 'model_slug') final  String? modelSlug;
/// Negotiated per-token rates reported for requests routed to this endpoint.
///
/// Example:
/// ```
/// {
///   "cache_read": "0.00000025",
///   "cache_write": "0.000003125",
///   "completion": "0.00001",
///   "prompt": "0.0000025"
/// }
/// ```
@override final  PrivateEndpointPricing pricing;
/// Display name of the upstream provider.
///
/// Example:
/// ```
/// "Azure"
/// ```
@override@JsonKey(name: 'provider_name') final  String providerName;
/// Slug of the upstream provider, or `null` when the provider is no longer listed.
///
/// Example:
/// ```
/// "azure"
/// ```
@override@JsonKey(name: 'provider_slug') final  String? providerSlug;
/// Capabilities and limits routing uses for this endpoint. A new endpoint copies them from the public endpoint for the same model and provider, or from the model, and the owner can change them. Rate limits are not part of this object: a private endpoint is billed to its own upstream key, so request limits stay with the provider.
///
/// Example:
/// ```
/// {
///   "completions": {
///     "chat": true,
///     "text": false
///   },
///   "context_length": 128000,
///   "excluded_parameters": [
///     "logit_bias"
///   ],
///   "inputs": {
///     "audio": false,
///     "base64_files": null,
///     "base64_images": true,
///     "file_urls": null,
///     "image_urls": true
///   },
///   "max_completion_tokens": 16384,
///   "max_prompt_tokens": null,
///   "quantization": "bf16",
///   "reasoning": {
///     "return_mechanism": "reasoning",
///     "supported": true
///   },
///   "tool_choice": {
///     "auto": true,
///     "function": false,
///     "none": true,
///     "required": true
///   }
/// }
/// ```
@override final  PrivateEndpointSettings settings;
/// Lifecycle state. `draft` endpoints are not routable until validated and activated; `disabled` endpoints are activated but temporarily not routable.
///
/// Allowed: `draft`, `active`, `disabled`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "active"
/// ```
@override@JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_) final  PrivateEndpointStatus status;
/// Parameters a validation run proved the upstream honors (`tools`, `tool_choice`, `response_format`, `structured_outputs`, `stop`). Read-only; cleared when the upstream configuration changes.
///
/// Example:
/// ```
/// [
///   "tools",
///   "tool_choice",
///   "response_format"
/// ]
/// ```
 final  List<String> _testedParameters;
/// Parameters a validation run proved the upstream honors (`tools`, `tool_choice`, `response_format`, `structured_outputs`, `stop`). Read-only; cleared when the upstream configuration changes.
///
/// Example:
/// ```
/// [
///   "tools",
///   "tool_choice",
///   "response_format"
/// ]
/// ```
@override@JsonKey(name: 'tested_parameters') List<String> get testedParameters {
  if (_testedParameters is EqualUnmodifiableListView) return _testedParameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_testedParameters);
}

/// Model or deployment identifier sent to the upstream provider.
///
/// Example:
/// ```
/// "gpt-4o-prod"
/// ```
@override@JsonKey(name: 'upstream_model_id') final  String upstreamModelId;

/// Create a copy of PrivateEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateEndpointCopyWith<_PrivateEndpoint> get copyWith => __$PrivateEndpointCopyWithImpl<_PrivateEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateEndpoint&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl)&&const DeepCollectionEquality().equals(other._declaredParameters, _declaredParameters)&&(identical(other.declaredRegion, declaredRegion) || other.declaredRegion == declaredRegion)&&(identical(other.declaredZdr, declaredZdr) || other.declaredZdr == declaredZdr)&&(identical(other.id, id) || other.id == id)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens)&&(identical(other.modelName, modelName) || other.modelName == modelName)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.modelSlug, modelSlug) || other.modelSlug == modelSlug)&&(identical(other.pricing, pricing) || other.pricing == pricing)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerSlug, providerSlug) || other.providerSlug == providerSlug)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._testedParameters, _testedParameters)&&(identical(other.upstreamModelId, upstreamModelId) || other.upstreamModelId == upstreamModelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseUrl,const DeepCollectionEquality().hash(_declaredParameters),declaredRegion,declaredZdr,id,maxCompletionTokens,modelName,modelPermaslug,modelSlug,pricing,providerName,providerSlug,settings,status,const DeepCollectionEquality().hash(_testedParameters),upstreamModelId);

@override
String toString() {
  return 'PrivateEndpoint(baseUrl: $baseUrl, declaredParameters: $declaredParameters, declaredRegion: $declaredRegion, declaredZdr: $declaredZdr, id: $id, maxCompletionTokens: $maxCompletionTokens, modelName: $modelName, modelPermaslug: $modelPermaslug, modelSlug: $modelSlug, pricing: $pricing, providerName: $providerName, providerSlug: $providerSlug, settings: $settings, status: $status, testedParameters: $testedParameters, upstreamModelId: $upstreamModelId)';
}


}

/// @nodoc
abstract mixin class _$PrivateEndpointCopyWith<$Res> implements $PrivateEndpointCopyWith<$Res> {
  factory _$PrivateEndpointCopyWith(_PrivateEndpoint value, $Res Function(_PrivateEndpoint) _then) = __$PrivateEndpointCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'base_url') String? baseUrl,@JsonKey(name: 'declared_parameters') List<String> declaredParameters,@JsonKey(name: 'declared_region', unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_) PrivateEndpointDeclaredRegion? declaredRegion,@JsonKey(name: 'declared_zdr') bool? declaredZdr, String id,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,@JsonKey(name: 'model_name') String? modelName,@JsonKey(name: 'model_permaslug') String modelPermaslug,@JsonKey(name: 'model_slug') String? modelSlug, PrivateEndpointPricing pricing,@JsonKey(name: 'provider_name') String providerName,@JsonKey(name: 'provider_slug') String? providerSlug, PrivateEndpointSettings settings,@JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_) PrivateEndpointStatus status,@JsonKey(name: 'tested_parameters') List<String> testedParameters,@JsonKey(name: 'upstream_model_id') String upstreamModelId
});


@override $PrivateEndpointPricingCopyWith<$Res> get pricing;@override $PrivateEndpointSettingsCopyWith<$Res> get settings;

}
/// @nodoc
class __$PrivateEndpointCopyWithImpl<$Res>
    implements _$PrivateEndpointCopyWith<$Res> {
  __$PrivateEndpointCopyWithImpl(this._self, this._then);

  final _PrivateEndpoint _self;
  final $Res Function(_PrivateEndpoint) _then;

/// Create a copy of PrivateEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseUrl = freezed,Object? declaredParameters = null,Object? declaredRegion = freezed,Object? declaredZdr = freezed,Object? id = null,Object? maxCompletionTokens = freezed,Object? modelName = freezed,Object? modelPermaslug = null,Object? modelSlug = freezed,Object? pricing = null,Object? providerName = null,Object? providerSlug = freezed,Object? settings = null,Object? status = null,Object? testedParameters = null,Object? upstreamModelId = null,}) {
  return _then(_PrivateEndpoint(
baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,declaredParameters: null == declaredParameters ? _self._declaredParameters : declaredParameters // ignore: cast_nullable_to_non_nullable
as List<String>,declaredRegion: freezed == declaredRegion ? _self.declaredRegion : declaredRegion // ignore: cast_nullable_to_non_nullable
as PrivateEndpointDeclaredRegion?,declaredZdr: freezed == declaredZdr ? _self.declaredZdr : declaredZdr // ignore: cast_nullable_to_non_nullable
as bool?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,modelName: freezed == modelName ? _self.modelName : modelName // ignore: cast_nullable_to_non_nullable
as String?,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,modelSlug: freezed == modelSlug ? _self.modelSlug : modelSlug // ignore: cast_nullable_to_non_nullable
as String?,pricing: null == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as PrivateEndpointPricing,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String,providerSlug: freezed == providerSlug ? _self.providerSlug : providerSlug // ignore: cast_nullable_to_non_nullable
as String?,settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as PrivateEndpointSettings,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PrivateEndpointStatus,testedParameters: null == testedParameters ? _self._testedParameters : testedParameters // ignore: cast_nullable_to_non_nullable
as List<String>,upstreamModelId: null == upstreamModelId ? _self.upstreamModelId : upstreamModelId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of PrivateEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointPricingCopyWith<$Res> get pricing {
  
  return $PrivateEndpointPricingCopyWith<$Res>(_self.pricing, (value) {
    return _then(_self.copyWith(pricing: value));
  });
}/// Create a copy of PrivateEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointSettingsCopyWith<$Res> get settings {
  
  return $PrivateEndpointSettingsCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

// dart format on
