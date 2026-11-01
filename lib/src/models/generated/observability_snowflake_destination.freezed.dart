// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'observability_snowflake_destination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ObservabilitySnowflakeDestinationConfigValue {

/// pattern: `^[a-zA-Z0-9_]+(?:[.-][a-zA-Z0-9_]+)*$`, minLength: 1, maxLength: 255
 String get account;/// Default: `"SNOWFLAKE_LEARNING_DB"`
 String get database;/// Custom HTTP headers to include in requests to this destination.
 Map<String, String>? get headers;/// Default: `"PUBLIC"`
 String get schema;/// Send the cache_write_tokens column (schema v2). Turn this on after the table has that column.
///
/// Default: `false`
@JsonKey(name: 'shouldIncludeCacheWriteTokens') bool get shouldincludecachewritetokens;/// Default: `"OPENROUTER_TRACES"`
 String get table;/// minLength: 1
 String get token;/// Default: `"COMPUTE_WH"`
 String get warehouse;
/// Create a copy of ObservabilitySnowflakeDestinationConfigValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ObservabilitySnowflakeDestinationConfigValueCopyWith<ObservabilitySnowflakeDestinationConfigValue> get copyWith => _$ObservabilitySnowflakeDestinationConfigValueCopyWithImpl<ObservabilitySnowflakeDestinationConfigValue>(this as ObservabilitySnowflakeDestinationConfigValue, _$identity);

  /// Serializes this ObservabilitySnowflakeDestinationConfigValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ObservabilitySnowflakeDestinationConfigValue&&(identical(other.account, account) || other.account == account)&&(identical(other.database, database) || other.database == database)&&const DeepCollectionEquality().equals(other.headers, headers)&&(identical(other.schema, schema) || other.schema == schema)&&(identical(other.shouldincludecachewritetokens, shouldincludecachewritetokens) || other.shouldincludecachewritetokens == shouldincludecachewritetokens)&&(identical(other.table, table) || other.table == table)&&(identical(other.token, token) || other.token == token)&&(identical(other.warehouse, warehouse) || other.warehouse == warehouse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,database,const DeepCollectionEquality().hash(headers),schema,shouldincludecachewritetokens,table,token,warehouse);

@override
String toString() {
  return 'ObservabilitySnowflakeDestinationConfigValue(account: $account, database: $database, headers: $headers, schema: $schema, shouldincludecachewritetokens: $shouldincludecachewritetokens, table: $table, token: $token, warehouse: $warehouse)';
}


}

