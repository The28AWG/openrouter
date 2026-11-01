// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'key_budget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$KeyBudget {

/// ID of the workspace budget for the `workspace` scope; null for other scopes.
@JsonKey(name: 'budget_id') String? get budgetId;/// ID of the guardrail that carries this budget; null for other scopes.
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@JsonKey(name: 'guardrail_id') String? get guardrailId;/// Whether external BYOK inference spend counts toward this budget.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'include_byok') bool get includeByok;/// Budget limit in USD for the current window.
///
/// Format: double
///
/// Example:
/// ```
/// 50
/// ```
@JsonKey(name: 'limit_usd') num get limitUsd;/// `limit_usd - spend_usd`. Zero or negative means this layer rejects requests with a 403 until it resets.
///
/// Format: double
///
/// Example:
/// ```
/// 17.5
/// ```
@JsonKey(name: 'remaining_usd') num get remainingUsd;/// UTC window the spend is counted over (weeks start Monday); null for a lifetime budget that never resets.
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "weekly"
/// ```
@JsonKey(name: 'reset_interval', unknownEnumValue: KeyBudgetResetIntervalValue.unknown_) KeyBudgetResetIntervalValue? get resetInterval;/// ISO 8601 UTC instant at which the window rolls over and spend returns to zero; null for a lifetime budget.
///
/// Format: date-time
///
/// Example:
/// ```
/// "2026-10-12T00:00:00.000Z"
/// ```
@JsonKey(name: 'resets_at') String? get resetsAt;/// Which budget layer this is, in the order enforcement checks them: the workspace default guardrail against the member aggregate (`workspace_default_member`) and against this key (`workspace_default_key`), the member guardrail (`member`), the API key guardrail (`api_key`), a workspace budget (`workspace`), or the key's own limit (`key_limit`).
///
/// Allowed: `workspace_default_member`, `workspace_default_key`, `member`, `api_key`, `workspace`, `key_limit`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "member"
/// ```
@JsonKey(unknownEnumValue: KeyBudgetScopeValue.unknown_) KeyBudgetScopeValue get scope;/// Spend in USD that enforcement counts against this limit in the current window: the member aggregate for member-scoped layers, otherwise this key or workspace.
///
/// Format: double
///
/// Example:
/// ```
/// 32.5
/// ```
@JsonKey(name: 'spend_usd') num get spendUsd;
/// Create a copy of KeyBudget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KeyBudgetCopyWith<KeyBudget> get copyWith => _$KeyBudgetCopyWithImpl<KeyBudget>(this as KeyBudget, _$identity);

  /// Serializes this KeyBudget to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KeyBudget&&(identical(other.budgetId, budgetId) || other.budgetId == budgetId)&&(identical(other.guardrailId, guardrailId) || other.guardrailId == guardrailId)&&(identical(other.includeByok, includeByok) || other.includeByok == includeByok)&&(identical(other.limitUsd, limitUsd) || other.limitUsd == limitUsd)&&(identical(other.remainingUsd, remainingUsd) || other.remainingUsd == remainingUsd)&&(identical(other.resetInterval, resetInterval) || other.resetInterval == resetInterval)&&(identical(other.resetsAt, resetsAt) || other.resetsAt == resetsAt)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.spendUsd, spendUsd) || other.spendUsd == spendUsd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,budgetId,guardrailId,includeByok,limitUsd,remainingUsd,resetInterval,resetsAt,scope,spendUsd);

@override
String toString() {
  return 'KeyBudget(budgetId: $budgetId, guardrailId: $guardrailId, includeByok: $includeByok, limitUsd: $limitUsd, remainingUsd: $remainingUsd, resetInterval: $resetInterval, resetsAt: $resetsAt, scope: $scope, spendUsd: $spendUsd)';
}


}

