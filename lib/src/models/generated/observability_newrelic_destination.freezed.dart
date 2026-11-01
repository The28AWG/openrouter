// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'observability_newrelic_destination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ObservabilityNewrelicDestinationConfigValue {

/// Custom HTTP headers to include in requests to this destination.
 Map<String, String>? get headers;/// minLength: 1
@JsonKey(name: 'licenseKey') String get licensekey;/// Allowed: `us`, `eu`
///
/// Unknown values are allowed by the specification.
///
/// Default: `"us"`
@JsonKey(unknownEnumValue: ObservabilityNewrelicDestinationConfigValueRegionValue.unknown_) ObservabilityNewrelicDestinationConfigValueRegionValue? get region;
/// Create a copy of ObservabilityNewrelicDestinationConfigValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ObservabilityNewrelicDestinationConfigValueCopyWith<ObservabilityNewrelicDestinationConfigValue> get copyWith => _$ObservabilityNewrelicDestinationConfigValueCopyWithImpl<ObservabilityNewrelicDestinationConfigValue>(this as ObservabilityNewrelicDestinationConfigValue, _$identity);

  /// Serializes this ObservabilityNewrelicDestinationConfigValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ObservabilityNewrelicDestinationConfigValue&&const DeepCollectionEquality().equals(other.headers, headers)&&(identical(other.licensekey, licensekey) || other.licensekey == licensekey)&&(identical(other.region, region) || other.region == region));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(headers),licensekey,region);

@override
String toString() {
  return 'ObservabilityNewrelicDestinationConfigValue(headers: $headers, licensekey: $licensekey, region: $region)';
}


}

/// @nodoc
abstract mixin class $ObservabilityNewrelicDestinationConfigValueCopyWith<$Res>  {
  factory $ObservabilityNewrelicDestinationConfigValueCopyWith(ObservabilityNewrelicDestinationConfigValue value, $Res Function(ObservabilityNewrelicDestinationConfigValue) _then) = _$ObservabilityNewrelicDestinationConfigValueCopyWithImpl;
@useResult
$Res call({
 Map<String, String>? headers,@JsonKey(name: 'licenseKey') String licensekey,@JsonKey(unknownEnumValue: ObservabilityNewrelicDestinationConfigValueRegionValue.unknown_) ObservabilityNewrelicDestinationConfigValueRegionValue? region
});




}
/// @nodoc
class _$ObservabilityNewrelicDestinationConfigValueCopyWithImpl<$Res>
    implements $ObservabilityNewrelicDestinationConfigValueCopyWith<$Res> {
  _$ObservabilityNewrelicDestinationConfigValueCopyWithImpl(this._self, this._then);

  final ObservabilityNewrelicDestinationConfigValue _self;
  final $Res Function(ObservabilityNewrelicDestinationConfigValue) _then;

/// Create a copy of ObservabilityNewrelicDestinationConfigValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? headers = freezed,Object? licensekey = null,Object? region = freezed,}) {
  return _then(_self.copyWith(
headers: freezed == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,licensekey: null == licensekey ? _self.licensekey : licensekey // ignore: cast_nullable_to_non_nullable
as String,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as ObservabilityNewrelicDestinationConfigValueRegionValue?,
  ));
}

}