/// @nodoc
abstract mixin class $ObservabilitySnowflakeDestinationConfigValueCopyWith<$Res>  {
  factory $ObservabilitySnowflakeDestinationConfigValueCopyWith(ObservabilitySnowflakeDestinationConfigValue value, $Res Function(ObservabilitySnowflakeDestinationConfigValue) _then) = _$ObservabilitySnowflakeDestinationConfigValueCopyWithImpl;
@useResult
$Res call({
 String account, String database, Map<String, String>? headers, String schema,@JsonKey(name: 'shouldIncludeCacheWriteTokens') bool shouldincludecachewritetokens, String table, String token, String warehouse
});




}
/// @nodoc
class _$ObservabilitySnowflakeDestinationConfigValueCopyWithImpl<$Res>
    implements $ObservabilitySnowflakeDestinationConfigValueCopyWith<$Res> {
  _$ObservabilitySnowflakeDestinationConfigValueCopyWithImpl(this._self, this._then);

  final ObservabilitySnowflakeDestinationConfigValue _self;
  final $Res Function(ObservabilitySnowflakeDestinationConfigValue) _then;

/// Create a copy of ObservabilitySnowflakeDestinationConfigValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? account = null,Object? database = null,Object? headers = freezed,Object? schema = null,Object? shouldincludecachewritetokens = null,Object? table = null,Object? token = null,Object? warehouse = null,}) {
  return _then(_self.copyWith(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,database: null == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as String,headers: freezed == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,schema: null == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as String,shouldincludecachewritetokens: null == shouldincludecachewritetokens ? _self.shouldincludecachewritetokens : shouldincludecachewritetokens // ignore: cast_nullable_to_non_nullable
as bool,table: null == table ? _self.table : table // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,warehouse: null == warehouse ? _self.warehouse : warehouse // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ObservabilitySnowflakeDestinationConfigValue].
extension ObservabilitySnowflakeDestinationConfigValuePatterns on ObservabilitySnowflakeDestinationConfigValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ObservabilitySnowflakeDestinationConfigValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ObservabilitySnowflakeDestinationConfigValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ObservabilitySnowflakeDestinationConfigValue value)  $default,){
final _that = this;
switch (_that) {
case _ObservabilitySnowflakeDestinationConfigValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ObservabilitySnowflakeDestinationConfigValue value)?  $default,){
final _that = this;
switch (_that) {
case _ObservabilitySnowflakeDestinationConfigValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String account,  String database,  Map<String, String>? headers,  String schema, @JsonKey(name: 'shouldIncludeCacheWriteTokens')  bool shouldincludecachewritetokens,  String table,  String token,  String warehouse)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ObservabilitySnowflakeDestinationConfigValue() when $default != null:
return $default(_that.account,_that.database,_that.headers,_that.schema,_that.shouldincludecachewritetokens,_that.table,_that.token,_that.warehouse);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String account,  String database,  Map<String, String>? headers,  String schema, @JsonKey(name: 'shouldIncludeCacheWriteTokens')  bool shouldincludecachewritetokens,  String table,  String token,  String warehouse)  $default,) {final _that = this;
switch (_that) {
case _ObservabilitySnowflakeDestinationConfigValue():
return $default(_that.account,_that.database,_that.headers,_that.schema,_that.shouldincludecachewritetokens,_that.table,_that.token,_that.warehouse);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String account,  String database,  Map<String, String>? headers,  String schema, @JsonKey(name: 'shouldIncludeCacheWriteTokens')  bool shouldincludecachewritetokens,  String table,  String token,  String warehouse)?  $default,) {final _that = this;
switch (_that) {
case _ObservabilitySnowflakeDestinationConfigValue() when $default != null:
return $default(_that.account,_that.database,_that.headers,_that.schema,_that.shouldincludecachewritetokens,_that.table,_that.token,_that.warehouse);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ObservabilitySnowflakeDestinationConfigValue implements ObservabilitySnowflakeDestinationConfigValue {
  const _ObservabilitySnowflakeDestinationConfigValue({required this.account, this.database = 'SNOWFLAKE_LEARNING_DB', final  Map<String, String>? headers, this.schema = 'PUBLIC', @JsonKey(name: 'shouldIncludeCacheWriteTokens') this.shouldincludecachewritetokens = false, this.table = 'OPENROUTER_TRACES', required this.token, this.warehouse = 'COMPUTE_WH'}): _headers = headers;
  factory _ObservabilitySnowflakeDestinationConfigValue.fromJson(Map<String, dynamic> json) => _$ObservabilitySnowflakeDestinationConfigValueFromJson(json);

/// pattern: `^[a-zA-Z0-9_]+(?:[.-][a-zA-Z0-9_]+)*$`, minLength: 1, maxLength: 255
@override final  String account;
/// Default: `"SNOWFLAKE_LEARNING_DB"`
@override@JsonKey() final  String database;
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

/// Default: `"PUBLIC"`
@override@JsonKey() final  String schema;
/// Send the cache_write_tokens column (schema v2). Turn this on after the table has that column.
///
/// Default: `false`
@override@JsonKey(name: 'shouldIncludeCacheWriteTokens') final  bool shouldincludecachewritetokens;
/// Default: `"OPENROUTER_TRACES"`
@override@JsonKey() final  String table;
/// minLength: 1
@override final  String token;
/// Default: `"COMPUTE_WH"`
@override@JsonKey() final  String warehouse;

/// Create a copy of ObservabilitySnowflakeDestinationConfigValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ObservabilitySnowflakeDestinationConfigValueCopyWith<_ObservabilitySnowflakeDestinationConfigValue> get copyWith => __$ObservabilitySnowflakeDestinationConfigValueCopyWithImpl<_ObservabilitySnowflakeDestinationConfigValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ObservabilitySnowflakeDestinationConfigValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ObservabilitySnowflakeDestinationConfigValue&&(identical(other.account, account) || other.account == account)&&(identical(other.database, database) || other.database == database)&&const DeepCollectionEquality().equals(other._headers, _headers)&&(identical(other.schema, schema) || other.schema == schema)&&(identical(other.shouldincludecachewritetokens, shouldincludecachewritetokens) || other.shouldincludecachewritetokens == shouldincludecachewritetokens)&&(identical(other.table, table) || other.table == table)&&(identical(other.token, token) || other.token == token)&&(identical(other.warehouse, warehouse) || other.warehouse == warehouse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,database,const DeepCollectionEquality().hash(_headers),schema,shouldincludecachewritetokens,table,token,warehouse);

@override
String toString() {
  return 'ObservabilitySnowflakeDestinationConfigValue(account: $account, database: $database, headers: $headers, schema: $schema, shouldincludecachewritetokens: $shouldincludecachewritetokens, table: $table, token: $token, warehouse: $warehouse)';
}


}

/// @nodoc
abstract mixin class _$ObservabilitySnowflakeDestinationConfigValueCopyWith<$Res> implements $ObservabilitySnowflakeDestinationConfigValueCopyWith<$Res> {
  factory _$ObservabilitySnowflakeDestinationConfigValueCopyWith(_ObservabilitySnowflakeDestinationConfigValue value, $Res Function(_ObservabilitySnowflakeDestinationConfigValue) _then) = __$ObservabilitySnowflakeDestinationConfigValueCopyWithImpl;
@override @useResult
$Res call({
 String account, String database, Map<String, String>? headers, String schema,@JsonKey(name: 'shouldIncludeCacheWriteTokens') bool shouldincludecachewritetokens, String table, String token, String warehouse
});




}
/// @nodoc
class __$ObservabilitySnowflakeDestinationConfigValueCopyWithImpl<$Res>
    implements _$ObservabilitySnowflakeDestinationConfigValueCopyWith<$Res> {
  __$ObservabilitySnowflakeDestinationConfigValueCopyWithImpl(this._self, this._then);

  final _ObservabilitySnowflakeDestinationConfigValue _self;
  final $Res Function(_ObservabilitySnowflakeDestinationConfigValue) _then;

/// Create a copy of ObservabilitySnowflakeDestinationConfigValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? account = null,Object? database = null,Object? headers = freezed,Object? schema = null,Object? shouldincludecachewritetokens = null,Object? table = null,Object? token = null,Object? warehouse = null,}) {
  return _then(_ObservabilitySnowflakeDestinationConfigValue(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,database: null == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as String,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,schema: null == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as String,shouldincludecachewritetokens: null == shouldincludecachewritetokens ? _self.shouldincludecachewritetokens : shouldincludecachewritetokens // ignore: cast_nullable_to_non_nullable
as bool,table: null == table ? _self.table : table // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,warehouse: null == warehouse ? _self.warehouse : warehouse // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ObservabilitySnowflakeDestination {

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
@JsonKey(name: 'broadcast_generation_request_context') bool get broadcastGenerationRequestContext; ObservabilitySnowflakeDestinationConfigValue get config;/// ISO timestamp of when the destination was created.
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
@JsonKey(name: 'sampling_rate') num get samplingRate;/// Allowed: `snowflake`
 ObservabilitySnowflakeDestinationTypeValue get type;/// ISO timestamp of when the destination was last updated.
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
/// Create a copy of ObservabilitySnowflakeDestination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ObservabilitySnowflakeDestinationCopyWith<ObservabilitySnowflakeDestination> get copyWith => _$ObservabilitySnowflakeDestinationCopyWithImpl<ObservabilitySnowflakeDestination>(this as ObservabilitySnowflakeDestination, _$identity);

  /// Serializes this ObservabilitySnowflakeDestination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ObservabilitySnowflakeDestination&&const DeepCollectionEquality().equals(other.apiKeyHashes, apiKeyHashes)&&(identical(other.broadcastGenerationCost, broadcastGenerationCost) || other.broadcastGenerationCost == broadcastGenerationCost)&&(identical(other.broadcastGenerationCostAllocation, broadcastGenerationCostAllocation) || other.broadcastGenerationCostAllocation == broadcastGenerationCostAllocation)&&(identical(other.broadcastGenerationIdentity, broadcastGenerationIdentity) || other.broadcastGenerationIdentity == broadcastGenerationIdentity)&&(identical(other.broadcastGenerationRequestContext, broadcastGenerationRequestContext) || other.broadcastGenerationRequestContext == broadcastGenerationRequestContext)&&(identical(other.config, config) || other.config == config)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.filterRules, filterRules) || other.filterRules == filterRules)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.privacyMode, privacyMode) || other.privacyMode == privacyMode)&&const DeepCollectionEquality().equals(other.regions, regions)&&(identical(other.samplingRate, samplingRate) || other.samplingRate == samplingRate)&&(identical(other.type, type) || other.type == type)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(apiKeyHashes),broadcastGenerationCost,broadcastGenerationCostAllocation,broadcastGenerationIdentity,broadcastGenerationRequestContext,config,createdAt,enabled,filterRules,id,nameValue,privacyMode,const DeepCollectionEquality().hash(regions),samplingRate,type,updatedAt,workspaceId);

@override
String toString() {
  return 'ObservabilitySnowflakeDestination(apiKeyHashes: $apiKeyHashes, broadcastGenerationCost: $broadcastGenerationCost, broadcastGenerationCostAllocation: $broadcastGenerationCostAllocation, broadcastGenerationIdentity: $broadcastGenerationIdentity, broadcastGenerationRequestContext: $broadcastGenerationRequestContext, config: $config, createdAt: $createdAt, enabled: $enabled, filterRules: $filterRules, id: $id, nameValue: $nameValue, privacyMode: $privacyMode, regions: $regions, samplingRate: $samplingRate, type: $type, updatedAt: $updatedAt, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $ObservabilitySnowflakeDestinationCopyWith<$Res>  {
  factory $ObservabilitySnowflakeDestinationCopyWith(ObservabilitySnowflakeDestination value, $Res Function(ObservabilitySnowflakeDestination) _then) = _$ObservabilitySnowflakeDestinationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes,@JsonKey(name: 'broadcast_generation_cost') bool broadcastGenerationCost,@JsonKey(name: 'broadcast_generation_cost_allocation') bool broadcastGenerationCostAllocation,@JsonKey(name: 'broadcast_generation_identity') bool broadcastGenerationIdentity,@JsonKey(name: 'broadcast_generation_request_context') bool broadcastGenerationRequestContext, ObservabilitySnowflakeDestinationConfigValue config,@JsonKey(name: 'created_at') String createdAt, bool enabled,@JsonKey(name: 'filter_rules') ObservabilityFilterRulesConfig? filterRules, String id,@JsonKey(name: 'name') String? nameValue,@JsonKey(name: 'privacy_mode') bool privacyMode,@JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_) List<ObservabilityDataRegion> regions,@JsonKey(name: 'sampling_rate') num samplingRate, ObservabilitySnowflakeDestinationTypeValue type,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'workspace_id') String workspaceId
});


$ObservabilitySnowflakeDestinationConfigValueCopyWith<$Res> get config;$ObservabilityFilterRulesConfigCopyWith<$Res>? get filterRules;

}
/// @nodoc
class _$ObservabilitySnowflakeDestinationCopyWithImpl<$Res>
    implements $ObservabilitySnowflakeDestinationCopyWith<$Res> {
  _$ObservabilitySnowflakeDestinationCopyWithImpl(this._self, this._then);

  final ObservabilitySnowflakeDestination _self;
  final $Res Function(ObservabilitySnowflakeDestination) _then;

/// Create a copy of ObservabilitySnowflakeDestination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apiKeyHashes = freezed,Object? broadcastGenerationCost = null,Object? broadcastGenerationCostAllocation = null,Object? broadcastGenerationIdentity = null,Object? broadcastGenerationRequestContext = null,Object? config = null,Object? createdAt = null,Object? enabled = null,Object? filterRules = freezed,Object? id = null,Object? nameValue = freezed,Object? privacyMode = null,Object? regions = null,Object? samplingRate = null,Object? type = null,Object? updatedAt = null,Object? workspaceId = null,}) {
  return _then(_self.copyWith(
apiKeyHashes: freezed == apiKeyHashes ? _self.apiKeyHashes : apiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,broadcastGenerationCost: null == broadcastGenerationCost ? _self.broadcastGenerationCost : broadcastGenerationCost // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationCostAllocation: null == broadcastGenerationCostAllocation ? _self.broadcastGenerationCostAllocation : broadcastGenerationCostAllocation // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationIdentity: null == broadcastGenerationIdentity ? _self.broadcastGenerationIdentity : broadcastGenerationIdentity // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationRequestContext: null == broadcastGenerationRequestContext ? _self.broadcastGenerationRequestContext : broadcastGenerationRequestContext // ignore: cast_nullable_to_non_nullable
as bool,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as ObservabilitySnowflakeDestinationConfigValue,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,filterRules: freezed == filterRules ? _self.filterRules : filterRules // ignore: cast_nullable_to_non_nullable
as ObservabilityFilterRulesConfig?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,privacyMode: null == privacyMode ? _self.privacyMode : privacyMode // ignore: cast_nullable_to_non_nullable
as bool,regions: null == regions ? _self.regions : regions // ignore: cast_nullable_to_non_nullable
as List<ObservabilityDataRegion>,samplingRate: null == samplingRate ? _self.samplingRate : samplingRate // ignore: cast_nullable_to_non_nullable
as num,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ObservabilitySnowflakeDestinationTypeValue,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ObservabilitySnowflakeDestination
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObservabilitySnowflakeDestinationConfigValueCopyWith<$Res> get config {
  
  return $ObservabilitySnowflakeDestinationConfigValueCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of ObservabilitySnowflakeDestination
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


/// Adds pattern-matching-related methods to [ObservabilitySnowflakeDestination].
extension ObservabilitySnowflakeDestinationPatterns on ObservabilitySnowflakeDestination {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ObservabilitySnowflakeDestination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ObservabilitySnowflakeDestination() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ObservabilitySnowflakeDestination value)  $default,){
final _that = this;
switch (_that) {
case _ObservabilitySnowflakeDestination():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ObservabilitySnowflakeDestination value)?  $default,){
final _that = this;
switch (_that) {
case _ObservabilitySnowflakeDestination() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost')  bool broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation')  bool broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity')  bool broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context')  bool broadcastGenerationRequestContext,  ObservabilitySnowflakeDestinationConfigValue config, @JsonKey(name: 'created_at')  String createdAt,  bool enabled, @JsonKey(name: 'filter_rules')  ObservabilityFilterRulesConfig? filterRules,  String id, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'privacy_mode')  bool privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_)  List<ObservabilityDataRegion> regions, @JsonKey(name: 'sampling_rate')  num samplingRate,  ObservabilitySnowflakeDestinationTypeValue type, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ObservabilitySnowflakeDestination() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost')  bool broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation')  bool broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity')  bool broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context')  bool broadcastGenerationRequestContext,  ObservabilitySnowflakeDestinationConfigValue config, @JsonKey(name: 'created_at')  String createdAt,  bool enabled, @JsonKey(name: 'filter_rules')  ObservabilityFilterRulesConfig? filterRules,  String id, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'privacy_mode')  bool privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_)  List<ObservabilityDataRegion> regions, @JsonKey(name: 'sampling_rate')  num samplingRate,  ObservabilitySnowflakeDestinationTypeValue type, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String workspaceId)  $default,) {final _that = this;
switch (_that) {
case _ObservabilitySnowflakeDestination():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost')  bool broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation')  bool broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity')  bool broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context')  bool broadcastGenerationRequestContext,  ObservabilitySnowflakeDestinationConfigValue config, @JsonKey(name: 'created_at')  String createdAt,  bool enabled, @JsonKey(name: 'filter_rules')  ObservabilityFilterRulesConfig? filterRules,  String id, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'privacy_mode')  bool privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_)  List<ObservabilityDataRegion> regions, @JsonKey(name: 'sampling_rate')  num samplingRate,  ObservabilitySnowflakeDestinationTypeValue type, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _ObservabilitySnowflakeDestination() when $default != null:
return $default(_that.apiKeyHashes,_that.broadcastGenerationCost,_that.broadcastGenerationCostAllocation,_that.broadcastGenerationIdentity,_that.broadcastGenerationRequestContext,_that.config,_that.createdAt,_that.enabled,_that.filterRules,_that.id,_that.nameValue,_that.privacyMode,_that.regions,_that.samplingRate,_that.type,_that.updatedAt,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ObservabilitySnowflakeDestination implements ObservabilitySnowflakeDestination {
  const _ObservabilitySnowflakeDestination({@JsonKey(name: 'api_key_hashes') final  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost') required this.broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation') required this.broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity') required this.broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context') required this.broadcastGenerationRequestContext, required this.config, @JsonKey(name: 'created_at') required this.createdAt, required this.enabled, @JsonKey(name: 'filter_rules') this.filterRules, required this.id, @JsonKey(name: 'name') this.nameValue, @JsonKey(name: 'privacy_mode') required this.privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_) required final  List<ObservabilityDataRegion> regions, @JsonKey(name: 'sampling_rate') required this.samplingRate, required this.type, @JsonKey(name: 'updated_at') required this.updatedAt, @JsonKey(name: 'workspace_id') required this.workspaceId}): _apiKeyHashes = apiKeyHashes,_regions = regions;
  factory _ObservabilitySnowflakeDestination.fromJson(Map<String, dynamic> json) => _$ObservabilitySnowflakeDestinationFromJson(json);

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
@override final  ObservabilitySnowflakeDestinationConfigValue config;
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
/// Allowed: `snowflake`
@override final  ObservabilitySnowflakeDestinationTypeValue type;
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

