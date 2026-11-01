// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_observability_destination_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateObservabilityDestinationRequest {

/// Optional allowlist of OpenRouter API key hashes whose traffic is forwarded. `null` or omitted means all keys. Must contain at least one hash if provided.
///
/// minItems: 1
@JsonKey(name: 'api_key_hashes') List<String>? get apiKeyHashes;/// When true, include cost and billing generation metadata.
///
/// Default: `false`
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'broadcast_generation_cost') bool get broadcastGenerationCost;/// Beta. When true, include openrouter_cost_allocation: per-token-kind usage and cost, sent only when they reconcile with the billed cost.
///
/// Default: `false`
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'broadcast_generation_cost_allocation') bool get broadcastGenerationCostAllocation;/// When true, include identity generation metadata.
///
/// Default: `false`
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'broadcast_generation_identity') bool get broadcastGenerationIdentity;/// When true, include request-context generation metadata.
///
/// Default: `false`
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'broadcast_generation_request_context') bool get broadcastGenerationRequestContext;/// Provider-specific configuration. The shape depends on `type` and is validated server-side.
///
/// Example:
/// ```
/// {
///   "baseUrl": "https://us.cloud.langfuse.com",
///   "publicKey": "pk-l...EfGh",
///   "secretKey": "sk-l...AbCd"
/// }
/// ```
 Map<String, dynamic> get config;/// Whether this destination should be enabled immediately.
///
/// Default: `true`
///
/// Example:
/// ```
/// true
/// ```
 bool get enabled;/// Optional structured filter rules controlling which events are forwarded.
@JsonKey(name: 'filter_rules') ObservabilityFilterRulesConfigNullable? get filterRules;/// Human-readable name for the destination.
///
/// Example:
/// ```
/// "Production Langfuse"
/// ```
@JsonKey(name: 'name') String get nameValue;/// When true, request/response bodies are not forwarded — only metadata.
///
/// Default: `false`
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'privacy_mode') bool get privacyMode;/// Data regions this destination applies to. `eu` is accepted as an alias for `europe` and normalizes to `europe`. Omitting this field defaults to ['global']; the array must be non-empty.
///
/// minItems: 1
///
/// Default: `[
///   "global"
/// ]`
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
@JsonKey(name: 'sampling_rate') num? get samplingRate;/// The destination type. Only stable destination types are accepted.
///
/// Allowed: `arize`, `braintrust`, `clickhouse`, `datadog`, `grafana`, `langfuse`, `langsmith`, `newrelic`, `opik`, `otel-collector`, `posthog`, `ramp`, `s3`, `sentry`, `snowflake`, `weave`, `webhook`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "langfuse"
/// ```
@JsonKey(unknownEnumValue: CreateObservabilityDestinationRequestTypeValue.unknown_) CreateObservabilityDestinationRequestTypeValue get type;/// Optional workspace ID. Defaults to the authenticated entity's default workspace.
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@JsonKey(name: 'workspace_id') String? get workspaceId;
/// Create a copy of CreateObservabilityDestinationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateObservabilityDestinationRequestCopyWith<CreateObservabilityDestinationRequest> get copyWith => _$CreateObservabilityDestinationRequestCopyWithImpl<CreateObservabilityDestinationRequest>(this as CreateObservabilityDestinationRequest, _$identity);

  /// Serializes this CreateObservabilityDestinationRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateObservabilityDestinationRequest&&const DeepCollectionEquality().equals(other.apiKeyHashes, apiKeyHashes)&&(identical(other.broadcastGenerationCost, broadcastGenerationCost) || other.broadcastGenerationCost == broadcastGenerationCost)&&(identical(other.broadcastGenerationCostAllocation, broadcastGenerationCostAllocation) || other.broadcastGenerationCostAllocation == broadcastGenerationCostAllocation)&&(identical(other.broadcastGenerationIdentity, broadcastGenerationIdentity) || other.broadcastGenerationIdentity == broadcastGenerationIdentity)&&(identical(other.broadcastGenerationRequestContext, broadcastGenerationRequestContext) || other.broadcastGenerationRequestContext == broadcastGenerationRequestContext)&&const DeepCollectionEquality().equals(other.config, config)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.filterRules, filterRules) || other.filterRules == filterRules)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.privacyMode, privacyMode) || other.privacyMode == privacyMode)&&const DeepCollectionEquality().equals(other.regions, regions)&&(identical(other.samplingRate, samplingRate) || other.samplingRate == samplingRate)&&(identical(other.type, type) || other.type == type)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(apiKeyHashes),broadcastGenerationCost,broadcastGenerationCostAllocation,broadcastGenerationIdentity,broadcastGenerationRequestContext,const DeepCollectionEquality().hash(config),enabled,filterRules,nameValue,privacyMode,const DeepCollectionEquality().hash(regions),samplingRate,type,workspaceId);