/// Adds pattern-matching-related methods to [ObservabilityNewrelicDestinationConfigValue].
extension ObservabilityNewrelicDestinationConfigValuePatterns on ObservabilityNewrelicDestinationConfigValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ObservabilityNewrelicDestinationConfigValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ObservabilityNewrelicDestinationConfigValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ObservabilityNewrelicDestinationConfigValue value)  $default,){
final _that = this;
switch (_that) {
case _ObservabilityNewrelicDestinationConfigValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ObservabilityNewrelicDestinationConfigValue value)?  $default,){
final _that = this;
switch (_that) {
case _ObservabilityNewrelicDestinationConfigValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, String>? headers, @JsonKey(name: 'licenseKey')  String licensekey, @JsonKey(unknownEnumValue: ObservabilityNewrelicDestinationConfigValueRegionValue.unknown_)  ObservabilityNewrelicDestinationConfigValueRegionValue? region)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ObservabilityNewrelicDestinationConfigValue() when $default != null:
return $default(_that.headers,_that.licensekey,_that.region);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, String>? headers, @JsonKey(name: 'licenseKey')  String licensekey, @JsonKey(unknownEnumValue: ObservabilityNewrelicDestinationConfigValueRegionValue.unknown_)  ObservabilityNewrelicDestinationConfigValueRegionValue? region)  $default,) {final _that = this;
switch (_that) {
case _ObservabilityNewrelicDestinationConfigValue():
return $default(_that.headers,_that.licensekey,_that.region);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, String>? headers, @JsonKey(name: 'licenseKey')  String licensekey, @JsonKey(unknownEnumValue: ObservabilityNewrelicDestinationConfigValueRegionValue.unknown_)  ObservabilityNewrelicDestinationConfigValueRegionValue? region)?  $default,) {final _that = this;
switch (_that) {
case _ObservabilityNewrelicDestinationConfigValue() when $default != null:
return $default(_that.headers,_that.licensekey,_that.region);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ObservabilityNewrelicDestinationConfigValue implements ObservabilityNewrelicDestinationConfigValue {
  const _ObservabilityNewrelicDestinationConfigValue({final  Map<String, String>? headers, @JsonKey(name: 'licenseKey') required this.licensekey, @JsonKey(unknownEnumValue: ObservabilityNewrelicDestinationConfigValueRegionValue.unknown_) this.region}): _headers = headers;
  factory _ObservabilityNewrelicDestinationConfigValue.fromJson(Map<String, dynamic> json) => _$ObservabilityNewrelicDestinationConfigValueFromJson(json);

/// Custom HTTP headers to include in requests to this destination.
 final  Map<String, String>? _headers;
/// Custom HTTP headers to include in requests to this destination.
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// minLength: 1
@override@JsonKey(name: 'licenseKey') final  String licensekey;
/// Allowed: `us`, `eu`
///
/// Unknown values are allowed by the specification.
///
/// Default: `"us"`
@override@JsonKey(unknownEnumValue: ObservabilityNewrelicDestinationConfigValueRegionValue.unknown_) final  ObservabilityNewrelicDestinationConfigValueRegionValue? region;

/// Create a copy of ObservabilityNewrelicDestinationConfigValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ObservabilityNewrelicDestinationConfigValueCopyWith<_ObservabilityNewrelicDestinationConfigValue> get copyWith => __$ObservabilityNewrelicDestinationConfigValueCopyWithImpl<_ObservabilityNewrelicDestinationConfigValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ObservabilityNewrelicDestinationConfigValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ObservabilityNewrelicDestinationConfigValue&&const DeepCollectionEquality().equals(other._headers, _headers)&&(identical(other.licensekey, licensekey) || other.licensekey == licensekey)&&(identical(other.region, region) || other.region == region));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_headers),licensekey,region);

@override
String toString() {
  return 'ObservabilityNewrelicDestinationConfigValue(headers: $headers, licensekey: $licensekey, region: $region)';
}


}

/// @nodoc
abstract mixin class _$ObservabilityNewrelicDestinationConfigValueCopyWith<$Res> implements $ObservabilityNewrelicDestinationConfigValueCopyWith<$Res> {
  factory _$ObservabilityNewrelicDestinationConfigValueCopyWith(_ObservabilityNewrelicDestinationConfigValue value, $Res Function(_ObservabilityNewrelicDestinationConfigValue) _then) = __$ObservabilityNewrelicDestinationConfigValueCopyWithImpl;
@override @useResult
$Res call({
 Map<String, String>? headers,@JsonKey(name: 'licenseKey') String licensekey,@JsonKey(unknownEnumValue: ObservabilityNewrelicDestinationConfigValueRegionValue.unknown_) ObservabilityNewrelicDestinationConfigValueRegionValue? region
});




}
/// @nodoc
class __$ObservabilityNewrelicDestinationConfigValueCopyWithImpl<$Res>
    implements _$ObservabilityNewrelicDestinationConfigValueCopyWith<$Res> {
  __$ObservabilityNewrelicDestinationConfigValueCopyWithImpl(this._self, this._then);

  final _ObservabilityNewrelicDestinationConfigValue _self;
  final $Res Function(_ObservabilityNewrelicDestinationConfigValue) _then;

/// Create a copy of ObservabilityNewrelicDestinationConfigValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? headers = freezed,Object? licensekey = null,Object? region = freezed,}) {
  return _then(_ObservabilityNewrelicDestinationConfigValue(
headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,licensekey: null == licensekey ? _self.licensekey : licensekey // ignore: cast_nullable_to_non_nullable
as String,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as ObservabilityNewrelicDestinationConfigValueRegionValue?,
  ));
}


}


/// @nodoc
mixin _$ObservabilityNewrelicDestination {

/// Optional allowlist of OpenRouter API key hashes (`api_keys.hash`) whose traffic is forwarded to this destination. `null` means all keys.
@JsonKey(name: 'api_key_hashes') List<String>? get apiKeyHashes;/// When true, include cost and billing generation metadata.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'broadcast_generation_cost') bool get broadcastGenerationCost;/// Beta. When true, include openrouter_cost_allocation: per-token-kind usage and cost, sent only when they reconcile with the billed cost.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'broadcast_generation_cost_allocation') bool get broadcastGenerationCostAllocation;/// When true, include identity generation metadata.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'broadcast_generation_identity') bool get broadcastGenerationIdentity;/// When true, include request-context generation metadata.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'broadcast_generation_request_context') bool get broadcastGenerationRequestContext; ObservabilityNewrelicDestinationConfigValue get config;/// ISO timestamp of when the destination was created.
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@JsonKey(name: 'created_at') String get createdAt;/// Whether this destination is currently enabled.
///
/// Example:
/// ```
/// true
/// ```
 bool get enabled;/// Optional structured filter rules controlling which events are forwarded.
@JsonKey(name: 'filter_rules') ObservabilityFilterRulesConfig? get filterRules;/// Stable public identifier for this destination.
///
/// Format: uuid
///
/// Example:
/// ```
/// "99999999-aaaa-bbbb-cccc-dddddddddddd"
/// ```
 String get id;/// Human-readable name for the destination.
///
/// Example:
/// ```
/// "Production Langfuse"
/// ```
@JsonKey(name: 'name') String? get nameValue;/// When true, request/response bodies are not forwarded to this destination — only metadata.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'privacy_mode') bool get privacyMode;/// Data regions this destination applies to. Requests served in a region only fan out to destinations that include that region.
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "global"
/// ]
/// ```
@JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_) List<ObservabilityDataRegion> get regions;/// Sampling rate for events sent to this destination, between 0.0001 and 1 (1 = 100%).
///
/// Format: double
///
/// Example:
/// ```
/// 1
/// ```
@JsonKey(name: 'sampling_rate') num get samplingRate;/// Allowed: `newrelic`
 ObservabilityNewrelicDestinationTypeValue get type;/// ISO timestamp of when the destination was last updated.
///
/// Example:
/// ```
/// "2025-08-24T15:45:00Z"
/// ```
@JsonKey(name: 'updated_at') String get updatedAt;/// ID of the workspace this destination belongs to.
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@JsonKey(name: 'workspace_id') String get workspaceId;
/// Create a copy of ObservabilityNewrelicDestination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ObservabilityNewrelicDestinationCopyWith<ObservabilityNewrelicDestination> get copyWith => _$ObservabilityNewrelicDestinationCopyWithImpl<ObservabilityNewrelicDestination>(this as ObservabilityNewrelicDestination, _$identity);

  /// Serializes this ObservabilityNewrelicDestination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ObservabilityNewrelicDestination&&const DeepCollectionEquality().equals(other.apiKeyHashes, apiKeyHashes)&&(identical(other.broadcastGenerationCost, broadcastGenerationCost) || other.broadcastGenerationCost == broadcastGenerationCost)&&(identical(other.broadcastGenerationCostAllocation, broadcastGenerationCostAllocation) || other.broadcastGenerationCostAllocation == broadcastGenerationCostAllocation)&&(identical(other.broadcastGenerationIdentity, broadcastGenerationIdentity) || other.broadcastGenerationIdentity == broadcastGenerationIdentity)&&(identical(other.broadcastGenerationRequestContext, broadcastGenerationRequestContext) || other.broadcastGenerationRequestContext == broadcastGenerationRequestContext)&&(identical(other.config, config) || other.config == config)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.filterRules, filterRules) || other.filterRules == filterRules)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.privacyMode, privacyMode) || other.privacyMode == privacyMode)&&const DeepCollectionEquality().equals(other.regions, regions)&&(identical(other.samplingRate, samplingRate) || other.samplingRate == samplingRate)&&(identical(other.type, type) || other.type == type)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(apiKeyHashes),broadcastGenerationCost,broadcastGenerationCostAllocation,broadcastGenerationIdentity,broadcastGenerationRequestContext,config,createdAt,enabled,filterRules,id,nameValue,privacyMode,const DeepCollectionEquality().hash(regions),samplingRate,type,updatedAt,workspaceId);

@override
String toString() {
  return 'ObservabilityNewrelicDestination(apiKeyHashes: $apiKeyHashes, broadcastGenerationCost: $broadcastGenerationCost, broadcastGenerationCostAllocation: $broadcastGenerationCostAllocation, broadcastGenerationIdentity: $broadcastGenerationIdentity, broadcastGenerationRequestContext: $broadcastGenerationRequestContext, config: $config, createdAt: $createdAt, enabled: $enabled, filterRules: $filterRules, id: $id, nameValue: $nameValue, privacyMode: $privacyMode, regions: $regions, samplingRate: $samplingRate, type: $type, updatedAt: $updatedAt, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $ObservabilityNewrelicDestinationCopyWith<$Res>  {
  factory $ObservabilityNewrelicDestinationCopyWith(ObservabilityNewrelicDestination value, $Res Function(ObservabilityNewrelicDestination) _then) = _$ObservabilityNewrelicDestinationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes,@JsonKey(name: 'broadcast_generation_cost') bool broadcastGenerationCost,@JsonKey(name: 'broadcast_generation_cost_allocation') bool broadcastGenerationCostAllocation,@JsonKey(name: 'broadcast_generation_identity') bool broadcastGenerationIdentity,@JsonKey(name: 'broadcast_generation_request_context') bool broadcastGenerationRequestContext, ObservabilityNewrelicDestinationConfigValue config,@JsonKey(name: 'created_at') String createdAt, bool enabled,@JsonKey(name: 'filter_rules') ObservabilityFilterRulesConfig? filterRules, String id,@JsonKey(name: 'name') String? nameValue,@JsonKey(name: 'privacy_mode') bool privacyMode,@JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_) List<ObservabilityDataRegion> regions,@JsonKey(name: 'sampling_rate') num samplingRate, ObservabilityNewrelicDestinationTypeValue type,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'workspace_id') String workspaceId
});


