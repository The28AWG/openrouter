// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'guardrail_model_availability_policy_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GuardrailModelAvailabilityPolicyConfig {

@JsonKey(name: 'allow_safety_retention_google') bool? get allowSafetyRetentionGoogle;@JsonKey(name: 'allow_safety_retention_other') bool? get allowSafetyRetentionOther;@JsonKey(name: 'allowed_data_regions') List<String>? get allowedDataRegions;@JsonKey(name: 'allowed_models') List<String>? get allowedModels;@JsonKey(name: 'allowed_providers') List<String>? get allowedProviders;@JsonKey(name: 'enable_free_model_publication') bool? get enableFreeModelPublication;@JsonKey(name: 'enable_free_model_training') bool? get enableFreeModelTraining;@JsonKey(name: 'enable_paid_model_training') bool? get enablePaidModelTraining;@JsonKey(name: 'enforce_first_party_harness_models') bool? get enforceFirstPartyHarnessModels;@JsonKey(name: 'enforce_zdr') bool? get enforceZdr;@JsonKey(name: 'enforce_zdr_anthropic') bool? get enforceZdrAnthropic;@JsonKey(name: 'enforce_zdr_google') bool? get enforceZdrGoogle;@JsonKey(name: 'enforce_zdr_openai') bool? get enforceZdrOpenai;@JsonKey(name: 'enforce_zdr_other') bool? get enforceZdrOther;@JsonKey(name: 'enforce_zdr_xai') bool? get enforceZdrXai;@JsonKey(name: 'ignored_models') List<String>? get ignoredModels;@JsonKey(name: 'ignored_providers') List<String>? get ignoredProviders;@JsonKey(name: 'platform_banned_authors') List<String>? get platformBannedAuthors;@JsonKey(name: 'platform_banned_models') List<String>? get platformBannedModels;@JsonKey(name: 'platform_banned_providers') List<String>? get platformBannedProviders;@JsonKey(name: 'require_eu_data_region') bool? get requireEuDataRegion;
/// Create a copy of GuardrailModelAvailabilityPolicyConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GuardrailModelAvailabilityPolicyConfigCopyWith<GuardrailModelAvailabilityPolicyConfig> get copyWith => _$GuardrailModelAvailabilityPolicyConfigCopyWithImpl<GuardrailModelAvailabilityPolicyConfig>(this as GuardrailModelAvailabilityPolicyConfig, _$identity);

  /// Serializes this GuardrailModelAvailabilityPolicyConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GuardrailModelAvailabilityPolicyConfig;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GuardrailModelAvailabilityPolicyConfig&&(identical(other.allowSafetyRetentionGoogle, _this.allowSafetyRetentionGoogle) || other.allowSafetyRetentionGoogle == _this.allowSafetyRetentionGoogle)&&(identical(other.allowSafetyRetentionOther, _this.allowSafetyRetentionOther) || other.allowSafetyRetentionOther == _this.allowSafetyRetentionOther)&&const DeepCollectionEquality().equals(other.allowedDataRegions, _this.allowedDataRegions)&&const DeepCollectionEquality().equals(other.allowedModels, _this.allowedModels)&&const DeepCollectionEquality().equals(other.allowedProviders, _this.allowedProviders)&&(identical(other.enableFreeModelPublication, _this.enableFreeModelPublication) || other.enableFreeModelPublication == _this.enableFreeModelPublication)&&(identical(other.enableFreeModelTraining, _this.enableFreeModelTraining) || other.enableFreeModelTraining == _this.enableFreeModelTraining)&&(identical(other.enablePaidModelTraining, _this.enablePaidModelTraining) || other.enablePaidModelTraining == _this.enablePaidModelTraining)&&(identical(other.enforceFirstPartyHarnessModels, _this.enforceFirstPartyHarnessModels) || other.enforceFirstPartyHarnessModels == _this.enforceFirstPartyHarnessModels)&&(identical(other.enforceZdr, _this.enforceZdr) || other.enforceZdr == _this.enforceZdr)&&(identical(other.enforceZdrAnthropic, _this.enforceZdrAnthropic) || other.enforceZdrAnthropic == _this.enforceZdrAnthropic)&&(identical(other.enforceZdrGoogle, _this.enforceZdrGoogle) || other.enforceZdrGoogle == _this.enforceZdrGoogle)&&(identical(other.enforceZdrOpenai, _this.enforceZdrOpenai) || other.enforceZdrOpenai == _this.enforceZdrOpenai)&&(identical(other.enforceZdrOther, _this.enforceZdrOther) || other.enforceZdrOther == _this.enforceZdrOther)&&(identical(other.enforceZdrXai, _this.enforceZdrXai) || other.enforceZdrXai == _this.enforceZdrXai)&&const DeepCollectionEquality().equals(other.ignoredModels, _this.ignoredModels)&&const DeepCollectionEquality().equals(other.ignoredProviders, _this.ignoredProviders)&&const DeepCollectionEquality().equals(other.platformBannedAuthors, _this.platformBannedAuthors)&&const DeepCollectionEquality().equals(other.platformBannedModels, _this.platformBannedModels)&&const DeepCollectionEquality().equals(other.platformBannedProviders, _this.platformBannedProviders)&&(identical(other.requireEuDataRegion, _this.requireEuDataRegion) || other.requireEuDataRegion == _this.requireEuDataRegion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GuardrailModelAvailabilityPolicyConfig;
  return Object.hashAll([runtimeType,_this.allowSafetyRetentionGoogle,_this.allowSafetyRetentionOther,const DeepCollectionEquality().hash(_this.allowedDataRegions),const DeepCollectionEquality().hash(_this.allowedModels),const DeepCollectionEquality().hash(_this.allowedProviders),_this.enableFreeModelPublication,_this.enableFreeModelTraining,_this.enablePaidModelTraining,_this.enforceFirstPartyHarnessModels,_this.enforceZdr,_this.enforceZdrAnthropic,_this.enforceZdrGoogle,_this.enforceZdrOpenai,_this.enforceZdrOther,_this.enforceZdrXai,const DeepCollectionEquality().hash(_this.ignoredModels),const DeepCollectionEquality().hash(_this.ignoredProviders),const DeepCollectionEquality().hash(_this.platformBannedAuthors),const DeepCollectionEquality().hash(_this.platformBannedModels),const DeepCollectionEquality().hash(_this.platformBannedProviders),_this.requireEuDataRegion]);
}

