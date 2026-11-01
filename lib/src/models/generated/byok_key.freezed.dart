// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'byok_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BYOKKey {

/// Optional allowlist of OpenRouter API key hashes (`api_keys.hash`) that may use this credential. `null` means no restriction.
///
/// maxItems: 100
///
/// Example:
/// ```
/// [
///   "f01d52606dc8f0a8303a7b5cc3fa07109c2e346cec7c0a16b40de462992ce943"
/// ]
/// ```
@JsonKey(name: 'allowed_api_key_hashes') List<String>? get allowedApiKeyHashes;/// Optional allowlist of model slugs this credential may be used for. `null` means no restriction.
///
/// maxItems: 100
@JsonKey(name: 'allowed_models') List<String>? get allowedModels;/// Optional allowlist of user IDs that may use this credential. `null` means no restriction.
///
/// maxItems: 100
@JsonKey(name: 'allowed_user_ids') List<String>? get allowedUserIds;/// ISO timestamp of when the credential was created.
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@JsonKey(name: 'created_at') String get createdAt;/// Your declaration of the data region in which the upstream provider account behind this credential processes requests, used for routing eligibility on OpenRouter's regional hosts. `null` means undeclared and `global` is behaviorally identical: the credential follows the region OpenRouter records for the endpoint. `europe` or `us` lets requests to `eu.openrouter.ai` or `us.openrouter.ai` use this credential for that provider (private endpoints, endpoints pinned to another cloud region, cross-region inference profiles and video models are excluded). Self-declared and not verified by OpenRouter. For OpenAI and Fireworks the region comes from the key material (a `{"api_key": ..., "region": ...}` key), so the value must match the key's region. Among other providers, Azure accepts `europe` or `us` and Anthropic accepts `us` only.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'declared_region', unknownEnumValue: BYOKKeyDeclaredRegionValue.unknown_) BYOKKeyDeclaredRegionValue? get declaredRegion;/// Your declaration of whether the upstream provider account behind this credential has zero data retention (ZDR). `null` inherits OpenRouter's data policy for the provider's endpoint; `true` declares the account ZDR so requests that require ZDR may route to this credential even when the shared endpoint retains data; `false` declares it non-ZDR so such requests never route to it. Self-declared and not verified by OpenRouter.
@JsonKey(name: 'declared_zdr') bool? get declaredZdr;/// Whether this credential is currently disabled.
///
/// Example:
/// ```
/// false
/// ```
 bool get disabled;/// Stable public identifier for this BYOK credential.
///
/// Format: uuid
///
/// Example:
/// ```
/// "11111111-2222-3333-4444-555555555555"
/// ```
 String get id;/// Whether OpenRouter's shared endpoints on this provider are removed for every model, including models outside `allowed_models` and after all of your keys for the provider fail. The provider is skipped instead of spending OpenRouter credits. Only valid on non-fallback credentials.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'is_byok_only') bool get isByokOnly;/// Whether this credential is treated as a fallback — used only after non-fallback keys for the same provider have been tried. Cannot be combined with `is_byok_only`.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'is_fallback') bool get isFallback;/// Whether OpenRouter's shared endpoints on this provider are removed for the models this credential applies to (its `allowed_models`, or every model when `null`). Requests for those models run only on your keys; models outside the allowlist may still fall back to shared capacity on this provider.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'is_required') bool get isRequired;/// Short masked snippet of the key (e.g. the first/last few characters) used to identify it in the UI.
///
/// Example:
/// ```
/// "sk-...AbCd"
/// ```
 String get label;/// Optional human-readable name for the credential.
