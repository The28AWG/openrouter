// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'observability_clickhouse_destination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ObservabilityClickhouseDestinationConfigValue {

/// minLength: 1
 String get database;/// Custom HTTP headers to include in requests to this destination.
 Map<String, String>? get headers;/// minLength: 1
 String get host;/// minLength: 1
 String get password;/// Send the cache_write_tokens column (schema v2). Turn this on after the table has that column.
///
/// Default: `false`
@JsonKey(name: 'shouldIncludeCacheWriteTokens') bool get shouldincludecachewritetokens;/// Default: `"OPENROUTER_TRACES"`
 String get table;/// If you have not set a specific username in ClickHouse, simply type in 'default' below.
///
/// minLength: 1
 String get username;
/// Create a copy of ObservabilityClickhouseDestinationConfigValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ObservabilityClickhouseDestinationConfigValueCopyWith<ObservabilityClickhouseDestinationConfigValue> get copyWith => _$ObservabilityClickhouseDestinationConfigValueCopyWithImpl<ObservabilityClickhouseDestinationConfigValue>(this as ObservabilityClickhouseDestinationConfigValue, _$identity);

  /// Serializes this ObservabilityClickhouseDestinationConfigValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ObservabilityClickhouseDestinationConfigValue&&(identical(other.database, database) || other.database == database)&&const DeepCollectionEquality().equals(other.headers, headers)&&(identical(other.host, host) || other.host == host)&&(identical(other.password, password) || other.password == password)&&(identical(other.shouldincludecachewritetokens, shouldincludecachewritetokens) || other.shouldincludecachewritetokens == shouldincludecachewritetokens)&&(identical(other.table, table) || other.table == table)&&(identical(other.username, username) || other.username == username));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,database,const DeepCollectionEquality().hash(headers),host,password,shouldincludecachewritetokens,table,username);

@override
String toString() {
  return 'ObservabilityClickhouseDestinationConfigValue(database: $database, headers: $headers, host: $host, password: $password, shouldincludecachewritetokens: $shouldincludecachewritetokens, table: $table, username: $username)';
}


}