@override
String toString() {
  return 'CreateObservabilityDestinationRequest(apiKeyHashes: $apiKeyHashes, broadcastGenerationCost: $broadcastGenerationCost, broadcastGenerationCostAllocation: $broadcastGenerationCostAllocation, broadcastGenerationIdentity: $broadcastGenerationIdentity, broadcastGenerationRequestContext: $broadcastGenerationRequestContext, config: $config, enabled: $enabled, filterRules: $filterRules, nameValue: $nameValue, privacyMode: $privacyMode, regions: $regions, samplingRate: $samplingRate, type: $type, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $CreateObservabilityDestinationRequestCopyWith<$Res>  {
  factory $CreateObservabilityDestinationRequestCopyWith(CreateObservabilityDestinationRequest value, $Res Function(CreateObservabilityDestinationRequest) _then) = _$CreateObservabilityDestinationRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes,@JsonKey(name: 'broadcast_generation_cost') bool broadcastGenerationCost,@JsonKey(name: 'broadcast_generation_cost_allocation') bool broadcastGenerationCostAllocation,@JsonKey(name: 'broadcast_generation_identity') bool broadcastGenerationIdentity,@JsonKey(name: 'broadcast_generation_request_context') bool broadcastGenerationRequestContext, Map<String, dynamic> config, bool enabled,@JsonKey(name: 'filter_rules') ObservabilityFilterRulesConfigNullable? filterRules,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'privacy_mode') bool privacyMode,@JsonKey(unknownEnumValue: ObservabilityDataRegionInput.unknown_) List<ObservabilityDataRegionInput>? regions,@JsonKey(name: 'sampling_rate') num? samplingRate,@JsonKey(unknownEnumValue: CreateObservabilityDestinationRequestTypeValue.unknown_) CreateObservabilityDestinationRequestTypeValue type,@JsonKey(name: 'workspace_id') String? workspaceId
});


