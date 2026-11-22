// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'guardrail_budget_policy_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GuardrailBudgetPolicyConfig {

/// Whether BYOK (bring-your-own-key) inference spend counts toward this guardrail's limit_usd, in addition to OpenRouter credit spend. Defaults to false.
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
@JsonKey(name: 'limit_usd') num? get limitUsd;/// Interval at which the limit resets (daily, weekly, monthly)
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "monthly"
/// ```
@JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_) GuardrailInterval? get resetInterval;
/// Create a copy of GuardrailBudgetPolicyConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GuardrailBudgetPolicyConfigCopyWith<GuardrailBudgetPolicyConfig> get copyWith => _$GuardrailBudgetPolicyConfigCopyWithImpl<GuardrailBudgetPolicyConfig>(this as GuardrailBudgetPolicyConfig, _$identity);

  /// Serializes this GuardrailBudgetPolicyConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GuardrailBudgetPolicyConfig;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GuardrailBudgetPolicyConfig&&(identical(other.includeByokInBudgets, _this.includeByokInBudgets) || other.includeByokInBudgets == _this.includeByokInBudgets)&&(identical(other.limitUsd, _this.limitUsd) || other.limitUsd == _this.limitUsd)&&(identical(other.resetInterval, _this.resetInterval) || other.resetInterval == _this.resetInterval));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GuardrailBudgetPolicyConfig;
  return Object.hash(runtimeType,_this.includeByokInBudgets,_this.limitUsd,_this.resetInterval);
}

@override
String toString() {
  final _this = this as GuardrailBudgetPolicyConfig;
  return 'GuardrailBudgetPolicyConfig(includeByokInBudgets: ${_this.includeByokInBudgets}, limitUsd: ${_this.limitUsd}, resetInterval: ${_this.resetInterval})';
}


}

/// @nodoc
abstract mixin class $GuardrailBudgetPolicyConfigCopyWith<$Res>  {
  factory $GuardrailBudgetPolicyConfigCopyWith(GuardrailBudgetPolicyConfig value, $Res Function(GuardrailBudgetPolicyConfig) _then) = _$GuardrailBudgetPolicyConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets,@JsonKey(name: 'limit_usd') num? limitUsd,@JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_) GuardrailInterval? resetInterval
});




}
/// @nodoc
class _$GuardrailBudgetPolicyConfigCopyWithImpl<$Res>
    implements $GuardrailBudgetPolicyConfigCopyWith<$Res> {
  _$GuardrailBudgetPolicyConfigCopyWithImpl(this._self, this._then);

  final GuardrailBudgetPolicyConfig _self;
  final $Res Function(GuardrailBudgetPolicyConfig) _then;

/// Create a copy of GuardrailBudgetPolicyConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? includeByokInBudgets = freezed,Object? limitUsd = freezed,Object? resetInterval = freezed,}) {
  return _then(GuardrailBudgetPolicyConfig(
includeByokInBudgets: freezed == includeByokInBudgets ? _self.includeByokInBudgets : includeByokInBudgets // ignore: cast_nullable_to_non_nullable
as bool?,limitUsd: freezed == limitUsd ? _self.limitUsd : limitUsd // ignore: cast_nullable_to_non_nullable
as num?,resetInterval: freezed == resetInterval ? _self.resetInterval : resetInterval // ignore: cast_nullable_to_non_nullable
as GuardrailInterval?,
  ));
}

}