/// Create a copy of ObservabilitySnowflakeDestination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ObservabilitySnowflakeDestinationCopyWith<_ObservabilitySnowflakeDestination> get copyWith => __$ObservabilitySnowflakeDestinationCopyWithImpl<_ObservabilitySnowflakeDestination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ObservabilitySnowflakeDestinationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ObservabilitySnowflakeDestination&&const DeepCollectionEquality().equals(other._apiKeyHashes, _apiKeyHashes)&&(identical(other.broadcastGenerationCost, broadcastGenerationCost) || other.broadcastGenerationCost == broadcastGenerationCost)&&(identical(other.broadcastGenerationCostAllocation, broadcastGenerationCostAllocation) || other.broadcastGenerationCostAllocation == broadcastGenerationCostAllocation)&&(identical(other.broadcastGenerationIdentity, broadcastGenerationIdentity) || other.broadcastGenerationIdentity == broadcastGenerationIdentity)&&(identical(other.broadcastGenerationRequestContext, broadcastGenerationRequestContext) || other.broadcastGenerationRequestContext == broadcastGenerationRequestContext)&&(identical(other.config, config) || other.config == config)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.filterRules, filterRules) || other.filterRules == filterRules)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.privacyMode, privacyMode) || other.privacyMode == privacyMode)&&const DeepCollectionEquality().equals(other._regions, _regions)&&(identical(other.samplingRate, samplingRate) || other.samplingRate == samplingRate)&&(identical(other.type, type) || other.type == type)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_apiKeyHashes),broadcastGenerationCost,broadcastGenerationCostAllocation,broadcastGenerationIdentity,broadcastGenerationRequestContext,config,createdAt,enabled,filterRules,id,nameValue,privacyMode,const DeepCollectionEquality().hash(_regions),samplingRate,type,updatedAt,workspaceId);