@override
String toString() {
  final _this = this as GuardrailModelAvailabilityPolicyConfig;
  return 'GuardrailModelAvailabilityPolicyConfig(allowSafetyRetentionGoogle: ${_this.allowSafetyRetentionGoogle}, allowSafetyRetentionOther: ${_this.allowSafetyRetentionOther}, allowedDataRegions: ${_this.allowedDataRegions}, allowedModels: ${_this.allowedModels}, allowedProviders: ${_this.allowedProviders}, enableFreeModelPublication: ${_this.enableFreeModelPublication}, enableFreeModelTraining: ${_this.enableFreeModelTraining}, enablePaidModelTraining: ${_this.enablePaidModelTraining}, enforceFirstPartyHarnessModels: ${_this.enforceFirstPartyHarnessModels}, enforceZdr: ${_this.enforceZdr}, enforceZdrAnthropic: ${_this.enforceZdrAnthropic}, enforceZdrGoogle: ${_this.enforceZdrGoogle}, enforceZdrOpenai: ${_this.enforceZdrOpenai}, enforceZdrOther: ${_this.enforceZdrOther}, enforceZdrXai: ${_this.enforceZdrXai}, ignoredModels: ${_this.ignoredModels}, ignoredProviders: ${_this.ignoredProviders}, platformBannedAuthors: ${_this.platformBannedAuthors}, platformBannedModels: ${_this.platformBannedModels}, platformBannedProviders: ${_this.platformBannedProviders}, requireEuDataRegion: ${_this.requireEuDataRegion})';
}


}

