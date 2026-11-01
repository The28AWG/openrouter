// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_private_endpoint_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdatePrivateEndpointRequest {

/// HTTPS base URL of your deployment. Required unless the provider derives its URL from the BYOK credential (Azure, Amazon Bedrock, Google Vertex).
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
@JsonKey(name: 'declared_region', unknownEnumValue: UpdatePrivateEndpointRequestDeclaredRegionValue.unknown_) UpdatePrivateEndpointRequestDeclaredRegionValue? get declaredRegion;/// Attest that this deployment retains no prompt or completion data.
@JsonKey(name: 'declared_zdr') bool? get declaredZdr;/// Replaces the whole pricing object: omitting `cache_read` or `cache_write` reverts that rate to the pricing strategy default.
 PrivateEndpointPricing? get pricing;/// Only the fields present change; an omitted field keeps its stored value and `null` clears a limit or reverts a flag to the provider default.
 UpdatePrivateEndpointSettingsRequest? get settings;/// Model or deployment identifier sent to the upstream provider.
///
/// minLength: 1
///
/// Example:
/// ```
/// "gpt-4o-prod"
/// ```
@JsonKey(name: 'upstream_model_id') String? get upstreamModelId;
/// Create a copy of UpdatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointRequestCopyWith<UpdatePrivateEndpointRequest> get copyWith => _$UpdatePrivateEndpointRequestCopyWithImpl<UpdatePrivateEndpointRequest>(this as UpdatePrivateEndpointRequest, _$identity);

  /// Serializes this UpdatePrivateEndpointRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePrivateEndpointRequest&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl)&&const DeepCollectionEquality().equals(other.declaredParameters, declaredParameters)&&(identical(other.declaredRegion, declaredRegion) || other.declaredRegion == declaredRegion)&&(identical(other.declaredZdr, declaredZdr) || other.declaredZdr == declaredZdr)&&(identical(other.pricing, pricing) || other.pricing == pricing)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.upstreamModelId, upstreamModelId) || other.upstreamModelId == upstreamModelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseUrl,const DeepCollectionEquality().hash(declaredParameters),declaredRegion,declaredZdr,pricing,settings,upstreamModelId);

@override
String toString() {
  return 'UpdatePrivateEndpointRequest(baseUrl: $baseUrl, declaredParameters: $declaredParameters, declaredRegion: $declaredRegion, declaredZdr: $declaredZdr, pricing: $pricing, settings: $settings, upstreamModelId: $upstreamModelId)';
}


}

/// @nodoc
abstract mixin class $UpdatePrivateEndpointRequestCopyWith<$Res>  {
  factory $UpdatePrivateEndpointRequestCopyWith(UpdatePrivateEndpointRequest value, $Res Function(UpdatePrivateEndpointRequest) _then) = _$UpdatePrivateEndpointRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'base_url') String? baseUrl,@JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_) List<PrivateEndpointDeclaredParameter>? declaredParameters,@JsonKey(name: 'declared_region', unknownEnumValue: UpdatePrivateEndpointRequestDeclaredRegionValue.unknown_) UpdatePrivateEndpointRequestDeclaredRegionValue? declaredRegion,@JsonKey(name: 'declared_zdr') bool? declaredZdr, PrivateEndpointPricing? pricing, UpdatePrivateEndpointSettingsRequest? settings,@JsonKey(name: 'upstream_model_id') String? upstreamModelId
});


