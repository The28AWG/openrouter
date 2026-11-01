// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_byok_key_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateBYOKKeyRequest {

/// Optional allowlist of OpenRouter API key hashes (`api_keys.hash`) that may use this credential. `null` clears the restriction. Must contain at least one hash if provided. Hashes that do not belong to your account return a 400.
///
/// minItems: 1
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
@JsonKey(name: 'allowed_user_ids') List<String>? get allowedUserIds;/// Your declaration of the data region in which the upstream provider account behind this credential processes requests, used for routing eligibility on OpenRouter's regional hosts. `null` means undeclared and `global` is behaviorally identical: the credential follows the region OpenRouter records for the endpoint. `europe` or `us` lets requests to `eu.openrouter.ai` or `us.openrouter.ai` use this credential for that provider (private endpoints, endpoints pinned to another cloud region, cross-region inference profiles and video models are excluded). Self-declared and not verified by OpenRouter. For OpenAI and Fireworks the region comes from the key material (a `{"api_key": ..., "region": ...}` key), so the value must match the key's region. Among other providers, Azure accepts `europe` or `us` and Anthropic accepts `us` only. Omit to leave the stored value unchanged (rotating an OpenAI or Fireworks `key` re-derives it from the new key); `null` clears the declaration.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'declared_region', unknownEnumValue: UpdateBYOKKeyRequestDeclaredRegionValue.unknown_) UpdateBYOKKeyRequestDeclaredRegionValue? get declaredRegion;/// Your declaration of whether the upstream provider account behind this credential has zero data retention (ZDR). `null` inherits OpenRouter's data policy for the provider's endpoint; `true` declares the account ZDR so requests that require ZDR may route to this credential even when the shared endpoint retains data; `false` declares it non-ZDR so such requests never route to it. Self-declared and not verified by OpenRouter. Omit to leave the stored value unchanged; `null` clears the declaration.
@JsonKey(name: 'declared_zdr') bool? get declaredZdr;/// Whether this credential is disabled.
///
/// Example:
/// ```
/// false
/// ```
 bool? get disabled;/// Whether OpenRouter's shared endpoints on this provider are removed for every model, including models outside `allowed_models` and after all of your keys for the provider fail. The provider is skipped instead of spending OpenRouter credits. Only valid on non-fallback credentials. Omit to leave the stored value unchanged.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'is_byok_only') bool? get isByokOnly;/// Whether this credential is treated as a fallback — used only after non-fallback keys for the same provider have been tried. Cannot be combined with `is_byok_only`. Omit to leave the stored value unchanged.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'is_fallback') bool? get isFallback;/// Whether OpenRouter's shared endpoints on this provider are removed for the models this credential applies to (its `allowed_models`, or every model when `null`). Requests for those models run only on your keys; models outside the allowlist may still fall back to shared capacity on this provider. Omit to leave the stored value unchanged.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'is_required') bool? get isRequired;/// A new raw provider API key to rotate the credential in-place. The previous key material is overwritten and the masked label is regenerated. Encrypted at rest and never returned in API responses.
///
/// minLength: 1
///
/// Example:
/// ```
/// "sk-proj-newkey456..."
/// ```
 String? get key;/// Optional human-readable name for the credential.
///
/// maxLength: 255
///
/// Example:
/// ```
/// "Updated OpenAI Key"
/// ```
@JsonKey(name: 'name') String? get nameValue;
/// Create a copy of UpdateBYOKKeyRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateBYOKKeyRequestCopyWith<UpdateBYOKKeyRequest> get copyWith => _$UpdateBYOKKeyRequestCopyWithImpl<UpdateBYOKKeyRequest>(this as UpdateBYOKKeyRequest, _$identity);

  /// Serializes this UpdateBYOKKeyRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateBYOKKeyRequest&&const DeepCollectionEquality().equals(other.allowedApiKeyHashes, allowedApiKeyHashes)&&const DeepCollectionEquality().equals(other.allowedModels, allowedModels)&&const DeepCollectionEquality().equals(other.allowedUserIds, allowedUserIds)&&(identical(other.declaredRegion, declaredRegion) || other.declaredRegion == declaredRegion)&&(identical(other.declaredZdr, declaredZdr) || other.declaredZdr == declaredZdr)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.isByokOnly, isByokOnly) || other.isByokOnly == isByokOnly)&&(identical(other.isFallback, isFallback) || other.isFallback == isFallback)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.key, key) || other.key == key)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedApiKeyHashes),const DeepCollectionEquality().hash(allowedModels),const DeepCollectionEquality().hash(allowedUserIds),declaredRegion,declaredZdr,disabled,isByokOnly,isFallback,isRequired,key,nameValue);