$ObservabilityNewrelicDestinationConfigValueCopyWith<$Res> get config;$ObservabilityFilterRulesConfigCopyWith<$Res>? get filterRules;

}
/// @nodoc
class _$ObservabilityNewrelicDestinationCopyWithImpl<$Res>
    implements $ObservabilityNewrelicDestinationCopyWith<$Res> {
  _$ObservabilityNewrelicDestinationCopyWithImpl(this._self, this._then);

  final ObservabilityNewrelicDestination _self;
  final $Res Function(ObservabilityNewrelicDestination) _then;

/// Create a copy of ObservabilityNewrelicDestination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apiKeyHashes = freezed,Object? broadcastGenerationCost = null,Object? broadcastGenerationCostAllocation = null,Object? broadcastGenerationIdentity = null,Object? broadcastGenerationRequestContext = null,Object? config = null,Object? createdAt = null,Object? enabled = null,Object? filterRules = freezed,Object? id = null,Object? nameValue = freezed,Object? privacyMode = null,Object? regions = null,Object? samplingRate = null,Object? type = null,Object? updatedAt = null,Object? workspaceId = null,}) {
  return _then(_self.copyWith(
apiKeyHashes: freezed == apiKeyHashes ? _self.apiKeyHashes : apiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,broadcastGenerationCost: null == broadcastGenerationCost ? _self.broadcastGenerationCost : broadcastGenerationCost // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationCostAllocation: null == broadcastGenerationCostAllocation ? _self.broadcastGenerationCostAllocation : broadcastGenerationCostAllocation // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationIdentity: null == broadcastGenerationIdentity ? _self.broadcastGenerationIdentity : broadcastGenerationIdentity // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationRequestContext: null == broadcastGenerationRequestContext ? _self.broadcastGenerationRequestContext : broadcastGenerationRequestContext // ignore: cast_nullable_to_non_nullable
as bool,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as ObservabilityNewrelicDestinationConfigValue,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,filterRules: freezed == filterRules ? _self.filterRules : filterRules // ignore: cast_nullable_to_non_nullable
as ObservabilityFilterRulesConfig?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,privacyMode: null == privacyMode ? _self.privacyMode : privacyMode // ignore: cast_nullable_to_non_nullable
as bool,regions: null == regions ? _self.regions : regions // ignore: cast_nullable_to_non_nullable
as List<ObservabilityDataRegion>,samplingRate: null == samplingRate ? _self.samplingRate : samplingRate // ignore: cast_nullable_to_non_nullable
as num,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ObservabilityNewrelicDestinationTypeValue,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ObservabilityNewrelicDestination
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObservabilityNewrelicDestinationConfigValueCopyWith<$Res> get config {
  
  return $ObservabilityNewrelicDestinationConfigValueCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of ObservabilityNewrelicDestination
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObservabilityFilterRulesConfigCopyWith<$Res>? get filterRules {
    if (_self.filterRules == null) {
    return null;
  }

  return $ObservabilityFilterRulesConfigCopyWith<$Res>(_self.filterRules!, (value) {
    return _then(_self.copyWith(filterRules: value));
  });
}
}


/// Adds pattern-matching-related methods to [ObservabilityNewrelicDestination].
extension ObservabilityNewrelicDestinationPatterns on ObservabilityNewrelicDestination {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ObservabilityNewrelicDestination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ObservabilityNewrelicDestination() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ObservabilityNewrelicDestination value)  $default,){
final _that = this;
switch (_that) {
case _ObservabilityNewrelicDestination():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ObservabilityNewrelicDestination value)?  $default,){
final _that = this;
switch (_that) {
case _ObservabilityNewrelicDestination() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost')  bool broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation')  bool broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity')  bool broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context')  bool broadcastGenerationRequestContext,  ObservabilityNewrelicDestinationConfigValue config, @JsonKey(name: 'created_at')  String createdAt,  bool enabled, @JsonKey(name: 'filter_rules')  ObservabilityFilterRulesConfig? filterRules,  String id, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'privacy_mode')  bool privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_)  List<ObservabilityDataRegion> regions, @JsonKey(name: 'sampling_rate')  num samplingRate,  ObservabilityNewrelicDestinationTypeValue type, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ObservabilityNewrelicDestination() when $default != null:
return $default(_that.apiKeyHashes,_that.broadcastGenerationCost,_that.broadcastGenerationCostAllocation,_that.broadcastGenerationIdentity,_that.broadcastGenerationRequestContext,_that.config,_that.createdAt,_that.enabled,_that.filterRules,_that.id,_that.nameValue,_that.privacyMode,_that.regions,_that.samplingRate,_that.type,_that.updatedAt,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost')  bool broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation')  bool broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity')  bool broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context')  bool broadcastGenerationRequestContext,  ObservabilityNewrelicDestinationConfigValue config, @JsonKey(name: 'created_at')  String createdAt,  bool enabled, @JsonKey(name: 'filter_rules')  ObservabilityFilterRulesConfig? filterRules,  String id, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'privacy_mode')  bool privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_)  List<ObservabilityDataRegion> regions, @JsonKey(name: 'sampling_rate')  num samplingRate,  ObservabilityNewrelicDestinationTypeValue type, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String workspaceId)  $default,) {final _that = this;
switch (_that) {
case _ObservabilityNewrelicDestination():
return $default(_that.apiKeyHashes,_that.broadcastGenerationCost,_that.broadcastGenerationCostAllocation,_that.broadcastGenerationIdentity,_that.broadcastGenerationRequestContext,_that.config,_that.createdAt,_that.enabled,_that.filterRules,_that.id,_that.nameValue,_that.privacyMode,_that.regions,_that.samplingRate,_that.type,_that.updatedAt,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost')  bool broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation')  bool broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity')  bool broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context')  bool broadcastGenerationRequestContext,  ObservabilityNewrelicDestinationConfigValue config, @JsonKey(name: 'created_at')  String createdAt,  bool enabled, @JsonKey(name: 'filter_rules')  ObservabilityFilterRulesConfig? filterRules,  String id, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'privacy_mode')  bool privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_)  List<ObservabilityDataRegion> regions, @JsonKey(name: 'sampling_rate')  num samplingRate,  ObservabilityNewrelicDestinationTypeValue type, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _ObservabilityNewrelicDestination() when $default != null:
return $default(_that.apiKeyHashes,_that.broadcastGenerationCost,_that.broadcastGenerationCostAllocation,_that.broadcastGenerationIdentity,_that.broadcastGenerationRequestContext,_that.config,_that.createdAt,_that.enabled,_that.filterRules,_that.id,_that.nameValue,_that.privacyMode,_that.regions,_that.samplingRate,_that.type,_that.updatedAt,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ObservabilityNewrelicDestination implements ObservabilityNewrelicDestination {
  const _ObservabilityNewrelicDestination({@JsonKey(name: 'api_key_hashes') final  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost') required this.broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation') required this.broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity') required this.broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context') required this.broadcastGenerationRequestContext, required this.config, @JsonKey(name: 'created_at') required this.createdAt, required this.enabled, @JsonKey(name: 'filter_rules') this.filterRules, required this.id, @JsonKey(name: 'name') this.nameValue, @JsonKey(name: 'privacy_mode') required this.privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_) required final  List<ObservabilityDataRegion> regions, @JsonKey(name: 'sampling_rate') required this.samplingRate, required this.type, @JsonKey(name: 'updated_at') required this.updatedAt, @JsonKey(name: 'workspace_id') required this.workspaceId}): _apiKeyHashes = apiKeyHashes,_regions = regions;
  factory _ObservabilityNewrelicDestination.fromJson(Map<String, dynamic> json) => _$ObservabilityNewrelicDestinationFromJson(json);

