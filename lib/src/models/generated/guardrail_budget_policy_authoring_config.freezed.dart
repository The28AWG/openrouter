// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'guardrail_budget_policy_authoring_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GuardrailBudgetPolicyAuthoringConfig {

@JsonKey(name: 'include_byok_in_budgets') bool get includeByokInBudgets;/// minimum: 0
@JsonKey(name: 'limit_usd') num? get limitUsd;/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailBudgetPolicyAuthoringConfigResetIntervalValue.unknown_) GuardrailBudgetPolicyAuthoringConfigResetIntervalValue? get resetInterval;
/// Create a copy of GuardrailBudgetPolicyAuthoringConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GuardrailBudgetPolicyAuthoringConfigCopyWith<GuardrailBudgetPolicyAuthoringConfig> get copyWith => _$GuardrailBudgetPolicyAuthoringConfigCopyWithImpl<GuardrailBudgetPolicyAuthoringConfig>(this as GuardrailBudgetPolicyAuthoringConfig, _$identity);

  /// Serializes this GuardrailBudgetPolicyAuthoringConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GuardrailBudgetPolicyAuthoringConfig;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GuardrailBudgetPolicyAuthoringConfig&&(identical(other.includeByokInBudgets, _this.includeByokInBudgets) || other.includeByokInBudgets == _this.includeByokInBudgets)&&(identical(other.limitUsd, _this.limitUsd) || other.limitUsd == _this.limitUsd)&&(identical(other.resetInterval, _this.resetInterval) || other.resetInterval == _this.resetInterval));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GuardrailBudgetPolicyAuthoringConfig;
  return Object.hash(runtimeType,_this.includeByokInBudgets,_this.limitUsd,_this.resetInterval);
}

@override
String toString() {
  final _this = this as GuardrailBudgetPolicyAuthoringConfig;
  return 'GuardrailBudgetPolicyAuthoringConfig(includeByokInBudgets: ${_this.includeByokInBudgets}, limitUsd: ${_this.limitUsd}, resetInterval: ${_this.resetInterval})';
}


}

/// @nodoc
abstract mixin class $GuardrailBudgetPolicyAuthoringConfigCopyWith<$Res>  {
  factory $GuardrailBudgetPolicyAuthoringConfigCopyWith(GuardrailBudgetPolicyAuthoringConfig value, $Res Function(GuardrailBudgetPolicyAuthoringConfig) _then) = _$GuardrailBudgetPolicyAuthoringConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'include_byok_in_budgets') bool includeByokInBudgets,@JsonKey(name: 'limit_usd') num? limitUsd,@JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailBudgetPolicyAuthoringConfigResetIntervalValue.unknown_) GuardrailBudgetPolicyAuthoringConfigResetIntervalValue? resetInterval
});




}
/// @nodoc
class _$GuardrailBudgetPolicyAuthoringConfigCopyWithImpl<$Res>
    implements $GuardrailBudgetPolicyAuthoringConfigCopyWith<$Res> {
  _$GuardrailBudgetPolicyAuthoringConfigCopyWithImpl(this._self, this._then);

  final GuardrailBudgetPolicyAuthoringConfig _self;
  final $Res Function(GuardrailBudgetPolicyAuthoringConfig) _then;

/// Create a copy of GuardrailBudgetPolicyAuthoringConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? includeByokInBudgets = null,Object? limitUsd = freezed,Object? resetInterval = freezed,}) {
  return _then(GuardrailBudgetPolicyAuthoringConfig(
includeByokInBudgets: null == includeByokInBudgets ? _self.includeByokInBudgets : includeByokInBudgets // ignore: cast_nullable_to_non_nullable
as bool,limitUsd: freezed == limitUsd ? _self.limitUsd : limitUsd // ignore: cast_nullable_to_non_nullable
as num?,resetInterval: freezed == resetInterval ? _self.resetInterval : resetInterval // ignore: cast_nullable_to_non_nullable
as GuardrailBudgetPolicyAuthoringConfigResetIntervalValue?,
  ));
}

}