@override
String toString() {
  return 'ObservabilitySnowflakeDestination(apiKeyHashes: $apiKeyHashes, broadcastGenerationCost: $broadcastGenerationCost, broadcastGenerationCostAllocation: $broadcastGenerationCostAllocation, broadcastGenerationIdentity: $broadcastGenerationIdentity, broadcastGenerationRequestContext: $broadcastGenerationRequestContext, config: $config, createdAt: $createdAt, enabled: $enabled, filterRules: $filterRules, id: $id, nameValue: $nameValue, privacyMode: $privacyMode, regions: $regions, samplingRate: $samplingRate, type: $type, updatedAt: $updatedAt, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$ObservabilitySnowflakeDestinationCopyWith<$Res> implements $ObservabilitySnowflakeDestinationCopyWith<$Res> {
  factory _$ObservabilitySnowflakeDestinationCopyWith(_ObservabilitySnowflakeDestination value, $Res Function(_ObservabilitySnowflakeDestination) _then) = __$ObservabilitySnowflakeDestinationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes,@JsonKey(name: 'broadcast_generation_cost') bool broadcastGenerationCost,@JsonKey(name: 'broadcast_generation_cost_allocation') bool broadcastGenerationCostAllocation,@JsonKey(name: 'broadcast_generation_identity') bool broadcastGenerationIdentity,@JsonKey(name: 'broadcast_generation_request_context') bool broadcastGenerationRequestContext, ObservabilitySnowflakeDestinationConfigValue config,@JsonKey(name: 'created_at') String createdAt, bool enabled,@JsonKey(name: 'filter_rules') ObservabilityFilterRulesConfig? filterRules, String id,@JsonKey(name: 'name') String? nameValue,@JsonKey(name: 'privacy_mode') bool privacyMode,@JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_) List<ObservabilityDataRegion> regions,@JsonKey(name: 'sampling_rate') num samplingRate, ObservabilitySnowflakeDestinationTypeValue type,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'workspace_id') String workspaceId
});


