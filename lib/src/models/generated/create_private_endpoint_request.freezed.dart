// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_private_endpoint_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatePrivateEndpointRequest {

/// Validate and activate in the same call. On a failed validation the draft is kept and returned with a 422, so fix it and call `/validate` and `/activate` instead of creating it again.
///
/// Example:
/// ```
/// {
///   "workspace_id": "550e8400-e29b-41d4-a716-446655440000"
/// }
/// ```
 PrivateEndpointActivation? get activate;/// HTTPS base URL of your deployment. Required unless the provider derives its URL from the BYOK credential (Azure, Amazon Bedrock, Google Vertex).
///
/// minLength: 1
///
/// Example:
/// ```
/// "https://contoso.openai.azure.com"
/// ```
@JsonKey(name: 'base_url') String? get baseUrl;/// Parameters the upstream supports beyond the tested ones. Replaces the earlier declaration; tested parameters stay. Order and repeated names are ignored, but the list holds at most as many entries as there are declarable parameters, repeats included. `tool_choice` requires `tools` to be tested or declared.
///
/// maxItems: 25
///
/// Example:
/// ```
/// [
///   "temperature",
///   "seed"
/// ]
/// ```
@JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_) List<PrivateEndpointDeclaredParameter>? get declaredParameters;/// Attest where this deployment processes data.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "us"
/// ```
@JsonKey(name: 'declared_region', unknownEnumValue: CreatePrivateEndpointRequestDeclaredRegionValue.unknown_) CreatePrivateEndpointRequestDeclaredRegionValue? get declaredRegion;/// Attest that this deployment retains no prompt or completion data.
@JsonKey(name: 'declared_zdr') bool? get declaredZdr;/// Cap on completion tokens per request. Requests asking for more skip this endpoint, and the default output length stays within it. When omitted, the cap is copied from the public endpoint for the same model and provider, if there is one.
///
/// minimum: 1, maximum: 2147483647
///
/// Example:
/// ```
/// 131072
/// ```
@JsonKey(name: 'max_completion_tokens') int? get maxCompletionTokens;/// Permanent slug of the model this endpoint serves.
///
/// minLength: 1
///
/// Example:
/// ```
/// "openai/gpt-4o-2024-08-06"
/// ```
@JsonKey(name: 'model_permaslug') String get modelPermaslug;/// Negotiated per-token rates reported for requests routed to this endpoint.
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
 PrivateEndpointPricing? get pricing;/// Slug of the upstream provider.
///
/// minLength: 1
///
/// Example:
/// ```
/// "azure"
/// ```
@JsonKey(name: 'provider_slug') String get providerSlug;/// Capabilities and limits to set over the ones copied from the public endpoint for this model and provider (or from the model). Omitted fields keep the copied values.
///
/// Example:
/// ```
/// {
///   "context_length": 128000,
///   "reasoning": {
///     "supported": true
///   }
/// }
/// ```
 UpdatePrivateEndpointSettingsRequest? get settings;/// Model or deployment identifier sent to the upstream provider.
///
/// minLength: 1
///
/// Example:
/// ```
/// "gpt-4o-prod"
/// ```
@JsonKey(name: 'upstream_model_id') String get upstreamModelId;
/// Create a copy of CreatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePrivateEndpointRequestCopyWith<CreatePrivateEndpointRequest> get copyWith => _$CreatePrivateEndpointRequestCopyWithImpl<CreatePrivateEndpointRequest>(this as CreatePrivateEndpointRequest, _$identity);

  /// Serializes this CreatePrivateEndpointRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePrivateEndpointRequest&&(identical(other.activate, activate) || other.activate == activate)&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl)&&const DeepCollectionEquality().equals(other.declaredParameters, declaredParameters)&&(identical(other.declaredRegion, declaredRegion) || other.declaredRegion == declaredRegion)&&(identical(other.declaredZdr, declaredZdr) || other.declaredZdr == declaredZdr)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.pricing, pricing) || other.pricing == pricing)&&(identical(other.providerSlug, providerSlug) || other.providerSlug == providerSlug)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.upstreamModelId, upstreamModelId) || other.upstreamModelId == upstreamModelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activate,baseUrl,const DeepCollectionEquality().hash(declaredParameters),declaredRegion,declaredZdr,maxCompletionTokens,modelPermaslug,pricing,providerSlug,settings,upstreamModelId);

