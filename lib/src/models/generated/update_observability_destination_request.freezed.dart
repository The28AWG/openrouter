// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_observability_destination_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateObservabilityDestinationRequest {

/// Optional allowlist of OpenRouter API key hashes. `null` clears the filter (all keys). Omitting leaves the current value. Must contain at least one hash if provided.
///
/// minItems: 1
@JsonKey(name: 'api_key_hashes') List<String>? get apiKeyHashes;/// Whether to include cost and billing generation metadata.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'broadcast_generation_cost') bool? get broadcastGenerationCost;/// Beta. When true, include openrouter_cost_allocation: per-token-kind usage and cost, sent only when they reconcile with the billed cost.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'broadcast_generation_cost_allocation') bool? get broadcastGenerationCostAllocation;/// Whether to include identity generation metadata.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'broadcast_generation_identity') bool? get broadcastGenerationIdentity;/// Whether to include request-context generation metadata.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'broadcast_generation_request_context') bool? get broadcastGenerationRequestContext;/// Provider-specific configuration fields to update. Masked values are ignored; unset fields keep their current value.
///
/// Example:
/// ```
/// {
///   "baseUrl": "https://us.cloud.langfuse.com",
///   "publicKey": "pk-l...EfGh",
///   "secretKey": "sk-l...AbCd"
/// }
/// ```
 Map<String, dynamic>? get config;/// Whether the destination is enabled.
///
/// Example:
/// ```
/// true
/// ```
 bool? get enabled;/// Optional structured filter rules. `null` clears the rules. Omitting keeps the current value.
@JsonKey(name: 'filter_rules') ObservabilityFilterRulesConfigNullable? get filterRules;/// Human-readable name for the destination.
///
/// Example:
/// ```
/// "Production Langfuse"
/// ```
@JsonKey(name: 'name') String? get nameValue;/// When true, request/response bodies are not forwarded — only metadata.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'privacy_mode') bool? get privacyMode;/// Data regions this destination applies to. `eu` is accepted as an alias for `europe` and normalizes to `europe`. Omitting this field keeps the current value; it cannot be cleared.
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "global"
/// ]
/// ```
@JsonKey(unknownEnumValue: ObservabilityDataRegionInput.unknown_) List<ObservabilityDataRegionInput>? get regions;/// Sampling rate between 0.0001 and 1 (1 = 100%).
///
/// Format: double
///
/// Example:
/// ```
/// 1
/// ```
@JsonKey(name: 'sampling_rate') num? get samplingRate;
/// Create a copy of UpdateObservabilityDestinationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateObservabilityDestinationRequestCopyWith<UpdateObservabilityDestinationRequest> get copyWith => _$UpdateObservabilityDestinationRequestCopyWithImpl<UpdateObservabilityDestinationRequest>(this as UpdateObservabilityDestinationRequest, _$identity);

  /// Serializes this UpdateObservabilityDestinationRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateObservabilityDestinationRequest&&const DeepCollectionEquality().equals(other.apiKeyHashes, apiKeyHashes)&&(identical(other.broadcastGenerationCost, broadcastGenerationCost) || other.broadcastGenerationCost == broadcastGenerationCost)&&(identical(other.broadcastGenerationCostAllocation, broadcastGenerationCostAllocation) || other.broadcastGenerationCostAllocation == broadcastGenerationCostAllocation)&&(identical(other.broadcastGenerationIdentity, broadcastGenerationIdentity) || other.broadcastGenerationIdentity == broadcastGenerationIdentity)&&(identical(other.broadcastGenerationRequestContext, broadcastGenerationRequestContext) || other.broadcastGenerationRequestContext == broadcastGenerationRequestContext)&&const DeepCollectionEquality().equals(other.config, config)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.filterRules, filterRules) || other.filterRules == filterRules)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.privacyMode, privacyMode) || other.privacyMode == privacyMode)&&const DeepCollectionEquality().equals(other.regions, regions)&&(identical(other.samplingRate, samplingRate) || other.samplingRate == samplingRate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(apiKeyHashes),broadcastGenerationCost,broadcastGenerationCostAllocation,broadcastGenerationIdentity,broadcastGenerationRequestContext,const DeepCollectionEquality().hash(config),enabled,filterRules,nameValue,privacyMode,const DeepCollectionEquality().hash(regions),samplingRate);