/// Optional allowlist of OpenRouter API key hashes (`api_keys.hash`) whose traffic is forwarded to this destination. `null` means all keys.
 final  List<String>? _apiKeyHashes;
/// Optional allowlist of OpenRouter API key hashes (`api_keys.hash`) whose traffic is forwarded to this destination. `null` means all keys.
@override@JsonKey(name: 'api_key_hashes') List<String>? get apiKeyHashes {
  final value = _apiKeyHashes;
  if (value == null) return null;
  if (_apiKeyHashes is EqualUnmodifiableListView) return _apiKeyHashes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// When true, include cost and billing generation metadata.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'broadcast_generation_cost') final  bool broadcastGenerationCost;
/// Beta. When true, include openrouter_cost_allocation: per-token-kind usage and cost, sent only when they reconcile with the billed cost.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'broadcast_generation_cost_allocation') final  bool broadcastGenerationCostAllocation;
/// When true, include identity generation metadata.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'broadcast_generation_identity') final  bool broadcastGenerationIdentity;
/// When true, include request-context generation metadata.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'broadcast_generation_request_context') final  bool broadcastGenerationRequestContext;
@override final  ObservabilityNewrelicDestinationConfigValue config;
/// ISO timestamp of when the destination was created.
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@override@JsonKey(name: 'created_at') final  String createdAt;
/// Whether this destination is currently enabled.
///
/// Example:
/// ```
/// true
/// ```
@override final  bool enabled;
/// Optional structured filter rules controlling which events are forwarded.
@override@JsonKey(name: 'filter_rules') final  ObservabilityFilterRulesConfig? filterRules;
/// Stable public identifier for this destination.
///
/// Format: uuid
///
/// Example:
/// ```
/// "99999999-aaaa-bbbb-cccc-dddddddddddd"
/// ```
@override final  String id;
/// Human-readable name for the destination.
///
/// Example:
/// ```
/// "Production Langfuse"
/// ```
@override@JsonKey(name: 'name') final  String? nameValue;
/// When true, request/response bodies are not forwarded to this destination — only metadata.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'privacy_mode') final  bool privacyMode;
/// Data regions this destination applies to. Requests served in a region only fan out to destinations that include that region.
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "global"
/// ]
/// ```
 final  List<ObservabilityDataRegion> _regions;
/// Data regions this destination applies to. Requests served in a region only fan out to destinations that include that region.
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "global"
/// ]
/// ```
@override@JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_) List<ObservabilityDataRegion> get regions {
  if (_regions is EqualUnmodifiableListView) return _regions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_regions);
}