$ObservabilityFilterRulesConfigNullableCopyWith<$Res>? get filterRules;

}
/// @nodoc
class _$CreateObservabilityDestinationRequestCopyWithImpl<$Res>
    implements $CreateObservabilityDestinationRequestCopyWith<$Res> {
  _$CreateObservabilityDestinationRequestCopyWithImpl(this._self, this._then);

  final CreateObservabilityDestinationRequest _self;
  final $Res Function(CreateObservabilityDestinationRequest) _then;

/// Create a copy of CreateObservabilityDestinationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apiKeyHashes = freezed,Object? broadcastGenerationCost = null,Object? broadcastGenerationCostAllocation = null,Object? broadcastGenerationIdentity = null,Object? broadcastGenerationRequestContext = null,Object? config = null,Object? enabled = null,Object? filterRules = freezed,Object? nameValue = null,Object? privacyMode = null,Object? regions = freezed,Object? samplingRate = freezed,Object? type = null,Object? workspaceId = freezed,}) {
  return _then(_self.copyWith(
apiKeyHashes: freezed == apiKeyHashes ? _self.apiKeyHashes : apiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,broadcastGenerationCost: null == broadcastGenerationCost ? _self.broadcastGenerationCost : broadcastGenerationCost // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationCostAllocation: null == broadcastGenerationCostAllocation ? _self.broadcastGenerationCostAllocation : broadcastGenerationCostAllocation // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationIdentity: null == broadcastGenerationIdentity ? _self.broadcastGenerationIdentity : broadcastGenerationIdentity // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationRequestContext: null == broadcastGenerationRequestContext ? _self.broadcastGenerationRequestContext : broadcastGenerationRequestContext // ignore: cast_nullable_to_non_nullable
as bool,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,filterRules: freezed == filterRules ? _self.filterRules : filterRules // ignore: cast_nullable_to_non_nullable
as ObservabilityFilterRulesConfigNullable?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,privacyMode: null == privacyMode ? _self.privacyMode : privacyMode // ignore: cast_nullable_to_non_nullable
as bool,regions: freezed == regions ? _self.regions : regions // ignore: cast_nullable_to_non_nullable
as List<ObservabilityDataRegionInput>?,samplingRate: freezed == samplingRate ? _self.samplingRate : samplingRate // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CreateObservabilityDestinationRequestTypeValue,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of CreateObservabilityDestinationRequest
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


/// Adds pattern-matching-related methods to [CreateObservabilityDestinationRequest].
extension CreateObservabilityDestinationRequestPatterns on CreateObservabilityDestinationRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateObservabilityDestinationRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateObservabilityDestinationRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateObservabilityDestinationRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateObservabilityDestinationRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateObservabilityDestinationRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateObservabilityDestinationRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost')  bool broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation')  bool broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity')  bool broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context')  bool broadcastGenerationRequestContext,  Map<String, dynamic> config,  bool enabled, @JsonKey(name: 'filter_rules')  ObservabilityFilterRulesConfigNullable? filterRules, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'privacy_mode')  bool privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegionInput.unknown_)  List<ObservabilityDataRegionInput>? regions, @JsonKey(name: 'sampling_rate')  num? samplingRate, @JsonKey(unknownEnumValue: CreateObservabilityDestinationRequestTypeValue.unknown_)  CreateObservabilityDestinationRequestTypeValue type, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateObservabilityDestinationRequest() when $default != null:
return $default(_that.apiKeyHashes,_that.broadcastGenerationCost,_that.broadcastGenerationCostAllocation,_that.broadcastGenerationIdentity,_that.broadcastGenerationRequestContext,_that.config,_that.enabled,_that.filterRules,_that.nameValue,_that.privacyMode,_that.regions,_that.samplingRate,_that.type,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost')  bool broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation')  bool broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity')  bool broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context')  bool broadcastGenerationRequestContext,  Map<String, dynamic> config,  bool enabled, @JsonKey(name: 'filter_rules')  ObservabilityFilterRulesConfigNullable? filterRules, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'privacy_mode')  bool privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegionInput.unknown_)  List<ObservabilityDataRegionInput>? regions, @JsonKey(name: 'sampling_rate')  num? samplingRate, @JsonKey(unknownEnumValue: CreateObservabilityDestinationRequestTypeValue.unknown_)  CreateObservabilityDestinationRequestTypeValue type, @JsonKey(name: 'workspace_id')  String? workspaceId)  $default,) {final _that = this;
switch (_that) {
case _CreateObservabilityDestinationRequest():
return $default(_that.apiKeyHashes,_that.broadcastGenerationCost,_that.broadcastGenerationCostAllocation,_that.broadcastGenerationIdentity,_that.broadcastGenerationRequestContext,_that.config,_that.enabled,_that.filterRules,_that.nameValue,_that.privacyMode,_that.regions,_that.samplingRate,_that.type,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost')  bool broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation')  bool broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity')  bool broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context')  bool broadcastGenerationRequestContext,  Map<String, dynamic> config,  bool enabled, @JsonKey(name: 'filter_rules')  ObservabilityFilterRulesConfigNullable? filterRules, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'privacy_mode')  bool privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegionInput.unknown_)  List<ObservabilityDataRegionInput>? regions, @JsonKey(name: 'sampling_rate')  num? samplingRate, @JsonKey(unknownEnumValue: CreateObservabilityDestinationRequestTypeValue.unknown_)  CreateObservabilityDestinationRequestTypeValue type, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _CreateObservabilityDestinationRequest() when $default != null:
return $default(_that.apiKeyHashes,_that.broadcastGenerationCost,_that.broadcastGenerationCostAllocation,_that.broadcastGenerationIdentity,_that.broadcastGenerationRequestContext,_that.config,_that.enabled,_that.filterRules,_that.nameValue,_that.privacyMode,_that.regions,_that.samplingRate,_that.type,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateObservabilityDestinationRequest implements CreateObservabilityDestinationRequest {
  const _CreateObservabilityDestinationRequest({@JsonKey(name: 'api_key_hashes') final  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost') this.broadcastGenerationCost = false, @JsonKey(name: 'broadcast_generation_cost_allocation') this.broadcastGenerationCostAllocation = false, @JsonKey(name: 'broadcast_generation_identity') this.broadcastGenerationIdentity = false, @JsonKey(name: 'broadcast_generation_request_context') this.broadcastGenerationRequestContext = false, required final  Map<String, dynamic> config, this.enabled = true, @JsonKey(name: 'filter_rules') this.filterRules, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'privacy_mode') this.privacyMode = false, @JsonKey(unknownEnumValue: ObservabilityDataRegionInput.unknown_) final  List<ObservabilityDataRegionInput>? regions, @JsonKey(name: 'sampling_rate') this.samplingRate, @JsonKey(unknownEnumValue: CreateObservabilityDestinationRequestTypeValue.unknown_) required this.type, @JsonKey(name: 'workspace_id') this.workspaceId}): _apiKeyHashes = apiKeyHashes,_config = config,_regions = regions;
  factory _CreateObservabilityDestinationRequest.fromJson(Map<String, dynamic> json) => _$CreateObservabilityDestinationRequestFromJson(json);

/// Optional allowlist of OpenRouter API key hashes whose traffic is forwarded. `null` or omitted means all keys. Must contain at least one hash if provided.
///
/// minItems: 1
 final  List<String>? _apiKeyHashes;
/// Optional allowlist of OpenRouter API key hashes whose traffic is forwarded. `null` or omitted means all keys. Must contain at least one hash if provided.
///
/// minItems: 1
@override@JsonKey(name: 'api_key_hashes') List<String>? get apiKeyHashes {
  final value = _apiKeyHashes;
  if (value == null) return null;
  if (_apiKeyHashes is EqualUnmodifiableListView) return _apiKeyHashes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// When true, include cost and billing generation metadata.
///
/// Default: `false`
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'broadcast_generation_cost') final  bool broadcastGenerationCost;
/// Beta. When true, include openrouter_cost_allocation: per-token-kind usage and cost, sent only when they reconcile with the billed cost.
///
/// Default: `false`
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'broadcast_generation_cost_allocation') final  bool broadcastGenerationCostAllocation;
/// When true, include identity generation metadata.
///
/// Default: `false`
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'broadcast_generation_identity') final  bool broadcastGenerationIdentity;
/// When true, include request-context generation metadata.
///
/// Default: `false`
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'broadcast_generation_request_context') final  bool broadcastGenerationRequestContext;
/// Provider-specific configuration. The shape depends on `type` and is validated server-side.
///
/// Example:
/// ```
/// {
///   "baseUrl": "https://us.cloud.langfuse.com",
///   "publicKey": "pk-l...EfGh",
///   "secretKey": "sk-l...AbCd"
/// }
/// ```
 final  Map<String, dynamic> _config;
/// Provider-specific configuration. The shape depends on `type` and is validated server-side.
///
/// Example:
/// ```
/// {
///   "baseUrl": "https://us.cloud.langfuse.com",
///   "publicKey": "pk-l...EfGh",
///   "secretKey": "sk-l...AbCd"
/// }
/// ```
@override Map<String, dynamic> get config {
  if (_config is EqualUnmodifiableMapView) return _config;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_config);
}