/// Adds pattern-matching-related methods to [GuardrailBudgetPolicyConfig].
extension GuardrailBudgetPolicyConfigPatterns on GuardrailBudgetPolicyConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GuardrailBudgetPolicyConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GuardrailBudgetPolicyConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GuardrailBudgetPolicyConfig value)  $default,){
final _that = this;
switch (_that) {
case _GuardrailBudgetPolicyConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GuardrailBudgetPolicyConfig value)?  $default,){
final _that = this;
switch (_that) {
case _GuardrailBudgetPolicyConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets, @JsonKey(name: 'limit_usd')  num? limitUsd, @JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_)  GuardrailInterval? resetInterval)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GuardrailBudgetPolicyConfig() when $default != null:
return $default(_that.includeByokInBudgets,_that.limitUsd,_that.resetInterval);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets, @JsonKey(name: 'limit_usd')  num? limitUsd, @JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_)  GuardrailInterval? resetInterval)  $default,) {final _that = this;
switch (_that) {
case _GuardrailBudgetPolicyConfig():
return $default(_that.includeByokInBudgets,_that.limitUsd,_that.resetInterval);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets, @JsonKey(name: 'limit_usd')  num? limitUsd, @JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_)  GuardrailInterval? resetInterval)?  $default,) {final _that = this;
switch (_that) {
case _GuardrailBudgetPolicyConfig() when $default != null:
return $default(_that.includeByokInBudgets,_that.limitUsd,_that.resetInterval);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GuardrailBudgetPolicyConfig implements GuardrailBudgetPolicyConfig {
  const _GuardrailBudgetPolicyConfig({@JsonKey(name: 'include_byok_in_budgets') this.includeByokInBudgets, @JsonKey(name: 'limit_usd') this.limitUsd, @JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_) this.resetInterval});
  factory _GuardrailBudgetPolicyConfig.fromJson(Map<String, dynamic> json) => _$GuardrailBudgetPolicyConfigFromJson(json);

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

/// Create a copy of GuardrailBudgetPolicyConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GuardrailBudgetPolicyConfigCopyWith<_GuardrailBudgetPolicyConfig> get copyWith => __$GuardrailBudgetPolicyConfigCopyWithImpl<_GuardrailBudgetPolicyConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GuardrailBudgetPolicyConfigToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GuardrailBudgetPolicyConfig&&(identical(other.includeByokInBudgets, includeByokInBudgets) || other.includeByokInBudgets == includeByokInBudgets)&&(identical(other.limitUsd, limitUsd) || other.limitUsd == limitUsd)&&(identical(other.resetInterval, resetInterval) || other.resetInterval == resetInterval));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,includeByokInBudgets,limitUsd,resetInterval);
}

@override
String toString() {
    return 'GuardrailBudgetPolicyConfig(includeByokInBudgets: $includeByokInBudgets, limitUsd: $limitUsd, resetInterval: $resetInterval)';
}


}

/// @nodoc
abstract mixin class _$GuardrailBudgetPolicyConfigCopyWith<$Res> implements $GuardrailBudgetPolicyConfigCopyWith<$Res> {
  factory _$GuardrailBudgetPolicyConfigCopyWith(_GuardrailBudgetPolicyConfig value, $Res Function(_GuardrailBudgetPolicyConfig) _then) = __$GuardrailBudgetPolicyConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets,@JsonKey(name: 'limit_usd') num? limitUsd,@JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailInterval.unknown_) GuardrailInterval? resetInterval
});




}
/// @nodoc
class __$GuardrailBudgetPolicyConfigCopyWithImpl<$Res>
    implements _$GuardrailBudgetPolicyConfigCopyWith<$Res> {
  __$GuardrailBudgetPolicyConfigCopyWithImpl(this._self, this._then);

  final _GuardrailBudgetPolicyConfig _self;
  final $Res Function(_GuardrailBudgetPolicyConfig) _then;

/// Create a copy of GuardrailBudgetPolicyConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? includeByokInBudgets = freezed,Object? limitUsd = freezed,Object? resetInterval = freezed,}) {
  return _then(_GuardrailBudgetPolicyConfig(
includeByokInBudgets: freezed == includeByokInBudgets ? _self.includeByokInBudgets : includeByokInBudgets // ignore: cast_nullable_to_non_nullable
as bool?,limitUsd: freezed == limitUsd ? _self.limitUsd : limitUsd // ignore: cast_nullable_to_non_nullable
as num?,resetInterval: freezed == resetInterval ? _self.resetInterval : resetInterval // ignore: cast_nullable_to_non_nullable
as GuardrailInterval?,
  ));
}


}

// dart format on