/// Sampling rate for events sent to this destination, between 0.0001 and 1 (1 = 100%).
///
/// Format: double
///
/// Example:
/// ```
/// 1
/// ```
@override@JsonKey(name: 'sampling_rate') final  num samplingRate;
/// Allowed: `newrelic`
@override final  ObservabilityNewrelicDestinationTypeValue type;
/// ISO timestamp of when the destination was last updated.
///
/// Example:
/// ```
/// "2025-08-24T15:45:00Z"
/// ```
@override@JsonKey(name: 'updated_at') final  String updatedAt;
/// ID of the workspace this destination belongs to.
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override@JsonKey(name: 'workspace_id') final  String workspaceId;

/// Create a copy of ObservabilityNewrelicDestination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ObservabilityNewrelicDestinationCopyWith<_ObservabilityNewrelicDestination> get copyWith => __$ObservabilityNewrelicDestinationCopyWithImpl<_ObservabilityNewrelicDestination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ObservabilityNewrelicDestinationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ObservabilityNewrelicDestination&&const DeepCollectionEquality().equals(other._apiKeyHashes, _apiKeyHashes)&&(identical(other.broadcastGenerationCost, broadcastGenerationCost) || other.broadcastGenerationCost == broadcastGenerationCost)&&(identical(other.broadcastGenerationCostAllocation, broadcastGenerationCostAllocation) || other.broadcastGenerationCostAllocation == broadcastGenerationCostAllocation)&&(identical(other.broadcastGenerationIdentity, broadcastGenerationIdentity) || other.broadcastGenerationIdentity == broadcastGenerationIdentity)&&(identical(other.broadcastGenerationRequestContext, broadcastGenerationRequestContext) || other.broadcastGenerationRequestContext == broadcastGenerationRequestContext)&&(identical(other.config, config) || other.config == config)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.filterRules, filterRules) || other.filterRules == filterRules)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.privacyMode, privacyMode) || other.privacyMode == privacyMode)&&const DeepCollectionEquality().equals(other._regions, _regions)&&(identical(other.samplingRate, samplingRate) || other.samplingRate == samplingRate)&&(identical(other.type, type) || other.type == type)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_apiKeyHashes),broadcastGenerationCost,broadcastGenerationCostAllocation,broadcastGenerationIdentity,broadcastGenerationRequestContext,config,createdAt,enabled,filterRules,id,nameValue,privacyMode,const DeepCollectionEquality().hash(_regions),samplingRate,type,updatedAt,workspaceId);