@override
String toString() {
  return 'CreatePrivateEndpointRequest(activate: $activate, baseUrl: $baseUrl, declaredParameters: $declaredParameters, declaredRegion: $declaredRegion, declaredZdr: $declaredZdr, maxCompletionTokens: $maxCompletionTokens, modelPermaslug: $modelPermaslug, pricing: $pricing, providerSlug: $providerSlug, settings: $settings, upstreamModelId: $upstreamModelId)';
}


}

/// @nodoc
abstract mixin class $CreatePrivateEndpointRequestCopyWith<$Res>  {
  factory $CreatePrivateEndpointRequestCopyWith(CreatePrivateEndpointRequest value, $Res Function(CreatePrivateEndpointRequest) _then) = _$CreatePrivateEndpointRequestCopyWithImpl;
@useResult
$Res call({
 PrivateEndpointActivation? activate,@JsonKey(name: 'base_url') String? baseUrl,@JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_) List<PrivateEndpointDeclaredParameter>? declaredParameters,@JsonKey(name: 'declared_region', unknownEnumValue: CreatePrivateEndpointRequestDeclaredRegionValue.unknown_) CreatePrivateEndpointRequestDeclaredRegionValue? declaredRegion,@JsonKey(name: 'declared_zdr') bool? declaredZdr,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,@JsonKey(name: 'model_permaslug') String modelPermaslug, PrivateEndpointPricing? pricing,@JsonKey(name: 'provider_slug') String providerSlug, UpdatePrivateEndpointSettingsRequest? settings,@JsonKey(name: 'upstream_model_id') String upstreamModelId
});