/// @nodoc
abstract mixin class $ObservabilityClickhouseDestinationConfigValueCopyWith<$Res>  {
  factory $ObservabilityClickhouseDestinationConfigValueCopyWith(ObservabilityClickhouseDestinationConfigValue value, $Res Function(ObservabilityClickhouseDestinationConfigValue) _then) = _$ObservabilityClickhouseDestinationConfigValueCopyWithImpl;
@useResult
$Res call({
 String database, Map<String, String>? headers, String host, String password,@JsonKey(name: 'shouldIncludeCacheWriteTokens') bool shouldincludecachewritetokens, String table, String username
});




}
/// @nodoc
class _$ObservabilityClickhouseDestinationConfigValueCopyWithImpl<$Res>
    implements $ObservabilityClickhouseDestinationConfigValueCopyWith<$Res> {
  _$ObservabilityClickhouseDestinationConfigValueCopyWithImpl(this._self, this._then);

  final ObservabilityClickhouseDestinationConfigValue _self;
  final $Res Function(ObservabilityClickhouseDestinationConfigValue) _then;

/// Create a copy of ObservabilityClickhouseDestinationConfigValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? database = null,Object? headers = freezed,Object? host = null,Object? password = null,Object? shouldincludecachewritetokens = null,Object? table = null,Object? username = null,}) {
  return _then(_self.copyWith(
database: null == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as String,headers: freezed == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,shouldincludecachewritetokens: null == shouldincludecachewritetokens ? _self.shouldincludecachewritetokens : shouldincludecachewritetokens // ignore: cast_nullable_to_non_nullable
as bool,table: null == table ? _self.table : table // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ObservabilityClickhouseDestinationConfigValue].
extension ObservabilityClickhouseDestinationConfigValuePatterns on ObservabilityClickhouseDestinationConfigValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ObservabilityClickhouseDestinationConfigValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ObservabilityClickhouseDestinationConfigValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ObservabilityClickhouseDestinationConfigValue value)  $default,){
final _that = this;
switch (_that) {
case _ObservabilityClickhouseDestinationConfigValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ObservabilityClickhouseDestinationConfigValue value)?  $default,){
final _that = this;
switch (_that) {
case _ObservabilityClickhouseDestinationConfigValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String database,  Map<String, String>? headers,  String host,  String password, @JsonKey(name: 'shouldIncludeCacheWriteTokens')  bool shouldincludecachewritetokens,  String table,  String username)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ObservabilityClickhouseDestinationConfigValue() when $default != null:
return $default(_that.database,_that.headers,_that.host,_that.password,_that.shouldincludecachewritetokens,_that.table,_that.username);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String database,  Map<String, String>? headers,  String host,  String password, @JsonKey(name: 'shouldIncludeCacheWriteTokens')  bool shouldincludecachewritetokens,  String table,  String username)  $default,) {final _that = this;
switch (_that) {
case _ObservabilityClickhouseDestinationConfigValue():
return $default(_that.database,_that.headers,_that.host,_that.password,_that.shouldincludecachewritetokens,_that.table,_that.username);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String database,  Map<String, String>? headers,  String host,  String password, @JsonKey(name: 'shouldIncludeCacheWriteTokens')  bool shouldincludecachewritetokens,  String table,  String username)?  $default,) {final _that = this;
switch (_that) {
case _ObservabilityClickhouseDestinationConfigValue() when $default != null:
return $default(_that.database,_that.headers,_that.host,_that.password,_that.shouldincludecachewritetokens,_that.table,_that.username);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ObservabilityClickhouseDestinationConfigValue implements ObservabilityClickhouseDestinationConfigValue {
  const _ObservabilityClickhouseDestinationConfigValue({required this.database, final  Map<String, String>? headers, required this.host, required this.password, @JsonKey(name: 'shouldIncludeCacheWriteTokens') this.shouldincludecachewritetokens = false, this.table = 'OPENROUTER_TRACES', required this.username}): _headers = headers;
  factory _ObservabilityClickhouseDestinationConfigValue.fromJson(Map<String, dynamic> json) => _$ObservabilityClickhouseDestinationConfigValueFromJson(json);

/// minLength: 1
@override final  String database;
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
@override final  String host;
/// minLength: 1
@override final  String password;
/// Send the cache_write_tokens column (schema v2). Turn this on after the table has that column.
///
/// Default: `false`
@override@JsonKey(name: 'shouldIncludeCacheWriteTokens') final  bool shouldincludecachewritetokens;
/// Default: `"OPENROUTER_TRACES"`
@override@JsonKey() final  String table;
/// If you have not set a specific username in ClickHouse, simply type in 'default' below.
///
/// minLength: 1
@override final  String username;

/// Create a copy of ObservabilityClickhouseDestinationConfigValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ObservabilityClickhouseDestinationConfigValueCopyWith<_ObservabilityClickhouseDestinationConfigValue> get copyWith => __$ObservabilityClickhouseDestinationConfigValueCopyWithImpl<_ObservabilityClickhouseDestinationConfigValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ObservabilityClickhouseDestinationConfigValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ObservabilityClickhouseDestinationConfigValue&&(identical(other.database, database) || other.database == database)&&const DeepCollectionEquality().equals(other._headers, _headers)&&(identical(other.host, host) || other.host == host)&&(identical(other.password, password) || other.password == password)&&(identical(other.shouldincludecachewritetokens, shouldincludecachewritetokens) || other.shouldincludecachewritetokens == shouldincludecachewritetokens)&&(identical(other.table, table) || other.table == table)&&(identical(other.username, username) || other.username == username));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,database,const DeepCollectionEquality().hash(_headers),host,password,shouldincludecachewritetokens,table,username);

@override
String toString() {
  return 'ObservabilityClickhouseDestinationConfigValue(database: $database, headers: $headers, host: $host, password: $password, shouldincludecachewritetokens: $shouldincludecachewritetokens, table: $table, username: $username)';
}


}

/// @nodoc
abstract mixin class _$ObservabilityClickhouseDestinationConfigValueCopyWith<$Res> implements $ObservabilityClickhouseDestinationConfigValueCopyWith<$Res> {
  factory _$ObservabilityClickhouseDestinationConfigValueCopyWith(_ObservabilityClickhouseDestinationConfigValue value, $Res Function(_ObservabilityClickhouseDestinationConfigValue) _then) = __$ObservabilityClickhouseDestinationConfigValueCopyWithImpl;
@override @useResult
$Res call({
 String database, Map<String, String>? headers, String host, String password,@JsonKey(name: 'shouldIncludeCacheWriteTokens') bool shouldincludecachewritetokens, String table, String username
});




}
/// @nodoc
class __$ObservabilityClickhouseDestinationConfigValueCopyWithImpl<$Res>
    implements _$ObservabilityClickhouseDestinationConfigValueCopyWith<$Res> {
  __$ObservabilityClickhouseDestinationConfigValueCopyWithImpl(this._self, this._then);

  final _ObservabilityClickhouseDestinationConfigValue _self;
  final $Res Function(_ObservabilityClickhouseDestinationConfigValue) _then;

/// Create a copy of ObservabilityClickhouseDestinationConfigValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? database = null,Object? headers = freezed,Object? host = null,Object? password = null,Object? shouldincludecachewritetokens = null,Object? table = null,Object? username = null,}) {
  return _then(_ObservabilityClickhouseDestinationConfigValue(
database: null == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as String,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,shouldincludecachewritetokens: null == shouldincludecachewritetokens ? _self.shouldincludecachewritetokens : shouldincludecachewritetokens // ignore: cast_nullable_to_non_nullable
as bool,table: null == table ? _self.table : table // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ObservabilityClickhouseDestination {

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
@JsonKey(name: 'broadcast_generation_request_context') bool get broadcastGenerationRequestContext; ObservabilityClickhouseDestinationConfigValue get config;/// ISO timestamp of when the destination was created.
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
@JsonKey(name: 'sampling_rate') num get samplingRate;/// Allowed: `clickhouse`
 ObservabilityClickhouseDestinationTypeValue get type;/// ISO timestamp of when the destination was last updated.
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
/// Create a copy of ObservabilityClickhouseDestination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ObservabilityClickhouseDestinationCopyWith<ObservabilityClickhouseDestination> get copyWith => _$ObservabilityClickhouseDestinationCopyWithImpl<ObservabilityClickhouseDestination>(this as ObservabilityClickhouseDestination, _$identity);

  /// Serializes this ObservabilityClickhouseDestination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ObservabilityClickhouseDestination&&const DeepCollectionEquality().equals(other.apiKeyHashes, apiKeyHashes)&&(identical(other.broadcastGenerationCost, broadcastGenerationCost) || other.broadcastGenerationCost == broadcastGenerationCost)&&(identical(other.broadcastGenerationCostAllocation, broadcastGenerationCostAllocation) || other.broadcastGenerationCostAllocation == broadcastGenerationCostAllocation)&&(identical(other.broadcastGenerationIdentity, broadcastGenerationIdentity) || other.broadcastGenerationIdentity == broadcastGenerationIdentity)&&(identical(other.broadcastGenerationRequestContext, broadcastGenerationRequestContext) || other.broadcastGenerationRequestContext == broadcastGenerationRequestContext)&&(identical(other.config, config) || other.config == config)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.filterRules, filterRules) || other.filterRules == filterRules)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.privacyMode, privacyMode) || other.privacyMode == privacyMode)&&const DeepCollectionEquality().equals(other.regions, regions)&&(identical(other.samplingRate, samplingRate) || other.samplingRate == samplingRate)&&(identical(other.type, type) || other.type == type)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(apiKeyHashes),broadcastGenerationCost,broadcastGenerationCostAllocation,broadcastGenerationIdentity,broadcastGenerationRequestContext,config,createdAt,enabled,filterRules,id,nameValue,privacyMode,const DeepCollectionEquality().hash(regions),samplingRate,type,updatedAt,workspaceId);

@override
String toString() {
  return 'ObservabilityClickhouseDestination(apiKeyHashes: $apiKeyHashes, broadcastGenerationCost: $broadcastGenerationCost, broadcastGenerationCostAllocation: $broadcastGenerationCostAllocation, broadcastGenerationIdentity: $broadcastGenerationIdentity, broadcastGenerationRequestContext: $broadcastGenerationRequestContext, config: $config, createdAt: $createdAt, enabled: $enabled, filterRules: $filterRules, id: $id, nameValue: $nameValue, privacyMode: $privacyMode, regions: $regions, samplingRate: $samplingRate, type: $type, updatedAt: $updatedAt, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $ObservabilityClickhouseDestinationCopyWith<$Res>  {
  factory $ObservabilityClickhouseDestinationCopyWith(ObservabilityClickhouseDestination value, $Res Function(ObservabilityClickhouseDestination) _then) = _$ObservabilityClickhouseDestinationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes,@JsonKey(name: 'broadcast_generation_cost') bool broadcastGenerationCost,@JsonKey(name: 'broadcast_generation_cost_allocation') bool broadcastGenerationCostAllocation,@JsonKey(name: 'broadcast_generation_identity') bool broadcastGenerationIdentity,@JsonKey(name: 'broadcast_generation_request_context') bool broadcastGenerationRequestContext, ObservabilityClickhouseDestinationConfigValue config,@JsonKey(name: 'created_at') String createdAt, bool enabled,@JsonKey(name: 'filter_rules') ObservabilityFilterRulesConfig? filterRules, String id,@JsonKey(name: 'name') String? nameValue,@JsonKey(name: 'privacy_mode') bool privacyMode,@JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_) List<ObservabilityDataRegion> regions,@JsonKey(name: 'sampling_rate') num samplingRate, ObservabilityClickhouseDestinationTypeValue type,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'workspace_id') String workspaceId
});


$ObservabilityClickhouseDestinationConfigValueCopyWith<$Res> get config;$ObservabilityFilterRulesConfigCopyWith<$Res>? get filterRules;

}
/// @nodoc
class _$ObservabilityClickhouseDestinationCopyWithImpl<$Res>
    implements $ObservabilityClickhouseDestinationCopyWith<$Res> {
  _$ObservabilityClickhouseDestinationCopyWithImpl(this._self, this._then);

  final ObservabilityClickhouseDestination _self;
  final $Res Function(ObservabilityClickhouseDestination) _then;

/// Create a copy of ObservabilityClickhouseDestination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apiKeyHashes = freezed,Object? broadcastGenerationCost = null,Object? broadcastGenerationCostAllocation = null,Object? broadcastGenerationIdentity = null,Object? broadcastGenerationRequestContext = null,Object? config = null,Object? createdAt = null,Object? enabled = null,Object? filterRules = freezed,Object? id = null,Object? nameValue = freezed,Object? privacyMode = null,Object? regions = null,Object? samplingRate = null,Object? type = null,Object? updatedAt = null,Object? workspaceId = null,}) {
  return _then(_self.copyWith(
apiKeyHashes: freezed == apiKeyHashes ? _self.apiKeyHashes : apiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,broadcastGenerationCost: null == broadcastGenerationCost ? _self.broadcastGenerationCost : broadcastGenerationCost // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationCostAllocation: null == broadcastGenerationCostAllocation ? _self.broadcastGenerationCostAllocation : broadcastGenerationCostAllocation // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationIdentity: null == broadcastGenerationIdentity ? _self.broadcastGenerationIdentity : broadcastGenerationIdentity // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationRequestContext: null == broadcastGenerationRequestContext ? _self.broadcastGenerationRequestContext : broadcastGenerationRequestContext // ignore: cast_nullable_to_non_nullable
as bool,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as ObservabilityClickhouseDestinationConfigValue,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,filterRules: freezed == filterRules ? _self.filterRules : filterRules // ignore: cast_nullable_to_non_nullable
as ObservabilityFilterRulesConfig?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,privacyMode: null == privacyMode ? _self.privacyMode : privacyMode // ignore: cast_nullable_to_non_nullable
as bool,regions: null == regions ? _self.regions : regions // ignore: cast_nullable_to_non_nullable
as List<ObservabilityDataRegion>,samplingRate: null == samplingRate ? _self.samplingRate : samplingRate // ignore: cast_nullable_to_non_nullable
as num,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ObservabilityClickhouseDestinationTypeValue,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ObservabilityClickhouseDestination
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObservabilityClickhouseDestinationConfigValueCopyWith<$Res> get config {
  
  return $ObservabilityClickhouseDestinationConfigValueCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of ObservabilityClickhouseDestination
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


/// Adds pattern-matching-related methods to [ObservabilityClickhouseDestination].
extension ObservabilityClickhouseDestinationPatterns on ObservabilityClickhouseDestination {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ObservabilityClickhouseDestination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ObservabilityClickhouseDestination() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ObservabilityClickhouseDestination value)  $default,){
final _that = this;
switch (_that) {
case _ObservabilityClickhouseDestination():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ObservabilityClickhouseDestination value)?  $default,){
final _that = this;
switch (_that) {
case _ObservabilityClickhouseDestination() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost')  bool broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation')  bool broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity')  bool broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context')  bool broadcastGenerationRequestContext,  ObservabilityClickhouseDestinationConfigValue config, @JsonKey(name: 'created_at')  String createdAt,  bool enabled, @JsonKey(name: 'filter_rules')  ObservabilityFilterRulesConfig? filterRules,  String id, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'privacy_mode')  bool privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_)  List<ObservabilityDataRegion> regions, @JsonKey(name: 'sampling_rate')  num samplingRate,  ObservabilityClickhouseDestinationTypeValue type, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ObservabilityClickhouseDestination() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost')  bool broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation')  bool broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity')  bool broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context')  bool broadcastGenerationRequestContext,  ObservabilityClickhouseDestinationConfigValue config, @JsonKey(name: 'created_at')  String createdAt,  bool enabled, @JsonKey(name: 'filter_rules')  ObservabilityFilterRulesConfig? filterRules,  String id, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'privacy_mode')  bool privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_)  List<ObservabilityDataRegion> regions, @JsonKey(name: 'sampling_rate')  num samplingRate,  ObservabilityClickhouseDestinationTypeValue type, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String workspaceId)  $default,) {final _that = this;
switch (_that) {
case _ObservabilityClickhouseDestination():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost')  bool broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation')  bool broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity')  bool broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context')  bool broadcastGenerationRequestContext,  ObservabilityClickhouseDestinationConfigValue config, @JsonKey(name: 'created_at')  String createdAt,  bool enabled, @JsonKey(name: 'filter_rules')  ObservabilityFilterRulesConfig? filterRules,  String id, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'privacy_mode')  bool privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_)  List<ObservabilityDataRegion> regions, @JsonKey(name: 'sampling_rate')  num samplingRate,  ObservabilityClickhouseDestinationTypeValue type, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _ObservabilityClickhouseDestination() when $default != null:
return $default(_that.apiKeyHashes,_that.broadcastGenerationCost,_that.broadcastGenerationCostAllocation,_that.broadcastGenerationIdentity,_that.broadcastGenerationRequestContext,_that.config,_that.createdAt,_that.enabled,_that.filterRules,_that.id,_that.nameValue,_that.privacyMode,_that.regions,_that.samplingRate,_that.type,_that.updatedAt,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ObservabilityClickhouseDestination implements ObservabilityClickhouseDestination {
  const _ObservabilityClickhouseDestination({@JsonKey(name: 'api_key_hashes') final  List<String>? apiKeyHashes, @JsonKey(name: 'broadcast_generation_cost') required this.broadcastGenerationCost, @JsonKey(name: 'broadcast_generation_cost_allocation') required this.broadcastGenerationCostAllocation, @JsonKey(name: 'broadcast_generation_identity') required this.broadcastGenerationIdentity, @JsonKey(name: 'broadcast_generation_request_context') required this.broadcastGenerationRequestContext, required this.config, @JsonKey(name: 'created_at') required this.createdAt, required this.enabled, @JsonKey(name: 'filter_rules') this.filterRules, required this.id, @JsonKey(name: 'name') this.nameValue, @JsonKey(name: 'privacy_mode') required this.privacyMode, @JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_) required final  List<ObservabilityDataRegion> regions, @JsonKey(name: 'sampling_rate') required this.samplingRate, required this.type, @JsonKey(name: 'updated_at') required this.updatedAt, @JsonKey(name: 'workspace_id') required this.workspaceId}): _apiKeyHashes = apiKeyHashes,_regions = regions;
  factory _ObservabilityClickhouseDestination.fromJson(Map<String, dynamic> json) => _$ObservabilityClickhouseDestinationFromJson(json);

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
@override final  ObservabilityClickhouseDestinationConfigValue config;
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
/// Allowed: `clickhouse`
@override final  ObservabilityClickhouseDestinationTypeValue type;
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

/// Create a copy of ObservabilityClickhouseDestination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ObservabilityClickhouseDestinationCopyWith<_ObservabilityClickhouseDestination> get copyWith => __$ObservabilityClickhouseDestinationCopyWithImpl<_ObservabilityClickhouseDestination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ObservabilityClickhouseDestinationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ObservabilityClickhouseDestination&&const DeepCollectionEquality().equals(other._apiKeyHashes, _apiKeyHashes)&&(identical(other.broadcastGenerationCost, broadcastGenerationCost) || other.broadcastGenerationCost == broadcastGenerationCost)&&(identical(other.broadcastGenerationCostAllocation, broadcastGenerationCostAllocation) || other.broadcastGenerationCostAllocation == broadcastGenerationCostAllocation)&&(identical(other.broadcastGenerationIdentity, broadcastGenerationIdentity) || other.broadcastGenerationIdentity == broadcastGenerationIdentity)&&(identical(other.broadcastGenerationRequestContext, broadcastGenerationRequestContext) || other.broadcastGenerationRequestContext == broadcastGenerationRequestContext)&&(identical(other.config, config) || other.config == config)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.filterRules, filterRules) || other.filterRules == filterRules)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.privacyMode, privacyMode) || other.privacyMode == privacyMode)&&const DeepCollectionEquality().equals(other._regions, _regions)&&(identical(other.samplingRate, samplingRate) || other.samplingRate == samplingRate)&&(identical(other.type, type) || other.type == type)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_apiKeyHashes),broadcastGenerationCost,broadcastGenerationCostAllocation,broadcastGenerationIdentity,broadcastGenerationRequestContext,config,createdAt,enabled,filterRules,id,nameValue,privacyMode,const DeepCollectionEquality().hash(_regions),samplingRate,type,updatedAt,workspaceId);

@override
String toString() {
  return 'ObservabilityClickhouseDestination(apiKeyHashes: $apiKeyHashes, broadcastGenerationCost: $broadcastGenerationCost, broadcastGenerationCostAllocation: $broadcastGenerationCostAllocation, broadcastGenerationIdentity: $broadcastGenerationIdentity, broadcastGenerationRequestContext: $broadcastGenerationRequestContext, config: $config, createdAt: $createdAt, enabled: $enabled, filterRules: $filterRules, id: $id, nameValue: $nameValue, privacyMode: $privacyMode, regions: $regions, samplingRate: $samplingRate, type: $type, updatedAt: $updatedAt, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$ObservabilityClickhouseDestinationCopyWith<$Res> implements $ObservabilityClickhouseDestinationCopyWith<$Res> {
  factory _$ObservabilityClickhouseDestinationCopyWith(_ObservabilityClickhouseDestination value, $Res Function(_ObservabilityClickhouseDestination) _then) = __$ObservabilityClickhouseDestinationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes,@JsonKey(name: 'broadcast_generation_cost') bool broadcastGenerationCost,@JsonKey(name: 'broadcast_generation_cost_allocation') bool broadcastGenerationCostAllocation,@JsonKey(name: 'broadcast_generation_identity') bool broadcastGenerationIdentity,@JsonKey(name: 'broadcast_generation_request_context') bool broadcastGenerationRequestContext, ObservabilityClickhouseDestinationConfigValue config,@JsonKey(name: 'created_at') String createdAt, bool enabled,@JsonKey(name: 'filter_rules') ObservabilityFilterRulesConfig? filterRules, String id,@JsonKey(name: 'name') String? nameValue,@JsonKey(name: 'privacy_mode') bool privacyMode,@JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_) List<ObservabilityDataRegion> regions,@JsonKey(name: 'sampling_rate') num samplingRate, ObservabilityClickhouseDestinationTypeValue type,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'workspace_id') String workspaceId
});