@override
String toString() {
  return 'ObservabilityNewrelicDestination(apiKeyHashes: $apiKeyHashes, broadcastGenerationCost: $broadcastGenerationCost, broadcastGenerationCostAllocation: $broadcastGenerationCostAllocation, broadcastGenerationIdentity: $broadcastGenerationIdentity, broadcastGenerationRequestContext: $broadcastGenerationRequestContext, config: $config, createdAt: $createdAt, enabled: $enabled, filterRules: $filterRules, id: $id, nameValue: $nameValue, privacyMode: $privacyMode, regions: $regions, samplingRate: $samplingRate, type: $type, updatedAt: $updatedAt, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$ObservabilityNewrelicDestinationCopyWith<$Res> implements $ObservabilityNewrelicDestinationCopyWith<$Res> {
  factory _$ObservabilityNewrelicDestinationCopyWith(_ObservabilityNewrelicDestination value, $Res Function(_ObservabilityNewrelicDestination) _then) = __$ObservabilityNewrelicDestinationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes,@JsonKey(name: 'broadcast_generation_cost') bool broadcastGenerationCost,@JsonKey(name: 'broadcast_generation_cost_allocation') bool broadcastGenerationCostAllocation,@JsonKey(name: 'broadcast_generation_identity') bool broadcastGenerationIdentity,@JsonKey(name: 'broadcast_generation_request_context') bool broadcastGenerationRequestContext, ObservabilityNewrelicDestinationConfigValue config,@JsonKey(name: 'created_at') String createdAt, bool enabled,@JsonKey(name: 'filter_rules') ObservabilityFilterRulesConfig? filterRules, String id,@JsonKey(name: 'name') String? nameValue,@JsonKey(name: 'privacy_mode') bool privacyMode,@JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_) List<ObservabilityDataRegion> regions,@JsonKey(name: 'sampling_rate') num samplingRate, ObservabilityNewrelicDestinationTypeValue type,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'workspace_id') String workspaceId
});