@override
String toString() {
  return 'UpdateObservabilityDestinationRequest(apiKeyHashes: $apiKeyHashes, broadcastGenerationCost: $broadcastGenerationCost, broadcastGenerationCostAllocation: $broadcastGenerationCostAllocation, broadcastGenerationIdentity: $broadcastGenerationIdentity, broadcastGenerationRequestContext: $broadcastGenerationRequestContext, config: $config, enabled: $enabled, filterRules: $filterRules, nameValue: $nameValue, privacyMode: $privacyMode, regions: $regions, samplingRate: $samplingRate)';
}


}

/// @nodoc
abstract mixin class $UpdateObservabilityDestinationRequestCopyWith<$Res>  {
  factory $UpdateObservabilityDestinationRequestCopyWith(UpdateObservabilityDestinationRequest value, $Res Function(UpdateObservabilityDestinationRequest) _then) = _$UpdateObservabilityDestinationRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes,@JsonKey(name: 'broadcast_generation_cost') bool? broadcastGenerationCost,@JsonKey(name: 'broadcast_generation_cost_allocation') bool? broadcastGenerationCostAllocation,@JsonKey(name: 'broadcast_generation_identity') bool? broadcastGenerationIdentity,@JsonKey(name: 'broadcast_generation_request_context') bool? broadcastGenerationRequestContext, Map<String, dynamic>? config, bool? enabled,@JsonKey(name: 'filter_rules') ObservabilityFilterRulesConfigNullable? filterRules,@JsonKey(name: 'name') String? nameValue,@JsonKey(name: 'privacy_mode') bool? privacyMode,@JsonKey(unknownEnumValue: ObservabilityDataRegionInput.unknown_) List<ObservabilityDataRegionInput>? regions,@JsonKey(name: 'sampling_rate') num? samplingRate
});