$PrivateEndpointActivationCopyWith<$Res>? get activate;$PrivateEndpointPricingCopyWith<$Res>? get pricing;$UpdatePrivateEndpointSettingsRequestCopyWith<$Res>? get settings;

}
/// @nodoc
class _$CreatePrivateEndpointRequestCopyWithImpl<$Res>
    implements $CreatePrivateEndpointRequestCopyWith<$Res> {
  _$CreatePrivateEndpointRequestCopyWithImpl(this._self, this._then);

  final CreatePrivateEndpointRequest _self;
  final $Res Function(CreatePrivateEndpointRequest) _then;

/// Create a copy of CreatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? activate = freezed,Object? baseUrl = freezed,Object? declaredParameters = freezed,Object? declaredRegion = freezed,Object? declaredZdr = freezed,Object? maxCompletionTokens = freezed,Object? modelPermaslug = null,Object? pricing = freezed,Object? providerSlug = null,Object? settings = freezed,Object? upstreamModelId = null,}) {
  return _then(_self.copyWith(
activate: freezed == activate ? _self.activate : activate // ignore: cast_nullable_to_non_nullable
as PrivateEndpointActivation?,baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,declaredParameters: freezed == declaredParameters ? _self.declaredParameters : declaredParameters // ignore: cast_nullable_to_non_nullable
as List<PrivateEndpointDeclaredParameter>?,declaredRegion: freezed == declaredRegion ? _self.declaredRegion : declaredRegion // ignore: cast_nullable_to_non_nullable
as CreatePrivateEndpointRequestDeclaredRegionValue?,declaredZdr: freezed == declaredZdr ? _self.declaredZdr : declaredZdr // ignore: cast_nullable_to_non_nullable
as bool?,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,pricing: freezed == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as PrivateEndpointPricing?,providerSlug: null == providerSlug ? _self.providerSlug : providerSlug // ignore: cast_nullable_to_non_nullable
as String,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as UpdatePrivateEndpointSettingsRequest?,upstreamModelId: null == upstreamModelId ? _self.upstreamModelId : upstreamModelId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of CreatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointActivationCopyWith<$Res>? get activate {
    if (_self.activate == null) {
    return null;
  }

  return $PrivateEndpointActivationCopyWith<$Res>(_self.activate!, (value) {
    return _then(_self.copyWith(activate: value));
  });
}/// Create a copy of CreatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointPricingCopyWith<$Res>? get pricing {
    if (_self.pricing == null) {
    return null;
  }

  return $PrivateEndpointPricingCopyWith<$Res>(_self.pricing!, (value) {
    return _then(_self.copyWith(pricing: value));
  });
}/// Create a copy of CreatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointSettingsRequestCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $UpdatePrivateEndpointSettingsRequestCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreatePrivateEndpointRequest].
extension CreatePrivateEndpointRequestPatterns on CreatePrivateEndpointRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePrivateEndpointRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePrivateEndpointRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePrivateEndpointRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreatePrivateEndpointRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePrivateEndpointRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePrivateEndpointRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PrivateEndpointActivation? activate, @JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_)  List<PrivateEndpointDeclaredParameter>? declaredParameters, @JsonKey(name: 'declared_region', unknownEnumValue: CreatePrivateEndpointRequestDeclaredRegionValue.unknown_)  CreatePrivateEndpointRequestDeclaredRegionValue? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'model_permaslug')  String modelPermaslug,  PrivateEndpointPricing? pricing, @JsonKey(name: 'provider_slug')  String providerSlug,  UpdatePrivateEndpointSettingsRequest? settings, @JsonKey(name: 'upstream_model_id')  String upstreamModelId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePrivateEndpointRequest() when $default != null:
return $default(_that.activate,_that.baseUrl,_that.declaredParameters,_that.declaredRegion,_that.declaredZdr,_that.maxCompletionTokens,_that.modelPermaslug,_that.pricing,_that.providerSlug,_that.settings,_that.upstreamModelId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PrivateEndpointActivation? activate, @JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_)  List<PrivateEndpointDeclaredParameter>? declaredParameters, @JsonKey(name: 'declared_region', unknownEnumValue: CreatePrivateEndpointRequestDeclaredRegionValue.unknown_)  CreatePrivateEndpointRequestDeclaredRegionValue? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'model_permaslug')  String modelPermaslug,  PrivateEndpointPricing? pricing, @JsonKey(name: 'provider_slug')  String providerSlug,  UpdatePrivateEndpointSettingsRequest? settings, @JsonKey(name: 'upstream_model_id')  String upstreamModelId)  $default,) {final _that = this;
switch (_that) {
case _CreatePrivateEndpointRequest():
return $default(_that.activate,_that.baseUrl,_that.declaredParameters,_that.declaredRegion,_that.declaredZdr,_that.maxCompletionTokens,_that.modelPermaslug,_that.pricing,_that.providerSlug,_that.settings,_that.upstreamModelId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PrivateEndpointActivation? activate, @JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_)  List<PrivateEndpointDeclaredParameter>? declaredParameters, @JsonKey(name: 'declared_region', unknownEnumValue: CreatePrivateEndpointRequestDeclaredRegionValue.unknown_)  CreatePrivateEndpointRequestDeclaredRegionValue? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'model_permaslug')  String modelPermaslug,  PrivateEndpointPricing? pricing, @JsonKey(name: 'provider_slug')  String providerSlug,  UpdatePrivateEndpointSettingsRequest? settings, @JsonKey(name: 'upstream_model_id')  String upstreamModelId)?  $default,) {final _that = this;
switch (_that) {
case _CreatePrivateEndpointRequest() when $default != null:
return $default(_that.activate,_that.baseUrl,_that.declaredParameters,_that.declaredRegion,_that.declaredZdr,_that.maxCompletionTokens,_that.modelPermaslug,_that.pricing,_that.providerSlug,_that.settings,_that.upstreamModelId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePrivateEndpointRequest implements CreatePrivateEndpointRequest {
  const _CreatePrivateEndpointRequest({this.activate, @JsonKey(name: 'base_url') this.baseUrl, @JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_) final  List<PrivateEndpointDeclaredParameter>? declaredParameters, @JsonKey(name: 'declared_region', unknownEnumValue: CreatePrivateEndpointRequestDeclaredRegionValue.unknown_) this.declaredRegion, @JsonKey(name: 'declared_zdr') this.declaredZdr, @JsonKey(name: 'max_completion_tokens') this.maxCompletionTokens, @JsonKey(name: 'model_permaslug') required this.modelPermaslug, this.pricing, @JsonKey(name: 'provider_slug') required this.providerSlug, this.settings, @JsonKey(name: 'upstream_model_id') required this.upstreamModelId}): _declaredParameters = declaredParameters;
  factory _CreatePrivateEndpointRequest.fromJson(Map<String, dynamic> json) => _$CreatePrivateEndpointRequestFromJson(json);

/// Validate and activate in the same call. On a failed validation the draft is kept and returned with a 422, so fix it and call `/validate` and `/activate` instead of creating it again.
///
/// Example:
/// ```
/// {
///   "workspace_id": "550e8400-e29b-41d4-a716-446655440000"
/// }
/// ```
@override final  PrivateEndpointActivation? activate;
/// HTTPS base URL of your deployment. Required unless the provider derives its URL from the BYOK credential (Azure, Amazon Bedrock, Google Vertex).
///
/// minLength: 1
///
/// Example:
/// ```
/// "https://contoso.openai.azure.com"
/// ```
@override@JsonKey(name: 'base_url') final  String? baseUrl;
/// Parameters the upstream supports beyond the tested ones. Replaces the earlier declaration; tested parameters stay. Order and repeated names are ignored, but the list holds at most as many entries as there are declarable parameters, repeats included. `tool_choice` requires `tools` to be tested or declared.
///
/// maxItems: 25
///
/// Example:
/// ```
/// [
///   "temperature",
///   "seed"
/// ]
/// ```
 final  List<PrivateEndpointDeclaredParameter>? _declaredParameters;
/// Parameters the upstream supports beyond the tested ones. Replaces the earlier declaration; tested parameters stay. Order and repeated names are ignored, but the list holds at most as many entries as there are declarable parameters, repeats included. `tool_choice` requires `tools` to be tested or declared.
///
/// maxItems: 25
///
/// Example:
/// ```
/// [
///   "temperature",
///   "seed"
/// ]
/// ```
@override@JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_) List<PrivateEndpointDeclaredParameter>? get declaredParameters {
  final value = _declaredParameters;
  if (value == null) return null;
  if (_declaredParameters is EqualUnmodifiableListView) return _declaredParameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Attest where this deployment processes data.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "us"
/// ```
@override@JsonKey(name: 'declared_region', unknownEnumValue: CreatePrivateEndpointRequestDeclaredRegionValue.unknown_) final  CreatePrivateEndpointRequestDeclaredRegionValue? declaredRegion;
/// Attest that this deployment retains no prompt or completion data.
@override@JsonKey(name: 'declared_zdr') final  bool? declaredZdr;
/// Cap on completion tokens per request. Requests asking for more skip this endpoint, and the default output length stays within it. When omitted, the cap is copied from the public endpoint for the same model and provider, if there is one.
///
/// minimum: 1, maximum: 2147483647
///
/// Example:
/// ```
/// 131072
/// ```
@override@JsonKey(name: 'max_completion_tokens') final  int? maxCompletionTokens;
/// Permanent slug of the model this endpoint serves.
///
/// minLength: 1
///
/// Example:
/// ```
/// "openai/gpt-4o-2024-08-06"
/// ```
@override@JsonKey(name: 'model_permaslug') final  String modelPermaslug;
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
@override final  PrivateEndpointPricing? pricing;
/// Slug of the upstream provider.
///
/// minLength: 1
///
/// Example:
/// ```
/// "azure"
/// ```
@override@JsonKey(name: 'provider_slug') final  String providerSlug;
/// Capabilities and limits to set over the ones copied from the public endpoint for this model and provider (or from the model). Omitted fields keep the copied values.
///
/// Example:
/// ```
/// {
///   "context_length": 128000,
///   "reasoning": {
///     "supported": true
///   }
/// }
/// ```
@override final  UpdatePrivateEndpointSettingsRequest? settings;
/// Model or deployment identifier sent to the upstream provider.
///
/// minLength: 1
///
/// Example:
/// ```
/// "gpt-4o-prod"
/// ```
@override@JsonKey(name: 'upstream_model_id') final  String upstreamModelId;

/// Create a copy of CreatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePrivateEndpointRequestCopyWith<_CreatePrivateEndpointRequest> get copyWith => __$CreatePrivateEndpointRequestCopyWithImpl<_CreatePrivateEndpointRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePrivateEndpointRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePrivateEndpointRequest&&(identical(other.activate, activate) || other.activate == activate)&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl)&&const DeepCollectionEquality().equals(other._declaredParameters, _declaredParameters)&&(identical(other.declaredRegion, declaredRegion) || other.declaredRegion == declaredRegion)&&(identical(other.declaredZdr, declaredZdr) || other.declaredZdr == declaredZdr)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.pricing, pricing) || other.pricing == pricing)&&(identical(other.providerSlug, providerSlug) || other.providerSlug == providerSlug)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.upstreamModelId, upstreamModelId) || other.upstreamModelId == upstreamModelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activate,baseUrl,const DeepCollectionEquality().hash(_declaredParameters),declaredRegion,declaredZdr,maxCompletionTokens,modelPermaslug,pricing,providerSlug,settings,upstreamModelId);

@override
String toString() {
  return 'CreatePrivateEndpointRequest(activate: $activate, baseUrl: $baseUrl, declaredParameters: $declaredParameters, declaredRegion: $declaredRegion, declaredZdr: $declaredZdr, maxCompletionTokens: $maxCompletionTokens, modelPermaslug: $modelPermaslug, pricing: $pricing, providerSlug: $providerSlug, settings: $settings, upstreamModelId: $upstreamModelId)';
}


}

/// @nodoc
abstract mixin class _$CreatePrivateEndpointRequestCopyWith<$Res> implements $CreatePrivateEndpointRequestCopyWith<$Res> {
  factory _$CreatePrivateEndpointRequestCopyWith(_CreatePrivateEndpointRequest value, $Res Function(_CreatePrivateEndpointRequest) _then) = __$CreatePrivateEndpointRequestCopyWithImpl;
@override @useResult
$Res call({
 PrivateEndpointActivation? activate,@JsonKey(name: 'base_url') String? baseUrl,@JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_) List<PrivateEndpointDeclaredParameter>? declaredParameters,@JsonKey(name: 'declared_region', unknownEnumValue: CreatePrivateEndpointRequestDeclaredRegionValue.unknown_) CreatePrivateEndpointRequestDeclaredRegionValue? declaredRegion,@JsonKey(name: 'declared_zdr') bool? declaredZdr,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,@JsonKey(name: 'model_permaslug') String modelPermaslug, PrivateEndpointPricing? pricing,@JsonKey(name: 'provider_slug') String providerSlug, UpdatePrivateEndpointSettingsRequest? settings,@JsonKey(name: 'upstream_model_id') String upstreamModelId
});


@override $PrivateEndpointActivationCopyWith<$Res>? get activate;@override $PrivateEndpointPricingCopyWith<$Res>? get pricing;@override $UpdatePrivateEndpointSettingsRequestCopyWith<$Res>? get settings;

}
/// @nodoc
class __$CreatePrivateEndpointRequestCopyWithImpl<$Res>
    implements _$CreatePrivateEndpointRequestCopyWith<$Res> {
  __$CreatePrivateEndpointRequestCopyWithImpl(this._self, this._then);

  final _CreatePrivateEndpointRequest _self;
  final $Res Function(_CreatePrivateEndpointRequest) _then;

/// Create a copy of CreatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? activate = freezed,Object? baseUrl = freezed,Object? declaredParameters = freezed,Object? declaredRegion = freezed,Object? declaredZdr = freezed,Object? maxCompletionTokens = freezed,Object? modelPermaslug = null,Object? pricing = freezed,Object? providerSlug = null,Object? settings = freezed,Object? upstreamModelId = null,}) {
  return _then(_CreatePrivateEndpointRequest(
activate: freezed == activate ? _self.activate : activate // ignore: cast_nullable_to_non_nullable
as PrivateEndpointActivation?,baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,declaredParameters: freezed == declaredParameters ? _self._declaredParameters : declaredParameters // ignore: cast_nullable_to_non_nullable
as List<PrivateEndpointDeclaredParameter>?,declaredRegion: freezed == declaredRegion ? _self.declaredRegion : declaredRegion // ignore: cast_nullable_to_non_nullable
as CreatePrivateEndpointRequestDeclaredRegionValue?,declaredZdr: freezed == declaredZdr ? _self.declaredZdr : declaredZdr // ignore: cast_nullable_to_non_nullable
as bool?,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,pricing: freezed == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as PrivateEndpointPricing?,providerSlug: null == providerSlug ? _self.providerSlug : providerSlug // ignore: cast_nullable_to_non_nullable
as String,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as UpdatePrivateEndpointSettingsRequest?,upstreamModelId: null == upstreamModelId ? _self.upstreamModelId : upstreamModelId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of CreatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointActivationCopyWith<$Res>? get activate {
    if (_self.activate == null) {
    return null;
  }

  return $PrivateEndpointActivationCopyWith<$Res>(_self.activate!, (value) {
    return _then(_self.copyWith(activate: value));
  });
}/// Create a copy of CreatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointPricingCopyWith<$Res>? get pricing {
    if (_self.pricing == null) {
    return null;
  }

  return $PrivateEndpointPricingCopyWith<$Res>(_self.pricing!, (value) {
    return _then(_self.copyWith(pricing: value));
  });
}/// Create a copy of CreatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointSettingsRequestCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $UpdatePrivateEndpointSettingsRequestCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

// dart format on