@override $ObservabilitySnowflakeDestinationConfigValueCopyWith<$Res> get config;@override $ObservabilityFilterRulesConfigCopyWith<$Res>? get filterRules;

}
/// @nodoc
class __$ObservabilitySnowflakeDestinationCopyWithImpl<$Res>
    implements _$ObservabilitySnowflakeDestinationCopyWith<$Res> {
  __$ObservabilitySnowflakeDestinationCopyWithImpl(this._self, this._then);

  final _ObservabilitySnowflakeDestination _self;
  final $Res Function(_ObservabilitySnowflakeDestination) _then;

/// Create a copy of ObservabilitySnowflakeDestination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apiKeyHashes = freezed,Object? broadcastGenerationCost = null,Object? broadcastGenerationCostAllocation = null,Object? broadcastGenerationIdentity = null,Object? broadcastGenerationRequestContext = null,Object? config = null,Object? createdAt = null,Object? enabled = null,Object? filterRules = freezed,Object? id = null,Object? nameValue = freezed,Object? privacyMode = null,Object? regions = null,Object? samplingRate = null,Object? type = null,Object? updatedAt = null,Object? workspaceId = null,}) {
  return _then(_ObservabilitySnowflakeDestination(
apiKeyHashes: freezed == apiKeyHashes ? _self._apiKeyHashes : apiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,broadcastGenerationCost: null == broadcastGenerationCost ? _self.broadcastGenerationCost : broadcastGenerationCost // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationCostAllocation: null == broadcastGenerationCostAllocation ? _self.broadcastGenerationCostAllocation : broadcastGenerationCostAllocation // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationIdentity: null == broadcastGenerationIdentity ? _self.broadcastGenerationIdentity : broadcastGenerationIdentity // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationRequestContext: null == broadcastGenerationRequestContext ? _self.broadcastGenerationRequestContext : broadcastGenerationRequestContext // ignore: cast_nullable_to_non_nullable
as bool,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as ObservabilitySnowflakeDestinationConfigValue,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,filterRules: freezed == filterRules ? _self.filterRules : filterRules // ignore: cast_nullable_to_non_nullable
as ObservabilityFilterRulesConfig?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,privacyMode: null == privacyMode ? _self.privacyMode : privacyMode // ignore: cast_nullable_to_non_nullable
as bool,regions: null == regions ? _self._regions : regions // ignore: cast_nullable_to_non_nullable
as List<ObservabilityDataRegion>,samplingRate: null == samplingRate ? _self.samplingRate : samplingRate // ignore: cast_nullable_to_non_nullable
as num,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ObservabilitySnowflakeDestinationTypeValue,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ObservabilitySnowflakeDestination
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObservabilitySnowflakeDestinationConfigValueCopyWith<$Res> get config {
  
  return $ObservabilitySnowflakeDestinationConfigValueCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of ObservabilitySnowflakeDestination
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
