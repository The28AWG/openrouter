// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_guardrail_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateGuardrailRequest {

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
@JsonKey(name: 'allow_safety_retention_other') bool? get allowSafetyRetentionOther;/// Data regions through which requests governed by this guardrail must arrive. `global` is https://openrouter.ai, `europe` is https://eu.openrouter.ai, and `us` is https://us.openrouter.ai. Requests arriving through any other region are rejected. `null` leaves the ingress region unrestricted. When several guardrails apply (workspace default, member, API key), the effective regions are the intersection of every non-null value. An empty array is rejected.
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "europe"
/// ]
/// ```
@JsonKey(name: 'allowed_data_regions', unknownEnumValue: GuardrailDataRegion.unknown_) List<GuardrailDataRegion>? get allowedDataRegions;/// Array of model identifiers (slug or canonical_slug accepted)
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "openai/gpt-5.2",
///   "anthropic/claude-4.5-opus-20251124",
///   "deepseek/deepseek-r1-0528:free"
/// ]
/// ```
@JsonKey(name: 'allowed_models') List<String>? get allowedModels;/// List of allowed provider IDs
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic",
///   "deepseek"
/// ]
/// ```
@JsonKey(name: 'allowed_providers') List<String>? get allowedProviders;/// Builtin content filters to apply. Every builtin slug supports "block", "redact", and the detect-only "flag" action.
///
/// Example:
/// ```
/// [
///   {
///     "action": "block",
///     "slug": "regex-prompt-injection"
///   }
/// ]
/// ```
@JsonKey(name: 'content_filter_builtins') List<ContentFilterBuiltinEntryInput>? get contentFilterBuiltins;/// Custom regex content filters to apply to request messages
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
@JsonKey(name: 'content_filters') List<ContentFilterEntry>? get contentFilters;/// Description of the guardrail
///
/// maxLength: 1000
///
/// Example:
/// ```
/// "A guardrail for limiting API usage"
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
@JsonKey(name: 'enforce_zdr_xai') bool? get enforceZdrXai;/// Array of model identifiers to exclude from routing (slug or canonical_slug accepted)
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "openai/gpt-4o-mini"
/// ]
/// ```
@JsonKey(name: 'ignored_models') List<String>? get ignoredModels;/// List of provider IDs to exclude from routing
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "azure"
/// ]
/// ```
@JsonKey(name: 'ignored_providers') List<String>? get ignoredProviders;/// Whether BYOK (bring-your-own-key) inference spend counts toward this guardrail's limit_usd, in addition to OpenRouter credit spend. Defaults to false.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'include_byok_in_budgets') bool? get includeByokInBudgets;/// Spending limit in USD. Must be provided together with `reset_interval`: a request that sets only one of the two is rejected with a 400.
///
/// Format: double
///
/// Example:
/// ```
/// 50
/// ```
@JsonKey(name: 'limit_usd') num? get limitUsd;/// Name for the new guardrail
///
/// minLength: 1, maxLength: 200
///
/// Example:
/// ```
/// "My New Guardrail"
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
@JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_) GuardrailInterval? get resetInterval;/// The workspace to create the guardrail in. When omitted, the guardrail is created in the default workspace; if that default has been deleted, the request returns a 400 and you must pass `workspace_id` explicitly. This only places the guardrail in the workspace; the created guardrail enforces nothing for that workspace's traffic until it is assigned to API keys or members. To restrict all traffic in a workspace, update the workspace's default guardrail instead.
///
/// Format: uuid
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@JsonKey(name: 'workspace_id') String? get workspaceId;
/// Create a copy of CreateGuardrailRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateGuardrailRequestCopyWith<CreateGuardrailRequest> get copyWith => _$CreateGuardrailRequestCopyWithImpl<CreateGuardrailRequest>(this as CreateGuardrailRequest, _$identity);

  /// Serializes this CreateGuardrailRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateGuardrailRequest&&(identical(other.allowSafetyRetentionGoogle, allowSafetyRetentionGoogle) || other.allowSafetyRetentionGoogle == allowSafetyRetentionGoogle)&&(identical(other.allowSafetyRetentionOther, allowSafetyRetentionOther) || other.allowSafetyRetentionOther == allowSafetyRetentionOther)&&const DeepCollectionEquality().equals(other.allowedDataRegions, allowedDataRegions)&&const DeepCollectionEquality().equals(other.allowedModels, allowedModels)&&const DeepCollectionEquality().equals(other.allowedProviders, allowedProviders)&&const DeepCollectionEquality().equals(other.contentFilterBuiltins, contentFilterBuiltins)&&const DeepCollectionEquality().equals(other.contentFilters, contentFilters)&&(identical(other.description, description) || other.description == description)&&(identical(other.enableFreeModelPublication, enableFreeModelPublication) || other.enableFreeModelPublication == enableFreeModelPublication)&&(identical(other.enableFreeModelTraining, enableFreeModelTraining) || other.enableFreeModelTraining == enableFreeModelTraining)&&(identical(other.enablePaidModelTraining, enablePaidModelTraining) || other.enablePaidModelTraining == enablePaidModelTraining)&&(identical(other.enforceFirstPartyHarnessModels, enforceFirstPartyHarnessModels) || other.enforceFirstPartyHarnessModels == enforceFirstPartyHarnessModels)&&(identical(other.enforceZdr, enforceZdr) || other.enforceZdr == enforceZdr)&&(identical(other.enforceZdrAnthropic, enforceZdrAnthropic) || other.enforceZdrAnthropic == enforceZdrAnthropic)&&(identical(other.enforceZdrGoogle, enforceZdrGoogle) || other.enforceZdrGoogle == enforceZdrGoogle)&&(identical(other.enforceZdrOpenai, enforceZdrOpenai) || other.enforceZdrOpenai == enforceZdrOpenai)&&(identical(other.enforceZdrOther, enforceZdrOther) || other.enforceZdrOther == enforceZdrOther)&&(identical(other.enforceZdrXai, enforceZdrXai) || other.enforceZdrXai == enforceZdrXai)&&const DeepCollectionEquality().equals(other.ignoredModels, ignoredModels)&&const DeepCollectionEquality().equals(other.ignoredProviders, ignoredProviders)&&(identical(other.includeByokInBudgets, includeByokInBudgets) || other.includeByokInBudgets == includeByokInBudgets)&&(identical(other.limitUsd, limitUsd) || other.limitUsd == limitUsd)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.resetInterval, resetInterval) || other.resetInterval == resetInterval)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,allowSafetyRetentionGoogle,allowSafetyRetentionOther,const DeepCollectionEquality().hash(allowedDataRegions),const DeepCollectionEquality().hash(allowedModels),const DeepCollectionEquality().hash(allowedProviders),const DeepCollectionEquality().hash(contentFilterBuiltins),const DeepCollectionEquality().hash(contentFilters),description,enableFreeModelPublication,enableFreeModelTraining,enablePaidModelTraining,enforceFirstPartyHarnessModels,enforceZdr,enforceZdrAnthropic,enforceZdrGoogle,enforceZdrOpenai,enforceZdrOther,enforceZdrXai,const DeepCollectionEquality().hash(ignoredModels),const DeepCollectionEquality().hash(ignoredProviders),includeByokInBudgets,limitUsd,nameValue,resetInterval,workspaceId]);