///
/// Example:
/// ```
/// "Production OpenAI Key"
/// ```
@JsonKey(name: 'name') String? get nameValue;/// The upstream provider this credential authenticates against, as a lowercase slug (e.g. `openai`, `anthropic`, `amazon-bedrock`).
///
/// Allowed: `ai21`, `aion-labs`, `akashml`, `alibaba`, `amazon-bedrock`, `amazon-bedrock/claude-on-aws`, `amazon-nova`, `ambient`, `anthropic`, `anthropic/2`, `arcee-ai`, `assemblyai`, `atlas-cloud`, `avian`, `azure`, `baidu`, `baseten`, `black-forest-labs`, `byteplus`, `cerebras`, `chutes`, `cirrascale`, `clarifai`, `claude-on-aws`, `cloudflare`, `cohere`, `coreweave`, `cosine`, `crusoe`, `darkbloom`, `databricks`, `decart`, `deepgram`, `deepinfra`, `deepseek`, `dekallm`, `digitalocean`, `elevenlabs`, `featherless`, `fireworks`, `fish-audio`, `friendli`, `gmicloud`, `google-ai-studio`, `google-vertex`, `groq`, `heygen`, `inception`, `inceptron`, `inferact-vllm`, `inference-net`, `infermatic`, `inflection`, `io-net`, `ionstream`, `krea`, `kt`, `liquid`, `makora`, `mancer`, `mara`, `meta`, `minimax`, `mistral`, `modal`, `modelrun`, `modular`, `moonshotai`, `morph`, `near-ai`, `nebius`, `nex-agi`, `nextbit`, `novita`, `nvidia`, `ollama`, `open-inference`, `openai`, `parasail`, `pareto-alpha`, `particle-ai`, `perceptron`, `perplexity`, `phala`, `poolside`, `primeintellect`, `quiver`, `recraft`, `recursive`, `reka`, `relace`, `respan`, `runway`, `sail-research`, `sakana`, `sakana-ai`, `sambanova`, `scaledown`, `seed`, `siliconflow`, `sourceful`, `stepfun`, `streamlake`, `switchpoint`, `tencent`, `tenstorrent`, `thinkingmachines`, `together`, `typesafe`, `unbiased`, `upstage`, `venice`, `voyageai`, `wafer`, `wandb`, `wandb-legacy`, `xai`, `xiaomi`, `z-ai`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "openai"
/// ```
@JsonKey(unknownEnumValue: BYOKProviderSlug.unknown_) BYOKProviderSlug get provider;/// Position within the provider — credentials are tried in ascending sort order.
///
/// Example:
/// ```
/// 0
/// ```
@JsonKey(name: 'sort_order') int get sortOrder;/// The workspace this credential is scoped to, or `null` when it is global — usable across every workspace in the account. A `null` value does not mean the default workspace.
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@JsonKey(name: 'workspace_id') String? get workspaceId;
/// Create a copy of BYOKKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BYOKKeyCopyWith<BYOKKey> get copyWith => _$BYOKKeyCopyWithImpl<BYOKKey>(this as BYOKKey, _$identity);

  /// Serializes this BYOKKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BYOKKey&&const DeepCollectionEquality().equals(other.allowedApiKeyHashes, allowedApiKeyHashes)&&const DeepCollectionEquality().equals(other.allowedModels, allowedModels)&&const DeepCollectionEquality().equals(other.allowedUserIds, allowedUserIds)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.declaredRegion, declaredRegion) || other.declaredRegion == declaredRegion)&&(identical(other.declaredZdr, declaredZdr) || other.declaredZdr == declaredZdr)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.id, id) || other.id == id)&&(identical(other.isByokOnly, isByokOnly) || other.isByokOnly == isByokOnly)&&(identical(other.isFallback, isFallback) || other.isFallback == isFallback)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.label, label) || other.label == label)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.sortOrder, sortOrder) || other.sortOrder == sortOrder)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedApiKeyHashes),const DeepCollectionEquality().hash(allowedModels),const DeepCollectionEquality().hash(allowedUserIds),createdAt,declaredRegion,declaredZdr,disabled,id,isByokOnly,isFallback,isRequired,label,nameValue,provider,sortOrder,workspaceId);