$ObservabilityFilterRulesConfigNullableCopyWith<$Res>? get filterRules;

}
/// @nodoc
class _$UpdateObservabilityDestinationRequestCopyWithImpl<$Res>
    implements $UpdateObservabilityDestinationRequestCopyWith<$Res> {
  _$UpdateObservabilityDestinationRequestCopyWithImpl(this._self, this._then);

  final UpdateObservabilityDestinationRequest _self;
  final $Res Function(UpdateObservabilityDestinationRequest) _then;

/// Create a copy of UpdateObservabilityDestinationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apiKeyHashes = freezed,Object? broadcastGenerationCost = freezed,Object? broadcastGenerationCostAllocation = freezed,Object? broadcastGenerationIdentity = freezed,Object? broadcastGenerationRequestContext = freezed,Object? config = freezed,Object? enabled = freezed,Object? filterRules = freezed,Object? nameValue = freezed,Object? privacyMode = freezed,Object? regions = freezed,Object? samplingRate = freezed,}) {
  return _then(_self.copyWith(
apiKeyHashes: freezed == apiKeyHashes ? _self.apiKeyHashes : apiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,broadcastGenerationCost: freezed == broadcastGenerationCost ? _self.broadcastGenerationCost : broadcastGenerationCost // ignore: cast_nullable_to_non_nullable
as bool?,broadcastGenerationCostAllocation: freezed == broadcastGenerationCostAllocation ? _self.broadcastGenerationCostAllocation : broadcastGenerationCostAllocation // ignore: cast_nullable_to_non_nullable
as bool?,broadcastGenerationIdentity: freezed == broadcastGenerationIdentity ? _self.broadcastGenerationIdentity : broadcastGenerationIdentity // ignore: cast_nullable_to_non_nullable
as bool?,broadcastGenerationRequestContext: freezed == broadcastGenerationRequestContext ? _self.broadcastGenerationRequestContext : broadcastGenerationRequestContext // ignore: cast_nullable_to_non_nullable
as bool?,config: freezed == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,filterRules: freezed == filterRules ? _self.filterRules : filterRules // ignore: cast_nullable_to_non_nullable
as ObservabilityFilterRulesConfigNullable?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,privacyMode: freezed == privacyMode ? _self.privacyMode : privacyMode // ignore: cast_nullable_to_non_nullable
as bool?,regions: freezed == regions ? _self.regions : regions // ignore: cast_nullable_to_non_nullable
as List<ObservabilityDataRegionInput>?,samplingRate: freezed == samplingRate ? _self.samplingRate : samplingRate // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}
/// Create a copy of UpdateObservabilityDestinationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObservabilityFilterRulesConfigNullableCopyWith<$Res>? get filterRules {
    if (_self.filterRules == null) {
    return null;
  }

  return $ObservabilityFilterRulesConfigNullableCopyWith<$Res>(_self.filterRules!, (value) {
    return _then(_self.copyWith(filterRules: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdateObservabilityDestinationRequest].
extension UpdateObservabilityDestinationRequestPatterns on UpdateObservabilityDestinationRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateObservabilityDestinationRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateObservabilityDestinationRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateObservabilityDestinationRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateObservabilityDestinationRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateObservabilityDestinationRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateObservabilityDestinationRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost')  bool? broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation')  bool? broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity')  bool? broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context')  bool? broadcastGenerationRequestContext,  Map<String, dynamic>? config,  bool? enabled, @JsonKey(name: 'filter_rules')  ObservabilityFilterRulesConfigNullable? filterRules, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'privacy_mode')  bool? privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegionInput.unknown_)  List<ObservabilityDataRegionInput>? regions, @JsonKey(name: 'sampling_rate')  num? samplingRate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateObservabilityDestinationRequest() when $default != null:
return $default(_that.apiKeyHashes,_that.broadcastGenerationCost,_that.broadcastGenerationCostAllocation,_that.broadcastGenerationIdentity,_that.broadcastGenerationRequestContext,_that.config,_that.enabled,_that.filterRules,_that.nameValue,_that.privacyMode,_that.regions,_that.samplingRate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost')  bool? broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation')  bool? broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity')  bool? broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context')  bool? broadcastGenerationRequestContext,  Map<String, dynamic>? config,  bool? enabled, @JsonKey(name: 'filter_rules')  ObservabilityFilterRulesConfigNullable? filterRules, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'privacy_mode')  bool? privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegionInput.unknown_)  List<ObservabilityDataRegionInput>? regions, @JsonKey(name: 'sampling_rate')  num? samplingRate)  $default,) {final _that = this;
switch (_that) {
case _UpdateObservabilityDestinationRequest():
return $default(_that.apiKeyHashes,_that.broadcastGenerationCost,_that.broadcastGenerationCostAllocation,_that.broadcastGenerationIdentity,_that.broadcastGenerationRequestContext,_that.config,_that.enabled,_that.filterRules,_that.nameValue,_that.privacyMode,_that.regions,_that.samplingRate);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost')  bool? broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation')  bool? broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity')  bool? broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context')  bool? broadcastGenerationRequestContext,  Map<String, dynamic>? config,  bool? enabled, @JsonKey(name: 'filter_rules')  ObservabilityFilterRulesConfigNullable? filterRules, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'privacy_mode')  bool? privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegionInput.unknown_)  List<ObservabilityDataRegionInput>? regions, @JsonKey(name: 'sampling_rate')  num? samplingRate)?  $default,) {final _that = this;
switch (_that) {
case _UpdateObservabilityDestinationRequest() when $default != null:
return $default(_that.apiKeyHashes,_that.broadcastGenerationCost,_that.broadcastGenerationCostAllocation,_that.broadcastGenerationIdentity,_that.broadcastGenerationRequestContext,_that.config,_that.enabled,_that.filterRules,_that.nameValue,_that.privacyMode,_that.regions,_that.samplingRate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateObservabilityDestinationRequest implements UpdateObservabilityDestinationRequest {
  const _UpdateObservabilityDestinationRequest({@JsonKey(name: 'api_key_hashes') final  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost') this.broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation') this.broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity') this.broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context') this.broadcastGenerationRequestContext, final  Map<String, dynamic>? config, this.enabled, @JsonKey(name: 'filter_rules') this.filterRules, @JsonKey(name: 'name') this.nameValue, @JsonKey(name: 'privacy_mode') this.privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegionInput.unknown_) final  List<ObservabilityDataRegionInput>? regions, @JsonKey(name: 'sampling_rate') this.samplingRate}): _apiKeyHashes = apiKeyHashes,_config = config,_regions = regions;
  factory _UpdateObservabilityDestinationRequest.fromJson(Map<String, dynamic> json) => _$UpdateObservabilityDestinationRequestFromJson(json);

/// Optional allowlist of OpenRouter API key hashes. `null` clears the filter (all keys). Omitting leaves the current value. Must contain at least one hash if provided.
///
/// minItems: 1
 final  List<String>? _apiKeyHashes;
/// Optional allowlist of OpenRouter API key hashes. `null` clears the filter (all keys). Omitting leaves the current value. Must contain at least one hash if provided.
///
/// minItems: 1
@override@JsonKey(name: 'api_key_hashes') List<String>? get apiKeyHashes {
  final value = _apiKeyHashes;
  if (value == null) return null;
  if (_apiKeyHashes is EqualUnmodifiableListView) return _apiKeyHashes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Whether to include cost and billing generation metadata.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'broadcast_generation_cost') final  bool? broadcastGenerationCost;
/// Beta. When true, include openrouter_cost_allocation: per-token-kind usage and cost, sent only when they reconcile with the billed cost.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'broadcast_generation_cost_allocation') final  bool? broadcastGenerationCostAllocation;
/// Whether to include identity generation metadata.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'broadcast_generation_identity') final  bool? broadcastGenerationIdentity;
/// Whether to include request-context generation metadata.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'broadcast_generation_request_context') final  bool? broadcastGenerationRequestContext;
/// Provider-specific configuration fields to update. Masked values are ignored; unset fields keep their current value.
///
/// Example:
/// ```
/// {
///   "baseUrl": "https://us.cloud.langfuse.com",
///   "publicKey": "pk-l...EfGh",
///   "secretKey": "sk-l...AbCd"
/// }
/// ```
 final  Map<String, dynamic>? _config;
/// Provider-specific configuration fields to update. Masked values are ignored; unset fields keep their current value.
///
/// Example:
/// ```
/// {
///   "baseUrl": "https://us.cloud.langfuse.com",
///   "publicKey": "pk-l...EfGh",
///   "secretKey": "sk-l...AbCd"
/// }
/// ```
@override Map<String, dynamic>? get config {
  final value = _config;
  if (value == null) return null;
  if (_config is EqualUnmodifiableMapView) return _config;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Whether the destination is enabled.
///
/// Example:
/// ```
/// true
/// ```
@override final  bool? enabled;
/// Optional structured filter rules. `null` clears the rules. Omitting keeps the current value.
@override@JsonKey(name: 'filter_rules') final  ObservabilityFilterRulesConfigNullable? filterRules;
/// Human-readable name for the destination.
///
/// Example:
/// ```
/// "Production Langfuse"
/// ```
@override@JsonKey(name: 'name') final  String? nameValue;
/// When true, request/response bodies are not forwarded — only metadata.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'privacy_mode') final  bool? privacyMode;
/// Data regions this destination applies to. `eu` is accepted as an alias for `europe` and normalizes to `europe`. Omitting this field keeps the current value; it cannot be cleared.
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "global"
/// ]
/// ```
 final  List<ObservabilityDataRegionInput>? _regions;
/// Data regions this destination applies to. `eu` is accepted as an alias for `europe` and normalizes to `europe`. Omitting this field keeps the current value; it cannot be cleared.
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "global"
/// ]
/// ```
@override@JsonKey(unknownEnumValue: ObservabilityDataRegionInput.unknown_) List<ObservabilityDataRegionInput>? get regions {
  final value = _regions;
  if (value == null) return null;
  if (_regions is EqualUnmodifiableListView) return _regions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Sampling rate between 0.0001 and 1 (1 = 100%).
///
/// Format: double
///
/// Example:
/// ```
/// 1
/// ```
@override@JsonKey(name: 'sampling_rate') final  num? samplingRate;

/// Create a copy of UpdateObservabilityDestinationRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateObservabilityDestinationRequestCopyWith<_UpdateObservabilityDestinationRequest> get copyWith => __$UpdateObservabilityDestinationRequestCopyWithImpl<_UpdateObservabilityDestinationRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateObservabilityDestinationRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateObservabilityDestinationRequest&&const DeepCollectionEquality().equals(other._apiKeyHashes, _apiKeyHashes)&&(identical(other.broadcastGenerationCost, broadcastGenerationCost) || other.broadcastGenerationCost == broadcastGenerationCost)&&(identical(other.broadcastGenerationCostAllocation, broadcastGenerationCostAllocation) || other.broadcastGenerationCostAllocation == broadcastGenerationCostAllocation)&&(identical(other.broadcastGenerationIdentity, broadcastGenerationIdentity) || other.broadcastGenerationIdentity == broadcastGenerationIdentity)&&(identical(other.broadcastGenerationRequestContext, broadcastGenerationRequestContext) || other.broadcastGenerationRequestContext == broadcastGenerationRequestContext)&&const DeepCollectionEquality().equals(other._config, _config)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.filterRules, filterRules) || other.filterRules == filterRules)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.privacyMode, privacyMode) || other.privacyMode == privacyMode)&&const DeepCollectionEquality().equals(other._regions, _regions)&&(identical(other.samplingRate, samplingRate) || other.samplingRate == samplingRate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_apiKeyHashes),broadcastGenerationCost,broadcastGenerationCostAllocation,broadcastGenerationIdentity,broadcastGenerationRequestContext,const DeepCollectionEquality().hash(_config),enabled,filterRules,nameValue,privacyMode,const DeepCollectionEquality().hash(_regions),samplingRate);

@override
String toString() {
  return 'UpdateObservabilityDestinationRequest(apiKeyHashes: $apiKeyHashes, broadcastGenerationCost: $broadcastGenerationCost, broadcastGenerationCostAllocation: $broadcastGenerationCostAllocation, broadcastGenerationIdentity: $broadcastGenerationIdentity, broadcastGenerationRequestContext: $broadcastGenerationRequestContext, config: $config, enabled: $enabled, filterRules: $filterRules, nameValue: $nameValue, privacyMode: $privacyMode, regions: $regions, samplingRate: $samplingRate)';
}


}

/// @nodoc
abstract mixin class _$UpdateObservabilityDestinationRequestCopyWith<$Res> implements $UpdateObservabilityDestinationRequestCopyWith<$Res> {
  factory _$UpdateObservabilityDestinationRequestCopyWith(_UpdateObservabilityDestinationRequest value, $Res Function(_UpdateObservabilityDestinationRequest) _then) = __$UpdateObservabilityDestinationRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes,@JsonKey(name: 'broadcast_generation_cost') bool? broadcastGenerationCost,@JsonKey(name: 'broadcast_generation_cost_allocation') bool? broadcastGenerationCostAllocation,@JsonKey(name: 'broadcast_generation_identity') bool? broadcastGenerationIdentity,@JsonKey(name: 'broadcast_generation_request_context') bool? broadcastGenerationRequestContext, Map<String, dynamic>? config, bool? enabled,@JsonKey(name: 'filter_rules') ObservabilityFilterRulesConfigNullable? filterRules,@JsonKey(name: 'name') String? nameValue,@JsonKey(name: 'privacy_mode') bool? privacyMode,@JsonKey(unknownEnumValue: ObservabilityDataRegionInput.unknown_) List<ObservabilityDataRegionInput>? regions,@JsonKey(name: 'sampling_rate') num? samplingRate
});


@override $ObservabilityFilterRulesConfigNullableCopyWith<$Res>? get filterRules;

}
/// @nodoc
class __$UpdateObservabilityDestinationRequestCopyWithImpl<$Res>
    implements _$UpdateObservabilityDestinationRequestCopyWith<$Res> {
  __$UpdateObservabilityDestinationRequestCopyWithImpl(this._self, this._then);

  final _UpdateObservabilityDestinationRequest _self;
  final $Res Function(_UpdateObservabilityDestinationRequest) _then;

/// Create a copy of UpdateObservabilityDestinationRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apiKeyHashes = freezed,Object? broadcastGenerationCost = freezed,Object? broadcastGenerationCostAllocation = freezed,Object? broadcastGenerationIdentity = freezed,Object? broadcastGenerationRequestContext = freezed,Object? config = freezed,Object? enabled = freezed,Object? filterRules = freezed,Object? nameValue = freezed,Object? privacyMode = freezed,Object? regions = freezed,Object? samplingRate = freezed,}) {
  return _then(_UpdateObservabilityDestinationRequest(
apiKeyHashes: freezed == apiKeyHashes ? _self._apiKeyHashes : apiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,broadcastGenerationCost: freezed == broadcastGenerationCost ? _self.broadcastGenerationCost : broadcastGenerationCost // ignore: cast_nullable_to_non_nullable
as bool?,broadcastGenerationCostAllocation: freezed == broadcastGenerationCostAllocation ? _self.broadcastGenerationCostAllocation : broadcastGenerationCostAllocation // ignore: cast_nullable_to_non_nullable
as bool?,broadcastGenerationIdentity: freezed == broadcastGenerationIdentity ? _self.broadcastGenerationIdentity : broadcastGenerationIdentity // ignore: cast_nullable_to_non_nullable
as bool?,broadcastGenerationRequestContext: freezed == broadcastGenerationRequestContext ? _self.broadcastGenerationRequestContext : broadcastGenerationRequestContext // ignore: cast_nullable_to_non_nullable
as bool?,config: freezed == config ? _self._config : config // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,filterRules: freezed == filterRules ? _self.filterRules : filterRules // ignore: cast_nullable_to_non_nullable
as ObservabilityFilterRulesConfigNullable?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,privacyMode: freezed == privacyMode ? _self.privacyMode : privacyMode // ignore: cast_nullable_to_non_nullable
as bool?,regions: freezed == regions ? _self._regions : regions // ignore: cast_nullable_to_non_nullable
as List<ObservabilityDataRegionInput>?,samplingRate: freezed == samplingRate ? _self.samplingRate : samplingRate // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

/// Create a copy of UpdateObservabilityDestinationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObservabilityFilterRulesConfigNullableCopyWith<$Res>? get filterRules {
    if (_self.filterRules == null) {
    return null;
  }

  return $ObservabilityFilterRulesConfigNullableCopyWith<$Res>(_self.filterRules!, (value) {
    return _then(_self.copyWith(filterRules: value));
  });
}
}

// dart format on