$PrivateEndpointPricingCopyWith<$Res>? get pricing;$UpdatePrivateEndpointSettingsRequestCopyWith<$Res>? get settings;

}
/// @nodoc
class _$UpdatePrivateEndpointRequestCopyWithImpl<$Res>
    implements $UpdatePrivateEndpointRequestCopyWith<$Res> {
  _$UpdatePrivateEndpointRequestCopyWithImpl(this._self, this._then);

  final UpdatePrivateEndpointRequest _self;
  final $Res Function(UpdatePrivateEndpointRequest) _then;

/// Create a copy of UpdatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseUrl = freezed,Object? declaredParameters = freezed,Object? declaredRegion = freezed,Object? declaredZdr = freezed,Object? pricing = freezed,Object? settings = freezed,Object? upstreamModelId = freezed,}) {
  return _then(_self.copyWith(
baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,declaredParameters: freezed == declaredParameters ? _self.declaredParameters : declaredParameters // ignore: cast_nullable_to_non_nullable
as List<PrivateEndpointDeclaredParameter>?,declaredRegion: freezed == declaredRegion ? _self.declaredRegion : declaredRegion // ignore: cast_nullable_to_non_nullable
as UpdatePrivateEndpointRequestDeclaredRegionValue?,declaredZdr: freezed == declaredZdr ? _self.declaredZdr : declaredZdr // ignore: cast_nullable_to_non_nullable
as bool?,pricing: freezed == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as PrivateEndpointPricing?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as UpdatePrivateEndpointSettingsRequest?,upstreamModelId: freezed == upstreamModelId ? _self.upstreamModelId : upstreamModelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of UpdatePrivateEndpointRequest
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
}/// Create a copy of UpdatePrivateEndpointRequest
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


/// Adds pattern-matching-related methods to [UpdatePrivateEndpointRequest].
extension UpdatePrivateEndpointRequestPatterns on UpdatePrivateEndpointRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePrivateEndpointRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_)  List<PrivateEndpointDeclaredParameter>? declaredParameters, @JsonKey(name: 'declared_region', unknownEnumValue: UpdatePrivateEndpointRequestDeclaredRegionValue.unknown_)  UpdatePrivateEndpointRequestDeclaredRegionValue? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr,  PrivateEndpointPricing? pricing,  UpdatePrivateEndpointSettingsRequest? settings, @JsonKey(name: 'upstream_model_id')  String? upstreamModelId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointRequest() when $default != null:
return $default(_that.baseUrl,_that.declaredParameters,_that.declaredRegion,_that.declaredZdr,_that.pricing,_that.settings,_that.upstreamModelId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_)  List<PrivateEndpointDeclaredParameter>? declaredParameters, @JsonKey(name: 'declared_region', unknownEnumValue: UpdatePrivateEndpointRequestDeclaredRegionValue.unknown_)  UpdatePrivateEndpointRequestDeclaredRegionValue? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr,  PrivateEndpointPricing? pricing,  UpdatePrivateEndpointSettingsRequest? settings, @JsonKey(name: 'upstream_model_id')  String? upstreamModelId)  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointRequest():
return $default(_that.baseUrl,_that.declaredParameters,_that.declaredRegion,_that.declaredZdr,_that.pricing,_that.settings,_that.upstreamModelId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_)  List<PrivateEndpointDeclaredParameter>? declaredParameters, @JsonKey(name: 'declared_region', unknownEnumValue: UpdatePrivateEndpointRequestDeclaredRegionValue.unknown_)  UpdatePrivateEndpointRequestDeclaredRegionValue? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr,  PrivateEndpointPricing? pricing,  UpdatePrivateEndpointSettingsRequest? settings, @JsonKey(name: 'upstream_model_id')  String? upstreamModelId)?  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointRequest() when $default != null:
return $default(_that.baseUrl,_that.declaredParameters,_that.declaredRegion,_that.declaredZdr,_that.pricing,_that.settings,_that.upstreamModelId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePrivateEndpointRequest implements UpdatePrivateEndpointRequest {
  const _UpdatePrivateEndpointRequest({@JsonKey(name: 'base_url') this.baseUrl, @JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_) final  List<PrivateEndpointDeclaredParameter>? declaredParameters, @JsonKey(name: 'declared_region', unknownEnumValue: UpdatePrivateEndpointRequestDeclaredRegionValue.unknown_) this.declaredRegion, @JsonKey(name: 'declared_zdr') this.declaredZdr, this.pricing, this.settings, @JsonKey(name: 'upstream_model_id') this.upstreamModelId}): _declaredParameters = declaredParameters;
  factory _UpdatePrivateEndpointRequest.fromJson(Map<String, dynamic> json) => _$UpdatePrivateEndpointRequestFromJson(json);

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
@override@JsonKey(name: 'declared_region', unknownEnumValue: UpdatePrivateEndpointRequestDeclaredRegionValue.unknown_) final  UpdatePrivateEndpointRequestDeclaredRegionValue? declaredRegion;
/// Attest that this deployment retains no prompt or completion data.
@override@JsonKey(name: 'declared_zdr') final  bool? declaredZdr;
/// Replaces the whole pricing object: omitting `cache_read` or `cache_write` reverts that rate to the pricing strategy default.
@override final  PrivateEndpointPricing? pricing;
/// Only the fields present change; an omitted field keeps its stored value and `null` clears a limit or reverts a flag to the provider default.
@override final  UpdatePrivateEndpointSettingsRequest? settings;
/// Model or deployment identifier sent to the upstream provider.
///
/// minLength: 1
///
/// Example:
/// ```
/// "gpt-4o-prod"
/// ```
@override@JsonKey(name: 'upstream_model_id') final  String? upstreamModelId;

/// Create a copy of UpdatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePrivateEndpointRequestCopyWith<_UpdatePrivateEndpointRequest> get copyWith => __$UpdatePrivateEndpointRequestCopyWithImpl<_UpdatePrivateEndpointRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePrivateEndpointRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePrivateEndpointRequest&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl)&&const DeepCollectionEquality().equals(other._declaredParameters, _declaredParameters)&&(identical(other.declaredRegion, declaredRegion) || other.declaredRegion == declaredRegion)&&(identical(other.declaredZdr, declaredZdr) || other.declaredZdr == declaredZdr)&&(identical(other.pricing, pricing) || other.pricing == pricing)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.upstreamModelId, upstreamModelId) || other.upstreamModelId == upstreamModelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseUrl,const DeepCollectionEquality().hash(_declaredParameters),declaredRegion,declaredZdr,pricing,settings,upstreamModelId);

@override
String toString() {
  return 'UpdatePrivateEndpointRequest(baseUrl: $baseUrl, declaredParameters: $declaredParameters, declaredRegion: $declaredRegion, declaredZdr: $declaredZdr, pricing: $pricing, settings: $settings, upstreamModelId: $upstreamModelId)';
}


}