/// Whether this destination should be enabled immediately.
///
/// Default: `true`
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey() final  bool enabled;
/// Optional structured filter rules controlling which events are forwarded.
@override@JsonKey(name: 'filter_rules') final  ObservabilityFilterRulesConfigNullable? filterRules;
/// Human-readable name for the destination.
///
/// Example:
/// ```
/// "Production Langfuse"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// When true, request/response bodies are not forwarded — only metadata.
///
/// Default: `false`
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'privacy_mode') final  bool privacyMode;
/// Data regions this destination applies to. `eu` is accepted as an alias for `europe` and normalizes to `europe`. Omitting this field defaults to ['global']; the array must be non-empty.
///
/// minItems: 1
///
/// Default: `[
///   "global"
/// ]`
///
/// Example:
/// ```
/// [
///   "global"
/// ]
/// ```
 final  List<ObservabilityDataRegionInput>? _regions;
/// Data regions this destination applies to. `eu` is accepted as an alias for `europe` and normalizes to `europe`. Omitting this field defaults to ['global']; the array must be non-empty.
///
/// minItems: 1
///
/// Default: `[
///   "global"
/// ]`
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
/// The destination type. Only stable destination types are accepted.
///
/// Allowed: `arize`, `braintrust`, `clickhouse`, `datadog`, `grafana`, `langfuse`, `langsmith`, `newrelic`, `opik`, `otel-collector`, `posthog`, `ramp`, `s3`, `sentry`, `snowflake`, `weave`, `webhook`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "langfuse"
/// ```
@override@JsonKey(unknownEnumValue: CreateObservabilityDestinationRequestTypeValue.unknown_) final  CreateObservabilityDestinationRequestTypeValue type;
/// Optional workspace ID. Defaults to the authenticated entity's default workspace.
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override@JsonKey(name: 'workspace_id') final  String? workspaceId;

/// Create a copy of CreateObservabilityDestinationRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateObservabilityDestinationRequestCopyWith<_CreateObservabilityDestinationRequest> get copyWith => __$CreateObservabilityDestinationRequestCopyWithImpl<_CreateObservabilityDestinationRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateObservabilityDestinationRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateObservabilityDestinationRequest&&const DeepCollectionEquality().equals(other._apiKeyHashes, _apiKeyHashes)&&(identical(other.broadcastGenerationCost, broadcastGenerationCost) || other.broadcastGenerationCost == broadcastGenerationCost)&&(identical(other.broadcastGenerationCostAllocation, broadcastGenerationCostAllocation) || other.broadcastGenerationCostAllocation == broadcastGenerationCostAllocation)&&(identical(other.broadcastGenerationIdentity, broadcastGenerationIdentity) || other.broadcastGenerationIdentity == broadcastGenerationIdentity)&&(identical(other.broadcastGenerationRequestContext, broadcastGenerationRequestContext) || other.broadcastGenerationRequestContext == broadcastGenerationRequestContext)&&const DeepCollectionEquality().equals(other._config, _config)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.filterRules, filterRules) || other.filterRules == filterRules)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.privacyMode, privacyMode) || other.privacyMode == privacyMode)&&const DeepCollectionEquality().equals(other._regions, _regions)&&(identical(other.samplingRate, samplingRate) || other.samplingRate == samplingRate)&&(identical(other.type, type) || other.type == type)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_apiKeyHashes),broadcastGenerationCost,broadcastGenerationCostAllocation,broadcastGenerationIdentity,broadcastGenerationRequestContext,const DeepCollectionEquality().hash(_config),enabled,filterRules,nameValue,privacyMode,const DeepCollectionEquality().hash(_regions),samplingRate,type,workspaceId);