@override
String toString() {
  return 'UpdateBYOKKeyRequest(allowedApiKeyHashes: $allowedApiKeyHashes, allowedModels: $allowedModels, allowedUserIds: $allowedUserIds, declaredRegion: $declaredRegion, declaredZdr: $declaredZdr, disabled: $disabled, isByokOnly: $isByokOnly, isFallback: $isFallback, isRequired: $isRequired, key: $key, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class $UpdateBYOKKeyRequestCopyWith<$Res>  {
  factory $UpdateBYOKKeyRequestCopyWith(UpdateBYOKKeyRequest value, $Res Function(UpdateBYOKKeyRequest) _then) = _$UpdateBYOKKeyRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_api_key_hashes') List<String>? allowedApiKeyHashes,@JsonKey(name: 'allowed_models') List<String>? allowedModels,@JsonKey(name: 'allowed_user_ids') List<String>? allowedUserIds,@JsonKey(name: 'declared_region', unknownEnumValue: UpdateBYOKKeyRequestDeclaredRegionValue.unknown_) UpdateBYOKKeyRequestDeclaredRegionValue? declaredRegion,@JsonKey(name: 'declared_zdr') bool? declaredZdr, bool? disabled,@JsonKey(name: 'is_byok_only') bool? isByokOnly,@JsonKey(name: 'is_fallback') bool? isFallback,@JsonKey(name: 'is_required') bool? isRequired, String? key,@JsonKey(name: 'name') String? nameValue
});




}
/// @nodoc
class _$UpdateBYOKKeyRequestCopyWithImpl<$Res>
    implements $UpdateBYOKKeyRequestCopyWith<$Res> {
  _$UpdateBYOKKeyRequestCopyWithImpl(this._self, this._then);

  final UpdateBYOKKeyRequest _self;
  final $Res Function(UpdateBYOKKeyRequest) _then;

/// Create a copy of UpdateBYOKKeyRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedApiKeyHashes = freezed,Object? allowedModels = freezed,Object? allowedUserIds = freezed,Object? declaredRegion = freezed,Object? declaredZdr = freezed,Object? disabled = freezed,Object? isByokOnly = freezed,Object? isFallback = freezed,Object? isRequired = freezed,Object? key = freezed,Object? nameValue = freezed,}) {
  return _then(_self.copyWith(
allowedApiKeyHashes: freezed == allowedApiKeyHashes ? _self.allowedApiKeyHashes : allowedApiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,allowedModels: freezed == allowedModels ? _self.allowedModels : allowedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,allowedUserIds: freezed == allowedUserIds ? _self.allowedUserIds : allowedUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,declaredRegion: freezed == declaredRegion ? _self.declaredRegion : declaredRegion // ignore: cast_nullable_to_non_nullable
as UpdateBYOKKeyRequestDeclaredRegionValue?,declaredZdr: freezed == declaredZdr ? _self.declaredZdr : declaredZdr // ignore: cast_nullable_to_non_nullable
as bool?,disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,isByokOnly: freezed == isByokOnly ? _self.isByokOnly : isByokOnly // ignore: cast_nullable_to_non_nullable
as bool?,isFallback: freezed == isFallback ? _self.isFallback : isFallback // ignore: cast_nullable_to_non_nullable
as bool?,isRequired: freezed == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateBYOKKeyRequest].
extension UpdateBYOKKeyRequestPatterns on UpdateBYOKKeyRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateBYOKKeyRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateBYOKKeyRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateBYOKKeyRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateBYOKKeyRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateBYOKKeyRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateBYOKKeyRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_api_key_hashes')  List<String>? allowedApiKeyHashes, @JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'allowed_user_ids')  List<String>? allowedUserIds, @JsonKey(name: 'declared_region', unknownEnumValue: UpdateBYOKKeyRequestDeclaredRegionValue.unknown_)  UpdateBYOKKeyRequestDeclaredRegionValue? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr,  bool? disabled, @JsonKey(name: 'is_byok_only')  bool? isByokOnly, @JsonKey(name: 'is_fallback')  bool? isFallback, @JsonKey(name: 'is_required')  bool? isRequired,  String? key, @JsonKey(name: 'name')  String? nameValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateBYOKKeyRequest() when $default != null:
return $default(_that.allowedApiKeyHashes,_that.allowedModels,_that.allowedUserIds,_that.declaredRegion,_that.declaredZdr,_that.disabled,_that.isByokOnly,_that.isFallback,_that.isRequired,_that.key,_that.nameValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_api_key_hashes')  List<String>? allowedApiKeyHashes, @JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'allowed_user_ids')  List<String>? allowedUserIds, @JsonKey(name: 'declared_region', unknownEnumValue: UpdateBYOKKeyRequestDeclaredRegionValue.unknown_)  UpdateBYOKKeyRequestDeclaredRegionValue? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr,  bool? disabled, @JsonKey(name: 'is_byok_only')  bool? isByokOnly, @JsonKey(name: 'is_fallback')  bool? isFallback, @JsonKey(name: 'is_required')  bool? isRequired,  String? key, @JsonKey(name: 'name')  String? nameValue)  $default,) {final _that = this;
switch (_that) {
case _UpdateBYOKKeyRequest():
return $default(_that.allowedApiKeyHashes,_that.allowedModels,_that.allowedUserIds,_that.declaredRegion,_that.declaredZdr,_that.disabled,_that.isByokOnly,_that.isFallback,_that.isRequired,_that.key,_that.nameValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_api_key_hashes')  List<String>? allowedApiKeyHashes, @JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'allowed_user_ids')  List<String>? allowedUserIds, @JsonKey(name: 'declared_region', unknownEnumValue: UpdateBYOKKeyRequestDeclaredRegionValue.unknown_)  UpdateBYOKKeyRequestDeclaredRegionValue? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr,  bool? disabled, @JsonKey(name: 'is_byok_only')  bool? isByokOnly, @JsonKey(name: 'is_fallback')  bool? isFallback, @JsonKey(name: 'is_required')  bool? isRequired,  String? key, @JsonKey(name: 'name')  String? nameValue)?  $default,) {final _that = this;
switch (_that) {
case _UpdateBYOKKeyRequest() when $default != null:
return $default(_that.allowedApiKeyHashes,_that.allowedModels,_that.allowedUserIds,_that.declaredRegion,_that.declaredZdr,_that.disabled,_that.isByokOnly,_that.isFallback,_that.isRequired,_that.key,_that.nameValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateBYOKKeyRequest implements UpdateBYOKKeyRequest {
  const _UpdateBYOKKeyRequest({@JsonKey(name: 'allowed_api_key_hashes') final  List<String>? allowedApiKeyHashes, @JsonKey(name: 'allowed_models') final  List<String>? allowedModels, @JsonKey(name: 'allowed_user_ids') final  List<String>? allowedUserIds, @JsonKey(name: 'declared_region', unknownEnumValue: UpdateBYOKKeyRequestDeclaredRegionValue.unknown_) this.declaredRegion, @JsonKey(name: 'declared_zdr') this.declaredZdr, this.disabled, @JsonKey(name: 'is_byok_only') this.isByokOnly, @JsonKey(name: 'is_fallback') this.isFallback, @JsonKey(name: 'is_required') this.isRequired, this.key, @JsonKey(name: 'name') this.nameValue}): _allowedApiKeyHashes = allowedApiKeyHashes,_allowedModels = allowedModels,_allowedUserIds = allowedUserIds;
  factory _UpdateBYOKKeyRequest.fromJson(Map<String, dynamic> json) => _$UpdateBYOKKeyRequestFromJson(json);

/// Optional allowlist of OpenRouter API key hashes (`api_keys.hash`) that may use this credential. `null` clears the restriction. Must contain at least one hash if provided. Hashes that do not belong to your account return a 400.
///
/// minItems: 1
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
/// Optional allowlist of OpenRouter API key hashes (`api_keys.hash`) that may use this credential. `null` clears the restriction. Must contain at least one hash if provided. Hashes that do not belong to your account return a 400.
///
/// minItems: 1
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

/// Your declaration of the data region in which the upstream provider account behind this credential processes requests, used for routing eligibility on OpenRouter's regional hosts. `null` means undeclared and `global` is behaviorally identical: the credential follows the region OpenRouter records for the endpoint. `europe` or `us` lets requests to `eu.openrouter.ai` or `us.openrouter.ai` use this credential for that provider (private endpoints, endpoints pinned to another cloud region, cross-region inference profiles and video models are excluded). Self-declared and not verified by OpenRouter. For OpenAI and Fireworks the region comes from the key material (a `{"api_key": ..., "region": ...}` key), so the value must match the key's region. Among other providers, Azure accepts `europe` or `us` and Anthropic accepts `us` only. Omit to leave the stored value unchanged (rotating an OpenAI or Fireworks `key` re-derives it from the new key); `null` clears the declaration.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'declared_region', unknownEnumValue: UpdateBYOKKeyRequestDeclaredRegionValue.unknown_) final  UpdateBYOKKeyRequestDeclaredRegionValue? declaredRegion;
/// Your declaration of whether the upstream provider account behind this credential has zero data retention (ZDR). `null` inherits OpenRouter's data policy for the provider's endpoint; `true` declares the account ZDR so requests that require ZDR may route to this credential even when the shared endpoint retains data; `false` declares it non-ZDR so such requests never route to it. Self-declared and not verified by OpenRouter. Omit to leave the stored value unchanged; `null` clears the declaration.
@override@JsonKey(name: 'declared_zdr') final  bool? declaredZdr;
/// Whether this credential is disabled.
///
/// Example:
/// ```
/// false
/// ```
@override final  bool? disabled;
/// Whether OpenRouter's shared endpoints on this provider are removed for every model, including models outside `allowed_models` and after all of your keys for the provider fail. The provider is skipped instead of spending OpenRouter credits. Only valid on non-fallback credentials. Omit to leave the stored value unchanged.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'is_byok_only') final  bool? isByokOnly;
/// Whether this credential is treated as a fallback — used only after non-fallback keys for the same provider have been tried. Cannot be combined with `is_byok_only`. Omit to leave the stored value unchanged.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'is_fallback') final  bool? isFallback;
/// Whether OpenRouter's shared endpoints on this provider are removed for the models this credential applies to (its `allowed_models`, or every model when `null`). Requests for those models run only on your keys; models outside the allowlist may still fall back to shared capacity on this provider. Omit to leave the stored value unchanged.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'is_required') final  bool? isRequired;
/// A new raw provider API key to rotate the credential in-place. The previous key material is overwritten and the masked label is regenerated. Encrypted at rest and never returned in API responses.
///
/// minLength: 1
///
/// Example:
/// ```
/// "sk-proj-newkey456..."
/// ```
@override final  String? key;
/// Optional human-readable name for the credential.
///
/// maxLength: 255
///
/// Example:
/// ```
/// "Updated OpenAI Key"
/// ```
@override@JsonKey(name: 'name') final  String? nameValue;

/// Create a copy of UpdateBYOKKeyRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateBYOKKeyRequestCopyWith<_UpdateBYOKKeyRequest> get copyWith => __$UpdateBYOKKeyRequestCopyWithImpl<_UpdateBYOKKeyRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateBYOKKeyRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateBYOKKeyRequest&&const DeepCollectionEquality().equals(other._allowedApiKeyHashes, _allowedApiKeyHashes)&&const DeepCollectionEquality().equals(other._allowedModels, _allowedModels)&&const DeepCollectionEquality().equals(other._allowedUserIds, _allowedUserIds)&&(identical(other.declaredRegion, declaredRegion) || other.declaredRegion == declaredRegion)&&(identical(other.declaredZdr, declaredZdr) || other.declaredZdr == declaredZdr)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.isByokOnly, isByokOnly) || other.isByokOnly == isByokOnly)&&(identical(other.isFallback, isFallback) || other.isFallback == isFallback)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.key, key) || other.key == key)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedApiKeyHashes),const DeepCollectionEquality().hash(_allowedModels),const DeepCollectionEquality().hash(_allowedUserIds),declaredRegion,declaredZdr,disabled,isByokOnly,isFallback,isRequired,key,nameValue);

@override
String toString() {
  return 'UpdateBYOKKeyRequest(allowedApiKeyHashes: $allowedApiKeyHashes, allowedModels: $allowedModels, allowedUserIds: $allowedUserIds, declaredRegion: $declaredRegion, declaredZdr: $declaredZdr, disabled: $disabled, isByokOnly: $isByokOnly, isFallback: $isFallback, isRequired: $isRequired, key: $key, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class _$UpdateBYOKKeyRequestCopyWith<$Res> implements $UpdateBYOKKeyRequestCopyWith<$Res> {
  factory _$UpdateBYOKKeyRequestCopyWith(_UpdateBYOKKeyRequest value, $Res Function(_UpdateBYOKKeyRequest) _then) = __$UpdateBYOKKeyRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_api_key_hashes') List<String>? allowedApiKeyHashes,@JsonKey(name: 'allowed_models') List<String>? allowedModels,@JsonKey(name: 'allowed_user_ids') List<String>? allowedUserIds,@JsonKey(name: 'declared_region', unknownEnumValue: UpdateBYOKKeyRequestDeclaredRegionValue.unknown_) UpdateBYOKKeyRequestDeclaredRegionValue? declaredRegion,@JsonKey(name: 'declared_zdr') bool? declaredZdr, bool? disabled,@JsonKey(name: 'is_byok_only') bool? isByokOnly,@JsonKey(name: 'is_fallback') bool? isFallback,@JsonKey(name: 'is_required') bool? isRequired, String? key,@JsonKey(name: 'name') String? nameValue
});




}
/// @nodoc
class __$UpdateBYOKKeyRequestCopyWithImpl<$Res>
    implements _$UpdateBYOKKeyRequestCopyWith<$Res> {
  __$UpdateBYOKKeyRequestCopyWithImpl(this._self, this._then);

  final _UpdateBYOKKeyRequest _self;
  final $Res Function(_UpdateBYOKKeyRequest) _then;

/// Create a copy of UpdateBYOKKeyRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedApiKeyHashes = freezed,Object? allowedModels = freezed,Object? allowedUserIds = freezed,Object? declaredRegion = freezed,Object? declaredZdr = freezed,Object? disabled = freezed,Object? isByokOnly = freezed,Object? isFallback = freezed,Object? isRequired = freezed,Object? key = freezed,Object? nameValue = freezed,}) {
  return _then(_UpdateBYOKKeyRequest(
allowedApiKeyHashes: freezed == allowedApiKeyHashes ? _self._allowedApiKeyHashes : allowedApiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,allowedModels: freezed == allowedModels ? _self._allowedModels : allowedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,allowedUserIds: freezed == allowedUserIds ? _self._allowedUserIds : allowedUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,declaredRegion: freezed == declaredRegion ? _self.declaredRegion : declaredRegion // ignore: cast_nullable_to_non_nullable
as UpdateBYOKKeyRequestDeclaredRegionValue?,declaredZdr: freezed == declaredZdr ? _self.declaredZdr : declaredZdr // ignore: cast_nullable_to_non_nullable
as bool?,disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,isByokOnly: freezed == isByokOnly ? _self.isByokOnly : isByokOnly // ignore: cast_nullable_to_non_nullable
as bool?,isFallback: freezed == isFallback ? _self.isFallback : isFallback // ignore: cast_nullable_to_non_nullable
as bool?,isRequired: freezed == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