/// @nodoc
abstract mixin class _$UpdatePrivateEndpointRequestCopyWith<$Res> implements $UpdatePrivateEndpointRequestCopyWith<$Res> {
  factory _$UpdatePrivateEndpointRequestCopyWith(_UpdatePrivateEndpointRequest value, $Res Function(_UpdatePrivateEndpointRequest) _then) = __$UpdatePrivateEndpointRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'base_url') String? baseUrl,@JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_) List<PrivateEndpointDeclaredParameter>? declaredParameters,@JsonKey(name: 'declared_region', unknownEnumValue: UpdatePrivateEndpointRequestDeclaredRegionValue.unknown_) UpdatePrivateEndpointRequestDeclaredRegionValue? declaredRegion,@JsonKey(name: 'declared_zdr') bool? declaredZdr, PrivateEndpointPricing? pricing, UpdatePrivateEndpointSettingsRequest? settings,@JsonKey(name: 'upstream_model_id') String? upstreamModelId
});


@override $PrivateEndpointPricingCopyWith<$Res>? get pricing;@override $UpdatePrivateEndpointSettingsRequestCopyWith<$Res>? get settings;

}
/// @nodoc
class __$UpdatePrivateEndpointRequestCopyWithImpl<$Res>
    implements _$UpdatePrivateEndpointRequestCopyWith<$Res> {
  __$UpdatePrivateEndpointRequestCopyWithImpl(this._self, this._then);

  final _UpdatePrivateEndpointRequest _self;
  final $Res Function(_UpdatePrivateEndpointRequest) _then;

/// Create a copy of UpdatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseUrl = freezed,Object? declaredParameters = freezed,Object? declaredRegion = freezed,Object? declaredZdr = freezed,Object? pricing = freezed,Object? settings = freezed,Object? upstreamModelId = freezed,}) {
  return _then(_UpdatePrivateEndpointRequest(
baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,declaredParameters: freezed == declaredParameters ? _self._declaredParameters : declaredParameters // ignore: cast_nullable_to_non_nullable
as List<PrivateEndpointDeclaredParameter>?,declaredRegion: freezed == declaredRegion ? _self.declaredRegion : declaredRegion // ignore: cast_nullable_to_non_nullable
as UpdatePrivateEndpointRequestDeclaredRegionValue?,declaredZdr: freezed == declaredZdr ? _self.declaredZdr : declaredZdr // ignore: cast_nullable_to_non_nullable
as bool?,pricing: freezed == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as PrivateEndpointPricing?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as UpdatePrivateEndpointSettingsRequest?,upstreamModelId: freezed == upstreamModelId ? _self.upstreamModelId : upstreamModelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of UpdatePrivateEndpointRequest
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
}/// Create a copy of UpdatePrivateEndpointRequest
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