/// @nodoc
abstract mixin class $GuardrailModelAvailabilityPolicyConfigCopyWith<$Res>  {
  factory $GuardrailModelAvailabilityPolicyConfigCopyWith(GuardrailModelAvailabilityPolicyConfig value, $Res Function(GuardrailModelAvailabilityPolicyConfig) _then) = _$GuardrailModelAvailabilityPolicyConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allow_safety_retention_google') bool? allowSafetyRetentionGoogle,@JsonKey(name: 'allow_safety_retention_other') bool? allowSafetyRetentionOther,@JsonKey(name: 'allowed_data_regions') List<String>? allowedDataRegions,@JsonKey(name: 'allowed_models') List<String>? allowedModels,@JsonKey(name: 'allowed_providers') List<String>? allowedProviders,@JsonKey(name: 'enable_free_model_publication') bool? enableFreeModelPublication,@JsonKey(name: 'enable_free_model_training') bool? enableFreeModelTraining,@JsonKey(name: 'enable_paid_model_training') bool? enablePaidModelTraining,@JsonKey(name: 'enforce_first_party_harness_models') bool? enforceFirstPartyHarnessModels,@JsonKey(name: 'enforce_zdr') bool? enforceZdr,@JsonKey(name: 'enforce_zdr_anthropic') bool? enforceZdrAnthropic,@JsonKey(name: 'enforce_zdr_google') bool? enforceZdrGoogle,@JsonKey(name: 'enforce_zdr_openai') bool? enforceZdrOpenai,@JsonKey(name: 'enforce_zdr_other') bool? enforceZdrOther,@JsonKey(name: 'enforce_zdr_xai') bool? enforceZdrXai,@JsonKey(name: 'ignored_models') List<String>? ignoredModels,@JsonKey(name: 'ignored_providers') List<String>? ignoredProviders,@JsonKey(name: 'platform_banned_authors') List<String>? platformBannedAuthors,@JsonKey(name: 'platform_banned_models') List<String>? platformBannedModels,@JsonKey(name: 'platform_banned_providers') List<String>? platformBannedProviders,@JsonKey(name: 'require_eu_data_region') bool? requireEuDataRegion
});




}
/// @nodoc
class _$GuardrailModelAvailabilityPolicyConfigCopyWithImpl<$Res>
    implements $GuardrailModelAvailabilityPolicyConfigCopyWith<$Res> {
  _$GuardrailModelAvailabilityPolicyConfigCopyWithImpl(this._self, this._then);

  final GuardrailModelAvailabilityPolicyConfig _self;
  final $Res Function(GuardrailModelAvailabilityPolicyConfig) _then;

/// Create a copy of GuardrailModelAvailabilityPolicyConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowSafetyRetentionGoogle = freezed,Object? allowSafetyRetentionOther = freezed,Object? allowedDataRegions = freezed,Object? allowedModels = freezed,Object? allowedProviders = freezed,Object? enableFreeModelPublication = freezed,Object? enableFreeModelTraining = freezed,Object? enablePaidModelTraining = freezed,Object? enforceFirstPartyHarnessModels = freezed,Object? enforceZdr = freezed,Object? enforceZdrAnthropic = freezed,Object? enforceZdrGoogle = freezed,Object? enforceZdrOpenai = freezed,Object? enforceZdrOther = freezed,Object? enforceZdrXai = freezed,Object? ignoredModels = freezed,Object? ignoredProviders = freezed,Object? platformBannedAuthors = freezed,Object? platformBannedModels = freezed,Object? platformBannedProviders = freezed,Object? requireEuDataRegion = freezed,}) {
  return _then(GuardrailModelAvailabilityPolicyConfig(
allowSafetyRetentionGoogle: freezed == allowSafetyRetentionGoogle ? _self.allowSafetyRetentionGoogle : allowSafetyRetentionGoogle // ignore: cast_nullable_to_non_nullable
as bool?,allowSafetyRetentionOther: freezed == allowSafetyRetentionOther ? _self.allowSafetyRetentionOther : allowSafetyRetentionOther // ignore: cast_nullable_to_non_nullable
as bool?,allowedDataRegions: freezed == allowedDataRegions ? _self.allowedDataRegions : allowedDataRegions // ignore: cast_nullable_to_non_nullable
as List<String>?,allowedModels: freezed == allowedModels ? _self.allowedModels : allowedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,allowedProviders: freezed == allowedProviders ? _self.allowedProviders : allowedProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,enableFreeModelPublication: freezed == enableFreeModelPublication ? _self.enableFreeModelPublication : enableFreeModelPublication // ignore: cast_nullable_to_non_nullable
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
as List<String>?,platformBannedAuthors: freezed == platformBannedAuthors ? _self.platformBannedAuthors : platformBannedAuthors // ignore: cast_nullable_to_non_nullable
as List<String>?,platformBannedModels: freezed == platformBannedModels ? _self.platformBannedModels : platformBannedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,platformBannedProviders: freezed == platformBannedProviders ? _self.platformBannedProviders : platformBannedProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,requireEuDataRegion: freezed == requireEuDataRegion ? _self.requireEuDataRegion : requireEuDataRegion // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [GuardrailModelAvailabilityPolicyConfig].
extension GuardrailModelAvailabilityPolicyConfigPatterns on GuardrailModelAvailabilityPolicyConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GuardrailModelAvailabilityPolicyConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GuardrailModelAvailabilityPolicyConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GuardrailModelAvailabilityPolicyConfig value)  $default,){
final _that = this;
switch (_that) {
case _GuardrailModelAvailabilityPolicyConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GuardrailModelAvailabilityPolicyConfig value)?  $default,){
final _that = this;
switch (_that) {
case _GuardrailModelAvailabilityPolicyConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allow_safety_retention_google')  bool? allowSafetyRetentionGoogle, @JsonKey(name: 'allow_safety_retention_other')  bool? allowSafetyRetentionOther, @JsonKey(name: 'allowed_data_regions')  List<String>? allowedDataRegions, @JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'allowed_providers')  List<String>? allowedProviders, @JsonKey(name: 'enable_free_model_publication')  bool? enableFreeModelPublication, @JsonKey(name: 'enable_free_model_training')  bool? enableFreeModelTraining, @JsonKey(name: 'enable_paid_model_training')  bool? enablePaidModelTraining, @JsonKey(name: 'enforce_first_party_harness_models')  bool? enforceFirstPartyHarnessModels, @JsonKey(name: 'enforce_zdr')  bool? enforceZdr, @JsonKey(name: 'enforce_zdr_anthropic')  bool? enforceZdrAnthropic, @JsonKey(name: 'enforce_zdr_google')  bool? enforceZdrGoogle, @JsonKey(name: 'enforce_zdr_openai')  bool? enforceZdrOpenai, @JsonKey(name: 'enforce_zdr_other')  bool? enforceZdrOther, @JsonKey(name: 'enforce_zdr_xai')  bool? enforceZdrXai, @JsonKey(name: 'ignored_models')  List<String>? ignoredModels, @JsonKey(name: 'ignored_providers')  List<String>? ignoredProviders, @JsonKey(name: 'platform_banned_authors')  List<String>? platformBannedAuthors, @JsonKey(name: 'platform_banned_models')  List<String>? platformBannedModels, @JsonKey(name: 'platform_banned_providers')  List<String>? platformBannedProviders, @JsonKey(name: 'require_eu_data_region')  bool? requireEuDataRegion)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GuardrailModelAvailabilityPolicyConfig() when $default != null:
return $default(_that.allowSafetyRetentionGoogle,_that.allowSafetyRetentionOther,_that.allowedDataRegions,_that.allowedModels,_that.allowedProviders,_that.enableFreeModelPublication,_that.enableFreeModelTraining,_that.enablePaidModelTraining,_that.enforceFirstPartyHarnessModels,_that.enforceZdr,_that.enforceZdrAnthropic,_that.enforceZdrGoogle,_that.enforceZdrOpenai,_that.enforceZdrOther,_that.enforceZdrXai,_that.ignoredModels,_that.ignoredProviders,_that.platformBannedAuthors,_that.platformBannedModels,_that.platformBannedProviders,_that.requireEuDataRegion);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allow_safety_retention_google')  bool? allowSafetyRetentionGoogle, @JsonKey(name: 'allow_safety_retention_other')  bool? allowSafetyRetentionOther, @JsonKey(name: 'allowed_data_regions')  List<String>? allowedDataRegions, @JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'allowed_providers')  List<String>? allowedProviders, @JsonKey(name: 'enable_free_model_publication')  bool? enableFreeModelPublication, @JsonKey(name: 'enable_free_model_training')  bool? enableFreeModelTraining, @JsonKey(name: 'enable_paid_model_training')  bool? enablePaidModelTraining, @JsonKey(name: 'enforce_first_party_harness_models')  bool? enforceFirstPartyHarnessModels, @JsonKey(name: 'enforce_zdr')  bool? enforceZdr, @JsonKey(name: 'enforce_zdr_anthropic')  bool? enforceZdrAnthropic, @JsonKey(name: 'enforce_zdr_google')  bool? enforceZdrGoogle, @JsonKey(name: 'enforce_zdr_openai')  bool? enforceZdrOpenai, @JsonKey(name: 'enforce_zdr_other')  bool? enforceZdrOther, @JsonKey(name: 'enforce_zdr_xai')  bool? enforceZdrXai, @JsonKey(name: 'ignored_models')  List<String>? ignoredModels, @JsonKey(name: 'ignored_providers')  List<String>? ignoredProviders, @JsonKey(name: 'platform_banned_authors')  List<String>? platformBannedAuthors, @JsonKey(name: 'platform_banned_models')  List<String>? platformBannedModels, @JsonKey(name: 'platform_banned_providers')  List<String>? platformBannedProviders, @JsonKey(name: 'require_eu_data_region')  bool? requireEuDataRegion)  $default,) {final _that = this;
switch (_that) {
case _GuardrailModelAvailabilityPolicyConfig():
return $default(_that.allowSafetyRetentionGoogle,_that.allowSafetyRetentionOther,_that.allowedDataRegions,_that.allowedModels,_that.allowedProviders,_that.enableFreeModelPublication,_that.enableFreeModelTraining,_that.enablePaidModelTraining,_that.enforceFirstPartyHarnessModels,_that.enforceZdr,_that.enforceZdrAnthropic,_that.enforceZdrGoogle,_that.enforceZdrOpenai,_that.enforceZdrOther,_that.enforceZdrXai,_that.ignoredModels,_that.ignoredProviders,_that.platformBannedAuthors,_that.platformBannedModels,_that.platformBannedProviders,_that.requireEuDataRegion);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allow_safety_retention_google')  bool? allowSafetyRetentionGoogle, @JsonKey(name: 'allow_safety_retention_other')  bool? allowSafetyRetentionOther, @JsonKey(name: 'allowed_data_regions')  List<String>? allowedDataRegions, @JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'allowed_providers')  List<String>? allowedProviders, @JsonKey(name: 'enable_free_model_publication')  bool? enableFreeModelPublication, @JsonKey(name: 'enable_free_model_training')  bool? enableFreeModelTraining, @JsonKey(name: 'enable_paid_model_training')  bool? enablePaidModelTraining, @JsonKey(name: 'enforce_first_party_harness_models')  bool? enforceFirstPartyHarnessModels, @JsonKey(name: 'enforce_zdr')  bool? enforceZdr, @JsonKey(name: 'enforce_zdr_anthropic')  bool? enforceZdrAnthropic, @JsonKey(name: 'enforce_zdr_google')  bool? enforceZdrGoogle, @JsonKey(name: 'enforce_zdr_openai')  bool? enforceZdrOpenai, @JsonKey(name: 'enforce_zdr_other')  bool? enforceZdrOther, @JsonKey(name: 'enforce_zdr_xai')  bool? enforceZdrXai, @JsonKey(name: 'ignored_models')  List<String>? ignoredModels, @JsonKey(name: 'ignored_providers')  List<String>? ignoredProviders, @JsonKey(name: 'platform_banned_authors')  List<String>? platformBannedAuthors, @JsonKey(name: 'platform_banned_models')  List<String>? platformBannedModels, @JsonKey(name: 'platform_banned_providers')  List<String>? platformBannedProviders, @JsonKey(name: 'require_eu_data_region')  bool? requireEuDataRegion)?  $default,) {final _that = this;
switch (_that) {
case _GuardrailModelAvailabilityPolicyConfig() when $default != null:
return $default(_that.allowSafetyRetentionGoogle,_that.allowSafetyRetentionOther,_that.allowedDataRegions,_that.allowedModels,_that.allowedProviders,_that.enableFreeModelPublication,_that.enableFreeModelTraining,_that.enablePaidModelTraining,_that.enforceFirstPartyHarnessModels,_that.enforceZdr,_that.enforceZdrAnthropic,_that.enforceZdrGoogle,_that.enforceZdrOpenai,_that.enforceZdrOther,_that.enforceZdrXai,_that.ignoredModels,_that.ignoredProviders,_that.platformBannedAuthors,_that.platformBannedModels,_that.platformBannedProviders,_that.requireEuDataRegion);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GuardrailModelAvailabilityPolicyConfig implements GuardrailModelAvailabilityPolicyConfig {
  const _GuardrailModelAvailabilityPolicyConfig({@JsonKey(name: 'allow_safety_retention_google') this.allowSafetyRetentionGoogle, @JsonKey(name: 'allow_safety_retention_other') this.allowSafetyRetentionOther, @JsonKey(name: 'allowed_data_regions')  List<String>? allowedDataRegions, @JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'allowed_providers')  List<String>? allowedProviders, @JsonKey(name: 'enable_free_model_publication') this.enableFreeModelPublication, @JsonKey(name: 'enable_free_model_training') this.enableFreeModelTraining, @JsonKey(name: 'enable_paid_model_training') this.enablePaidModelTraining, @JsonKey(name: 'enforce_first_party_harness_models') this.enforceFirstPartyHarnessModels, @JsonKey(name: 'enforce_zdr') this.enforceZdr, @JsonKey(name: 'enforce_zdr_anthropic') this.enforceZdrAnthropic, @JsonKey(name: 'enforce_zdr_google') this.enforceZdrGoogle, @JsonKey(name: 'enforce_zdr_openai') this.enforceZdrOpenai, @JsonKey(name: 'enforce_zdr_other') this.enforceZdrOther, @JsonKey(name: 'enforce_zdr_xai') this.enforceZdrXai, @JsonKey(name: 'ignored_models')  List<String>? ignoredModels, @JsonKey(name: 'ignored_providers')  List<String>? ignoredProviders, @JsonKey(name: 'platform_banned_authors')  List<String>? platformBannedAuthors, @JsonKey(name: 'platform_banned_models')  List<String>? platformBannedModels, @JsonKey(name: 'platform_banned_providers')  List<String>? platformBannedProviders, @JsonKey(name: 'require_eu_data_region') this.requireEuDataRegion}): _allowedDataRegions = allowedDataRegions,_allowedModels = allowedModels,_allowedProviders = allowedProviders,_ignoredModels = ignoredModels,_ignoredProviders = ignoredProviders,_platformBannedAuthors = platformBannedAuthors,_platformBannedModels = platformBannedModels,_platformBannedProviders = platformBannedProviders;
  factory _GuardrailModelAvailabilityPolicyConfig.fromJson(Map<String, dynamic> json) => _$GuardrailModelAvailabilityPolicyConfigFromJson(json);

@override@JsonKey(name: 'allow_safety_retention_google') final  bool? allowSafetyRetentionGoogle;
@override@JsonKey(name: 'allow_safety_retention_other') final  bool? allowSafetyRetentionOther;
 final  List<String>? _allowedDataRegions;
@override@JsonKey(name: 'allowed_data_regions') List<String>? get allowedDataRegions {
  final value = _allowedDataRegions;
  if (value == null) return null;
  if (_allowedDataRegions is EqualUnmodifiableListView) return _allowedDataRegions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _allowedModels;
@override@JsonKey(name: 'allowed_models') List<String>? get allowedModels {
  final value = _allowedModels;
  if (value == null) return null;
  if (_allowedModels is EqualUnmodifiableListView) return _allowedModels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _allowedProviders;
@override@JsonKey(name: 'allowed_providers') List<String>? get allowedProviders {
  final value = _allowedProviders;
  if (value == null) return null;
  if (_allowedProviders is EqualUnmodifiableListView) return _allowedProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'enable_free_model_publication') final  bool? enableFreeModelPublication;
@override@JsonKey(name: 'enable_free_model_training') final  bool? enableFreeModelTraining;
@override@JsonKey(name: 'enable_paid_model_training') final  bool? enablePaidModelTraining;
@override@JsonKey(name: 'enforce_first_party_harness_models') final  bool? enforceFirstPartyHarnessModels;
@override@JsonKey(name: 'enforce_zdr') final  bool? enforceZdr;
@override@JsonKey(name: 'enforce_zdr_anthropic') final  bool? enforceZdrAnthropic;
@override@JsonKey(name: 'enforce_zdr_google') final  bool? enforceZdrGoogle;
@override@JsonKey(name: 'enforce_zdr_openai') final  bool? enforceZdrOpenai;
@override@JsonKey(name: 'enforce_zdr_other') final  bool? enforceZdrOther;
@override@JsonKey(name: 'enforce_zdr_xai') final  bool? enforceZdrXai;
 final  List<String>? _ignoredModels;
@override@JsonKey(name: 'ignored_models') List<String>? get ignoredModels {
  final value = _ignoredModels;
  if (value == null) return null;
  if (_ignoredModels is EqualUnmodifiableListView) return _ignoredModels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _ignoredProviders;
@override@JsonKey(name: 'ignored_providers') List<String>? get ignoredProviders {
  final value = _ignoredProviders;
  if (value == null) return null;
  if (_ignoredProviders is EqualUnmodifiableListView) return _ignoredProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _platformBannedAuthors;
@override@JsonKey(name: 'platform_banned_authors') List<String>? get platformBannedAuthors {
  final value = _platformBannedAuthors;
  if (value == null) return null;
  if (_platformBannedAuthors is EqualUnmodifiableListView) return _platformBannedAuthors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _platformBannedModels;
@override@JsonKey(name: 'platform_banned_models') List<String>? get platformBannedModels {
  final value = _platformBannedModels;
  if (value == null) return null;
  if (_platformBannedModels is EqualUnmodifiableListView) return _platformBannedModels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _platformBannedProviders;
@override@JsonKey(name: 'platform_banned_providers') List<String>? get platformBannedProviders {
  final value = _platformBannedProviders;
  if (value == null) return null;
  if (_platformBannedProviders is EqualUnmodifiableListView) return _platformBannedProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'require_eu_data_region') final  bool? requireEuDataRegion;

/// Create a copy of GuardrailModelAvailabilityPolicyConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GuardrailModelAvailabilityPolicyConfigCopyWith<_GuardrailModelAvailabilityPolicyConfig> get copyWith => __$GuardrailModelAvailabilityPolicyConfigCopyWithImpl<_GuardrailModelAvailabilityPolicyConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GuardrailModelAvailabilityPolicyConfigToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GuardrailModelAvailabilityPolicyConfig&&(identical(other.allowSafetyRetentionGoogle, allowSafetyRetentionGoogle) || other.allowSafetyRetentionGoogle == allowSafetyRetentionGoogle)&&(identical(other.allowSafetyRetentionOther, allowSafetyRetentionOther) || other.allowSafetyRetentionOther == allowSafetyRetentionOther)&&const DeepCollectionEquality().equals(other.allowedDataRegions, _allowedDataRegions)&&const DeepCollectionEquality().equals(other.allowedModels, _allowedModels)&&const DeepCollectionEquality().equals(other.allowedProviders, _allowedProviders)&&(identical(other.enableFreeModelPublication, enableFreeModelPublication) || other.enableFreeModelPublication == enableFreeModelPublication)&&(identical(other.enableFreeModelTraining, enableFreeModelTraining) || other.enableFreeModelTraining == enableFreeModelTraining)&&(identical(other.enablePaidModelTraining, enablePaidModelTraining) || other.enablePaidModelTraining == enablePaidModelTraining)&&(identical(other.enforceFirstPartyHarnessModels, enforceFirstPartyHarnessModels) || other.enforceFirstPartyHarnessModels == enforceFirstPartyHarnessModels)&&(identical(other.enforceZdr, enforceZdr) || other.enforceZdr == enforceZdr)&&(identical(other.enforceZdrAnthropic, enforceZdrAnthropic) || other.enforceZdrAnthropic == enforceZdrAnthropic)&&(identical(other.enforceZdrGoogle, enforceZdrGoogle) || other.enforceZdrGoogle == enforceZdrGoogle)&&(identical(other.enforceZdrOpenai, enforceZdrOpenai) || other.enforceZdrOpenai == enforceZdrOpenai)&&(identical(other.enforceZdrOther, enforceZdrOther) || other.enforceZdrOther == enforceZdrOther)&&(identical(other.enforceZdrXai, enforceZdrXai) || other.enforceZdrXai == enforceZdrXai)&&const DeepCollectionEquality().equals(other.ignoredModels, _ignoredModels)&&const DeepCollectionEquality().equals(other.ignoredProviders, _ignoredProviders)&&const DeepCollectionEquality().equals(other.platformBannedAuthors, _platformBannedAuthors)&&const DeepCollectionEquality().equals(other.platformBannedModels, _platformBannedModels)&&const DeepCollectionEquality().equals(other.platformBannedProviders, _platformBannedProviders)&&(identical(other.requireEuDataRegion, requireEuDataRegion) || other.requireEuDataRegion == requireEuDataRegion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,allowSafetyRetentionGoogle,allowSafetyRetentionOther,const DeepCollectionEquality().hash(_allowedDataRegions),const DeepCollectionEquality().hash(_allowedModels),const DeepCollectionEquality().hash(_allowedProviders),enableFreeModelPublication,enableFreeModelTraining,enablePaidModelTraining,enforceFirstPartyHarnessModels,enforceZdr,enforceZdrAnthropic,enforceZdrGoogle,enforceZdrOpenai,enforceZdrOther,enforceZdrXai,const DeepCollectionEquality().hash(_ignoredModels),const DeepCollectionEquality().hash(_ignoredProviders),const DeepCollectionEquality().hash(_platformBannedAuthors),const DeepCollectionEquality().hash(_platformBannedModels),const DeepCollectionEquality().hash(_platformBannedProviders),requireEuDataRegion]);
}

@override
String toString() {
    return 'GuardrailModelAvailabilityPolicyConfig(allowSafetyRetentionGoogle: $allowSafetyRetentionGoogle, allowSafetyRetentionOther: $allowSafetyRetentionOther, allowedDataRegions: $allowedDataRegions, allowedModels: $allowedModels, allowedProviders: $allowedProviders, enableFreeModelPublication: $enableFreeModelPublication, enableFreeModelTraining: $enableFreeModelTraining, enablePaidModelTraining: $enablePaidModelTraining, enforceFirstPartyHarnessModels: $enforceFirstPartyHarnessModels, enforceZdr: $enforceZdr, enforceZdrAnthropic: $enforceZdrAnthropic, enforceZdrGoogle: $enforceZdrGoogle, enforceZdrOpenai: $enforceZdrOpenai, enforceZdrOther: $enforceZdrOther, enforceZdrXai: $enforceZdrXai, ignoredModels: $ignoredModels, ignoredProviders: $ignoredProviders, platformBannedAuthors: $platformBannedAuthors, platformBannedModels: $platformBannedModels, platformBannedProviders: $platformBannedProviders, requireEuDataRegion: $requireEuDataRegion)';
}


}

/// @nodoc
abstract mixin class _$GuardrailModelAvailabilityPolicyConfigCopyWith<$Res> implements $GuardrailModelAvailabilityPolicyConfigCopyWith<$Res> {
  factory _$GuardrailModelAvailabilityPolicyConfigCopyWith(_GuardrailModelAvailabilityPolicyConfig value, $Res Function(_GuardrailModelAvailabilityPolicyConfig) _then) = __$GuardrailModelAvailabilityPolicyConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allow_safety_retention_google') bool? allowSafetyRetentionGoogle,@JsonKey(name: 'allow_safety_retention_other') bool? allowSafetyRetentionOther,@JsonKey(name: 'allowed_data_regions') List<String>? allowedDataRegions,@JsonKey(name: 'allowed_models') List<String>? allowedModels,@JsonKey(name: 'allowed_providers') List<String>? allowedProviders,@JsonKey(name: 'enable_free_model_publication') bool? enableFreeModelPublication,@JsonKey(name: 'enable_free_model_training') bool? enableFreeModelTraining,@JsonKey(name: 'enable_paid_model_training') bool? enablePaidModelTraining,@JsonKey(name: 'enforce_first_party_harness_models') bool? enforceFirstPartyHarnessModels,@JsonKey(name: 'enforce_zdr') bool? enforceZdr,@JsonKey(name: 'enforce_zdr_anthropic') bool? enforceZdrAnthropic,@JsonKey(name: 'enforce_zdr_google') bool? enforceZdrGoogle,@JsonKey(name: 'enforce_zdr_openai') bool? enforceZdrOpenai,@JsonKey(name: 'enforce_zdr_other') bool? enforceZdrOther,@JsonKey(name: 'enforce_zdr_xai') bool? enforceZdrXai,@JsonKey(name: 'ignored_models') List<String>? ignoredModels,@JsonKey(name: 'ignored_providers') List<String>? ignoredProviders,@JsonKey(name: 'platform_banned_authors') List<String>? platformBannedAuthors,@JsonKey(name: 'platform_banned_models') List<String>? platformBannedModels,@JsonKey(name: 'platform_banned_providers') List<String>? platformBannedProviders,@JsonKey(name: 'require_eu_data_region') bool? requireEuDataRegion
});




}
/// @nodoc
class __$GuardrailModelAvailabilityPolicyConfigCopyWithImpl<$Res>
    implements _$GuardrailModelAvailabilityPolicyConfigCopyWith<$Res> {
  __$GuardrailModelAvailabilityPolicyConfigCopyWithImpl(this._self, this._then);

  final _GuardrailModelAvailabilityPolicyConfig _self;
  final $Res Function(_GuardrailModelAvailabilityPolicyConfig) _then;

/// Create a copy of GuardrailModelAvailabilityPolicyConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowSafetyRetentionGoogle = freezed,Object? allowSafetyRetentionOther = freezed,Object? allowedDataRegions = freezed,Object? allowedModels = freezed,Object? allowedProviders = freezed,Object? enableFreeModelPublication = freezed,Object? enableFreeModelTraining = freezed,Object? enablePaidModelTraining = freezed,Object? enforceFirstPartyHarnessModels = freezed,Object? enforceZdr = freezed,Object? enforceZdrAnthropic = freezed,Object? enforceZdrGoogle = freezed,Object? enforceZdrOpenai = freezed,Object? enforceZdrOther = freezed,Object? enforceZdrXai = freezed,Object? ignoredModels = freezed,Object? ignoredProviders = freezed,Object? platformBannedAuthors = freezed,Object? platformBannedModels = freezed,Object? platformBannedProviders = freezed,Object? requireEuDataRegion = freezed,}) {
  return _then(_GuardrailModelAvailabilityPolicyConfig(
allowSafetyRetentionGoogle: freezed == allowSafetyRetentionGoogle ? _self.allowSafetyRetentionGoogle : allowSafetyRetentionGoogle // ignore: cast_nullable_to_non_nullable
as bool?,allowSafetyRetentionOther: freezed == allowSafetyRetentionOther ? _self.allowSafetyRetentionOther : allowSafetyRetentionOther // ignore: cast_nullable_to_non_nullable
as bool?,allowedDataRegions: freezed == allowedDataRegions ? _self._allowedDataRegions : allowedDataRegions // ignore: cast_nullable_to_non_nullable
as List<String>?,allowedModels: freezed == allowedModels ? _self._allowedModels : allowedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,allowedProviders: freezed == allowedProviders ? _self._allowedProviders : allowedProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,enableFreeModelPublication: freezed == enableFreeModelPublication ? _self.enableFreeModelPublication : enableFreeModelPublication // ignore: cast_nullable_to_non_nullable
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
as List<String>?,platformBannedAuthors: freezed == platformBannedAuthors ? _self._platformBannedAuthors : platformBannedAuthors // ignore: cast_nullable_to_non_nullable
as List<String>?,platformBannedModels: freezed == platformBannedModels ? _self._platformBannedModels : platformBannedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,platformBannedProviders: freezed == platformBannedProviders ? _self._platformBannedProviders : platformBannedProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,requireEuDataRegion: freezed == requireEuDataRegion ? _self.requireEuDataRegion : requireEuDataRegion // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
