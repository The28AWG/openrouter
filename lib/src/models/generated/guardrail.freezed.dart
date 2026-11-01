// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'guardrail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Guardrail {

/// Whether ZDR-only requests to google/* models may use endpoints that may retain prompts for safety monitoring. false allows only zero-retention endpoints. A guardrail can only be more restrictive than the account setting. Inherits the account setting when not provided.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'allow_safety_retention_google') bool? get allowSafetyRetentionGoogle;/// Whether ZDR-only requests to models outside the named providers (for example open-weight models on Vertex) may use endpoints that may retain prompts for safety monitoring. false allows only zero-retention endpoints. A guardrail can only be more restrictive than the account setting. Inherits the account setting when not provided.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'allow_safety_retention_other') bool? get allowSafetyRetentionOther;/// Data regions through which requests governed by this guardrail must arrive. `global` is https://openrouter.ai, `europe` is https://eu.openrouter.ai, and `us` is https://us.openrouter.ai. Requests arriving through any other region are rejected. `null` leaves the ingress region unrestricted. When several guardrails apply (workspace default, member, API key), the effective regions are the intersection of every non-null value.
///
/// Example:
/// ```
/// [
///   "europe"
/// ]
/// ```
@JsonKey(name: 'allowed_data_regions', unknownEnumValue: GuardrailDataRegion.unknown_) List<GuardrailDataRegion>? get allowedDataRegions;/// Array of model canonical_slugs (immutable identifiers)
///
/// Example:
/// ```
/// [
///   "openai/gpt-5.2-20251211",
///   "anthropic/claude-4.5-opus-20251124",
///   "deepseek/deepseek-r1-0528:free"
/// ]
/// ```
@JsonKey(name: 'allowed_models') List<String>? get allowedModels;/// List of allowed provider IDs
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic",
///   "google"
/// ]
/// ```
@JsonKey(name: 'allowed_providers') List<String>? get allowedProviders;/// Builtin content filters applied to requests. Includes PII detectors and the regex-based prompt injection detector.
///
/// Example:
/// ```
/// [
///   {
///     "action": "redact",
///     "label": "[EMAIL]",
///     "slug": "email"
///   }
/// ]
/// ```
@JsonKey(name: 'content_filter_builtins') List<ContentFilterBuiltinEntry>? get contentFilterBuiltins;/// Custom regex content filters applied to request messages
///
/// Example:
/// ```
/// [
///   {
///     "action": "redact",
///     "label": "[API_KEY]",
///     "pattern": "\\b(sk-[a-zA-Z0-9]{48})\\b"
///   }
/// ]
/// ```
@JsonKey(name: 'content_filters') List<ContentFilterEntry>? get contentFilters;/// ISO 8601 timestamp of when the guardrail was created
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@JsonKey(name: 'created_at') String get createdAt;/// Description of the guardrail
///
/// Example:
/// ```
/// "Guardrail for production environment"
/// ```
 String? get description;/// Whether this guardrail allows free endpoints that publish prompts.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'enable_free_model_publication') bool? get enableFreeModelPublication;/// Whether this guardrail allows free endpoints that train on request data.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'enable_free_model_training') bool? get enableFreeModelTraining;/// Whether this guardrail allows paid endpoints that train on request data.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'enable_paid_model_training') bool? get enablePaidModelTraining;/// Whether coding harnesses list only their vendor's own models: Codex lists OpenAI models and Claude Code and Claude Desktop list Anthropic models. Affects only the model list those harnesses request from GET /models; a model the client names directly is still routed. Any true across the workspace default, member, and API key guardrails applies.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'enforce_first_party_harness_models') bool? get enforceFirstPartyHarnessModels;/// Deprecated. Use enforce_zdr_anthropic, enforce_zdr_openai, enforce_zdr_google, enforce_zdr_xai, and enforce_zdr_other instead. When provided, its value is copied into any of those per-provider fields that are not explicitly specified on the request.
///
/// Example:
/// ```
/// false
/// ```
@Deprecated('Deprecated')@JsonKey(name: 'enforce_zdr') bool? get enforceZdr;/// Whether to enforce zero data retention for Anthropic models. Falls back to enforce_zdr when not provided.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'enforce_zdr_anthropic') bool? get enforceZdrAnthropic;/// Whether to enforce zero data retention for Google models. Falls back to enforce_zdr when not provided.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'enforce_zdr_google') bool? get enforceZdrGoogle;/// Whether to enforce zero data retention for OpenAI models. Falls back to enforce_zdr when not provided.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'enforce_zdr_openai') bool? get enforceZdrOpenai;/// Whether to enforce zero data retention for models that are not from Anthropic, OpenAI, Google, or xAI. Falls back to enforce_zdr when not provided.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'enforce_zdr_other') bool? get enforceZdrOther;/// Whether to enforce zero data retention for xAI models. Falls back to enforce_zdr when not provided.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'enforce_zdr_xai') bool? get enforceZdrXai;/// Unique identifier for the guardrail
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
 String get id;/// Array of model canonical_slugs to exclude from routing