/// Adds pattern-matching-related methods to [GuardrailBudgetPolicyAuthoringConfig].
extension GuardrailBudgetPolicyAuthoringConfigPatterns on GuardrailBudgetPolicyAuthoringConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GuardrailBudgetPolicyAuthoringConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GuardrailBudgetPolicyAuthoringConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GuardrailBudgetPolicyAuthoringConfig value)  $default,){
final _that = this;
switch (_that) {
case _GuardrailBudgetPolicyAuthoringConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GuardrailBudgetPolicyAuthoringConfig value)?  $default,){
final _that = this;
switch (_that) {
case _GuardrailBudgetPolicyAuthoringConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'include_byok_in_budgets')  bool includeByokInBudgets, @JsonKey(name: 'limit_usd')  num? limitUsd, @JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailBudgetPolicyAuthoringConfigResetIntervalValue.unknown_)  GuardrailBudgetPolicyAuthoringConfigResetIntervalValue? resetInterval)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GuardrailBudgetPolicyAuthoringConfig() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'include_byok_in_budgets')  bool includeByokInBudgets, @JsonKey(name: 'limit_usd')  num? limitUsd, @JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailBudgetPolicyAuthoringConfigResetIntervalValue.unknown_)  GuardrailBudgetPolicyAuthoringConfigResetIntervalValue? resetInterval)  $default,) {final _that = this;
switch (_that) {
case _GuardrailBudgetPolicyAuthoringConfig():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'include_byok_in_budgets')  bool includeByokInBudgets, @JsonKey(name: 'limit_usd')  num? limitUsd, @JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailBudgetPolicyAuthoringConfigResetIntervalValue.unknown_)  GuardrailBudgetPolicyAuthoringConfigResetIntervalValue? resetInterval)?  $default,) {final _that = this;
switch (_that) {
case _GuardrailBudgetPolicyAuthoringConfig() when $default != null:
return $default(_that.includeByokInBudgets,_that.limitUsd,_that.resetInterval);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GuardrailBudgetPolicyAuthoringConfig implements GuardrailBudgetPolicyAuthoringConfig {
  const _GuardrailBudgetPolicyAuthoringConfig({@JsonKey(name: 'include_byok_in_budgets') required this.includeByokInBudgets, @JsonKey(name: 'limit_usd') this.limitUsd, @JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailBudgetPolicyAuthoringConfigResetIntervalValue.unknown_) this.resetInterval});
  factory _GuardrailBudgetPolicyAuthoringConfig.fromJson(Map<String, dynamic> json) => _$GuardrailBudgetPolicyAuthoringConfigFromJson(json);

@override@JsonKey(name: 'include_byok_in_budgets') final  bool includeByokInBudgets;
/// minimum: 0
@override@JsonKey(name: 'limit_usd') final  num? limitUsd;
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailBudgetPolicyAuthoringConfigResetIntervalValue.unknown_) final  GuardrailBudgetPolicyAuthoringConfigResetIntervalValue? resetInterval;

/// Create a copy of GuardrailBudgetPolicyAuthoringConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GuardrailBudgetPolicyAuthoringConfigCopyWith<_GuardrailBudgetPolicyAuthoringConfig> get copyWith => __$GuardrailBudgetPolicyAuthoringConfigCopyWithImpl<_GuardrailBudgetPolicyAuthoringConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GuardrailBudgetPolicyAuthoringConfigToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GuardrailBudgetPolicyAuthoringConfig&&(identical(other.includeByokInBudgets, includeByokInBudgets) || other.includeByokInBudgets == includeByokInBudgets)&&(identical(other.limitUsd, limitUsd) || other.limitUsd == limitUsd)&&(identical(other.resetInterval, resetInterval) || other.resetInterval == resetInterval));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,includeByokInBudgets,limitUsd,resetInterval);
}

@override
String toString() {
    return 'GuardrailBudgetPolicyAuthoringConfig(includeByokInBudgets: $includeByokInBudgets, limitUsd: $limitUsd, resetInterval: $resetInterval)';
}


}

/// @nodoc
abstract mixin class _$GuardrailBudgetPolicyAuthoringConfigCopyWith<$Res> implements $GuardrailBudgetPolicyAuthoringConfigCopyWith<$Res> {
  factory _$GuardrailBudgetPolicyAuthoringConfigCopyWith(_GuardrailBudgetPolicyAuthoringConfig value, $Res Function(_GuardrailBudgetPolicyAuthoringConfig) _then) = __$GuardrailBudgetPolicyAuthoringConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'include_byok_in_budgets') bool includeByokInBudgets,@JsonKey(name: 'limit_usd') num? limitUsd,@JsonKey(name: 'reset_interval', unknownEnumValue: GuardrailBudgetPolicyAuthoringConfigResetIntervalValue.unknown_) GuardrailBudgetPolicyAuthoringConfigResetIntervalValue? resetInterval
});




}
/// @nodoc
class __$GuardrailBudgetPolicyAuthoringConfigCopyWithImpl<$Res>
    implements _$GuardrailBudgetPolicyAuthoringConfigCopyWith<$Res> {
  __$GuardrailBudgetPolicyAuthoringConfigCopyWithImpl(this._self, this._then);

  final _GuardrailBudgetPolicyAuthoringConfig _self;
  final $Res Function(_GuardrailBudgetPolicyAuthoringConfig) _then;

/// Create a copy of GuardrailBudgetPolicyAuthoringConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? includeByokInBudgets = null,Object? limitUsd = freezed,Object? resetInterval = freezed,}) {
  return _then(_GuardrailBudgetPolicyAuthoringConfig(
includeByokInBudgets: null == includeByokInBudgets ? _self.includeByokInBudgets : includeByokInBudgets // ignore: cast_nullable_to_non_nullable
as bool,limitUsd: freezed == limitUsd ? _self.limitUsd : limitUsd // ignore: cast_nullable_to_non_nullable
as num?,resetInterval: freezed == resetInterval ? _self.resetInterval : resetInterval // ignore: cast_nullable_to_non_nullable
as GuardrailBudgetPolicyAuthoringConfigResetIntervalValue?,
  ));
}


}

// dart format on