/// @nodoc
abstract mixin class $KeyBudgetCopyWith<$Res>  {
  factory $KeyBudgetCopyWith(KeyBudget value, $Res Function(KeyBudget) _then) = _$KeyBudgetCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'budget_id') String? budgetId,@JsonKey(name: 'guardrail_id') String? guardrailId,@JsonKey(name: 'include_byok') bool includeByok,@JsonKey(name: 'limit_usd') num limitUsd,@JsonKey(name: 'remaining_usd') num remainingUsd,@JsonKey(name: 'reset_interval', unknownEnumValue: KeyBudgetResetIntervalValue.unknown_) KeyBudgetResetIntervalValue? resetInterval,@JsonKey(name: 'resets_at') String? resetsAt,@JsonKey(unknownEnumValue: KeyBudgetScopeValue.unknown_) KeyBudgetScopeValue scope,@JsonKey(name: 'spend_usd') num spendUsd
});




}
/// @nodoc
class _$KeyBudgetCopyWithImpl<$Res>
    implements $KeyBudgetCopyWith<$Res> {
  _$KeyBudgetCopyWithImpl(this._self, this._then);

  final KeyBudget _self;
  final $Res Function(KeyBudget) _then;

/// Create a copy of KeyBudget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? budgetId = freezed,Object? guardrailId = freezed,Object? includeByok = null,Object? limitUsd = null,Object? remainingUsd = null,Object? resetInterval = freezed,Object? resetsAt = freezed,Object? scope = null,Object? spendUsd = null,}) {
  return _then(_self.copyWith(
budgetId: freezed == budgetId ? _self.budgetId : budgetId // ignore: cast_nullable_to_non_nullable
as String?,guardrailId: freezed == guardrailId ? _self.guardrailId : guardrailId // ignore: cast_nullable_to_non_nullable
as String?,includeByok: null == includeByok ? _self.includeByok : includeByok // ignore: cast_nullable_to_non_nullable
as bool,limitUsd: null == limitUsd ? _self.limitUsd : limitUsd // ignore: cast_nullable_to_non_nullable
as num,remainingUsd: null == remainingUsd ? _self.remainingUsd : remainingUsd // ignore: cast_nullable_to_non_nullable
as num,resetInterval: freezed == resetInterval ? _self.resetInterval : resetInterval // ignore: cast_nullable_to_non_nullable
as KeyBudgetResetIntervalValue?,resetsAt: freezed == resetsAt ? _self.resetsAt : resetsAt // ignore: cast_nullable_to_non_nullable
as String?,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as KeyBudgetScopeValue,spendUsd: null == spendUsd ? _self.spendUsd : spendUsd // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [KeyBudget].
extension KeyBudgetPatterns on KeyBudget {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KeyBudget value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KeyBudget() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KeyBudget value)  $default,){
final _that = this;
switch (_that) {
case _KeyBudget():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KeyBudget value)?  $default,){
final _that = this;
switch (_that) {
case _KeyBudget() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'budget_id')  String? budgetId, @JsonKey(name: 'guardrail_id')  String? guardrailId, @JsonKey(name: 'include_byok')  bool includeByok, @JsonKey(name: 'limit_usd')  num limitUsd, @JsonKey(name: 'remaining_usd')  num remainingUsd, @JsonKey(name: 'reset_interval', unknownEnumValue: KeyBudgetResetIntervalValue.unknown_)  KeyBudgetResetIntervalValue? resetInterval, @JsonKey(name: 'resets_at')  String? resetsAt, @JsonKey(unknownEnumValue: KeyBudgetScopeValue.unknown_)  KeyBudgetScopeValue scope, @JsonKey(name: 'spend_usd')  num spendUsd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KeyBudget() when $default != null:
return $default(_that.budgetId,_that.guardrailId,_that.includeByok,_that.limitUsd,_that.remainingUsd,_that.resetInterval,_that.resetsAt,_that.scope,_that.spendUsd);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'budget_id')  String? budgetId, @JsonKey(name: 'guardrail_id')  String? guardrailId, @JsonKey(name: 'include_byok')  bool includeByok, @JsonKey(name: 'limit_usd')  num limitUsd, @JsonKey(name: 'remaining_usd')  num remainingUsd, @JsonKey(name: 'reset_interval', unknownEnumValue: KeyBudgetResetIntervalValue.unknown_)  KeyBudgetResetIntervalValue? resetInterval, @JsonKey(name: 'resets_at')  String? resetsAt, @JsonKey(unknownEnumValue: KeyBudgetScopeValue.unknown_)  KeyBudgetScopeValue scope, @JsonKey(name: 'spend_usd')  num spendUsd)  $default,) {final _that = this;
switch (_that) {
case _KeyBudget():
return $default(_that.budgetId,_that.guardrailId,_that.includeByok,_that.limitUsd,_that.remainingUsd,_that.resetInterval,_that.resetsAt,_that.scope,_that.spendUsd);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'budget_id')  String? budgetId, @JsonKey(name: 'guardrail_id')  String? guardrailId, @JsonKey(name: 'include_byok')  bool includeByok, @JsonKey(name: 'limit_usd')  num limitUsd, @JsonKey(name: 'remaining_usd')  num remainingUsd, @JsonKey(name: 'reset_interval', unknownEnumValue: KeyBudgetResetIntervalValue.unknown_)  KeyBudgetResetIntervalValue? resetInterval, @JsonKey(name: 'resets_at')  String? resetsAt, @JsonKey(unknownEnumValue: KeyBudgetScopeValue.unknown_)  KeyBudgetScopeValue scope, @JsonKey(name: 'spend_usd')  num spendUsd)?  $default,) {final _that = this;
switch (_that) {
case _KeyBudget() when $default != null:
return $default(_that.budgetId,_that.guardrailId,_that.includeByok,_that.limitUsd,_that.remainingUsd,_that.resetInterval,_that.resetsAt,_that.scope,_that.spendUsd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _KeyBudget implements KeyBudget {
  const _KeyBudget({@JsonKey(name: 'budget_id') this.budgetId, @JsonKey(name: 'guardrail_id') this.guardrailId, @JsonKey(name: 'include_byok') required this.includeByok, @JsonKey(name: 'limit_usd') required this.limitUsd, @JsonKey(name: 'remaining_usd') required this.remainingUsd, @JsonKey(name: 'reset_interval', unknownEnumValue: KeyBudgetResetIntervalValue.unknown_) this.resetInterval, @JsonKey(name: 'resets_at') this.resetsAt, @JsonKey(unknownEnumValue: KeyBudgetScopeValue.unknown_) required this.scope, @JsonKey(name: 'spend_usd') required this.spendUsd});
  factory _KeyBudget.fromJson(Map<String, dynamic> json) => _$KeyBudgetFromJson(json);

/// ID of the workspace budget for the `workspace` scope; null for other scopes.
@override@JsonKey(name: 'budget_id') final  String? budgetId;
/// ID of the guardrail that carries this budget; null for other scopes.
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@override@JsonKey(name: 'guardrail_id') final  String? guardrailId;
/// Whether external BYOK inference spend counts toward this budget.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'include_byok') final  bool includeByok;
/// Budget limit in USD for the current window.
///
/// Format: double
///
/// Example:
/// ```
/// 50
/// ```
@override@JsonKey(name: 'limit_usd') final  num limitUsd;
/// `limit_usd - spend_usd`. Zero or negative means this layer rejects requests with a 403 until it resets.
///
/// Format: double
///
/// Example:
/// ```
/// 17.5
/// ```
@override@JsonKey(name: 'remaining_usd') final  num remainingUsd;
/// UTC window the spend is counted over (weeks start Monday); null for a lifetime budget that never resets.
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "weekly"
/// ```
@override@JsonKey(name: 'reset_interval', unknownEnumValue: KeyBudgetResetIntervalValue.unknown_) final  KeyBudgetResetIntervalValue? resetInterval;
/// ISO 8601 UTC instant at which the window rolls over and spend returns to zero; null for a lifetime budget.
///
/// Format: date-time
///
/// Example:
/// ```
/// "2026-10-12T00:00:00.000Z"
/// ```
@override@JsonKey(name: 'resets_at') final  String? resetsAt;
/// Which budget layer this is, in the order enforcement checks them: the workspace default guardrail against the member aggregate (`workspace_default_member`) and against this key (`workspace_default_key`), the member guardrail (`member`), the API key guardrail (`api_key`), a workspace budget (`workspace`), or the key's own limit (`key_limit`).
///
/// Allowed: `workspace_default_member`, `workspace_default_key`, `member`, `api_key`, `workspace`, `key_limit`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "member"
/// ```
@override@JsonKey(unknownEnumValue: KeyBudgetScopeValue.unknown_) final  KeyBudgetScopeValue scope;
/// Spend in USD that enforcement counts against this limit in the current window: the member aggregate for member-scoped layers, otherwise this key or workspace.
///
/// Format: double
///
/// Example:
/// ```
/// 32.5
/// ```
@override@JsonKey(name: 'spend_usd') final  num spendUsd;

/// Create a copy of KeyBudget
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KeyBudgetCopyWith<_KeyBudget> get copyWith => __$KeyBudgetCopyWithImpl<_KeyBudget>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KeyBudgetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KeyBudget&&(identical(other.budgetId, budgetId) || other.budgetId == budgetId)&&(identical(other.guardrailId, guardrailId) || other.guardrailId == guardrailId)&&(identical(other.includeByok, includeByok) || other.includeByok == includeByok)&&(identical(other.limitUsd, limitUsd) || other.limitUsd == limitUsd)&&(identical(other.remainingUsd, remainingUsd) || other.remainingUsd == remainingUsd)&&(identical(other.resetInterval, resetInterval) || other.resetInterval == resetInterval)&&(identical(other.resetsAt, resetsAt) || other.resetsAt == resetsAt)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.spendUsd, spendUsd) || other.spendUsd == spendUsd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,budgetId,guardrailId,includeByok,limitUsd,remainingUsd,resetInterval,resetsAt,scope,spendUsd);

@override
String toString() {
  return 'KeyBudget(budgetId: $budgetId, guardrailId: $guardrailId, includeByok: $includeByok, limitUsd: $limitUsd, remainingUsd: $remainingUsd, resetInterval: $resetInterval, resetsAt: $resetsAt, scope: $scope, spendUsd: $spendUsd)';
}


}

/// @nodoc
abstract mixin class _$KeyBudgetCopyWith<$Res> implements $KeyBudgetCopyWith<$Res> {
  factory _$KeyBudgetCopyWith(_KeyBudget value, $Res Function(_KeyBudget) _then) = __$KeyBudgetCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'budget_id') String? budgetId,@JsonKey(name: 'guardrail_id') String? guardrailId,@JsonKey(name: 'include_byok') bool includeByok,@JsonKey(name: 'limit_usd') num limitUsd,@JsonKey(name: 'remaining_usd') num remainingUsd,@JsonKey(name: 'reset_interval', unknownEnumValue: KeyBudgetResetIntervalValue.unknown_) KeyBudgetResetIntervalValue? resetInterval,@JsonKey(name: 'resets_at') String? resetsAt,@JsonKey(unknownEnumValue: KeyBudgetScopeValue.unknown_) KeyBudgetScopeValue scope,@JsonKey(name: 'spend_usd') num spendUsd
});




}
/// @nodoc
class __$KeyBudgetCopyWithImpl<$Res>
    implements _$KeyBudgetCopyWith<$Res> {
  __$KeyBudgetCopyWithImpl(this._self, this._then);

  final _KeyBudget _self;
  final $Res Function(_KeyBudget) _then;

/// Create a copy of KeyBudget
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? budgetId = freezed,Object? guardrailId = freezed,Object? includeByok = null,Object? limitUsd = null,Object? remainingUsd = null,Object? resetInterval = freezed,Object? resetsAt = freezed,Object? scope = null,Object? spendUsd = null,}) {
  return _then(_KeyBudget(
budgetId: freezed == budgetId ? _self.budgetId : budgetId // ignore: cast_nullable_to_non_nullable
as String?,guardrailId: freezed == guardrailId ? _self.guardrailId : guardrailId // ignore: cast_nullable_to_non_nullable
as String?,includeByok: null == includeByok ? _self.includeByok : includeByok // ignore: cast_nullable_to_non_nullable
as bool,limitUsd: null == limitUsd ? _self.limitUsd : limitUsd // ignore: cast_nullable_to_non_nullable
as num,remainingUsd: null == remainingUsd ? _self.remainingUsd : remainingUsd // ignore: cast_nullable_to_non_nullable
as num,resetInterval: freezed == resetInterval ? _self.resetInterval : resetInterval // ignore: cast_nullable_to_non_nullable
as KeyBudgetResetIntervalValue?,resetsAt: freezed == resetsAt ? _self.resetsAt : resetsAt // ignore: cast_nullable_to_non_nullable
as String?,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as KeyBudgetScopeValue,spendUsd: null == spendUsd ? _self.spendUsd : spendUsd // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