///
/// Example:
/// ```
/// [
///   "openai/gpt-4o-mini-2024-07-18"
/// ]
/// ```
@JsonKey(name: 'ignored_models') List<String>? get ignoredModels;/// List of provider IDs to exclude from routing
///
/// Example:
/// ```
/// [
///   "azure"
/// ]
/// ```
@JsonKey(name: 'ignored_providers') List<String>? get ignoredProviders;/// Whether BYOK (bring-your-own-key) inference spend counts toward this guardrail's limit_usd, in addition to OpenRouter credit spend.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'include_byok_in_budgets') bool get includeByokInBudgets;/// Spending limit in USD
///
/// Format: double
///
/// Example:
/// ```
/// 100
/// ```
@JsonKey(name: 'limit_usd') num? get limitUsd;/// Name of the guardrail
///
/// Example:
/// ```
/// "Production Guardrail"
/// ```
@JsonKey(name: 'name') String get nameValue;/// Interval at which the limit resets (daily, weekly, monthly)
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "monthly"
/// ```
@JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_) GuardrailInterval? get resetInterval;/// ISO 8601 timestamp of when the guardrail was last updated
///
/// Example:
/// ```
/// "2025-08-24T15:45:00Z"
/// ```
@JsonKey(name: 'updated_at') String? get updatedAt;/// The workspace this guardrail belongs to, or `null` for an unscoped legacy guardrail predating workspaces. Workspace membership organizes the guardrail; it does not apply the guardrail to the workspace's traffic. A `null` value does not mean the default workspace, and does not apply the guardrail across every workspace.
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@JsonKey(name: 'workspace_id') String? get workspaceId;
/// Create a copy of Guardrail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GuardrailCopyWith<Guardrail> get copyWith => _$GuardrailCopyWithImpl<Guardrail>(this as Guardrail, _$identity);

  /// Serializes this Guardrail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Guardrail&&(identical(other.allowSafetyRetentionGoogle, allowSafetyRetentionGoogle) || other.allowSafetyRetentionGoogle == allowSafetyRetentionGoogle)&&(identical(other.allowSafetyRetentionOther, allowSafetyRetentionOther) || other.allowSafetyRetentionOther == allowSafetyRetentionOther)&&const DeepCollectionEquality().equals(other.allowedDataRegions, allowedDataRegions)&&const DeepCollectionEquality().equals(other.allowedModels, allowedModels)&&const DeepCollectionEquality().equals(other.allowedProviders, allowedProviders)&&const DeepCollectionEquality().equals(other.contentFilterBuiltins, contentFilterBuiltins)&&const DeepCollectionEquality().equals(other.contentFilters, contentFilters)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&(identical(other.enableFreeModelPublication, enableFreeModelPublication) || other.enableFreeModelPublication == enableFreeModelPublication)&&(identical(other.enableFreeModelTraining, enableFreeModelTraining) || other.enableFreeModelTraining == enableFreeModelTraining)&&(identical(other.enablePaidModelTraining, enablePaidModelTraining) || other.enablePaidModelTraining == enablePaidModelTraining)&&(identical(other.enforceFirstPartyHarnessModels, enforceFirstPartyHarnessModels) || other.enforceFirstPartyHarnessModels == enforceFirstPartyHarnessModels)&&(identical(other.enforceZdr, enforceZdr) || other.enforceZdr == enforceZdr)&&(identical(other.enforceZdrAnthropic, enforceZdrAnthropic) || other.enforceZdrAnthropic == enforceZdrAnthropic)&&(identical(other.enforceZdrGoogle, enforceZdrGoogle) || other.enforceZdrGoogle == enforceZdrGoogle)&&(identical(other.enforceZdrOpenai, enforceZdrOpenai) || other.enforceZdrOpenai == enforceZdrOpenai)&&(identical(other.enforceZdrOther, enforceZdrOther) || other.enforceZdrOther == enforceZdrOther)&&(identical(other.enforceZdrXai, enforceZdrXai) || other.enforceZdrXai == enforceZdrXai)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.ignoredModels, ignoredModels)&&const DeepCollectionEquality().equals(other.ignoredProviders, ignoredProviders)&&(identical(other.includeByokInBudgets, includeByokInBudgets) || other.includeByokInBudgets == includeByokInBudgets)&&(identical(other.limitUsd, limitUsd) || other.limitUsd == limitUsd)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.resetInterval, resetInterval) || other.resetInterval == resetInterval)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,allowSafetyRetentionGoogle,allowSafetyRetentionOther,const DeepCollectionEquality().hash(allowedDataRegions),const DeepCollectionEquality().hash(allowedModels),const DeepCollectionEquality().hash(allowedProviders),const DeepCollectionEquality().hash(contentFilterBuiltins),const DeepCollectionEquality().hash(contentFilters),createdAt,description,enableFreeModelPublication,enableFreeModelTraining,enablePaidModelTraining,enforceFirstPartyHarnessModels,enforceZdr,enforceZdrAnthropic,enforceZdrGoogle,enforceZdrOpenai,enforceZdrOther,enforceZdrXai,id,const DeepCollectionEquality().hash(ignoredModels),const DeepCollectionEquality().hash(ignoredProviders),includeByokInBudgets,limitUsd,nameValue,resetInterval,updatedAt,workspaceId]);