@override
String toString() {
  return 'CreateObservabilityDestinationRequest(apiKeyHashes: $apiKeyHashes, broadcastGenerationCost: $broadcastGenerationCost, broadcastGenerationCostAllocation: $broadcastGenerationCostAllocation, broadcastGenerationIdentity: $broadcastGenerationIdentity, broadcastGenerationRequestContext: $broadcastGenerationRequestContext, config: $config, enabled: $enabled, filterRules: $filterRules, nameValue: $nameValue, privacyMode: $privacyMode, regions: $regions, samplingRate: $samplingRate, type: $type, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$CreateObservabilityDestinationRequestCopyWith<$Res> implements $CreateObservabilityDestinationRequestCopyWith<$Res> {
  factory _$CreateObservabilityDestinationRequestCopyWith(_CreateObservabilityDestinationRequest value, $Res Function(_CreateObservabilityDestinationRequest) _then) = __$CreateObservabilityDestinationRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes,@JsonKey(name: 'broadcast_generation_cost') bool broadcastGenerationCost,@JsonKey(name: 'broadcast_generation_cost_allocation') bool broadcastGenerationCostAllocation,@JsonKey(name: 'broadcast_generation_identity') bool broadcastGenerationIdentity,@JsonKey(name: 'broadcast_generation_request_context') bool broadcastGenerationRequestContext, Map<String, dynamic> config, bool enabled,@JsonKey(name: 'filter_rules') ObservabilityFilterRulesConfigNullable? filterRules,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'privacy_mode') bool privacyMode,@JsonKey(unknownEnumValue: ObservabilityDataRegionInput.unknown_) List<ObservabilityDataRegionInput>? regions,@JsonKey(name: 'sampling_rate') num? samplingRate,@JsonKey(unknownEnumValue: CreateObservabilityDestinationRequestTypeValue.unknown_) CreateObservabilityDestinationRequestTypeValue type,@JsonKey(name: 'workspace_id') String? workspaceId
});


@override $ObservabilityFilterRulesConfigNullableCopyWith<$Res>? get filterRules;

}
/// @nodoc
class __$CreateObservabilityDestinationRequestCopyWithImpl<$Res>
    implements _$CreateObservabilityDestinationRequestCopyWith<$Res> {
  __$CreateObservabilityDestinationRequestCopyWithImpl(this._self, this._then);

  final _CreateObservabilityDestinationRequest _self;
  final $Res Function(_CreateObservabilityDestinationRequest) _then;

/// Create a copy of CreateObservabilityDestinationRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apiKeyHashes = freezed,Object? broadcastGenerationCost = null,Object? broadcastGenerationCostAllocation = null,Object? broadcastGenerationIdentity = null,Object? broadcastGenerationRequestContext = null,Object? config = null,Object? enabled = null,Object? filterRules = freezed,Object? nameValue = null,Object? privacyMode = null,Object? regions = freezed,Object? samplingRate = freezed,Object? type = null,Object? workspaceId = freezed,}) {
  return _then(_CreateObservabilityDestinationRequest(
apiKeyHashes: freezed == apiKeyHashes ? _self._apiKeyHashes : apiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,broadcastGenerationCost: null == broadcastGenerationCost ? _self.broadcastGenerationCost : broadcastGenerationCost // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationCostAllocation: null == broadcastGenerationCostAllocation ? _self.broadcastGenerationCostAllocation : broadcastGenerationCostAllocation // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationIdentity: null == broadcastGenerationIdentity ? _self.broadcastGenerationIdentity : broadcastGenerationIdentity // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationRequestContext: null == broadcastGenerationRequestContext ? _self.broadcastGenerationRequestContext : broadcastGenerationRequestContext // ignore: cast_nullable_to_non_nullable
as bool,config: null == config ? _self._config : config // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,filterRules: freezed == filterRules ? _self.filterRules : filterRules // ignore: cast_nullable_to_non_nullable
as ObservabilityFilterRulesConfigNullable?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,privacyMode: null == privacyMode ? _self.privacyMode : privacyMode // ignore: cast_nullable_to_non_nullable
as bool,regions: freezed == regions ? _self._regions : regions // ignore: cast_nullable_to_non_nullable
as List<ObservabilityDataRegionInput>?,samplingRate: freezed == samplingRate ? _self.samplingRate : samplingRate // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CreateObservabilityDestinationRequestTypeValue,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of CreateObservabilityDestinationRequest
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