@override $ObservabilityClickhouseDestinationConfigValueCopyWith<$Res> get config;@override $ObservabilityFilterRulesConfigCopyWith<$Res>? get filterRules;

}
/// @nodoc
class __$ObservabilityClickhouseDestinationCopyWithImpl<$Res>
    implements _$ObservabilityClickhouseDestinationCopyWith<$Res> {
  __$ObservabilityClickhouseDestinationCopyWithImpl(this._self, this._then);

  final _ObservabilityClickhouseDestination _self;
  final $Res Function(_ObservabilityClickhouseDestination) _then;

/// Create a copy of ObservabilityClickhouseDestination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apiKeyHashes = freezed,Object? broadcastGenerationCost = null,Object? broadcastGenerationCostAllocation = null,Object? broadcastGenerationIdentity = null,Object? broadcastGenerationRequestContext = null,Object? config = null,Object? createdAt = null,Object? enabled = null,Object? filterRules = freezed,Object? id = null,Object? nameValue = freezed,Object? privacyMode = null,Object? regions = null,Object? samplingRate = null,Object? type = null,Object? updatedAt = null,Object? workspaceId = null,}) {
  return _then(_ObservabilityClickhouseDestination(
apiKeyHashes: freezed == apiKeyHashes ? _self._apiKeyHashes : apiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,broadcastGenerationCost: null == broadcastGenerationCost ? _self.broadcastGenerationCost : broadcastGenerationCost // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationCostAllocation: null == broadcastGenerationCostAllocation ? _self.broadcastGenerationCostAllocation : broadcastGenerationCostAllocation // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationIdentity: null == broadcastGenerationIdentity ? _self.broadcastGenerationIdentity : broadcastGenerationIdentity // ignore: cast_nullable_to_non_nullable
as bool,broadcastGenerationRequestContext: null == broadcastGenerationRequestContext ? _self.broadcastGenerationRequestContext : broadcastGenerationRequestContext // ignore: cast_nullable_to_non_nullable
as bool,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as ObservabilityClickhouseDestinationConfigValue,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,filterRules: freezed == filterRules ? _self.filterRules : filterRules // ignore: cast_nullable_to_non_nullable
as ObservabilityFilterRulesConfig?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,privacyMode: null == privacyMode ? _self.privacyMode : privacyMode // ignore: cast_nullable_to_non_nullable
as bool,regions: null == regions ? _self._regions : regions // ignore: cast_nullable_to_non_nullable
as List<ObservabilityDataRegion>,samplingRate: null == samplingRate ? _self.samplingRate : samplingRate // ignore: cast_nullable_to_non_nullable
as num,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ObservabilityClickhouseDestinationTypeValue,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ObservabilityClickhouseDestination
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObservabilityClickhouseDestinationConfigValueCopyWith<$Res> get config {
  
  return $ObservabilityClickhouseDestinationConfigValueCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of ObservabilityClickhouseDestination
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