@override $ObservabilityNewrelicDestinationConfigValueCopyWith<$Res> get config;@override $ObservabilityFilterRulesConfigCopyWith<$Res>? get filterRules;

}
/// @nodoc
class __$ObservabilityNewrelicDestinationCopyWithImpl<$Res>
    implements _$ObservabilityNewrelicDestinationCopyWith<$Res> {
  __$ObservabilityNewrelicDestinationCopyWithImpl(this._self, this._then);

  final _ObservabilityNewrelicDestination _self;
  final $Res Function(_ObservabilityNewrelicDestination) _then;

/// Create a copy of ObservabilityNewrelicDestination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apiKeyHashes = freezed,Object? broadcastGenerationCost = null,Object? broadcastGenerationCostAllocation = null,Object? broadcastGenerationIdentity = null,Object? broadcastGenerationRequestContext = null,Object? config = null,Object? createdAt = null,Object? enabled = null,Object? filterRules = freezed,Object? id = null,Object? nameValue = freezed,Object? privacyMode = null,Object? regions = null,Object? samplingRate = null,Object? type = null,Object? updatedAt = null,Object? workspaceId = null,}) {
  return _then(_ObservabilityNewrelicDestination(
apiKeyHashes: freezed == apiKeyHashes ? _self._apiKeyHashes : apiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,broadcastGenerationCost: null == broadcastGenerationCost ? _self.broadcastGenerationCost : broadcastGenerationCost // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationCostAllocation: null == broadcastGenerationCostAllocation ? _self.broadcastGenerationCostAllocation : broadcastGenerationCostAllocation // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationIdentity: null == broadcastGenerationIdentity ? _self.broadcastGenerationIdentity : broadcastGenerationIdentity // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationRequestContext: null == broadcastGenerationRequestContext ? _self.broadcastGenerationRequestContext : broadcastGenerationRequestContext // ignore: cast_nullable_to_non_nullable
as bool,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as ObservabilityNewrelicDestinationConfigValue,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,filterRules: freezed == filterRules ? _self.filterRules : filterRules // ignore: cast_nullable_to_non_nullable
as ObservabilityFilterRulesConfig?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,privacyMode: null == privacyMode ? _self.privacyMode : privacyMode // ignore: cast_nullable_to_non_nullable
as bool,regions: null == regions ? _self._regions : regions // ignore: cast_nullable_to_non_nullable
as List<ObservabilityDataRegion>,samplingRate: null == samplingRate ? _self.samplingRate : samplingRate // ignore: cast_nullable_to_non_nullable
as num,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ObservabilityNewrelicDestinationTypeValue,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ObservabilityNewrelicDestination
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObservabilityNewrelicDestinationConfigValueCopyWith<$Res> get config {
  
  return $ObservabilityNewrelicDestinationConfigValueCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of ObservabilityNewrelicDestination
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObservabilityFilterRulesConfigCopyWith<$Res>? get filterRules {
    if (_self.filterRules == null) {
    return null;
  }

  return $ObservabilityFilterRulesConfigCopyWith<$Res>(_self.filterRules!, (value) {
    return _then(_self.copyWith(filterRules: value));
  });
}
}

// dart format on