@override
String toString() {
  return 'Guardrail(allowSafetyRetentionGoogle: $allowSafetyRetentionGoogle, allowSafetyRetentionOther: $allowSafetyRetentionOther, allowedDataRegions: $allowedDataRegions, allowedModels: $allowedModels, allowedProviders: $allowedProviders, contentFilterBuiltins: $contentFilterBuiltins, contentFilters: $contentFilters, createdAt: $createdAt, description: $description, enableFreeModelPublication: $enableFreeModelPublication, enableFreeModelTraining: $enableFreeModelTraining, enablePaidModelTraining: $enablePaidModelTraining, enforceFirstPartyHarnessModels: $enforceFirstPartyHarnessModels, enforceZdr: $enforceZdr, enforceZdrAnthropic: $enforceZdrAnthropic, enforceZdrGoogle: $enforceZdrGoogle, enforceZdrOpenai: $enforceZdrOpenai, enforceZdrOther: $enforceZdrOther, enforceZdrXai: $enforceZdrXai, id: $id, ignoredModels: $ignoredModels, ignoredProviders: $ignoredProviders, includeByokInBudgets: $includeByokInBudgets, limitUsd: $limitUsd, nameValue: $nameValue, resetInterval: $resetInterval, updatedAt: $updatedAt, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $GuardrailCopyWith<$Res>  {
  factory $GuardrailCopyWith(Guardrail value, $Res Function(Guardrail) _then) = _$GuardrailCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allow_safety_retention_google') bool? allowSafetyRetentionGoogle,@JsonKey(name: 'allow_safety_retention_other') bool? allowSafetyRetentionOther,@JsonKey(name: 'allowed_data_regions', unknownEnumValue: GuardrailDataRegion.unknown_) List<GuardrailDataRegion>? allowedDataRegions,@JsonKey(name: 'allowed_models') List<String>? allowedModels,@JsonKey(name: 'allowed_providers') List<String>? allowedProviders,@JsonKey(name: 'content_filter_builtins') List<ContentFilterBuiltinEntry>? contentFilterBuiltins,@JsonKey(name: 'content_filters') List<ContentFilterEntry>? contentFilters,@JsonKey(name: 'created_at') String createdAt, String? description,@JsonKey(name: 'enable_free_model_publication') bool? enableFreeModelPublication,@JsonKey(name: 'enable_free_model_training') bool? enableFreeModelTraining,@JsonKey(name: 'enable_paid_model_training') bool? enablePaidModelTraining,@JsonKey(name: 'enforce_first_party_harness_models') bool? enforceFirstPartyHarnessModels,@Deprecated('Deprecated')@JsonKey(name: 'enforce_zdr') bool? enforceZdr,@JsonKey(name: 'enforce_zdr_anthropic') bool? enforceZdrAnthropic,@JsonKey(name: 'enforce_zdr_google') bool? enforceZdrGoogle,@JsonKey(name: 'enforce_zdr_openai') bool? enforceZdrOpenai,@JsonKey(name: 'enforce_zdr_other') bool? enforceZdrOther,@JsonKey(name: 'enforce_zdr_xai') bool? enforceZdrXai, String id,@JsonKey(name: 'ignored_models') List<String>? ignoredModels,@JsonKey(name: 'ignored_providers') List<String>? ignoredProviders,@JsonKey(name: 'include_byok_in_budgets') bool includeByokInBudgets,@JsonKey(name: 'limit_usd') num? limitUsd,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_) GuardrailInterval? resetInterval,@JsonKey(name: 'updated_at') String? updatedAt,@JsonKey(name: 'workspace_id') String? workspaceId
});




}
/// @nodoc
class _$GuardrailCopyWithImpl<$Res>
    implements $GuardrailCopyWith<$Res> {
  _$GuardrailCopyWithImpl(this._self, this._then);

  final Guardrail _self;
  final $Res Function(Guardrail) _then;

/// Create a copy of Guardrail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowSafetyRetentionGoogle = freezed,Object? allowSafetyRetentionOther = freezed,Object? allowedDataRegions = freezed,Object? allowedModels = freezed,Object? allowedProviders = freezed,Object? contentFilterBuiltins = freezed,Object? contentFilters = freezed,Object? createdAt = null,Object? description = freezed,Object? enableFreeModelPublication = freezed,Object? enableFreeModelTraining = freezed,Object? enablePaidModelTraining = freezed,Object? enforceFirstPartyHarnessModels = freezed,Object? enforceZdr = freezed,Object? enforceZdrAnthropic = freezed,Object? enforceZdrGoogle = freezed,Object? enforceZdrOpenai = freezed,Object? enforceZdrOther = freezed,Object? enforceZdrXai = freezed,Object? id = null,Object? ignoredModels = freezed,Object? ignoredProviders = freezed,Object? includeByokInBudgets = null,Object? limitUsd = freezed,Object? nameValue = null,Object? resetInterval = freezed,Object? updatedAt = freezed,Object? workspaceId = freezed,}) {
  return _then(_self.copyWith(
allowSafetyRetentionGoogle: freezed == allowSafetyRetentionGoogle ? _self.allowSafetyRetentionGoogle : allowSafetyRetentionGoogle // ignore: cast_nullable_to_non_nullable
as bool?,allowSafetyRetentionOther: freezed == allowSafetyRetentionOther ? _self.allowSafetyRetentionOther : allowSafetyRetentionOther // ignore: cast_nullable_to_non_nullable
as bool?,allowedDataRegions: freezed == allowedDataRegions ? _self.allowedDataRegions : allowedDataRegions // ignore: cast_nullable_to_non_nullable
as List<GuardrailDataRegion>?,allowedModels: freezed == allowedModels ? _self.allowedModels : allowedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,allowedProviders: freezed == allowedProviders ? _self.allowedProviders : allowedProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,contentFilterBuiltins: freezed == contentFilterBuiltins ? _self.contentFilterBuiltins : contentFilterBuiltins // ignore: cast_nullable_to_non_nullable
as List<ContentFilterBuiltinEntry>?,contentFilters: freezed == contentFilters ? _self.contentFilters : contentFilters // ignore: cast_nullable_to_non_nullable
as List<ContentFilterEntry>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,enableFreeModelPublication: freezed == enableFreeModelPublication ? _self.enableFreeModelPublication : enableFreeModelPublication // ignore: cast_nullable_to_non_nullable
as bool?,enableFreeModelTraining: freezed == enableFreeModelTraining ? _self.enableFreeModelTraining : enableFreeModelTraining // ignore: cast_nullable_to_non_nullable
as bool?,enablePaidModelTraining: freezed == enablePaidModelTraining ? _self.enablePaidModelTraining : enablePaidModelTraining // ignore: cast_nullable_to_non_nullable
as bool?,enforceFirstPartyHarnessModels: freezed == enforceFirstPartyHarnessModels ? _self.enforceFirstPartyHarnessModels : enforceFirstPartyHarnessModels // ignore: cast_nullable_to_non_nullable
as bool?,enforceZdr: freezed == enforceZdr ? _self.enforceZdr : enforceZdr // ignore: cast_nullable_to_non_nullable
as bool?,enforceZdrAnthropic: freezed == enforceZdrAnthropic ? _self.enforceZdrAnthropic : enforceZdrAnthropic // ignore: cast_nullable_to_non_nullable
as bool?,enforceZdrGoogle: freezed == enforceZdrGoogle ? _self.enforceZdrGoogle : enforceZdrGoogle // ignore: cast_nullable_to_non_nullable
as bool?,enforceZdrOpenai: freezed == enforceZdrOpenai ? _self.enforceZdrOpenai : enforceZdrOpenai // ignore: cast_nullable_to_non_nullable
as bool?,enforceZdrOther: freezed == enforceZdrOther ? _self.enforceZdrOther : enforceZdrOther // ignore: cast_nullable_to_non_nullable
as bool?,enforceZdrXai: freezed == enforceZdrXai ? _self.enforceZdrXai : enforceZdrXai // ignore: cast_nullable_to_non_nullable
as bool?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ignoredModels: freezed == ignoredModels ? _self.ignoredModels : ignoredModels // ignore: cast_nullable_to_non_nullable
as List<String>?,ignoredProviders: freezed == ignoredProviders ? _self.ignoredProviders : ignoredProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,includeByokInBudgets: null == includeByokInBudgets ? _self.includeByokInBudgets : includeByokInBudgets // ignore: cast_nullable_to_non_nullable
as bool,limitUsd: freezed == limitUsd ? _self.limitUsd : limitUsd // ignore: cast_nullable_to_non_nullable
as num?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,resetInterval: freezed == resetInterval ? _self.resetInterval : resetInterval // ignore: cast_nullable_to_non_nullable
as GuardrailInterval?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Guardrail].
extension GuardrailPatterns on Guardrail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Guardrail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Guardrail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Guardrail value)  $default,){
final _that = this;
switch (_that) {
case _Guardrail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Guardrail value)?  $default,){
final _that = this;
switch (_that) {
case _Guardrail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allow_safety_retention_google')  bool? allowSafetyRetentionGoogle, @JsonKey(name: 'allow_safety_retention_other')  bool? allowSafetyRetentionOther, @JsonKey(name: 'allowed_data_regions', unknownEnumValue: GuardrailDataRegion.unknown_)  List<GuardrailDataRegion>? allowedDataRegions, @JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'allowed_providers')  List<String>? allowedProviders, @JsonKey(name: 'content_filter_builtins')  List<ContentFilterBuiltinEntry>? contentFilterBuiltins, @JsonKey(name: 'content_filters')  List<ContentFilterEntry>? contentFilters, @JsonKey(name: 'created_at')  String createdAt,  String? description, @JsonKey(name: 'enable_free_model_publication')  bool? enableFreeModelPublication, @JsonKey(name: 'enable_free_model_training')  bool? enableFreeModelTraining, @JsonKey(name: 'enable_paid_model_training')  bool? enablePaidModelTraining, @JsonKey(name: 'enforce_first_party_harness_models')  bool? enforceFirstPartyHarnessModels, @Deprecated('Deprecated')@JsonKey(name: 'enforce_zdr')  bool? enforceZdr, @JsonKey(name: 'enforce_zdr_anthropic')  bool? enforceZdrAnthropic, @JsonKey(name: 'enforce_zdr_google')  bool? enforceZdrGoogle, @JsonKey(name: 'enforce_zdr_openai')  bool? enforceZdrOpenai, @JsonKey(name: 'enforce_zdr_other')  bool? enforceZdrOther, @JsonKey(name: 'enforce_zdr_xai')  bool? enforceZdrXai,  String id, @JsonKey(name: 'ignored_models')  List<String>? ignoredModels, @JsonKey(name: 'ignored_providers')  List<String>? ignoredProviders, @JsonKey(name: 'include_byok_in_budgets')  bool includeByokInBudgets, @JsonKey(name: 'limit_usd')  num? limitUsd, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_)  GuardrailInterval? resetInterval, @JsonKey(name: 'updated_at')  String? updatedAt, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Guardrail() when $default != null:
return $default(_that.allowSafetyRetentionGoogle,_that.allowSafetyRetentionOther,_that.allowedDataRegions,_that.allowedModels,_that.allowedProviders,_that.contentFilterBuiltins,_that.contentFilters,_that.createdAt,_that.description,_that.enableFreeModelPublication,_that.enableFreeModelTraining,_that.enablePaidModelTraining,_that.enforceFirstPartyHarnessModels,_that.enforceZdr,_that.enforceZdrAnthropic,_that.enforceZdrGoogle,_that.enforceZdrOpenai,_that.enforceZdrOther,_that.enforceZdrXai,_that.id,_that.ignoredModels,_that.ignoredProviders,_that.includeByokInBudgets,_that.limitUsd,_that.nameValue,_that.resetInterval,_that.updatedAt,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allow_safety_retention_google')  bool? allowSafetyRetentionGoogle, @JsonKey(name: 'allow_safety_retention_other')  bool? allowSafetyRetentionOther, @JsonKey(name: 'allowed_data_regions', unknownEnumValue: GuardrailDataRegion.unknown_)  List<GuardrailDataRegion>? allowedDataRegions, @JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'allowed_providers')  List<String>? allowedProviders, @JsonKey(name: 'content_filter_builtins')  List<ContentFilterBuiltinEntry>? contentFilterBuiltins, @JsonKey(name: 'content_filters')  List<ContentFilterEntry>? contentFilters, @JsonKey(name: 'created_at')  String createdAt,  String? description, @JsonKey(name: 'enable_free_model_publication')  bool? enableFreeModelPublication, @JsonKey(name: 'enable_free_model_training')  bool? enableFreeModelTraining, @JsonKey(name: 'enable_paid_model_training')  bool? enablePaidModelTraining, @JsonKey(name: 'enforce_first_party_harness_models')  bool? enforceFirstPartyHarnessModels, @Deprecated('Deprecated')@JsonKey(name: 'enforce_zdr')  bool? enforceZdr, @JsonKey(name: 'enforce_zdr_anthropic')  bool? enforceZdrAnthropic, @JsonKey(name: 'enforce_zdr_google')  bool? enforceZdrGoogle, @JsonKey(name: 'enforce_zdr_openai')  bool? enforceZdrOpenai, @JsonKey(name: 'enforce_zdr_other')  bool? enforceZdrOther, @JsonKey(name: 'enforce_zdr_xai')  bool? enforceZdrXai,  String id, @JsonKey(name: 'ignored_models')  List<String>? ignoredModels, @JsonKey(name: 'ignored_providers')  List<String>? ignoredProviders, @JsonKey(name: 'include_byok_in_budgets')  bool includeByokInBudgets, @JsonKey(name: 'limit_usd')  num? limitUsd, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_)  GuardrailInterval? resetInterval, @JsonKey(name: 'updated_at')  String? updatedAt, @JsonKey(name: 'workspace_id')  String? workspaceId)  $default,) {final _that = this;
switch (_that) {
case _Guardrail():
return $default(_that.allowSafetyRetentionGoogle,_that.allowSafetyRetentionOther,_that.allowedDataRegions,_that.allowedModels,_that.allowedProviders,_that.contentFilterBuiltins,_that.contentFilters,_that.createdAt,_that.description,_that.enableFreeModelPublication,_that.enableFreeModelTraining,_that.enablePaidModelTraining,_that.enforceFirstPartyHarnessModels,_that.enforceZdr,_that.enforceZdrAnthropic,_that.enforceZdrGoogle,_that.enforceZdrOpenai,_that.enforceZdrOther,_that.enforceZdrXai,_that.id,_that.ignoredModels,_that.ignoredProviders,_that.includeByokInBudgets,_that.limitUsd,_that.nameValue,_that.resetInterval,_that.updatedAt,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allow_safety_retention_google')  bool? allowSafetyRetentionGoogle, @JsonKey(name: 'allow_safety_retention_other')  bool? allowSafetyRetentionOther, @JsonKey(name: 'allowed_data_regions', unknownEnumValue: GuardrailDataRegion.unknown_)  List<GuardrailDataRegion>? allowedDataRegions, @JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'allowed_providers')  List<String>? allowedProviders, @JsonKey(name: 'content_filter_builtins')  List<ContentFilterBuiltinEntry>? contentFilterBuiltins, @JsonKey(name: 'content_filters')  List<ContentFilterEntry>? contentFilters, @JsonKey(name: 'created_at')  String createdAt,  String? description, @JsonKey(name: 'enable_free_model_publication')  bool? enableFreeModelPublication, @JsonKey(name: 'enable_free_model_training')  bool? enableFreeModelTraining, @JsonKey(name: 'enable_paid_model_training')  bool? enablePaidModelTraining, @JsonKey(name: 'enforce_first_party_harness_models')  bool? enforceFirstPartyHarnessModels, @Deprecated('Deprecated')@JsonKey(name: 'enforce_zdr')  bool? enforceZdr, @JsonKey(name: 'enforce_zdr_anthropic')  bool? enforceZdrAnthropic, @JsonKey(name: 'enforce_zdr_google')  bool? enforceZdrGoogle, @JsonKey(name: 'enforce_zdr_openai')  bool? enforceZdrOpenai, @JsonKey(name: 'enforce_zdr_other')  bool? enforceZdrOther, @JsonKey(name: 'enforce_zdr_xai')  bool? enforceZdrXai,  String id, @JsonKey(name: 'ignored_models')  List<String>? ignoredModels, @JsonKey(name: 'ignored_providers')  List<String>? ignoredProviders, @JsonKey(name: 'include_byok_in_budgets')  bool includeByokInBudgets, @JsonKey(name: 'limit_usd')  num? limitUsd, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_)  GuardrailInterval? resetInterval, @JsonKey(name: 'updated_at')  String? updatedAt, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _Guardrail() when $default != null:
return $default(_that.allowSafetyRetentionGoogle,_that.allowSafetyRetentionOther,_that.allowedDataRegions,_that.allowedModels,_that.allowedProviders,_that.contentFilterBuiltins,_that.contentFilters,_that.createdAt,_that.description,_that.enableFreeModelPublication,_that.enableFreeModelTraining,_that.enablePaidModelTraining,_that.enforceFirstPartyHarnessModels,_that.enforceZdr,_that.enforceZdrAnthropic,_that.enforceZdrGoogle,_that.enforceZdrOpenai,_that.enforceZdrOther,_that.enforceZdrXai,_that.id,_that.ignoredModels,_that.ignoredProviders,_that.includeByokInBudgets,_that.limitUsd,_that.nameValue,_that.resetInterval,_that.updatedAt,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Guardrail implements Guardrail {
  const _Guardrail({@JsonKey(name: 'allow_safety_retention_google') this.allowSafetyRetentionGoogle, @JsonKey(name: 'allow_safety_retention_other') this.allowSafetyRetentionOther, @JsonKey(name: 'allowed_data_regions', unknownEnumValue: GuardrailDataRegion.unknown_) final  List<GuardrailDataRegion>? allowedDataRegions, @JsonKey(name: 'allowed_models') final  List<String>? allowedModels, @JsonKey(name: 'allowed_providers') final  List<String>? allowedProviders, @JsonKey(name: 'content_filter_builtins') final  List<ContentFilterBuiltinEntry>? contentFilterBuiltins, @JsonKey(name: 'content_filters') final  List<ContentFilterEntry>? contentFilters, @JsonKey(name: 'created_at') required this.createdAt, this.description, @JsonKey(name: 'enable_free_model_publication') this.enableFreeModelPublication, @JsonKey(name: 'enable_free_model_training') this.enableFreeModelTraining, @JsonKey(name: 'enable_paid_model_training') this.enablePaidModelTraining, @JsonKey(name: 'enforce_first_party_harness_models') this.enforceFirstPartyHarnessModels, @Deprecated('Deprecated')@JsonKey(name: 'enforce_zdr') this.enforceZdr, @JsonKey(name: 'enforce_zdr_anthropic') this.enforceZdrAnthropic, @JsonKey(name: 'enforce_zdr_google') this.enforceZdrGoogle, @JsonKey(name: 'enforce_zdr_openai') this.enforceZdrOpenai, @JsonKey(name: 'enforce_zdr_other') this.enforceZdrOther, @JsonKey(name: 'enforce_zdr_xai') this.enforceZdrXai, required this.id, @JsonKey(name: 'ignored_models') final  List<String>? ignoredModels, @JsonKey(name: 'ignored_providers') final  List<String>? ignoredProviders, @JsonKey(name: 'include_byok_in_budgets') required this.includeByokInBudgets, @JsonKey(name: 'limit_usd') this.limitUsd, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_) this.resetInterval, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'workspace_id') this.workspaceId}): _allowedDataRegions = allowedDataRegions,_allowedModels = allowedModels,_allowedProviders = allowedProviders,_contentFilterBuiltins = contentFilterBuiltins,_contentFilters = contentFilters,_ignoredModels = ignoredModels,_ignoredProviders = ignoredProviders;
  factory _Guardrail.fromJson(Map<String, dynamic> json) => _$GuardrailFromJson(json);

/// Whether ZDR-only requests to google/* models may use endpoints that may retain prompts for safety monitoring. false allows only zero-retention endpoints. A guardrail can only be more restrictive than the account setting. Inherits the account setting when not provided.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'allow_safety_retention_google') final  bool? allowSafetyRetentionGoogle;
/// Whether ZDR-only requests to models outside the named providers (for example open-weight models on Vertex) may use endpoints that may retain prompts for safety monitoring. false allows only zero-retention endpoints. A guardrail can only be more restrictive than the account setting. Inherits the account setting when not provided.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'allow_safety_retention_other') final  bool? allowSafetyRetentionOther;
/// Data regions through which requests governed by this guardrail must arrive. `global` is https://openrouter.ai, `europe` is https://eu.openrouter.ai, and `us` is https://us.openrouter.ai. Requests arriving through any other region are rejected. `null` leaves the ingress region unrestricted. When several guardrails apply (workspace default, member, API key), the effective regions are the intersection of every non-null value.
///
/// Example:
/// ```
/// [
///   "europe"
/// ]
/// ```
 final  List<GuardrailDataRegion>? _allowedDataRegions;
/// Data regions through which requests governed by this guardrail must arrive. `global` is https://openrouter.ai, `europe` is https://eu.openrouter.ai, and `us` is https://us.openrouter.ai. Requests arriving through any other region are rejected. `null` leaves the ingress region unrestricted. When several guardrails apply (workspace default, member, API key), the effective regions are the intersection of every non-null value.
///
/// Example:
/// ```
/// [
///   "europe"
/// ]
/// ```
@override@JsonKey(name: 'allowed_data_regions', unknownEnumValue: GuardrailDataRegion.unknown_) List<GuardrailDataRegion>? get allowedDataRegions {
  final value = _allowedDataRegions;
  if (value == null) return null;
  if (_allowedDataRegions is EqualUnmodifiableListView) return _allowedDataRegions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Array of model canonical_slugs (immutable identifiers)
///
/// Example:
/// ```
/// [
///   "openai/gpt-5.2-20251211",
///   "anthropic/claude-4.5-opus-20251124",
///   "deepseek/deepseek-r1-0528:free"
/// ]
/// ```
 final  List<String>? _allowedModels;
/// Array of model canonical_slugs (immutable identifiers)
///
/// Example:
/// ```
/// [
///   "openai/gpt-5.2-20251211",
///   "anthropic/claude-4.5-opus-20251124",
///   "deepseek/deepseek-r1-0528:free"
/// ]
/// ```
@override@JsonKey(name: 'allowed_models') List<String>? get allowedModels {
  final value = _allowedModels;
  if (value == null) return null;
  if (_allowedModels is EqualUnmodifiableListView) return _allowedModels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// List of allowed provider IDs
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic",
///   "google"
/// ]
/// ```
 final  List<String>? _allowedProviders;
/// List of allowed provider IDs
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic",
///   "google"
/// ]
/// ```
@override@JsonKey(name: 'allowed_providers') List<String>? get allowedProviders {
  final value = _allowedProviders;
  if (value == null) return null;
  if (_allowedProviders is EqualUnmodifiableListView) return _allowedProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Builtin content filters applied to requests. Includes PII detectors and the regex-based prompt injection detector.
///
/// Example:
/// ```
/// [
///   {
///     "action": "redact",
///     "label": "[EMAIL]",
///     "slug": "email"
///   }
/// ]
/// ```
 final  List<ContentFilterBuiltinEntry>? _contentFilterBuiltins;
/// Builtin content filters applied to requests. Includes PII detectors and the regex-based prompt injection detector.
///
/// Example:
/// ```
/// [
///   {
///     "action": "redact",
///     "label": "[EMAIL]",
///     "slug": "email"
///   }
/// ]
/// ```
@override@JsonKey(name: 'content_filter_builtins') List<ContentFilterBuiltinEntry>? get contentFilterBuiltins {
  final value = _contentFilterBuiltins;
  if (value == null) return null;
  if (_contentFilterBuiltins is EqualUnmodifiableListView) return _contentFilterBuiltins;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Custom regex content filters applied to request messages
///
/// Example:
/// ```
/// [
///   {
///     "action": "redact",
///     "label": "[API_KEY]",
///     "pattern": "\\b(sk-[a-zA-Z0-9]{48})\\b"
///   }
/// ]
/// ```
 final  List<ContentFilterEntry>? _contentFilters;
/// Custom regex content filters applied to request messages
///
/// Example:
/// ```
/// [
///   {
///     "action": "redact",
///     "label": "[API_KEY]",
///     "pattern": "\\b(sk-[a-zA-Z0-9]{48})\\b"
///   }
/// ]
/// ```
@override@JsonKey(name: 'content_filters') List<ContentFilterEntry>? get contentFilters {
  final value = _contentFilters;
  if (value == null) return null;
  if (_contentFilters is EqualUnmodifiableListView) return _contentFilters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// ISO 8601 timestamp of when the guardrail was created
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@override@JsonKey(name: 'created_at') final  String createdAt;
/// Description of the guardrail
///
/// Example:
/// ```
/// "Guardrail for production environment"
/// ```
@override final  String? description;
/// Whether this guardrail allows free endpoints that publish prompts.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'enable_free_model_publication') final  bool? enableFreeModelPublication;
/// Whether this guardrail allows free endpoints that train on request data.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'enable_free_model_training') final  bool? enableFreeModelTraining;
/// Whether this guardrail allows paid endpoints that train on request data.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'enable_paid_model_training') final  bool? enablePaidModelTraining;
/// Whether coding harnesses list only their vendor's own models: Codex lists OpenAI models and Claude Code and Claude Desktop list Anthropic models. Affects only the model list those harnesses request from GET /models; a model the client names directly is still routed. Any true across the workspace default, member, and API key guardrails applies.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'enforce_first_party_harness_models') final  bool? enforceFirstPartyHarnessModels;
/// Deprecated. Use enforce_zdr_anthropic, enforce_zdr_openai, enforce_zdr_google, enforce_zdr_xai, and enforce_zdr_other instead. When provided, its value is copied into any of those per-provider fields that are not explicitly specified on the request.
///
/// Example:
/// ```
/// false
/// ```
@override@Deprecated('Deprecated')@JsonKey(name: 'enforce_zdr') final  bool? enforceZdr;
/// Whether to enforce zero data retention for Anthropic models. Falls back to enforce_zdr when not provided.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'enforce_zdr_anthropic') final  bool? enforceZdrAnthropic;
/// Whether to enforce zero data retention for Google models. Falls back to enforce_zdr when not provided.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'enforce_zdr_google') final  bool? enforceZdrGoogle;
/// Whether to enforce zero data retention for OpenAI models. Falls back to enforce_zdr when not provided.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'enforce_zdr_openai') final  bool? enforceZdrOpenai;
/// Whether to enforce zero data retention for models that are not from Anthropic, OpenAI, Google, or xAI. Falls back to enforce_zdr when not provided.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'enforce_zdr_other') final  bool? enforceZdrOther;
/// Whether to enforce zero data retention for xAI models. Falls back to enforce_zdr when not provided.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'enforce_zdr_xai') final  bool? enforceZdrXai;
/// Unique identifier for the guardrail
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override final  String id;
/// Array of model canonical_slugs to exclude from routing
///
/// Example:
/// ```
/// [
///   "openai/gpt-4o-mini-2024-07-18"
/// ]
/// ```
 final  List<String>? _ignoredModels;
/// Array of model canonical_slugs to exclude from routing
///
/// Example:
/// ```
/// [
///   "openai/gpt-4o-mini-2024-07-18"
/// ]
/// ```
@override@JsonKey(name: 'ignored_models') List<String>? get ignoredModels {
  final value = _ignoredModels;
  if (value == null) return null;
  if (_ignoredModels is EqualUnmodifiableListView) return _ignoredModels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// List of provider IDs to exclude from routing
///
/// Example:
/// ```
/// [
///   "azure"
/// ]
/// ```
 final  List<String>? _ignoredProviders;
/// List of provider IDs to exclude from routing
///
/// Example:
/// ```
/// [
///   "azure"
/// ]
/// ```
@override@JsonKey(name: 'ignored_providers') List<String>? get ignoredProviders {
  final value = _ignoredProviders;
  if (value == null) return null;
  if (_ignoredProviders is EqualUnmodifiableListView) return _ignoredProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Whether BYOK (bring-your-own-key) inference spend counts toward this guardrail's limit_usd, in addition to OpenRouter credit spend.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'include_byok_in_budgets') final  bool includeByokInBudgets;
/// Spending limit in USD
///
/// Format: double
///
/// Example:
/// ```
/// 100
/// ```
@override@JsonKey(name: 'limit_usd') final  num? limitUsd;
/// Name of the guardrail
///
/// Example:
/// ```
/// "Production Guardrail"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// Interval at which the limit resets (daily, weekly, monthly)
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "monthly"
/// ```
@override@JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_) final  GuardrailInterval? resetInterval;
/// ISO 8601 timestamp of when the guardrail was last updated
///
/// Example:
/// ```
/// "2025-08-24T15:45:00Z"
/// ```
@override@JsonKey(name: 'updated_at') final  String? updatedAt;
/// The workspace this guardrail belongs to, or `null` for an unscoped legacy guardrail predating workspaces. Workspace membership organizes the guardrail; it does not apply the guardrail to the workspace's traffic. A `null` value does not mean the default workspace, and does not apply the guardrail across every workspace.
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@override@JsonKey(name: 'workspace_id') final  String? workspaceId;

/// Create a copy of Guardrail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GuardrailCopyWith<_Guardrail> get copyWith => __$GuardrailCopyWithImpl<_Guardrail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GuardrailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Guardrail&&(identical(other.allowSafetyRetentionGoogle, allowSafetyRetentionGoogle) || other.allowSafetyRetentionGoogle == allowSafetyRetentionGoogle)&&(identical(other.allowSafetyRetentionOther, allowSafetyRetentionOther) || other.allowSafetyRetentionOther == allowSafetyRetentionOther)&&const DeepCollectionEquality().equals(other._allowedDataRegions, _allowedDataRegions)&&const DeepCollectionEquality().equals(other._allowedModels, _allowedModels)&&const DeepCollectionEquality().equals(other._allowedProviders, _allowedProviders)&&const DeepCollectionEquality().equals(other._contentFilterBuiltins, _contentFilterBuiltins)&&const DeepCollectionEquality().equals(other._contentFilters, _contentFilters)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&(identical(other.enableFreeModelPublication, enableFreeModelPublication) || other.enableFreeModelPublication == enableFreeModelPublication)&&(identical(other.enableFreeModelTraining, enableFreeModelTraining) || other.enableFreeModelTraining == enableFreeModelTraining)&&(identical(other.enablePaidModelTraining, enablePaidModelTraining) || other.enablePaidModelTraining == enablePaidModelTraining)&&(identical(other.enforceFirstPartyHarnessModels, enforceFirstPartyHarnessModels) || other.enforceFirstPartyHarnessModels == enforceFirstPartyHarnessModels)&&(identical(other.enforceZdr, enforceZdr) || other.enforceZdr == enforceZdr)&&(identical(other.enforceZdrAnthropic, enforceZdrAnthropic) || other.enforceZdrAnthropic == enforceZdrAnthropic)&&(identical(other.enforceZdrGoogle, enforceZdrGoogle) || other.enforceZdrGoogle == enforceZdrGoogle)&&(identical(other.enforceZdrOpenai, enforceZdrOpenai) || other.enforceZdrOpenai == enforceZdrOpenai)&&(identical(other.enforceZdrOther, enforceZdrOther) || other.enforceZdrOther == enforceZdrOther)&&(identical(other.enforceZdrXai, enforceZdrXai) || other.enforceZdrXai == enforceZdrXai)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._ignoredModels, _ignoredModels)&&const DeepCollectionEquality().equals(other._ignoredProviders, _ignoredProviders)&&(identical(other.includeByokInBudgets, includeByokInBudgets) || other.includeByokInBudgets == includeByokInBudgets)&&(identical(other.limitUsd, limitUsd) || other.limitUsd == limitUsd)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.resetInterval, resetInterval) || other.resetInterval == resetInterval)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,allowSafetyRetentionGoogle,allowSafetyRetentionOther,const DeepCollectionEquality().hash(_allowedDataRegions),const DeepCollectionEquality().hash(_allowedModels),const DeepCollectionEquality().hash(_allowedProviders),const DeepCollectionEquality().hash(_contentFilterBuiltins),const DeepCollectionEquality().hash(_contentFilters),createdAt,description,enableFreeModelPublication,enableFreeModelTraining,enablePaidModelTraining,enforceFirstPartyHarnessModels,enforceZdr,enforceZdrAnthropic,enforceZdrGoogle,enforceZdrOpenai,enforceZdrOther,enforceZdrXai,id,const DeepCollectionEquality().hash(_ignoredModels),const DeepCollectionEquality().hash(_ignoredProviders),includeByokInBudgets,limitUsd,nameValue,resetInterval,updatedAt,workspaceId]);

@override
String toString() {
  return 'Guardrail(allowSafetyRetentionGoogle: $allowSafetyRetentionGoogle, allowSafetyRetentionOther: $allowSafetyRetentionOther, allowedDataRegions: $allowedDataRegions, allowedModels: $allowedModels, allowedProviders: $allowedProviders, contentFilterBuiltins: $contentFilterBuiltins, contentFilters: $contentFilters, createdAt: $createdAt, description: $description, enableFreeModelPublication: $enableFreeModelPublication, enableFreeModelTraining: $enableFreeModelTraining, enablePaidModelTraining: $enablePaidModelTraining, enforceFirstPartyHarnessModels: $enforceFirstPartyHarnessModels, enforceZdr: $enforceZdr, enforceZdrAnthropic: $enforceZdrAnthropic, enforceZdrGoogle: $enforceZdrGoogle, enforceZdrOpenai: $enforceZdrOpenai, enforceZdrOther: $enforceZdrOther, enforceZdrXai: $enforceZdrXai, id: $id, ignoredModels: $ignoredModels, ignoredProviders: $ignoredProviders, includeByokInBudgets: $includeByokInBudgets, limitUsd: $limitUsd, nameValue: $nameValue, resetInterval: $resetInterval, updatedAt: $updatedAt, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$GuardrailCopyWith<$Res> implements $GuardrailCopyWith<$Res> {
  factory _$GuardrailCopyWith(_Guardrail value, $Res Function(_Guardrail) _then) = __$GuardrailCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allow_safety_retention_google') bool? allowSafetyRetentionGoogle,@JsonKey(name: 'allow_safety_retention_other') bool? allowSafetyRetentionOther,@JsonKey(name: 'allowed_data_regions', unknownEnumValue: GuardrailDataRegion.unknown_) List<GuardrailDataRegion>? allowedDataRegions,@JsonKey(name: 'allowed_models') List<String>? allowedModels,@JsonKey(name: 'allowed_providers') List<String>? allowedProviders,@JsonKey(name: 'content_filter_builtins') List<ContentFilterBuiltinEntry>? contentFilterBuiltins,@JsonKey(name: 'content_filters') List<ContentFilterEntry>? contentFilters,@JsonKey(name: 'created_at') String createdAt, String? description,@JsonKey(name: 'enable_free_model_publication') bool? enableFreeModelPublication,@JsonKey(name: 'enable_free_model_training') bool? enableFreeModelTraining,@JsonKey(name: 'enable_paid_model_training') bool? enablePaidModelTraining,@JsonKey(name: 'enforce_first_party_harness_models') bool? enforceFirstPartyHarnessModels,@Deprecated('Deprecated')@JsonKey(name: 'enforce_zdr') bool? enforceZdr,@JsonKey(name: 'enforce_zdr_anthropic') bool? enforceZdrAnthropic,@JsonKey(name: 'enforce_zdr_google') bool? enforceZdrGoogle,@JsonKey(name: 'enforce_zdr_openai') bool? enforceZdrOpenai,@JsonKey(name: 'enforce_zdr_other') bool? enforceZdrOther,@JsonKey(name: 'enforce_zdr_xai') bool? enforceZdrXai, String id,@JsonKey(name: 'ignored_models') List<String>? ignoredModels,@JsonKey(name: 'ignored_providers') List<String>? ignoredProviders,@JsonKey(name: 'include_byok_in_budgets') bool includeByokInBudgets,@JsonKey(name: 'limit_usd') num? limitUsd,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_) GuardrailInterval? resetInterval,@JsonKey(name: 'updated_at') String? updatedAt,@JsonKey(name: 'workspace_id') String? workspaceId
});




}
/// @nodoc
class __$GuardrailCopyWithImpl<$Res>
    implements _$GuardrailCopyWith<$Res> {
  __$GuardrailCopyWithImpl(this._self, this._then);

  final _Guardrail _self;
  final $Res Function(_Guardrail) _then;

/// Create a copy of Guardrail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowSafetyRetentionGoogle = freezed,Object? allowSafetyRetentionOther = freezed,Object? allowedDataRegions = freezed,Object? allowedModels = freezed,Object? allowedProviders = freezed,Object? contentFilterBuiltins = freezed,Object? contentFilters = freezed,Object? createdAt = null,Object? description = freezed,Object? enableFreeModelPublication = freezed,Object? enableFreeModelTraining = freezed,Object? enablePaidModelTraining = freezed,Object? enforceFirstPartyHarnessModels = freezed,Object? enforceZdr = freezed,Object? enforceZdrAnthropic = freezed,Object? enforceZdrGoogle = freezed,Object? enforceZdrOpenai = freezed,Object? enforceZdrOther = freezed,Object? enforceZdrXai = freezed,Object? id = null,Object? ignoredModels = freezed,Object? ignoredProviders = freezed,Object? includeByokInBudgets = null,Object? limitUsd = freezed,Object? nameValue = null,Object? resetInterval = freezed,Object? updatedAt = freezed,Object? workspaceId = freezed,}) {
  return _then(_Guardrail(
allowSafetyRetentionGoogle: freezed == allowSafetyRetentionGoogle ? _self.allowSafetyRetentionGoogle : allowSafetyRetentionGoogle // ignore: cast_nullable_to_non_nullable
as bool?,allowSafetyRetentionOther: freezed == allowSafetyRetentionOther ? _self.allowSafetyRetentionOther : allowSafetyRetentionOther // ignore: cast_nullable_to_non_nullable
as bool?,allowedDataRegions: freezed == allowedDataRegions ? _self._allowedDataRegions : allowedDataRegions // ignore: cast_nullable_to_non_nullable
as List<GuardrailDataRegion>?,allowedModels: freezed == allowedModels ? _self._allowedModels : allowedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,allowedProviders: freezed == allowedProviders ? _self._allowedProviders : allowedProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,contentFilterBuiltins: freezed == contentFilterBuiltins ? _self._contentFilterBuiltins : contentFilterBuiltins // ignore: cast_nullable_to_non_nullable
as List<ContentFilterBuiltinEntry>?,contentFilters: freezed == contentFilters ? _self._contentFilters : contentFilters // ignore: cast_nullable_to_non_nullable
as List<ContentFilterEntry>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,enableFreeModelPublication: freezed == enableFreeModelPublication ? _self.enableFreeModelPublication : enableFreeModelPublication // ignore: cast_nullable_to_non_nullable
as bool?,enableFreeModelTraining: freezed == enableFreeModelTraining ? _self.enableFreeModelTraining : enableFreeModelTraining // ignore: cast_nullable_to_non_nullable
as bool?,enablePaidModelTraining: freezed == enablePaidModelTraining ? _self.enablePaidModelTraining : enablePaidModelTraining // ignore: cast_nullable_to_non_nullable
as bool?,enforceFirstPartyHarnessModels: freezed == enforceFirstPartyHarnessModels ? _self.enforceFirstPartyHarnessModels : enforceFirstPartyHarnessModels // ignore: cast_nullable_to_non_nullable
as bool?,enforceZdr: freezed == enforceZdr ? _self.enforceZdr : enforceZdr // ignore: cast_nullable_to_non_nullable
as bool?,enforceZdrAnthropic: freezed == enforceZdrAnthropic ? _self.enforceZdrAnthropic : enforceZdrAnthropic // ignore: cast_nullable_to_non_nullable
as bool?,enforceZdrGoogle: freezed == enforceZdrGoogle ? _self.enforceZdrGoogle : enforceZdrGoogle // ignore: cast_nullable_to_non_nullable
as bool?,enforceZdrOpenai: freezed == enforceZdrOpenai ? _self.enforceZdrOpenai : enforceZdrOpenai // ignore: cast_nullable_to_non_nullable
as bool?,enforceZdrOther: freezed == enforceZdrOther ? _self.enforceZdrOther : enforceZdrOther // ignore: cast_nullable_to_non_nullable
as bool?,enforceZdrXai: freezed == enforceZdrXai ? _self.enforceZdrXai : enforceZdrXai // ignore: cast_nullable_to_non_nullable
as bool?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ignoredModels: freezed == ignoredModels ? _self._ignoredModels : ignoredModels // ignore: cast_nullable_to_non_nullable
as List<String>?,ignoredProviders: freezed == ignoredProviders ? _self._ignoredProviders : ignoredProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,includeByokInBudgets: null == includeByokInBudgets ? _self.includeByokInBudgets : includeByokInBudgets // ignore: cast_nullable_to_non_nullable
as bool,limitUsd: freezed == limitUsd ? _self.limitUsd : limitUsd // ignore: cast_nullable_to_non_nullable
as num?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,resetInterval: freezed == resetInterval ? _self.resetInterval : resetInterval // ignore: cast_nullable_to_non_nullable
as GuardrailInterval?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