@override
String toString() {
  return 'BYOKKey(allowedApiKeyHashes: $allowedApiKeyHashes, allowedModels: $allowedModels, allowedUserIds: $allowedUserIds, createdAt: $createdAt, declaredRegion: $declaredRegion, declaredZdr: $declaredZdr, disabled: $disabled, id: $id, isByokOnly: $isByokOnly, isFallback: $isFallback, isRequired: $isRequired, label: $label, nameValue: $nameValue, provider: $provider, sortOrder: $sortOrder, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $BYOKKeyCopyWith<$Res>  {
  factory $BYOKKeyCopyWith(BYOKKey value, $Res Function(BYOKKey) _then) = _$BYOKKeyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_api_key_hashes') List<String>? allowedApiKeyHashes,@JsonKey(name: 'allowed_models') List<String>? allowedModels,@JsonKey(name: 'allowed_user_ids') List<String>? allowedUserIds,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'declared_region', unknownEnumValue: BYOKKeyDeclaredRegionValue.unknown_) BYOKKeyDeclaredRegionValue? declaredRegion,@JsonKey(name: 'declared_zdr') bool? declaredZdr, bool disabled, String id,@JsonKey(name: 'is_byok_only') bool isByokOnly,@JsonKey(name: 'is_fallback') bool isFallback,@JsonKey(name: 'is_required') bool isRequired, String label,@JsonKey(name: 'name') String? nameValue,@JsonKey(unknownEnumValue: BYOKProviderSlug.unknown_) BYOKProviderSlug provider,@JsonKey(name: 'sort_order') int sortOrder,@JsonKey(name: 'workspace_id') String? workspaceId
});




}
/// @nodoc
class _$BYOKKeyCopyWithImpl<$Res>
    implements $BYOKKeyCopyWith<$Res> {
  _$BYOKKeyCopyWithImpl(this._self, this._then);

  final BYOKKey _self;
  final $Res Function(BYOKKey) _then;

/// Create a copy of BYOKKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedApiKeyHashes = freezed,Object? allowedModels = freezed,Object? allowedUserIds = freezed,Object? createdAt = null,Object? declaredRegion = freezed,Object? declaredZdr = freezed,Object? disabled = null,Object? id = null,Object? isByokOnly = null,Object? isFallback = null,Object? isRequired = null,Object? label = null,Object? nameValue = freezed,Object? provider = null,Object? sortOrder = null,Object? workspaceId = freezed,}) {
  return _then(_self.copyWith(
allowedApiKeyHashes: freezed == allowedApiKeyHashes ? _self.allowedApiKeyHashes : allowedApiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,allowedModels: freezed == allowedModels ? _self.allowedModels : allowedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,allowedUserIds: freezed == allowedUserIds ? _self.allowedUserIds : allowedUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,declaredRegion: freezed == declaredRegion ? _self.declaredRegion : declaredRegion // ignore: cast_nullable_to_non_nullable
as BYOKKeyDeclaredRegionValue?,declaredZdr: freezed == declaredZdr ? _self.declaredZdr : declaredZdr // ignore: cast_nullable_to_non_nullable
as bool?,disabled: null == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isByokOnly: null == isByokOnly ? _self.isByokOnly : isByokOnly // ignore: cast_nullable_to_non_nullable
as bool,isFallback: null == isFallback ? _self.isFallback : isFallback // ignore: cast_nullable_to_non_nullable
as bool,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as BYOKProviderSlug,sortOrder: null == sortOrder ? _self.sortOrder : sortOrder // ignore: cast_nullable_to_non_nullable
as int,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BYOKKey].
extension BYOKKeyPatterns on BYOKKey {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BYOKKey value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BYOKKey() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BYOKKey value)  $default,){
final _that = this;
switch (_that) {
case _BYOKKey():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BYOKKey value)?  $default,){
final _that = this;
switch (_that) {
case _BYOKKey() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_api_key_hashes')  List<String>? allowedApiKeyHashes, @JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'allowed_user_ids')  List<String>? allowedUserIds, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'declared_region', unknownEnumValue: BYOKKeyDeclaredRegionValue.unknown_)  BYOKKeyDeclaredRegionValue? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr,  bool disabled,  String id, @JsonKey(name: 'is_byok_only')  bool isByokOnly, @JsonKey(name: 'is_fallback')  bool isFallback, @JsonKey(name: 'is_required')  bool isRequired,  String label, @JsonKey(name: 'name')  String? nameValue, @JsonKey(unknownEnumValue: BYOKProviderSlug.unknown_)  BYOKProviderSlug provider, @JsonKey(name: 'sort_order')  int sortOrder, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BYOKKey() when $default != null:
return $default(_that.allowedApiKeyHashes,_that.allowedModels,_that.allowedUserIds,_that.createdAt,_that.declaredRegion,_that.declaredZdr,_that.disabled,_that.id,_that.isByokOnly,_that.isFallback,_that.isRequired,_that.label,_that.nameValue,_that.provider,_that.sortOrder,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_api_key_hashes')  List<String>? allowedApiKeyHashes, @JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'allowed_user_ids')  List<String>? allowedUserIds, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'declared_region', unknownEnumValue: BYOKKeyDeclaredRegionValue.unknown_)  BYOKKeyDeclaredRegionValue? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr,  bool disabled,  String id, @JsonKey(name: 'is_byok_only')  bool isByokOnly, @JsonKey(name: 'is_fallback')  bool isFallback, @JsonKey(name: 'is_required')  bool isRequired,  String label, @JsonKey(name: 'name')  String? nameValue, @JsonKey(unknownEnumValue: BYOKProviderSlug.unknown_)  BYOKProviderSlug provider, @JsonKey(name: 'sort_order')  int sortOrder, @JsonKey(name: 'workspace_id')  String? workspaceId)  $default,) {final _that = this;
switch (_that) {
case _BYOKKey():
return $default(_that.allowedApiKeyHashes,_that.allowedModels,_that.allowedUserIds,_that.createdAt,_that.declaredRegion,_that.declaredZdr,_that.disabled,_that.id,_that.isByokOnly,_that.isFallback,_that.isRequired,_that.label,_that.nameValue,_that.provider,_that.sortOrder,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_api_key_hashes')  List<String>? allowedApiKeyHashes, @JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'allowed_user_ids')  List<String>? allowedUserIds, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'declared_region', unknownEnumValue: BYOKKeyDeclaredRegionValue.unknown_)  BYOKKeyDeclaredRegionValue? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr,  bool disabled,  String id, @JsonKey(name: 'is_byok_only')  bool isByokOnly, @JsonKey(name: 'is_fallback')  bool isFallback, @JsonKey(name: 'is_required')  bool isRequired,  String label, @JsonKey(name: 'name')  String? nameValue, @JsonKey(unknownEnumValue: BYOKProviderSlug.unknown_)  BYOKProviderSlug provider, @JsonKey(name: 'sort_order')  int sortOrder, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _BYOKKey() when $default != null:
return $default(_that.allowedApiKeyHashes,_that.allowedModels,_that.allowedUserIds,_that.createdAt,_that.declaredRegion,_that.declaredZdr,_that.disabled,_that.id,_that.isByokOnly,_that.isFallback,_that.isRequired,_that.label,_that.nameValue,_that.provider,_that.sortOrder,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BYOKKey implements BYOKKey {
  const _BYOKKey({@JsonKey(name: 'allowed_api_key_hashes') final  List<String>? allowedApiKeyHashes, @JsonKey(name: 'allowed_models') final  List<String>? allowedModels, @JsonKey(name: 'allowed_user_ids') final  List<String>? allowedUserIds, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'declared_region', unknownEnumValue: BYOKKeyDeclaredRegionValue.unknown_) this.declaredRegion, @JsonKey(name: 'declared_zdr') this.declaredZdr, required this.disabled, required this.id, @JsonKey(name: 'is_byok_only') required this.isByokOnly, @JsonKey(name: 'is_fallback') required this.isFallback, @JsonKey(name: 'is_required') required this.isRequired, required this.label, @JsonKey(name: 'name') this.nameValue, @JsonKey(unknownEnumValue: BYOKProviderSlug.unknown_) required this.provider, @JsonKey(name: 'sort_order') required this.sortOrder, @JsonKey(name: 'workspace_id') this.workspaceId}): _allowedApiKeyHashes = allowedApiKeyHashes,_allowedModels = allowedModels,_allowedUserIds = allowedUserIds;
  factory _BYOKKey.fromJson(Map<String, dynamic> json) => _$BYOKKeyFromJson(json);

/// Optional allowlist of OpenRouter API key hashes (`api_keys.hash`) that may use this credential. `null` means no restriction.
///
/// maxItems: 100
///
/// Example:
/// ```
/// [
///   "f01d52606dc8f0a8303a7b5cc3fa07109c2e346cec7c0a16b40de462992ce943"
/// ]
/// ```
 final  List<String>? _allowedApiKeyHashes;
/// Optional allowlist of OpenRouter API key hashes (`api_keys.hash`) that may use this credential. `null` means no restriction.
///
/// maxItems: 100
///
/// Example:
/// ```
/// [
///   "f01d52606dc8f0a8303a7b5cc3fa07109c2e346cec7c0a16b40de462992ce943"
/// ]
/// ```
@override@JsonKey(name: 'allowed_api_key_hashes') List<String>? get allowedApiKeyHashes {
  final value = _allowedApiKeyHashes;
  if (value == null) return null;
  if (_allowedApiKeyHashes is EqualUnmodifiableListView) return _allowedApiKeyHashes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Optional allowlist of model slugs this credential may be used for. `null` means no restriction.
///
/// maxItems: 100
 final  List<String>? _allowedModels;
/// Optional allowlist of model slugs this credential may be used for. `null` means no restriction.
///
/// maxItems: 100
@override@JsonKey(name: 'allowed_models') List<String>? get allowedModels {
  final value = _allowedModels;
  if (value == null) return null;
  if (_allowedModels is EqualUnmodifiableListView) return _allowedModels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Optional allowlist of user IDs that may use this credential. `null` means no restriction.
///
/// maxItems: 100
 final  List<String>? _allowedUserIds;
/// Optional allowlist of user IDs that may use this credential. `null` means no restriction.
///
/// maxItems: 100
@override@JsonKey(name: 'allowed_user_ids') List<String>? get allowedUserIds {
  final value = _allowedUserIds;
  if (value == null) return null;
  if (_allowedUserIds is EqualUnmodifiableListView) return _allowedUserIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// ISO timestamp of when the credential was created.
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@override@JsonKey(name: 'created_at') final  String createdAt;
/// Your declaration of the data region in which the upstream provider account behind this credential processes requests, used for routing eligibility on OpenRouter's regional hosts. `null` means undeclared and `global` is behaviorally identical: the credential follows the region OpenRouter records for the endpoint. `europe` or `us` lets requests to `eu.openrouter.ai` or `us.openrouter.ai` use this credential for that provider (private endpoints, endpoints pinned to another cloud region, cross-region inference profiles and video models are excluded). Self-declared and not verified by OpenRouter. For OpenAI and Fireworks the region comes from the key material (a `{"api_key": ..., "region": ...}` key), so the value must match the key's region. Among other providers, Azure accepts `europe` or `us` and Anthropic accepts `us` only.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'declared_region', unknownEnumValue: BYOKKeyDeclaredRegionValue.unknown_) final  BYOKKeyDeclaredRegionValue? declaredRegion;
/// Your declaration of whether the upstream provider account behind this credential has zero data retention (ZDR). `null` inherits OpenRouter's data policy for the provider's endpoint; `true` declares the account ZDR so requests that require ZDR may route to this credential even when the shared endpoint retains data; `false` declares it non-ZDR so such requests never route to it. Self-declared and not verified by OpenRouter.
@override@JsonKey(name: 'declared_zdr') final  bool? declaredZdr;
/// Whether this credential is currently disabled.
///
/// Example:
/// ```
/// false
/// ```
@override final  bool disabled;
/// Stable public identifier for this BYOK credential.
///
/// Format: uuid
///
/// Example:
/// ```
/// "11111111-2222-3333-4444-555555555555"
/// ```
@override final  String id;
/// Whether OpenRouter's shared endpoints on this provider are removed for every model, including models outside `allowed_models` and after all of your keys for the provider fail. The provider is skipped instead of spending OpenRouter credits. Only valid on non-fallback credentials.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'is_byok_only') final  bool isByokOnly;
/// Whether this credential is treated as a fallback — used only after non-fallback keys for the same provider have been tried. Cannot be combined with `is_byok_only`.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'is_fallback') final  bool isFallback;
/// Whether OpenRouter's shared endpoints on this provider are removed for the models this credential applies to (its `allowed_models`, or every model when `null`). Requests for those models run only on your keys; models outside the allowlist may still fall back to shared capacity on this provider.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'is_required') final  bool isRequired;
/// Short masked snippet of the key (e.g. the first/last few characters) used to identify it in the UI.
///
/// Example:
/// ```
/// "sk-...AbCd"
/// ```
@override final  String label;
/// Optional human-readable name for the credential.
///
/// Example:
/// ```
/// "Production OpenAI Key"
/// ```
@override@JsonKey(name: 'name') final  String? nameValue;
/// The upstream provider this credential authenticates against, as a lowercase slug (e.g. `openai`, `anthropic`, `amazon-bedrock`).
///
/// Allowed: `ai21`, `aion-labs`, `akashml`, `alibaba`, `amazon-bedrock`, `amazon-bedrock/claude-on-aws`, `amazon-nova`, `ambient`, `anthropic`, `anthropic/2`, `arcee-ai`, `assemblyai`, `atlas-cloud`, `avian`, `azure`, `baidu`, `baseten`, `black-forest-labs`, `byteplus`, `cerebras`, `chutes`, `cirrascale`, `clarifai`, `claude-on-aws`, `cloudflare`, `cohere`, `coreweave`, `cosine`, `crusoe`, `darkbloom`, `databricks`, `decart`, `deepgram`, `deepinfra`, `deepseek`, `dekallm`, `digitalocean`, `elevenlabs`, `featherless`, `fireworks`, `fish-audio`, `friendli`, `gmicloud`, `google-ai-studio`, `google-vertex`, `groq`, `heygen`, `inception`, `inceptron`, `inferact-vllm`, `inference-net`, `infermatic`, `inflection`, `io-net`, `ionstream`, `krea`, `kt`, `liquid`, `makora`, `mancer`, `mara`, `meta`, `minimax`, `mistral`, `modal`, `modelrun`, `modular`, `moonshotai`, `morph`, `near-ai`, `nebius`, `nex-agi`, `nextbit`, `novita`, `nvidia`, `ollama`, `open-inference`, `openai`, `parasail`, `pareto-alpha`, `particle-ai`, `perceptron`, `perplexity`, `phala`, `poolside`, `primeintellect`, `quiver`, `recraft`, `recursive`, `reka`, `relace`, `respan`, `runway`, `sail-research`, `sakana`, `sakana-ai`, `sambanova`, `scaledown`, `seed`, `siliconflow`, `sourceful`, `stepfun`, `streamlake`, `switchpoint`, `tencent`, `tenstorrent`, `thinkingmachines`, `together`, `typesafe`, `unbiased`, `upstage`, `venice`, `voyageai`, `wafer`, `wandb`, `wandb-legacy`, `xai`, `xiaomi`, `z-ai`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "openai"
/// ```
@override@JsonKey(unknownEnumValue: BYOKProviderSlug.unknown_) final  BYOKProviderSlug provider;
/// Position within the provider — credentials are tried in ascending sort order.
///
/// Example:
/// ```
/// 0
/// ```
@override@JsonKey(name: 'sort_order') final  int sortOrder;
/// The workspace this credential is scoped to, or `null` when it is global — usable across every workspace in the account. A `null` value does not mean the default workspace.
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override@JsonKey(name: 'workspace_id') final  String? workspaceId;

/// Create a copy of BYOKKey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BYOKKeyCopyWith<_BYOKKey> get copyWith => __$BYOKKeyCopyWithImpl<_BYOKKey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BYOKKeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BYOKKey&&const DeepCollectionEquality().equals(other._allowedApiKeyHashes, _allowedApiKeyHashes)&&const DeepCollectionEquality().equals(other._allowedModels, _allowedModels)&&const DeepCollectionEquality().equals(other._allowedUserIds, _allowedUserIds)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.declaredRegion, declaredRegion) || other.declaredRegion == declaredRegion)&&(identical(other.declaredZdr, declaredZdr) || other.declaredZdr == declaredZdr)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.id, id) || other.id == id)&&(identical(other.isByokOnly, isByokOnly) || other.isByokOnly == isByokOnly)&&(identical(other.isFallback, isFallback) || other.isFallback == isFallback)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.label, label) || other.label == label)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.sortOrder, sortOrder) || other.sortOrder == sortOrder)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedApiKeyHashes),const DeepCollectionEquality().hash(_allowedModels),const DeepCollectionEquality().hash(_allowedUserIds),createdAt,declaredRegion,declaredZdr,disabled,id,isByokOnly,isFallback,isRequired,label,nameValue,provider,sortOrder,workspaceId);

@override
String toString() {
  return 'BYOKKey(allowedApiKeyHashes: $allowedApiKeyHashes, allowedModels: $allowedModels, allowedUserIds: $allowedUserIds, createdAt: $createdAt, declaredRegion: $declaredRegion, declaredZdr: $declaredZdr, disabled: $disabled, id: $id, isByokOnly: $isByokOnly, isFallback: $isFallback, isRequired: $isRequired, label: $label, nameValue: $nameValue, provider: $provider, sortOrder: $sortOrder, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$BYOKKeyCopyWith<$Res> implements $BYOKKeyCopyWith<$Res> {
  factory _$BYOKKeyCopyWith(_BYOKKey value, $Res Function(_BYOKKey) _then) = __$BYOKKeyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_api_key_hashes') List<String>? allowedApiKeyHashes,@JsonKey(name: 'allowed_models') List<String>? allowedModels,@JsonKey(name: 'allowed_user_ids') List<String>? allowedUserIds,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'declared_region', unknownEnumValue: BYOKKeyDeclaredRegionValue.unknown_) BYOKKeyDeclaredRegionValue? declaredRegion,@JsonKey(name: 'declared_zdr') bool? declaredZdr, bool disabled, String id,@JsonKey(name: 'is_byok_only') bool isByokOnly,@JsonKey(name: 'is_fallback') bool isFallback,@JsonKey(name: 'is_required') bool isRequired, String label,@JsonKey(name: 'name') String? nameValue,@JsonKey(unknownEnumValue: BYOKProviderSlug.unknown_) BYOKProviderSlug provider,@JsonKey(name: 'sort_order') int sortOrder,@JsonKey(name: 'workspace_id') String? workspaceId
});




}
/// @nodoc
class __$BYOKKeyCopyWithImpl<$Res>
    implements _$BYOKKeyCopyWith<$Res> {
  __$BYOKKeyCopyWithImpl(this._self, this._then);

  final _BYOKKey _self;
  final $Res Function(_BYOKKey) _then;

/// Create a copy of BYOKKey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedApiKeyHashes = freezed,Object? allowedModels = freezed,Object? allowedUserIds = freezed,Object? createdAt = null,Object? declaredRegion = freezed,Object? declaredZdr = freezed,Object? disabled = null,Object? id = null,Object? isByokOnly = null,Object? isFallback = null,Object? isRequired = null,Object? label = null,Object? nameValue = freezed,Object? provider = null,Object? sortOrder = null,Object? workspaceId = freezed,}) {
  return _then(_BYOKKey(
allowedApiKeyHashes: freezed == allowedApiKeyHashes ? _self._allowedApiKeyHashes : allowedApiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,allowedModels: freezed == allowedModels ? _self._allowedModels : allowedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,allowedUserIds: freezed == allowedUserIds ? _self._allowedUserIds : allowedUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,declaredRegion: freezed == declaredRegion ? _self.declaredRegion : declaredRegion // ignore: cast_nullable_to_non_nullable
as BYOKKeyDeclaredRegionValue?,declaredZdr: freezed == declaredZdr ? _self.declaredZdr : declaredZdr // ignore: cast_nullable_to_non_nullable
as bool?,disabled: null == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isByokOnly: null == isByokOnly ? _self.isByokOnly : isByokOnly // ignore: cast_nullable_to_non_nullable
as bool,isFallback: null == isFallback ? _self.isFallback : isFallback // ignore: cast_nullable_to_non_nullable
as bool,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as BYOKProviderSlug,sortOrder: null == sortOrder ? _self.sortOrder : sortOrder // ignore: cast_nullable_to_non_nullable
as int,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