@override
String toString() {
  return 'CreateGuardrailRequest(allowSafetyRetentionGoogle: $allowSafetyRetentionGoogle, allowSafetyRetentionOther: $allowSafetyRetentionOther, allowedDataRegions: $allowedDataRegions, allowedModels: $allowedModels, allowedProviders: $allowedProviders, contentFilterBuiltins: $contentFilterBuiltins, contentFilters: $contentFilters, description: $description, enableFreeModelPublication: $enableFreeModelPublication, enableFreeModelTraining: $enableFreeModelTraining, enablePaidModelTraining: $enablePaidModelTraining, enforceFirstPartyHarnessModels: $enforceFirstPartyHarnessModels, enforceZdr: $enforceZdr, enforceZdrAnthropic: $enforceZdrAnthropic, enforceZdrGoogle: $enforceZdrGoogle, enforceZdrOpenai: $enforceZdrOpenai, enforceZdrOther: $enforceZdrOther, enforceZdrXai: $enforceZdrXai, ignoredModels: $ignoredModels, ignoredProviders: $ignoredProviders, includeByokInBudgets: $includeByokInBudgets, limitUsd: $limitUsd, nameValue: $nameValue, resetInterval: $resetInterval, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $CreateGuardrailRequestCopyWith<$Res>  {
  factory $CreateGuardrailRequestCopyWith(CreateGuardrailRequest value, $Res Function(CreateGuardrailRequest) _then) = _$CreateGuardrailRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allow_safety_retention_google') bool? allowSafetyRetentionGoogle,@JsonKey(name: 'allow_safety_retention_other') bool? allowSafetyRetentionOther,@JsonKey(name: 'allowed_data_regions', unknownEnumValue: GuardrailDataRegion.unknown_) List<GuardrailDataRegion>? allowedDataRegions,@JsonKey(name: 'allowed_models') List<String>? allowedModels,@JsonKey(name: 'allowed_providers') List<String>? allowedProviders,@JsonKey(name: 'content_filter_builtins') List<ContentFilterBuiltinEntryInput>? contentFilterBuiltins,@JsonKey(name: 'content_filters') List<ContentFilterEntry>? contentFilters, String? description,@JsonKey(name: 'enable_free_model_publication') bool? enableFreeModelPublication,@JsonKey(name: 'enable_free_model_training') bool? enableFreeModelTraining,@JsonKey(name: 'enable_paid_model_training') bool? enablePaidModelTraining,@JsonKey(name: 'enforce_first_party_harness_models') bool? enforceFirstPartyHarnessModels,@Deprecated('Deprecated')@JsonKey(name: 'enforce_zdr') bool? enforceZdr,@JsonKey(name: 'enforce_zdr_anthropic') bool? enforceZdrAnthropic,@JsonKey(name: 'enforce_zdr_google') bool? enforceZdrGoogle,@JsonKey(name: 'enforce_zdr_openai') bool? enforceZdrOpenai,@JsonKey(name: 'enforce_zdr_other') bool? enforceZdrOther,@JsonKey(name: 'enforce_zdr_xai') bool? enforceZdrXai,@JsonKey(name: 'ignored_models') List<String>? ignoredModels,@JsonKey(name: 'ignored_providers') List<String>? ignoredProviders,@JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets,@JsonKey(name: 'limit_usd') num? limitUsd,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_) GuardrailInterval? resetInterval,@JsonKey(name: 'workspace_id') String? workspaceId
});




}
/// @nodoc
class _$CreateGuardrailRequestCopyWithImpl<$Res>
    implements $CreateGuardrailRequestCopyWith<$Res> {
  _$CreateGuardrailRequestCopyWithImpl(this._self, this._then);

  final CreateGuardrailRequest _self;
  final $Res Function(CreateGuardrailRequest) _then;

/// Create a copy of CreateGuardrailRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowSafetyRetentionGoogle = freezed,Object? allowSafetyRetentionOther = freezed,Object? allowedDataRegions = freezed,Object? allowedModels = freezed,Object? allowedProviders = freezed,Object? contentFilterBuiltins = freezed,Object? contentFilters = freezed,Object? description = freezed,Object? enableFreeModelPublication = freezed,Object? enableFreeModelTraining = freezed,Object? enablePaidModelTraining = freezed,Object? enforceFirstPartyHarnessModels = freezed,Object? enforceZdr = freezed,Object? enforceZdrAnthropic = freezed,Object? enforceZdrGoogle = freezed,Object? enforceZdrOpenai = freezed,Object? enforceZdrOther = freezed,Object? enforceZdrXai = freezed,Object? ignoredModels = freezed,Object? ignoredProviders = freezed,Object? includeByokInBudgets = freezed,Object? limitUsd = freezed,Object? nameValue = null,Object? resetInterval = freezed,Object? workspaceId = freezed,}) {
  return _then(_self.copyWith(
allowSafetyRetentionGoogle: freezed == allowSafetyRetentionGoogle ? _self.allowSafetyRetentionGoogle : allowSafetyRetentionGoogle // ignore: cast_nullable_to_non_nullable
as bool?,allowSafetyRetentionOther: freezed == allowSafetyRetentionOther ? _self.allowSafetyRetentionOther : allowSafetyRetentionOther // ignore: cast_nullable_to_non_nullable
as bool?,allowedDataRegions: freezed == allowedDataRegions ? _self.allowedDataRegions : allowedDataRegions // ignore: cast_nullable_to_non_nullable
as List<GuardrailDataRegion>?,allowedModels: freezed == allowedModels ? _self.allowedModels : allowedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,allowedProviders: freezed == allowedProviders ? _self.allowedProviders : allowedProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,contentFilterBuiltins: freezed == contentFilterBuiltins ? _self.contentFilterBuiltins : contentFilterBuiltins // ignore: cast_nullable_to_non_nullable
as List<ContentFilterBuiltinEntryInput>?,contentFilters: freezed == contentFilters ? _self.contentFilters : contentFilters // ignore: cast_nullable_to_non_nullable
as List<ContentFilterEntry>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
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
as bool?,ignoredModels: freezed == ignoredModels ? _self.ignoredModels : ignoredModels // ignore: cast_nullable_to_non_nullable
as List<String>?,ignoredProviders: freezed == ignoredProviders ? _self.ignoredProviders : ignoredProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,includeByokInBudgets: freezed == includeByokInBudgets ? _self.includeByokInBudgets : includeByokInBudgets // ignore: cast_nullable_to_non_nullable
as bool?,limitUsd: freezed == limitUsd ? _self.limitUsd : limitUsd // ignore: cast_nullable_to_non_nullable
as num?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,resetInterval: freezed == resetInterval ? _self.resetInterval : resetInterval // ignore: cast_nullable_to_non_nullable
as GuardrailInterval?,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateGuardrailRequest].
extension CreateGuardrailRequestPatterns on CreateGuardrailRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateGuardrailRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateGuardrailRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateGuardrailRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateGuardrailRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateGuardrailRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateGuardrailRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allow_safety_retention_google')  bool? allowSafetyRetentionGoogle, @JsonKey(name: 'allow_safety_retention_other')  bool? allowSafetyRetentionOther, @JsonKey(name: 'allowed_data_regions', unknownEnumValue: GuardrailDataRegion.unknown_)  List<GuardrailDataRegion>? allowedDataRegions, @JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'allowed_providers')  List<String>? allowedProviders, @JsonKey(name: 'content_filter_builtins')  List<ContentFilterBuiltinEntryInput>? contentFilterBuiltins, @JsonKey(name: 'content_filters')  List<ContentFilterEntry>? contentFilters,  String? description, @JsonKey(name: 'enable_free_model_publication')  bool? enableFreeModelPublication, @JsonKey(name: 'enable_free_model_training')  bool? enableFreeModelTraining, @JsonKey(name: 'enable_paid_model_training')  bool? enablePaidModelTraining, @JsonKey(name: 'enforce_first_party_harness_models')  bool? enforceFirstPartyHarnessModels, @Deprecated('Deprecated')@JsonKey(name: 'enforce_zdr')  bool? enforceZdr, @JsonKey(name: 'enforce_zdr_anthropic')  bool? enforceZdrAnthropic, @JsonKey(name: 'enforce_zdr_google')  bool? enforceZdrGoogle, @JsonKey(name: 'enforce_zdr_openai')  bool? enforceZdrOpenai, @JsonKey(name: 'enforce_zdr_other')  bool? enforceZdrOther, @JsonKey(name: 'enforce_zdr_xai')  bool? enforceZdrXai, @JsonKey(name: 'ignored_models')  List<String>? ignoredModels, @JsonKey(name: 'ignored_providers')  List<String>? ignoredProviders, @JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets, @JsonKey(name: 'limit_usd')  num? limitUsd, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_)  GuardrailInterval? resetInterval, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateGuardrailRequest() when $default != null:
return $default(_that.allowSafetyRetentionGoogle,_that.allowSafetyRetentionOther,_that.allowedDataRegions,_that.allowedModels,_that.allowedProviders,_that.contentFilterBuiltins,_that.contentFilters,_that.description,_that.enableFreeModelPublication,_that.enableFreeModelTraining,_that.enablePaidModelTraining,_that.enforceFirstPartyHarnessModels,_that.enforceZdr,_that.enforceZdrAnthropic,_that.enforceZdrGoogle,_that.enforceZdrOpenai,_that.enforceZdrOther,_that.enforceZdrXai,_that.ignoredModels,_that.ignoredProviders,_that.includeByokInBudgets,_that.limitUsd,_that.nameValue,_that.resetInterval,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allow_safety_retention_google')  bool? allowSafetyRetentionGoogle, @JsonKey(name: 'allow_safety_retention_other')  bool? allowSafetyRetentionOther, @JsonKey(name: 'allowed_data_regions', unknownEnumValue: GuardrailDataRegion.unknown_)  List<GuardrailDataRegion>? allowedDataRegions, @JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'allowed_providers')  List<String>? allowedProviders, @JsonKey(name: 'content_filter_builtins')  List<ContentFilterBuiltinEntryInput>? contentFilterBuiltins, @JsonKey(name: 'content_filters')  List<ContentFilterEntry>? contentFilters,  String? description, @JsonKey(name: 'enable_free_model_publication')  bool? enableFreeModelPublication, @JsonKey(name: 'enable_free_model_training')  bool? enableFreeModelTraining, @JsonKey(name: 'enable_paid_model_training')  bool? enablePaidModelTraining, @JsonKey(name: 'enforce_first_party_harness_models')  bool? enforceFirstPartyHarnessModels, @Deprecated('Deprecated')@JsonKey(name: 'enforce_zdr')  bool? enforceZdr, @JsonKey(name: 'enforce_zdr_anthropic')  bool? enforceZdrAnthropic, @JsonKey(name: 'enforce_zdr_google')  bool? enforceZdrGoogle, @JsonKey(name: 'enforce_zdr_openai')  bool? enforceZdrOpenai, @JsonKey(name: 'enforce_zdr_other')  bool? enforceZdrOther, @JsonKey(name: 'enforce_zdr_xai')  bool? enforceZdrXai, @JsonKey(name: 'ignored_models')  List<String>? ignoredModels, @JsonKey(name: 'ignored_providers')  List<String>? ignoredProviders, @JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets, @JsonKey(name: 'limit_usd')  num? limitUsd, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_)  GuardrailInterval? resetInterval, @JsonKey(name: 'workspace_id')  String? workspaceId)  $default,) {final _that = this;
switch (_that) {
case _CreateGuardrailRequest():
return $default(_that.allowSafetyRetentionGoogle,_that.allowSafetyRetentionOther,_that.allowedDataRegions,_that.allowedModels,_that.allowedProviders,_that.contentFilterBuiltins,_that.contentFilters,_that.description,_that.enableFreeModelPublication,_that.enableFreeModelTraining,_that.enablePaidModelTraining,_that.enforceFirstPartyHarnessModels,_that.enforceZdr,_that.enforceZdrAnthropic,_that.enforceZdrGoogle,_that.enforceZdrOpenai,_that.enforceZdrOther,_that.enforceZdrXai,_that.ignoredModels,_that.ignoredProviders,_that.includeByokInBudgets,_that.limitUsd,_that.nameValue,_that.resetInterval,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allow_safety_retention_google')  bool? allowSafetyRetentionGoogle, @JsonKey(name: 'allow_safety_retention_other')  bool? allowSafetyRetentionOther, @JsonKey(name: 'allowed_data_regions', unknownEnumValue: GuardrailDataRegion.unknown_)  List<GuardrailDataRegion>? allowedDataRegions, @JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'allowed_providers')  List<String>? allowedProviders, @JsonKey(name: 'content_filter_builtins')  List<ContentFilterBuiltinEntryInput>? contentFilterBuiltins, @JsonKey(name: 'content_filters')  List<ContentFilterEntry>? contentFilters,  String? description, @JsonKey(name: 'enable_free_model_publication')  bool? enableFreeModelPublication, @JsonKey(name: 'enable_free_model_training')  bool? enableFreeModelTraining, @JsonKey(name: 'enable_paid_model_training')  bool? enablePaidModelTraining, @JsonKey(name: 'enforce_first_party_harness_models')  bool? enforceFirstPartyHarnessModels, @Deprecated('Deprecated')@JsonKey(name: 'enforce_zdr')  bool? enforceZdr, @JsonKey(name: 'enforce_zdr_anthropic')  bool? enforceZdrAnthropic, @JsonKey(name: 'enforce_zdr_google')  bool? enforceZdrGoogle, @JsonKey(name: 'enforce_zdr_openai')  bool? enforceZdrOpenai, @JsonKey(name: 'enforce_zdr_other')  bool? enforceZdrOther, @JsonKey(name: 'enforce_zdr_xai')  bool? enforceZdrXai, @JsonKey(name: 'ignored_models')  List<String>? ignoredModels, @JsonKey(name: 'ignored_providers')  List<String>? ignoredProviders, @JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets, @JsonKey(name: 'limit_usd')  num? limitUsd, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_)  GuardrailInterval? resetInterval, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _CreateGuardrailRequest() when $default != null:
return $default(_that.allowSafetyRetentionGoogle,_that.allowSafetyRetentionOther,_that.allowedDataRegions,_that.allowedModels,_that.allowedProviders,_that.contentFilterBuiltins,_that.contentFilters,_that.description,_that.enableFreeModelPublication,_that.enableFreeModelTraining,_that.enablePaidModelTraining,_that.enforceFirstPartyHarnessModels,_that.enforceZdr,_that.enforceZdrAnthropic,_that.enforceZdrGoogle,_that.enforceZdrOpenai,_that.enforceZdrOther,_that.enforceZdrXai,_that.ignoredModels,_that.ignoredProviders,_that.includeByokInBudgets,_that.limitUsd,_that.nameValue,_that.resetInterval,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateGuardrailRequest implements CreateGuardrailRequest {
  const _CreateGuardrailRequest({@JsonKey(name: 'allow_safety_retention_google') this.allowSafetyRetentionGoogle, @JsonKey(name: 'allow_safety_retention_other') this.allowSafetyRetentionOther, @JsonKey(name: 'allowed_data_regions', unknownEnumValue: GuardrailDataRegion.unknown_) final  List<GuardrailDataRegion>? allowedDataRegions, @JsonKey(name: 'allowed_models') final  List<String>? allowedModels, @JsonKey(name: 'allowed_providers') final  List<String>? allowedProviders, @JsonKey(name: 'content_filter_builtins') final  List<ContentFilterBuiltinEntryInput>? contentFilterBuiltins, @JsonKey(name: 'content_filters') final  List<ContentFilterEntry>? contentFilters, this.description, @JsonKey(name: 'enable_free_model_publication') this.enableFreeModelPublication, @JsonKey(name: 'enable_free_model_training') this.enableFreeModelTraining, @JsonKey(name: 'enable_paid_model_training') this.enablePaidModelTraining, @JsonKey(name: 'enforce_first_party_harness_models') this.enforceFirstPartyHarnessModels, @Deprecated('Deprecated')@JsonKey(name: 'enforce_zdr') this.enforceZdr, @JsonKey(name: 'enforce_zdr_anthropic') this.enforceZdrAnthropic, @JsonKey(name: 'enforce_zdr_google') this.enforceZdrGoogle, @JsonKey(name: 'enforce_zdr_openai') this.enforceZdrOpenai, @JsonKey(name: 'enforce_zdr_other') this.enforceZdrOther, @JsonKey(name: 'enforce_zdr_xai') this.enforceZdrXai, @JsonKey(name: 'ignored_models') final  List<String>? ignoredModels, @JsonKey(name: 'ignored_providers') final  List<String>? ignoredProviders, @JsonKey(name: 'include_byok_in_budgets') this.includeByokInBudgets, @JsonKey(name: 'limit_usd') this.limitUsd, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_) this.resetInterval, @JsonKey(name: 'workspace_id') this.workspaceId}): _allowedDataRegions = allowedDataRegions,_allowedModels = allowedModels,_allowedProviders = allowedProviders,_contentFilterBuiltins = contentFilterBuiltins,_contentFilters = contentFilters,_ignoredModels = ignoredModels,_ignoredProviders = ignoredProviders;
  factory _CreateGuardrailRequest.fromJson(Map<String, dynamic> json) => _$CreateGuardrailRequestFromJson(json);

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
/// Data regions through which requests governed by this guardrail must arrive. `global` is https://openrouter.ai, `europe` is https://eu.openrouter.ai, and `us` is https://us.openrouter.ai. Requests arriving through any other region are rejected. `null` leaves the ingress region unrestricted. When several guardrails apply (workspace default, member, API key), the effective regions are the intersection of every non-null value. An empty array is rejected.
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "europe"
/// ]
/// ```
 final  List<GuardrailDataRegion>? _allowedDataRegions;
/// Data regions through which requests governed by this guardrail must arrive. `global` is https://openrouter.ai, `europe` is https://eu.openrouter.ai, and `us` is https://us.openrouter.ai. Requests arriving through any other region are rejected. `null` leaves the ingress region unrestricted. When several guardrails apply (workspace default, member, API key), the effective regions are the intersection of every non-null value. An empty array is rejected.
///
/// minItems: 1
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

/// Array of model identifiers (slug or canonical_slug accepted)
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "openai/gpt-5.2",
///   "anthropic/claude-4.5-opus-20251124",
///   "deepseek/deepseek-r1-0528:free"
/// ]
/// ```
 final  List<String>? _allowedModels;
/// Array of model identifiers (slug or canonical_slug accepted)
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "openai/gpt-5.2",
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
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic",
///   "deepseek"
/// ]
/// ```
 final  List<String>? _allowedProviders;
/// List of allowed provider IDs
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic",
///   "deepseek"
/// ]
/// ```
@override@JsonKey(name: 'allowed_providers') List<String>? get allowedProviders {
  final value = _allowedProviders;
  if (value == null) return null;
  if (_allowedProviders is EqualUnmodifiableListView) return _allowedProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Builtin content filters to apply. Every builtin slug supports "block", "redact", and the detect-only "flag" action.
///
/// Example:
/// ```
/// [
///   {
///     "action": "block",
///     "slug": "regex-prompt-injection"
///   }
/// ]
/// ```
 final  List<ContentFilterBuiltinEntryInput>? _contentFilterBuiltins;
/// Builtin content filters to apply. Every builtin slug supports "block", "redact", and the detect-only "flag" action.
///
/// Example:
/// ```
/// [
///   {
///     "action": "block",
///     "slug": "regex-prompt-injection"
///   }
/// ]
/// ```
@override@JsonKey(name: 'content_filter_builtins') List<ContentFilterBuiltinEntryInput>? get contentFilterBuiltins {
  final value = _contentFilterBuiltins;
  if (value == null) return null;
  if (_contentFilterBuiltins is EqualUnmodifiableListView) return _contentFilterBuiltins;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Custom regex content filters to apply to request messages
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
/// Custom regex content filters to apply to request messages
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

/// Description of the guardrail
///
/// maxLength: 1000
///
/// Example:
/// ```
/// "A guardrail for limiting API usage"
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
/// Array of model identifiers to exclude from routing (slug or canonical_slug accepted)
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "openai/gpt-4o-mini"
/// ]
/// ```
 final  List<String>? _ignoredModels;
/// Array of model identifiers to exclude from routing (slug or canonical_slug accepted)
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "openai/gpt-4o-mini"
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
/// minItems: 1
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
/// minItems: 1
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

/// Whether BYOK (bring-your-own-key) inference spend counts toward this guardrail's limit_usd, in addition to OpenRouter credit spend. Defaults to false.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'include_byok_in_budgets') final  bool? includeByokInBudgets;
/// Spending limit in USD. Must be provided together with `reset_interval`: a request that sets only one of the two is rejected with a 400.
///
/// Format: double
///
/// Example:
/// ```
/// 50
/// ```
@override@JsonKey(name: 'limit_usd') final  num? limitUsd;
/// Name for the new guardrail
///
/// minLength: 1, maxLength: 200
///
/// Example:
/// ```
/// "My New Guardrail"
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
/// The workspace to create the guardrail in. When omitted, the guardrail is created in the default workspace; if that default has been deleted, the request returns a 400 and you must pass `workspace_id` explicitly. This only places the guardrail in the workspace; the created guardrail enforces nothing for that workspace's traffic until it is assigned to API keys or members. To restrict all traffic in a workspace, update the workspace's default guardrail instead.
///
/// Format: uuid
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@override@JsonKey(name: 'workspace_id') final  String? workspaceId;

/// Create a copy of CreateGuardrailRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateGuardrailRequestCopyWith<_CreateGuardrailRequest> get copyWith => __$CreateGuardrailRequestCopyWithImpl<_CreateGuardrailRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateGuardrailRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateGuardrailRequest&&(identical(other.allowSafetyRetentionGoogle, allowSafetyRetentionGoogle) || other.allowSafetyRetentionGoogle == allowSafetyRetentionGoogle)&&(identical(other.allowSafetyRetentionOther, allowSafetyRetentionOther) || other.allowSafetyRetentionOther == allowSafetyRetentionOther)&&const DeepCollectionEquality().equals(other._allowedDataRegions, _allowedDataRegions)&&const DeepCollectionEquality().equals(other._allowedModels, _allowedModels)&&const DeepCollectionEquality().equals(other._allowedProviders, _allowedProviders)&&const DeepCollectionEquality().equals(other._contentFilterBuiltins, _contentFilterBuiltins)&&const DeepCollectionEquality().equals(other._contentFilters, _contentFilters)&&(identical(other.description, description) || other.description == description)&&(identical(other.enableFreeModelPublication, enableFreeModelPublication) || other.enableFreeModelPublication == enableFreeModelPublication)&&(identical(other.enableFreeModelTraining, enableFreeModelTraining) || other.enableFreeModelTraining == enableFreeModelTraining)&&(identical(other.enablePaidModelTraining, enablePaidModelTraining) || other.enablePaidModelTraining == enablePaidModelTraining)&&(identical(other.enforceFirstPartyHarnessModels, enforceFirstPartyHarnessModels) || other.enforceFirstPartyHarnessModels == enforceFirstPartyHarnessModels)&&(identical(other.enforceZdr, enforceZdr) || other.enforceZdr == enforceZdr)&&(identical(other.enforceZdrAnthropic, enforceZdrAnthropic) || other.enforceZdrAnthropic == enforceZdrAnthropic)&&(identical(other.enforceZdrGoogle, enforceZdrGoogle) || other.enforceZdrGoogle == enforceZdrGoogle)&&(identical(other.enforceZdrOpenai, enforceZdrOpenai) || other.enforceZdrOpenai == enforceZdrOpenai)&&(identical(other.enforceZdrOther, enforceZdrOther) || other.enforceZdrOther == enforceZdrOther)&&(identical(other.enforceZdrXai, enforceZdrXai) || other.enforceZdrXai == enforceZdrXai)&&const DeepCollectionEquality().equals(other._ignoredModels, _ignoredModels)&&const DeepCollectionEquality().equals(other._ignoredProviders, _ignoredProviders)&&(identical(other.includeByokInBudgets, includeByokInBudgets) || other.includeByokInBudgets == includeByokInBudgets)&&(identical(other.limitUsd, limitUsd) || other.limitUsd == limitUsd)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.resetInterval, resetInterval) || other.resetInterval == resetInterval)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,allowSafetyRetentionGoogle,allowSafetyRetentionOther,const DeepCollectionEquality().hash(_allowedDataRegions),const DeepCollectionEquality().hash(_allowedModels),const DeepCollectionEquality().hash(_allowedProviders),const DeepCollectionEquality().hash(_contentFilterBuiltins),const DeepCollectionEquality().hash(_contentFilters),description,enableFreeModelPublication,enableFreeModelTraining,enablePaidModelTraining,enforceFirstPartyHarnessModels,enforceZdr,enforceZdrAnthropic,enforceZdrGoogle,enforceZdrOpenai,enforceZdrOther,enforceZdrXai,const DeepCollectionEquality().hash(_ignoredModels),const DeepCollectionEquality().hash(_ignoredProviders),includeByokInBudgets,limitUsd,nameValue,resetInterval,workspaceId]);

@override
String toString() {
  return 'CreateGuardrailRequest(allowSafetyRetentionGoogle: $allowSafetyRetentionGoogle, allowSafetyRetentionOther: $allowSafetyRetentionOther, allowedDataRegions: $allowedDataRegions, allowedModels: $allowedModels, allowedProviders: $allowedProviders, contentFilterBuiltins: $contentFilterBuiltins, contentFilters: $contentFilters, description: $description, enableFreeModelPublication: $enableFreeModelPublication, enableFreeModelTraining: $enableFreeModelTraining, enablePaidModelTraining: $enablePaidModelTraining, enforceFirstPartyHarnessModels: $enforceFirstPartyHarnessModels, enforceZdr: $enforceZdr, enforceZdrAnthropic: $enforceZdrAnthropic, enforceZdrGoogle: $enforceZdrGoogle, enforceZdrOpenai: $enforceZdrOpenai, enforceZdrOther: $enforceZdrOther, enforceZdrXai: $enforceZdrXai, ignoredModels: $ignoredModels, ignoredProviders: $ignoredProviders, includeByokInBudgets: $includeByokInBudgets, limitUsd: $limitUsd, nameValue: $nameValue, resetInterval: $resetInterval, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$CreateGuardrailRequestCopyWith<$Res> implements $CreateGuardrailRequestCopyWith<$Res> {
  factory _$CreateGuardrailRequestCopyWith(_CreateGuardrailRequest value, $Res Function(_CreateGuardrailRequest) _then) = __$CreateGuardrailRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allow_safety_retention_google') bool? allowSafetyRetentionGoogle,@JsonKey(name: 'allow_safety_retention_other') bool? allowSafetyRetentionOther,@JsonKey(name: 'allowed_data_regions', unknownEnumValue: GuardrailDataRegion.unknown_) List<GuardrailDataRegion>? allowedDataRegions,@JsonKey(name: 'allowed_models') List<String>? allowedModels,@JsonKey(name: 'allowed_providers') List<String>? allowedProviders,@JsonKey(name: 'content_filter_builtins') List<ContentFilterBuiltinEntryInput>? contentFilterBuiltins,@JsonKey(name: 'content_filters') List<ContentFilterEntry>? contentFilters, String? description,@JsonKey(name: 'enable_free_model_publication') bool? enableFreeModelPublication,@JsonKey(name: 'enable_free_model_training') bool? enableFreeModelTraining,@JsonKey(name: 'enable_paid_model_training') bool? enablePaidModelTraining,@JsonKey(name: 'enforce_first_party_harness_models') bool? enforceFirstPartyHarnessModels,@Deprecated('Deprecated')@JsonKey(name: 'enforce_zdr') bool? enforceZdr,@JsonKey(name: 'enforce_zdr_anthropic') bool? enforceZdrAnthropic,@JsonKey(name: 'enforce_zdr_google') bool? enforceZdrGoogle,@JsonKey(name: 'enforce_zdr_openai') bool? enforceZdrOpenai,@JsonKey(name: 'enforce_zdr_other') bool? enforceZdrOther,@JsonKey(name: 'enforce_zdr_xai') bool? enforceZdrXai,@JsonKey(name: 'ignored_models') List<String>? ignoredModels,@JsonKey(name: 'ignored_providers') List<String>? ignoredProviders,@JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets,@JsonKey(name: 'limit_usd') num? limitUsd,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_) GuardrailInterval? resetInterval,@JsonKey(name: 'workspace_id') String? workspaceId
});




}
/// @nodoc
class __$CreateGuardrailRequestCopyWithImpl<$Res>
    implements _$CreateGuardrailRequestCopyWith<$Res> {
  __$CreateGuardrailRequestCopyWithImpl(this._self, this._then);

  final _CreateGuardrailRequest _self;
  final $Res Function(_CreateGuardrailRequest) _then;

/// Create a copy of CreateGuardrailRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowSafetyRetentionGoogle = freezed,Object? allowSafetyRetentionOther = freezed,Object? allowedDataRegions = freezed,Object? allowedModels = freezed,Object? allowedProviders = freezed,Object? contentFilterBuiltins = freezed,Object? contentFilters = freezed,Object? description = freezed,Object? enableFreeModelPublication = freezed,Object? enableFreeModelTraining = freezed,Object? enablePaidModelTraining = freezed,Object? enforceFirstPartyHarnessModels = freezed,Object? enforceZdr = freezed,Object? enforceZdrAnthropic = freezed,Object? enforceZdrGoogle = freezed,Object? enforceZdrOpenai = freezed,Object? enforceZdrOther = freezed,Object? enforceZdrXai = freezed,Object? ignoredModels = freezed,Object? ignoredProviders = freezed,Object? includeByokInBudgets = freezed,Object? limitUsd = freezed,Object? nameValue = null,Object? resetInterval = freezed,Object? workspaceId = freezed,}) {
  return _then(_CreateGuardrailRequest(
allowSafetyRetentionGoogle: freezed == allowSafetyRetentionGoogle ? _self.allowSafetyRetentionGoogle : allowSafetyRetentionGoogle // ignore: cast_nullable_to_non_nullable
as bool?,allowSafetyRetentionOther: freezed == allowSafetyRetentionOther ? _self.allowSafetyRetentionOther : allowSafetyRetentionOther // ignore: cast_nullable_to_non_nullable
as bool?,allowedDataRegions: freezed == allowedDataRegions ? _self._allowedDataRegions : allowedDataRegions // ignore: cast_nullable_to_non_nullable
as List<GuardrailDataRegion>?,allowedModels: freezed == allowedModels ? _self._allowedModels : allowedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,allowedProviders: freezed == allowedProviders ? _self._allowedProviders : allowedProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,contentFilterBuiltins: freezed == contentFilterBuiltins ? _self._contentFilterBuiltins : contentFilterBuiltins // ignore: cast_nullable_to_non_nullable
as List<ContentFilterBuiltinEntryInput>?,contentFilters: freezed == contentFilters ? _self._contentFilters : contentFilters // ignore: cast_nullable_to_non_nullable
as List<ContentFilterEntry>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
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
as bool?,ignoredModels: freezed == ignoredModels ? _self._ignoredModels : ignoredModels // ignore: cast_nullable_to_non_nullable
as List<String>?,ignoredProviders: freezed == ignoredProviders ? _self._ignoredProviders : ignoredProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,includeByokInBudgets: freezed == includeByokInBudgets ? _self.includeByokInBudgets : includeByokInBudgets // ignore: cast_nullable_to_non_nullable
as bool?,limitUsd: freezed == limitUsd ? _self.limitUsd : limitUsd // ignore: cast_nullable_to_non_nullable
as num?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,resetInterval: freezed == resetInterval ? _self.resetInterval : resetInterval // ignore: cast_nullable_to_non_nullable
as GuardrailInterval?,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
