// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'guardrail_moderation_policy_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GuardrailModerationPolicyConfigArmorValue {

/// The Armor context: Claude Code's `classifier_context` (v1), with `auto_mode.{hard_deny,soft_deny,allow}` rules as strings or `{ id, instructions, threshold? }` objects and `auto_mode.environment` entries as `"Name: value"` strings or `{ name, value }` objects. `threshold` applies when Armor evaluates; when the provider evaluates natively (Anthropic dangerous-tool-use beta) rules are judged at the provider's own boundary.
///
/// Example:
/// ```
/// {
///   "auto_mode": {
///     "allow": [],
///     "environment": [
///       "Trusted repo: github.com/acme/app"
///     ],
///     "hard_deny": [],
///     "soft_deny": [
///       {
///         "id": "secrets-in-vcs",
///         "instructions": "Staging, committing or pushing a file that holds secrets, including indirectly through git add -A when the tree shows one."
///       }
///     ]
///   },
///   "v": 1
/// }
/// ```
@JsonKey(name: 'classifier_context') ArmorContext? get classifierContext;/// `enforce` withholds blocked calls; `audit` evaluates and reports the same verdicts without withholding any calls, regardless of `on_error`. Default `enforce`.
///
/// Allowed: `enforce`, `audit`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigArmorValueModeValue.unknown_) GuardrailModerationPolicyConfigArmorValueModeValue? get mode;/// When the classifier cannot answer (timeout, upstream error, context too long) the call is reported `unavailable`; `block` rejects it and `log` releases it. Default `block`.
///
/// Allowed: `log`, `block`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'on_error', unknownEnumValue: GuardrailModerationPolicyConfigArmorValueOnErrorValue.unknown_) GuardrailModerationPolicyConfigArmorValueOnErrorValue? get onError;/// Prepend Claude Code's built-in auto-mode rule set (1 hard-deny, 72 soft-deny, 17 allow, 21 environment slots) ahead of every configured rule. Defaults to true on the Anthropic Messages API and false elsewhere.
@JsonKey(name: 'use_cc_style_default_rules') bool? get useCcStyleDefaultRules;
/// Create a copy of GuardrailModerationPolicyConfigArmorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GuardrailModerationPolicyConfigArmorValueCopyWith<GuardrailModerationPolicyConfigArmorValue> get copyWith => _$GuardrailModerationPolicyConfigArmorValueCopyWithImpl<GuardrailModerationPolicyConfigArmorValue>(this as GuardrailModerationPolicyConfigArmorValue, _$identity);

  /// Serializes this GuardrailModerationPolicyConfigArmorValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GuardrailModerationPolicyConfigArmorValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GuardrailModerationPolicyConfigArmorValue&&(identical(other.classifierContext, _this.classifierContext) || other.classifierContext == _this.classifierContext)&&(identical(other.mode, _this.mode) || other.mode == _this.mode)&&(identical(other.onError, _this.onError) || other.onError == _this.onError)&&(identical(other.useCcStyleDefaultRules, _this.useCcStyleDefaultRules) || other.useCcStyleDefaultRules == _this.useCcStyleDefaultRules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GuardrailModerationPolicyConfigArmorValue;
  return Object.hash(runtimeType,_this.classifierContext,_this.mode,_this.onError,_this.useCcStyleDefaultRules);
}

@override
String toString() {
  final _this = this as GuardrailModerationPolicyConfigArmorValue;
  return 'GuardrailModerationPolicyConfigArmorValue(classifierContext: ${_this.classifierContext}, mode: ${_this.mode}, onError: ${_this.onError}, useCcStyleDefaultRules: ${_this.useCcStyleDefaultRules})';
}


}

/// @nodoc
abstract mixin class $GuardrailModerationPolicyConfigArmorValueCopyWith<$Res>  {
  factory $GuardrailModerationPolicyConfigArmorValueCopyWith(GuardrailModerationPolicyConfigArmorValue value, $Res Function(GuardrailModerationPolicyConfigArmorValue) _then) = _$GuardrailModerationPolicyConfigArmorValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'classifier_context') ArmorContext? classifierContext,@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigArmorValueModeValue.unknown_) GuardrailModerationPolicyConfigArmorValueModeValue? mode,@JsonKey(name: 'on_error', unknownEnumValue: GuardrailModerationPolicyConfigArmorValueOnErrorValue.unknown_) GuardrailModerationPolicyConfigArmorValueOnErrorValue? onError,@JsonKey(name: 'use_cc_style_default_rules') bool? useCcStyleDefaultRules
});


$ArmorContextCopyWith<$Res>? get classifierContext;

}
/// @nodoc
class _$GuardrailModerationPolicyConfigArmorValueCopyWithImpl<$Res>
    implements $GuardrailModerationPolicyConfigArmorValueCopyWith<$Res> {
  _$GuardrailModerationPolicyConfigArmorValueCopyWithImpl(this._self, this._then);

  final GuardrailModerationPolicyConfigArmorValue _self;
  final $Res Function(GuardrailModerationPolicyConfigArmorValue) _then;

/// Create a copy of GuardrailModerationPolicyConfigArmorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? classifierContext = freezed,Object? mode = freezed,Object? onError = freezed,Object? useCcStyleDefaultRules = freezed,}) {
  return _then(GuardrailModerationPolicyConfigArmorValue(
classifierContext: freezed == classifierContext ? _self.classifierContext : classifierContext // ignore: cast_nullable_to_non_nullable
as ArmorContext?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigArmorValueModeValue?,onError: freezed == onError ? _self.onError : onError // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigArmorValueOnErrorValue?,useCcStyleDefaultRules: freezed == useCcStyleDefaultRules ? _self.useCcStyleDefaultRules : useCcStyleDefaultRules // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of GuardrailModerationPolicyConfigArmorValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorContextCopyWith<$Res>? get classifierContext {
    if (_self.classifierContext == null) {
    return null;
  }

  return $ArmorContextCopyWith<$Res>(_self.classifierContext!, (value) {
    return _then(_self.copyWith(classifierContext: value));
  });
}
}


/// Adds pattern-matching-related methods to [GuardrailModerationPolicyConfigArmorValue].
extension GuardrailModerationPolicyConfigArmorValuePatterns on GuardrailModerationPolicyConfigArmorValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GuardrailModerationPolicyConfigArmorValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigArmorValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GuardrailModerationPolicyConfigArmorValue value)  $default,){
final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigArmorValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GuardrailModerationPolicyConfigArmorValue value)?  $default,){
final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigArmorValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'classifier_context')  ArmorContext? classifierContext, @JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigArmorValueModeValue.unknown_)  GuardrailModerationPolicyConfigArmorValueModeValue? mode, @JsonKey(name: 'on_error', unknownEnumValue: GuardrailModerationPolicyConfigArmorValueOnErrorValue.unknown_)  GuardrailModerationPolicyConfigArmorValueOnErrorValue? onError, @JsonKey(name: 'use_cc_style_default_rules')  bool? useCcStyleDefaultRules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigArmorValue() when $default != null:
return $default(_that.classifierContext,_that.mode,_that.onError,_that.useCcStyleDefaultRules);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'classifier_context')  ArmorContext? classifierContext, @JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigArmorValueModeValue.unknown_)  GuardrailModerationPolicyConfigArmorValueModeValue? mode, @JsonKey(name: 'on_error', unknownEnumValue: GuardrailModerationPolicyConfigArmorValueOnErrorValue.unknown_)  GuardrailModerationPolicyConfigArmorValueOnErrorValue? onError, @JsonKey(name: 'use_cc_style_default_rules')  bool? useCcStyleDefaultRules)  $default,) {final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigArmorValue():
return $default(_that.classifierContext,_that.mode,_that.onError,_that.useCcStyleDefaultRules);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'classifier_context')  ArmorContext? classifierContext, @JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigArmorValueModeValue.unknown_)  GuardrailModerationPolicyConfigArmorValueModeValue? mode, @JsonKey(name: 'on_error', unknownEnumValue: GuardrailModerationPolicyConfigArmorValueOnErrorValue.unknown_)  GuardrailModerationPolicyConfigArmorValueOnErrorValue? onError, @JsonKey(name: 'use_cc_style_default_rules')  bool? useCcStyleDefaultRules)?  $default,) {final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigArmorValue() when $default != null:
return $default(_that.classifierContext,_that.mode,_that.onError,_that.useCcStyleDefaultRules);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GuardrailModerationPolicyConfigArmorValue implements GuardrailModerationPolicyConfigArmorValue {
  const _GuardrailModerationPolicyConfigArmorValue({@JsonKey(name: 'classifier_context') this.classifierContext, @JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigArmorValueModeValue.unknown_) this.mode, @JsonKey(name: 'on_error', unknownEnumValue: GuardrailModerationPolicyConfigArmorValueOnErrorValue.unknown_) this.onError, @JsonKey(name: 'use_cc_style_default_rules') this.useCcStyleDefaultRules});
  factory _GuardrailModerationPolicyConfigArmorValue.fromJson(Map<String, dynamic> json) => _$GuardrailModerationPolicyConfigArmorValueFromJson(json);

/// The Armor context: Claude Code's `classifier_context` (v1), with `auto_mode.{hard_deny,soft_deny,allow}` rules as strings or `{ id, instructions, threshold? }` objects and `auto_mode.environment` entries as `"Name: value"` strings or `{ name, value }` objects. `threshold` applies when Armor evaluates; when the provider evaluates natively (Anthropic dangerous-tool-use beta) rules are judged at the provider's own boundary.
///
/// Example:
/// ```
/// {
///   "auto_mode": {
///     "allow": [],
///     "environment": [
///       "Trusted repo: github.com/acme/app"
///     ],
///     "hard_deny": [],
///     "soft_deny": [
///       {
///         "id": "secrets-in-vcs",
///         "instructions": "Staging, committing or pushing a file that holds secrets, including indirectly through git add -A when the tree shows one."
///       }
///     ]
///   },
///   "v": 1
/// }
/// ```
@override@JsonKey(name: 'classifier_context') final  ArmorContext? classifierContext;
/// `enforce` withholds blocked calls; `audit` evaluates and reports the same verdicts without withholding any calls, regardless of `on_error`. Default `enforce`.
///
/// Allowed: `enforce`, `audit`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigArmorValueModeValue.unknown_) final  GuardrailModerationPolicyConfigArmorValueModeValue? mode;
/// When the classifier cannot answer (timeout, upstream error, context too long) the call is reported `unavailable`; `block` rejects it and `log` releases it. Default `block`.
///
/// Allowed: `log`, `block`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'on_error', unknownEnumValue: GuardrailModerationPolicyConfigArmorValueOnErrorValue.unknown_) final  GuardrailModerationPolicyConfigArmorValueOnErrorValue? onError;
/// Prepend Claude Code's built-in auto-mode rule set (1 hard-deny, 72 soft-deny, 17 allow, 21 environment slots) ahead of every configured rule. Defaults to true on the Anthropic Messages API and false elsewhere.
@override@JsonKey(name: 'use_cc_style_default_rules') final  bool? useCcStyleDefaultRules;

/// Create a copy of GuardrailModerationPolicyConfigArmorValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GuardrailModerationPolicyConfigArmorValueCopyWith<_GuardrailModerationPolicyConfigArmorValue> get copyWith => __$GuardrailModerationPolicyConfigArmorValueCopyWithImpl<_GuardrailModerationPolicyConfigArmorValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GuardrailModerationPolicyConfigArmorValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GuardrailModerationPolicyConfigArmorValue&&(identical(other.classifierContext, classifierContext) || other.classifierContext == classifierContext)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.onError, onError) || other.onError == onError)&&(identical(other.useCcStyleDefaultRules, useCcStyleDefaultRules) || other.useCcStyleDefaultRules == useCcStyleDefaultRules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,classifierContext,mode,onError,useCcStyleDefaultRules);
}

@override
String toString() {
    return 'GuardrailModerationPolicyConfigArmorValue(classifierContext: $classifierContext, mode: $mode, onError: $onError, useCcStyleDefaultRules: $useCcStyleDefaultRules)';
}


}

/// @nodoc
abstract mixin class _$GuardrailModerationPolicyConfigArmorValueCopyWith<$Res> implements $GuardrailModerationPolicyConfigArmorValueCopyWith<$Res> {
  factory _$GuardrailModerationPolicyConfigArmorValueCopyWith(_GuardrailModerationPolicyConfigArmorValue value, $Res Function(_GuardrailModerationPolicyConfigArmorValue) _then) = __$GuardrailModerationPolicyConfigArmorValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'classifier_context') ArmorContext? classifierContext,@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigArmorValueModeValue.unknown_) GuardrailModerationPolicyConfigArmorValueModeValue? mode,@JsonKey(name: 'on_error', unknownEnumValue: GuardrailModerationPolicyConfigArmorValueOnErrorValue.unknown_) GuardrailModerationPolicyConfigArmorValueOnErrorValue? onError,@JsonKey(name: 'use_cc_style_default_rules') bool? useCcStyleDefaultRules
});


@override $ArmorContextCopyWith<$Res>? get classifierContext;

}
/// @nodoc
class __$GuardrailModerationPolicyConfigArmorValueCopyWithImpl<$Res>
    implements _$GuardrailModerationPolicyConfigArmorValueCopyWith<$Res> {
  __$GuardrailModerationPolicyConfigArmorValueCopyWithImpl(this._self, this._then);

  final _GuardrailModerationPolicyConfigArmorValue _self;
  final $Res Function(_GuardrailModerationPolicyConfigArmorValue) _then;

/// Create a copy of GuardrailModerationPolicyConfigArmorValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? classifierContext = freezed,Object? mode = freezed,Object? onError = freezed,Object? useCcStyleDefaultRules = freezed,}) {
  return _then(_GuardrailModerationPolicyConfigArmorValue(
classifierContext: freezed == classifierContext ? _self.classifierContext : classifierContext // ignore: cast_nullable_to_non_nullable
as ArmorContext?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigArmorValueModeValue?,onError: freezed == onError ? _self.onError : onError // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigArmorValueOnErrorValue?,useCcStyleDefaultRules: freezed == useCcStyleDefaultRules ? _self.useCcStyleDefaultRules : useCcStyleDefaultRules // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of GuardrailModerationPolicyConfigArmorValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorContextCopyWith<$Res>? get classifierContext {
    if (_self.classifierContext == null) {
    return null;
  }

  return $ArmorContextCopyWith<$Res>(_self.classifierContext!, (value) {
    return _then(_self.copyWith(classifierContext: value));
  });
}
}


/// @nodoc
mixin _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue {

/// Allowed: `redact`, `block`, `flag`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue.unknown_) GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue get action;/// maxLength: 100
 String? get label;/// Allowed: `user_only`, `all_messages`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'scan_scope', unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue.unknown_) GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue? get scanScope;/// Allowed: `email`, `phone`, `ssn`, `credit-card`, `ip-address`, `secrets`, `person-name`, `address`, `regex-prompt-injection`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue.unknown_) GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue get slug;
/// Create a copy of GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWith<GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue> get copyWith => _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWithImpl<GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue>(this as GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue, _$identity);

  /// Serializes this GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue&&(identical(other.action, _this.action) || other.action == _this.action)&&(identical(other.label, _this.label) || other.label == _this.label)&&(identical(other.scanScope, _this.scanScope) || other.scanScope == _this.scanScope)&&(identical(other.slug, _this.slug) || other.slug == _this.slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue;
  return Object.hash(runtimeType,_this.action,_this.label,_this.scanScope,_this.slug);
}

@override
String toString() {
  final _this = this as GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue;
  return 'GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue(action: ${_this.action}, label: ${_this.label}, scanScope: ${_this.scanScope}, slug: ${_this.slug})';
}


}

/// @nodoc
abstract mixin class $GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWith<$Res>  {
  factory $GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWith(GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue value, $Res Function(GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue) _then) = _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue.unknown_) GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue action, String? label,@JsonKey(name: 'scan_scope', unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue.unknown_) GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue? scanScope,@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue.unknown_) GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue slug
});




}
/// @nodoc
class _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWithImpl<$Res>
    implements $GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWith<$Res> {
  _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWithImpl(this._self, this._then);

  final GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue _self;
  final $Res Function(GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue) _then;

/// Create a copy of GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = null,Object? label = freezed,Object? scanScope = freezed,Object? slug = null,}) {
  return _then(GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,scanScope: freezed == scanScope ? _self.scanScope : scanScope // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue?,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue,
  ));
}

}


/// Adds pattern-matching-related methods to [GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue].
extension GuardrailModerationPolicyConfigContentFilterBuiltinsItemValuePatterns on GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue.unknown_)  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue action,  String? label, @JsonKey(name: 'scan_scope', unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue.unknown_)  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue? scanScope, @JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue.unknown_)  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue() when $default != null:
return $default(_that.action,_that.label,_that.scanScope,_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue.unknown_)  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue action,  String? label, @JsonKey(name: 'scan_scope', unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue.unknown_)  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue? scanScope, @JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue.unknown_)  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue slug)  $default,) {final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue():
return $default(_that.action,_that.label,_that.scanScope,_that.slug);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue.unknown_)  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue action,  String? label, @JsonKey(name: 'scan_scope', unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue.unknown_)  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue? scanScope, @JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue.unknown_)  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue slug)?  $default,) {final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue() when $default != null:
return $default(_that.action,_that.label,_that.scanScope,_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue implements GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue {
  const _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue({@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue.unknown_) required this.action, this.label, @JsonKey(name: 'scan_scope', unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue.unknown_) this.scanScope, @JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue.unknown_) required this.slug});
  factory _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue.fromJson(Map<String, dynamic> json) => _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueFromJson(json);

/// Allowed: `redact`, `block`, `flag`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue.unknown_) final  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue action;
/// maxLength: 100
@override final  String? label;
/// Allowed: `user_only`, `all_messages`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'scan_scope', unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue.unknown_) final  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue? scanScope;
/// Allowed: `email`, `phone`, `ssn`, `credit-card`, `ip-address`, `secrets`, `person-name`, `address`, `regex-prompt-injection`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue.unknown_) final  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue slug;

/// Create a copy of GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWith<_GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue> get copyWith => __$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWithImpl<_GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue&&(identical(other.action, action) || other.action == action)&&(identical(other.label, label) || other.label == label)&&(identical(other.scanScope, scanScope) || other.scanScope == scanScope)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,action,label,scanScope,slug);
}

@override
String toString() {
    return 'GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue(action: $action, label: $label, scanScope: $scanScope, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWith<$Res> implements $GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWith<$Res> {
  factory _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWith(_GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue value, $Res Function(_GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue) _then) = __$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue.unknown_) GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue action, String? label,@JsonKey(name: 'scan_scope', unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue.unknown_) GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue? scanScope,@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue.unknown_) GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue slug
});




}
/// @nodoc
class __$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWithImpl<$Res>
    implements _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWith<$Res> {
  __$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueCopyWithImpl(this._self, this._then);

  final _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue _self;
  final $Res Function(_GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue) _then;

/// Create a copy of GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = null,Object? label = freezed,Object? scanScope = freezed,Object? slug = null,}) {
  return _then(_GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,scanScope: freezed == scanScope ? _self.scanScope : scanScope // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue?,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue,
  ));
}


}


/// @nodoc
mixin _$GuardrailModerationPolicyConfigContentFiltersItemValue {

/// Allowed: `redact`, `block`, `flag`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFiltersItemValueActionValue.unknown_) GuardrailModerationPolicyConfigContentFiltersItemValueActionValue get action;/// maxLength: 100
 String? get label;/// minLength: 1, maxLength: 100000
 String get pattern;
/// Create a copy of GuardrailModerationPolicyConfigContentFiltersItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GuardrailModerationPolicyConfigContentFiltersItemValueCopyWith<GuardrailModerationPolicyConfigContentFiltersItemValue> get copyWith => _$GuardrailModerationPolicyConfigContentFiltersItemValueCopyWithImpl<GuardrailModerationPolicyConfigContentFiltersItemValue>(this as GuardrailModerationPolicyConfigContentFiltersItemValue, _$identity);

  /// Serializes this GuardrailModerationPolicyConfigContentFiltersItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GuardrailModerationPolicyConfigContentFiltersItemValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GuardrailModerationPolicyConfigContentFiltersItemValue&&(identical(other.action, _this.action) || other.action == _this.action)&&(identical(other.label, _this.label) || other.label == _this.label)&&(identical(other.pattern, _this.pattern) || other.pattern == _this.pattern));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GuardrailModerationPolicyConfigContentFiltersItemValue;
  return Object.hash(runtimeType,_this.action,_this.label,_this.pattern);
}

@override
String toString() {
  final _this = this as GuardrailModerationPolicyConfigContentFiltersItemValue;
  return 'GuardrailModerationPolicyConfigContentFiltersItemValue(action: ${_this.action}, label: ${_this.label}, pattern: ${_this.pattern})';
}


}

/// @nodoc
abstract mixin class $GuardrailModerationPolicyConfigContentFiltersItemValueCopyWith<$Res>  {
  factory $GuardrailModerationPolicyConfigContentFiltersItemValueCopyWith(GuardrailModerationPolicyConfigContentFiltersItemValue value, $Res Function(GuardrailModerationPolicyConfigContentFiltersItemValue) _then) = _$GuardrailModerationPolicyConfigContentFiltersItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFiltersItemValueActionValue.unknown_) GuardrailModerationPolicyConfigContentFiltersItemValueActionValue action, String? label, String pattern
});




}
/// @nodoc
class _$GuardrailModerationPolicyConfigContentFiltersItemValueCopyWithImpl<$Res>
    implements $GuardrailModerationPolicyConfigContentFiltersItemValueCopyWith<$Res> {
  _$GuardrailModerationPolicyConfigContentFiltersItemValueCopyWithImpl(this._self, this._then);

  final GuardrailModerationPolicyConfigContentFiltersItemValue _self;
  final $Res Function(GuardrailModerationPolicyConfigContentFiltersItemValue) _then;

/// Create a copy of GuardrailModerationPolicyConfigContentFiltersItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = null,Object? label = freezed,Object? pattern = null,}) {
  return _then(GuardrailModerationPolicyConfigContentFiltersItemValue(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigContentFiltersItemValueActionValue,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GuardrailModerationPolicyConfigContentFiltersItemValue].
extension GuardrailModerationPolicyConfigContentFiltersItemValuePatterns on GuardrailModerationPolicyConfigContentFiltersItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GuardrailModerationPolicyConfigContentFiltersItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigContentFiltersItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GuardrailModerationPolicyConfigContentFiltersItemValue value)  $default,){
final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigContentFiltersItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GuardrailModerationPolicyConfigContentFiltersItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigContentFiltersItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFiltersItemValueActionValue.unknown_)  GuardrailModerationPolicyConfigContentFiltersItemValueActionValue action,  String? label,  String pattern)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigContentFiltersItemValue() when $default != null:
return $default(_that.action,_that.label,_that.pattern);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFiltersItemValueActionValue.unknown_)  GuardrailModerationPolicyConfigContentFiltersItemValueActionValue action,  String? label,  String pattern)  $default,) {final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigContentFiltersItemValue():
return $default(_that.action,_that.label,_that.pattern);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFiltersItemValueActionValue.unknown_)  GuardrailModerationPolicyConfigContentFiltersItemValueActionValue action,  String? label,  String pattern)?  $default,) {final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigContentFiltersItemValue() when $default != null:
return $default(_that.action,_that.label,_that.pattern);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GuardrailModerationPolicyConfigContentFiltersItemValue implements GuardrailModerationPolicyConfigContentFiltersItemValue {
  const _GuardrailModerationPolicyConfigContentFiltersItemValue({@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFiltersItemValueActionValue.unknown_) required this.action, this.label, required this.pattern});
  factory _GuardrailModerationPolicyConfigContentFiltersItemValue.fromJson(Map<String, dynamic> json) => _$GuardrailModerationPolicyConfigContentFiltersItemValueFromJson(json);

/// Allowed: `redact`, `block`, `flag`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFiltersItemValueActionValue.unknown_) final  GuardrailModerationPolicyConfigContentFiltersItemValueActionValue action;
/// maxLength: 100
@override final  String? label;
/// minLength: 1, maxLength: 100000
@override final  String pattern;

/// Create a copy of GuardrailModerationPolicyConfigContentFiltersItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GuardrailModerationPolicyConfigContentFiltersItemValueCopyWith<_GuardrailModerationPolicyConfigContentFiltersItemValue> get copyWith => __$GuardrailModerationPolicyConfigContentFiltersItemValueCopyWithImpl<_GuardrailModerationPolicyConfigContentFiltersItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GuardrailModerationPolicyConfigContentFiltersItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GuardrailModerationPolicyConfigContentFiltersItemValue&&(identical(other.action, action) || other.action == action)&&(identical(other.label, label) || other.label == label)&&(identical(other.pattern, pattern) || other.pattern == pattern));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,action,label,pattern);
}

@override
String toString() {
    return 'GuardrailModerationPolicyConfigContentFiltersItemValue(action: $action, label: $label, pattern: $pattern)';
}


}

/// @nodoc
abstract mixin class _$GuardrailModerationPolicyConfigContentFiltersItemValueCopyWith<$Res> implements $GuardrailModerationPolicyConfigContentFiltersItemValueCopyWith<$Res> {
  factory _$GuardrailModerationPolicyConfigContentFiltersItemValueCopyWith(_GuardrailModerationPolicyConfigContentFiltersItemValue value, $Res Function(_GuardrailModerationPolicyConfigContentFiltersItemValue) _then) = __$GuardrailModerationPolicyConfigContentFiltersItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigContentFiltersItemValueActionValue.unknown_) GuardrailModerationPolicyConfigContentFiltersItemValueActionValue action, String? label, String pattern
});




}
/// @nodoc
class __$GuardrailModerationPolicyConfigContentFiltersItemValueCopyWithImpl<$Res>
    implements _$GuardrailModerationPolicyConfigContentFiltersItemValueCopyWith<$Res> {
  __$GuardrailModerationPolicyConfigContentFiltersItemValueCopyWithImpl(this._self, this._then);

  final _GuardrailModerationPolicyConfigContentFiltersItemValue _self;
  final $Res Function(_GuardrailModerationPolicyConfigContentFiltersItemValue) _then;

/// Create a copy of GuardrailModerationPolicyConfigContentFiltersItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = null,Object? label = freezed,Object? pattern = null,}) {
  return _then(_GuardrailModerationPolicyConfigContentFiltersItemValue(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigContentFiltersItemValueActionValue,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GuardrailModerationPolicyConfigPiiFiltersItemValue {

/// Allowed: `redact`, `block`, `flag`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue.unknown_) GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue get action;@JsonKey(name: 'entity_type') String get entityType;/// minimum: 0, maximum: 1
@JsonKey(name: 'score_threshold') num? get scoreThreshold;
/// Create a copy of GuardrailModerationPolicyConfigPiiFiltersItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWith<GuardrailModerationPolicyConfigPiiFiltersItemValue> get copyWith => _$GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWithImpl<GuardrailModerationPolicyConfigPiiFiltersItemValue>(this as GuardrailModerationPolicyConfigPiiFiltersItemValue, _$identity);

  /// Serializes this GuardrailModerationPolicyConfigPiiFiltersItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GuardrailModerationPolicyConfigPiiFiltersItemValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GuardrailModerationPolicyConfigPiiFiltersItemValue&&(identical(other.action, _this.action) || other.action == _this.action)&&(identical(other.entityType, _this.entityType) || other.entityType == _this.entityType)&&(identical(other.scoreThreshold, _this.scoreThreshold) || other.scoreThreshold == _this.scoreThreshold));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GuardrailModerationPolicyConfigPiiFiltersItemValue;
  return Object.hash(runtimeType,_this.action,_this.entityType,_this.scoreThreshold);
}

@override
String toString() {
  final _this = this as GuardrailModerationPolicyConfigPiiFiltersItemValue;
  return 'GuardrailModerationPolicyConfigPiiFiltersItemValue(action: ${_this.action}, entityType: ${_this.entityType}, scoreThreshold: ${_this.scoreThreshold})';
}


}

/// @nodoc
abstract mixin class $GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWith<$Res>  {
  factory $GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWith(GuardrailModerationPolicyConfigPiiFiltersItemValue value, $Res Function(GuardrailModerationPolicyConfigPiiFiltersItemValue) _then) = _$GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue.unknown_) GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue action,@JsonKey(name: 'entity_type') String entityType,@JsonKey(name: 'score_threshold') num? scoreThreshold
});




}
/// @nodoc
class _$GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWithImpl<$Res>
    implements $GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWith<$Res> {
  _$GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWithImpl(this._self, this._then);

  final GuardrailModerationPolicyConfigPiiFiltersItemValue _self;
  final $Res Function(GuardrailModerationPolicyConfigPiiFiltersItemValue) _then;

/// Create a copy of GuardrailModerationPolicyConfigPiiFiltersItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = null,Object? entityType = null,Object? scoreThreshold = freezed,}) {
  return _then(GuardrailModerationPolicyConfigPiiFiltersItemValue(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue,entityType: null == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String,scoreThreshold: freezed == scoreThreshold ? _self.scoreThreshold : scoreThreshold // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [GuardrailModerationPolicyConfigPiiFiltersItemValue].
extension GuardrailModerationPolicyConfigPiiFiltersItemValuePatterns on GuardrailModerationPolicyConfigPiiFiltersItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GuardrailModerationPolicyConfigPiiFiltersItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigPiiFiltersItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GuardrailModerationPolicyConfigPiiFiltersItemValue value)  $default,){
final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigPiiFiltersItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GuardrailModerationPolicyConfigPiiFiltersItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigPiiFiltersItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue.unknown_)  GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue action, @JsonKey(name: 'entity_type')  String entityType, @JsonKey(name: 'score_threshold')  num? scoreThreshold)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigPiiFiltersItemValue() when $default != null:
return $default(_that.action,_that.entityType,_that.scoreThreshold);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue.unknown_)  GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue action, @JsonKey(name: 'entity_type')  String entityType, @JsonKey(name: 'score_threshold')  num? scoreThreshold)  $default,) {final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigPiiFiltersItemValue():
return $default(_that.action,_that.entityType,_that.scoreThreshold);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue.unknown_)  GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue action, @JsonKey(name: 'entity_type')  String entityType, @JsonKey(name: 'score_threshold')  num? scoreThreshold)?  $default,) {final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfigPiiFiltersItemValue() when $default != null:
return $default(_that.action,_that.entityType,_that.scoreThreshold);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GuardrailModerationPolicyConfigPiiFiltersItemValue implements GuardrailModerationPolicyConfigPiiFiltersItemValue {
  const _GuardrailModerationPolicyConfigPiiFiltersItemValue({@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue.unknown_) required this.action, @JsonKey(name: 'entity_type') required this.entityType, @JsonKey(name: 'score_threshold') this.scoreThreshold});
  factory _GuardrailModerationPolicyConfigPiiFiltersItemValue.fromJson(Map<String, dynamic> json) => _$GuardrailModerationPolicyConfigPiiFiltersItemValueFromJson(json);

/// Allowed: `redact`, `block`, `flag`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue.unknown_) final  GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue action;
@override@JsonKey(name: 'entity_type') final  String entityType;
/// minimum: 0, maximum: 1
@override@JsonKey(name: 'score_threshold') final  num? scoreThreshold;

/// Create a copy of GuardrailModerationPolicyConfigPiiFiltersItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWith<_GuardrailModerationPolicyConfigPiiFiltersItemValue> get copyWith => __$GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWithImpl<_GuardrailModerationPolicyConfigPiiFiltersItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GuardrailModerationPolicyConfigPiiFiltersItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GuardrailModerationPolicyConfigPiiFiltersItemValue&&(identical(other.action, action) || other.action == action)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.scoreThreshold, scoreThreshold) || other.scoreThreshold == scoreThreshold));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,action,entityType,scoreThreshold);
}

@override
String toString() {
    return 'GuardrailModerationPolicyConfigPiiFiltersItemValue(action: $action, entityType: $entityType, scoreThreshold: $scoreThreshold)';
}


}

/// @nodoc
abstract mixin class _$GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWith<$Res> implements $GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWith<$Res> {
  factory _$GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWith(_GuardrailModerationPolicyConfigPiiFiltersItemValue value, $Res Function(_GuardrailModerationPolicyConfigPiiFiltersItemValue) _then) = __$GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue.unknown_) GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue action,@JsonKey(name: 'entity_type') String entityType,@JsonKey(name: 'score_threshold') num? scoreThreshold
});




}
/// @nodoc
class __$GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWithImpl<$Res>
    implements _$GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWith<$Res> {
  __$GuardrailModerationPolicyConfigPiiFiltersItemValueCopyWithImpl(this._self, this._then);

  final _GuardrailModerationPolicyConfigPiiFiltersItemValue _self;
  final $Res Function(_GuardrailModerationPolicyConfigPiiFiltersItemValue) _then;

/// Create a copy of GuardrailModerationPolicyConfigPiiFiltersItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = null,Object? entityType = null,Object? scoreThreshold = freezed,}) {
  return _then(_GuardrailModerationPolicyConfigPiiFiltersItemValue(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue,entityType: null == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String,scoreThreshold: freezed == scoreThreshold ? _self.scoreThreshold : scoreThreshold // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}


/// @nodoc
mixin _$GuardrailModerationPolicyConfig {

 GuardrailModerationPolicyConfigArmorValue? get armor;@JsonKey(name: 'broadcast_model_armor_flagged_requests') bool? get broadcastModelArmorFlaggedRequests;@JsonKey(name: 'content_filter_blocks_requests') bool? get contentFilterBlocksRequests;@JsonKey(name: 'content_filter_builtins') List<GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue>? get contentFilterBuiltins;@JsonKey(name: 'content_filter_patterns') List<String>? get contentFilterPatterns;@JsonKey(name: 'content_filters') List<GuardrailModerationPolicyConfigContentFiltersItemValue>? get contentFilters;@JsonKey(name: 'enable_model_armor_injection_protection') bool? get enableModelArmorInjectionProtection;/// Allowed: `block`, `flag`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'lakera_injection_protection_mode', unknownEnumValue: GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue.unknown_) GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue? get lakeraInjectionProtectionMode;/// Allowed: `low`, `medium`, `high`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'model_armor_injection_confidence_level', unknownEnumValue: GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue.unknown_) GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue? get modelArmorInjectionConfidenceLevel;/// Allowed: `block`, `flag`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'model_armor_injection_protection_mode', unknownEnumValue: GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue.unknown_) GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue? get modelArmorInjectionProtectionMode;@JsonKey(name: 'pii_filters') List<GuardrailModerationPolicyConfigPiiFiltersItemValue>? get piiFilters;@JsonKey(name: 'platform_image_moderated_providers') List<String>? get platformImageModeratedProviders;@JsonKey(name: 'platform_moderated_providers') List<String>? get platformModeratedProviders;
/// Create a copy of GuardrailModerationPolicyConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GuardrailModerationPolicyConfigCopyWith<GuardrailModerationPolicyConfig> get copyWith => _$GuardrailModerationPolicyConfigCopyWithImpl<GuardrailModerationPolicyConfig>(this as GuardrailModerationPolicyConfig, _$identity);

  /// Serializes this GuardrailModerationPolicyConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GuardrailModerationPolicyConfig;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GuardrailModerationPolicyConfig&&(identical(other.armor, _this.armor) || other.armor == _this.armor)&&(identical(other.broadcastModelArmorFlaggedRequests, _this.broadcastModelArmorFlaggedRequests) || other.broadcastModelArmorFlaggedRequests == _this.broadcastModelArmorFlaggedRequests)&&(identical(other.contentFilterBlocksRequests, _this.contentFilterBlocksRequests) || other.contentFilterBlocksRequests == _this.contentFilterBlocksRequests)&&const DeepCollectionEquality().equals(other.contentFilterBuiltins, _this.contentFilterBuiltins)&&const DeepCollectionEquality().equals(other.contentFilterPatterns, _this.contentFilterPatterns)&&const DeepCollectionEquality().equals(other.contentFilters, _this.contentFilters)&&(identical(other.enableModelArmorInjectionProtection, _this.enableModelArmorInjectionProtection) || other.enableModelArmorInjectionProtection == _this.enableModelArmorInjectionProtection)&&(identical(other.lakeraInjectionProtectionMode, _this.lakeraInjectionProtectionMode) || other.lakeraInjectionProtectionMode == _this.lakeraInjectionProtectionMode)&&(identical(other.modelArmorInjectionConfidenceLevel, _this.modelArmorInjectionConfidenceLevel) || other.modelArmorInjectionConfidenceLevel == _this.modelArmorInjectionConfidenceLevel)&&(identical(other.modelArmorInjectionProtectionMode, _this.modelArmorInjectionProtectionMode) || other.modelArmorInjectionProtectionMode == _this.modelArmorInjectionProtectionMode)&&const DeepCollectionEquality().equals(other.piiFilters, _this.piiFilters)&&const DeepCollectionEquality().equals(other.platformImageModeratedProviders, _this.platformImageModeratedProviders)&&const DeepCollectionEquality().equals(other.platformModeratedProviders, _this.platformModeratedProviders));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GuardrailModerationPolicyConfig;
  return Object.hash(runtimeType,_this.armor,_this.broadcastModelArmorFlaggedRequests,_this.contentFilterBlocksRequests,const DeepCollectionEquality().hash(_this.contentFilterBuiltins),const DeepCollectionEquality().hash(_this.contentFilterPatterns),const DeepCollectionEquality().hash(_this.contentFilters),_this.enableModelArmorInjectionProtection,_this.lakeraInjectionProtectionMode,_this.modelArmorInjectionConfidenceLevel,_this.modelArmorInjectionProtectionMode,const DeepCollectionEquality().hash(_this.piiFilters),const DeepCollectionEquality().hash(_this.platformImageModeratedProviders),const DeepCollectionEquality().hash(_this.platformModeratedProviders));
}

@override
String toString() {
  final _this = this as GuardrailModerationPolicyConfig;
  return 'GuardrailModerationPolicyConfig(armor: ${_this.armor}, broadcastModelArmorFlaggedRequests: ${_this.broadcastModelArmorFlaggedRequests}, contentFilterBlocksRequests: ${_this.contentFilterBlocksRequests}, contentFilterBuiltins: ${_this.contentFilterBuiltins}, contentFilterPatterns: ${_this.contentFilterPatterns}, contentFilters: ${_this.contentFilters}, enableModelArmorInjectionProtection: ${_this.enableModelArmorInjectionProtection}, lakeraInjectionProtectionMode: ${_this.lakeraInjectionProtectionMode}, modelArmorInjectionConfidenceLevel: ${_this.modelArmorInjectionConfidenceLevel}, modelArmorInjectionProtectionMode: ${_this.modelArmorInjectionProtectionMode}, piiFilters: ${_this.piiFilters}, platformImageModeratedProviders: ${_this.platformImageModeratedProviders}, platformModeratedProviders: ${_this.platformModeratedProviders})';
}


}

/// @nodoc
abstract mixin class $GuardrailModerationPolicyConfigCopyWith<$Res>  {
  factory $GuardrailModerationPolicyConfigCopyWith(GuardrailModerationPolicyConfig value, $Res Function(GuardrailModerationPolicyConfig) _then) = _$GuardrailModerationPolicyConfigCopyWithImpl;
@useResult
$Res call({
 GuardrailModerationPolicyConfigArmorValue? armor,@JsonKey(name: 'broadcast_model_armor_flagged_requests') bool? broadcastModelArmorFlaggedRequests,@JsonKey(name: 'content_filter_blocks_requests') bool? contentFilterBlocksRequests,@JsonKey(name: 'content_filter_builtins') List<GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue>? contentFilterBuiltins,@JsonKey(name: 'content_filter_patterns') List<String>? contentFilterPatterns,@JsonKey(name: 'content_filters') List<GuardrailModerationPolicyConfigContentFiltersItemValue>? contentFilters,@JsonKey(name: 'enable_model_armor_injection_protection') bool? enableModelArmorInjectionProtection,@JsonKey(name: 'lakera_injection_protection_mode', unknownEnumValue: GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue.unknown_) GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue? lakeraInjectionProtectionMode,@JsonKey(name: 'model_armor_injection_confidence_level', unknownEnumValue: GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue.unknown_) GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue? modelArmorInjectionConfidenceLevel,@JsonKey(name: 'model_armor_injection_protection_mode', unknownEnumValue: GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue.unknown_) GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue? modelArmorInjectionProtectionMode,@JsonKey(name: 'pii_filters') List<GuardrailModerationPolicyConfigPiiFiltersItemValue>? piiFilters,@JsonKey(name: 'platform_image_moderated_providers') List<String>? platformImageModeratedProviders,@JsonKey(name: 'platform_moderated_providers') List<String>? platformModeratedProviders
});


$GuardrailModerationPolicyConfigArmorValueCopyWith<$Res>? get armor;

}
/// @nodoc
class _$GuardrailModerationPolicyConfigCopyWithImpl<$Res>
    implements $GuardrailModerationPolicyConfigCopyWith<$Res> {
  _$GuardrailModerationPolicyConfigCopyWithImpl(this._self, this._then);

  final GuardrailModerationPolicyConfig _self;
  final $Res Function(GuardrailModerationPolicyConfig) _then;

/// Create a copy of GuardrailModerationPolicyConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? armor = freezed,Object? broadcastModelArmorFlaggedRequests = freezed,Object? contentFilterBlocksRequests = freezed,Object? contentFilterBuiltins = freezed,Object? contentFilterPatterns = freezed,Object? contentFilters = freezed,Object? enableModelArmorInjectionProtection = freezed,Object? lakeraInjectionProtectionMode = freezed,Object? modelArmorInjectionConfidenceLevel = freezed,Object? modelArmorInjectionProtectionMode = freezed,Object? piiFilters = freezed,Object? platformImageModeratedProviders = freezed,Object? platformModeratedProviders = freezed,}) {
  return _then(GuardrailModerationPolicyConfig(
armor: freezed == armor ? _self.armor : armor // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigArmorValue?,broadcastModelArmorFlaggedRequests: freezed == broadcastModelArmorFlaggedRequests ? _self.broadcastModelArmorFlaggedRequests : broadcastModelArmorFlaggedRequests // ignore: cast_nullable_to_non_nullable
as bool?,contentFilterBlocksRequests: freezed == contentFilterBlocksRequests ? _self.contentFilterBlocksRequests : contentFilterBlocksRequests // ignore: cast_nullable_to_non_nullable
as bool?,contentFilterBuiltins: freezed == contentFilterBuiltins ? _self.contentFilterBuiltins : contentFilterBuiltins // ignore: cast_nullable_to_non_nullable
as List<GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue>?,contentFilterPatterns: freezed == contentFilterPatterns ? _self.contentFilterPatterns : contentFilterPatterns // ignore: cast_nullable_to_non_nullable
as List<String>?,contentFilters: freezed == contentFilters ? _self.contentFilters : contentFilters // ignore: cast_nullable_to_non_nullable
as List<GuardrailModerationPolicyConfigContentFiltersItemValue>?,enableModelArmorInjectionProtection: freezed == enableModelArmorInjectionProtection ? _self.enableModelArmorInjectionProtection : enableModelArmorInjectionProtection // ignore: cast_nullable_to_non_nullable
as bool?,lakeraInjectionProtectionMode: freezed == lakeraInjectionProtectionMode ? _self.lakeraInjectionProtectionMode : lakeraInjectionProtectionMode // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue?,modelArmorInjectionConfidenceLevel: freezed == modelArmorInjectionConfidenceLevel ? _self.modelArmorInjectionConfidenceLevel : modelArmorInjectionConfidenceLevel // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue?,modelArmorInjectionProtectionMode: freezed == modelArmorInjectionProtectionMode ? _self.modelArmorInjectionProtectionMode : modelArmorInjectionProtectionMode // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue?,piiFilters: freezed == piiFilters ? _self.piiFilters : piiFilters // ignore: cast_nullable_to_non_nullable
as List<GuardrailModerationPolicyConfigPiiFiltersItemValue>?,platformImageModeratedProviders: freezed == platformImageModeratedProviders ? _self.platformImageModeratedProviders : platformImageModeratedProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,platformModeratedProviders: freezed == platformModeratedProviders ? _self.platformModeratedProviders : platformModeratedProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}
/// Create a copy of GuardrailModerationPolicyConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailModerationPolicyConfigArmorValueCopyWith<$Res>? get armor {
    if (_self.armor == null) {
    return null;
  }

  return $GuardrailModerationPolicyConfigArmorValueCopyWith<$Res>(_self.armor!, (value) {
    return _then(_self.copyWith(armor: value));
  });
}
}


/// Adds pattern-matching-related methods to [GuardrailModerationPolicyConfig].
extension GuardrailModerationPolicyConfigPatterns on GuardrailModerationPolicyConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GuardrailModerationPolicyConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GuardrailModerationPolicyConfig value)  $default,){
final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GuardrailModerationPolicyConfig value)?  $default,){
final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GuardrailModerationPolicyConfigArmorValue? armor, @JsonKey(name: 'broadcast_model_armor_flagged_requests')  bool? broadcastModelArmorFlaggedRequests, @JsonKey(name: 'content_filter_blocks_requests')  bool? contentFilterBlocksRequests, @JsonKey(name: 'content_filter_builtins')  List<GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue>? contentFilterBuiltins, @JsonKey(name: 'content_filter_patterns')  List<String>? contentFilterPatterns, @JsonKey(name: 'content_filters')  List<GuardrailModerationPolicyConfigContentFiltersItemValue>? contentFilters, @JsonKey(name: 'enable_model_armor_injection_protection')  bool? enableModelArmorInjectionProtection, @JsonKey(name: 'lakera_injection_protection_mode', unknownEnumValue: GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue.unknown_)  GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue? lakeraInjectionProtectionMode, @JsonKey(name: 'model_armor_injection_confidence_level', unknownEnumValue: GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue.unknown_)  GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue? modelArmorInjectionConfidenceLevel, @JsonKey(name: 'model_armor_injection_protection_mode', unknownEnumValue: GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue.unknown_)  GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue? modelArmorInjectionProtectionMode, @JsonKey(name: 'pii_filters')  List<GuardrailModerationPolicyConfigPiiFiltersItemValue>? piiFilters, @JsonKey(name: 'platform_image_moderated_providers')  List<String>? platformImageModeratedProviders, @JsonKey(name: 'platform_moderated_providers')  List<String>? platformModeratedProviders)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfig() when $default != null:
return $default(_that.armor,_that.broadcastModelArmorFlaggedRequests,_that.contentFilterBlocksRequests,_that.contentFilterBuiltins,_that.contentFilterPatterns,_that.contentFilters,_that.enableModelArmorInjectionProtection,_that.lakeraInjectionProtectionMode,_that.modelArmorInjectionConfidenceLevel,_that.modelArmorInjectionProtectionMode,_that.piiFilters,_that.platformImageModeratedProviders,_that.platformModeratedProviders);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GuardrailModerationPolicyConfigArmorValue? armor, @JsonKey(name: 'broadcast_model_armor_flagged_requests')  bool? broadcastModelArmorFlaggedRequests, @JsonKey(name: 'content_filter_blocks_requests')  bool? contentFilterBlocksRequests, @JsonKey(name: 'content_filter_builtins')  List<GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue>? contentFilterBuiltins, @JsonKey(name: 'content_filter_patterns')  List<String>? contentFilterPatterns, @JsonKey(name: 'content_filters')  List<GuardrailModerationPolicyConfigContentFiltersItemValue>? contentFilters, @JsonKey(name: 'enable_model_armor_injection_protection')  bool? enableModelArmorInjectionProtection, @JsonKey(name: 'lakera_injection_protection_mode', unknownEnumValue: GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue.unknown_)  GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue? lakeraInjectionProtectionMode, @JsonKey(name: 'model_armor_injection_confidence_level', unknownEnumValue: GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue.unknown_)  GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue? modelArmorInjectionConfidenceLevel, @JsonKey(name: 'model_armor_injection_protection_mode', unknownEnumValue: GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue.unknown_)  GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue? modelArmorInjectionProtectionMode, @JsonKey(name: 'pii_filters')  List<GuardrailModerationPolicyConfigPiiFiltersItemValue>? piiFilters, @JsonKey(name: 'platform_image_moderated_providers')  List<String>? platformImageModeratedProviders, @JsonKey(name: 'platform_moderated_providers')  List<String>? platformModeratedProviders)  $default,) {final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfig():
return $default(_that.armor,_that.broadcastModelArmorFlaggedRequests,_that.contentFilterBlocksRequests,_that.contentFilterBuiltins,_that.contentFilterPatterns,_that.contentFilters,_that.enableModelArmorInjectionProtection,_that.lakeraInjectionProtectionMode,_that.modelArmorInjectionConfidenceLevel,_that.modelArmorInjectionProtectionMode,_that.piiFilters,_that.platformImageModeratedProviders,_that.platformModeratedProviders);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GuardrailModerationPolicyConfigArmorValue? armor, @JsonKey(name: 'broadcast_model_armor_flagged_requests')  bool? broadcastModelArmorFlaggedRequests, @JsonKey(name: 'content_filter_blocks_requests')  bool? contentFilterBlocksRequests, @JsonKey(name: 'content_filter_builtins')  List<GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue>? contentFilterBuiltins, @JsonKey(name: 'content_filter_patterns')  List<String>? contentFilterPatterns, @JsonKey(name: 'content_filters')  List<GuardrailModerationPolicyConfigContentFiltersItemValue>? contentFilters, @JsonKey(name: 'enable_model_armor_injection_protection')  bool? enableModelArmorInjectionProtection, @JsonKey(name: 'lakera_injection_protection_mode', unknownEnumValue: GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue.unknown_)  GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue? lakeraInjectionProtectionMode, @JsonKey(name: 'model_armor_injection_confidence_level', unknownEnumValue: GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue.unknown_)  GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue? modelArmorInjectionConfidenceLevel, @JsonKey(name: 'model_armor_injection_protection_mode', unknownEnumValue: GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue.unknown_)  GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue? modelArmorInjectionProtectionMode, @JsonKey(name: 'pii_filters')  List<GuardrailModerationPolicyConfigPiiFiltersItemValue>? piiFilters, @JsonKey(name: 'platform_image_moderated_providers')  List<String>? platformImageModeratedProviders, @JsonKey(name: 'platform_moderated_providers')  List<String>? platformModeratedProviders)?  $default,) {final _that = this;
switch (_that) {
case _GuardrailModerationPolicyConfig() when $default != null:
return $default(_that.armor,_that.broadcastModelArmorFlaggedRequests,_that.contentFilterBlocksRequests,_that.contentFilterBuiltins,_that.contentFilterPatterns,_that.contentFilters,_that.enableModelArmorInjectionProtection,_that.lakeraInjectionProtectionMode,_that.modelArmorInjectionConfidenceLevel,_that.modelArmorInjectionProtectionMode,_that.piiFilters,_that.platformImageModeratedProviders,_that.platformModeratedProviders);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GuardrailModerationPolicyConfig implements GuardrailModerationPolicyConfig {
  const _GuardrailModerationPolicyConfig({this.armor, @JsonKey(name: 'broadcast_model_armor_flagged_requests') this.broadcastModelArmorFlaggedRequests, @JsonKey(name: 'content_filter_blocks_requests') this.contentFilterBlocksRequests, @JsonKey(name: 'content_filter_builtins')  List<GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue>? contentFilterBuiltins, @JsonKey(name: 'content_filter_patterns')  List<String>? contentFilterPatterns, @JsonKey(name: 'content_filters')  List<GuardrailModerationPolicyConfigContentFiltersItemValue>? contentFilters, @JsonKey(name: 'enable_model_armor_injection_protection') this.enableModelArmorInjectionProtection, @JsonKey(name: 'lakera_injection_protection_mode', unknownEnumValue: GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue.unknown_) this.lakeraInjectionProtectionMode, @JsonKey(name: 'model_armor_injection_confidence_level', unknownEnumValue: GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue.unknown_) this.modelArmorInjectionConfidenceLevel, @JsonKey(name: 'model_armor_injection_protection_mode', unknownEnumValue: GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue.unknown_) this.modelArmorInjectionProtectionMode, @JsonKey(name: 'pii_filters')  List<GuardrailModerationPolicyConfigPiiFiltersItemValue>? piiFilters, @JsonKey(name: 'platform_image_moderated_providers')  List<String>? platformImageModeratedProviders, @JsonKey(name: 'platform_moderated_providers')  List<String>? platformModeratedProviders}): _contentFilterBuiltins = contentFilterBuiltins,_contentFilterPatterns = contentFilterPatterns,_contentFilters = contentFilters,_piiFilters = piiFilters,_platformImageModeratedProviders = platformImageModeratedProviders,_platformModeratedProviders = platformModeratedProviders;
  factory _GuardrailModerationPolicyConfig.fromJson(Map<String, dynamic> json) => _$GuardrailModerationPolicyConfigFromJson(json);

@override final  GuardrailModerationPolicyConfigArmorValue? armor;
@override@JsonKey(name: 'broadcast_model_armor_flagged_requests') final  bool? broadcastModelArmorFlaggedRequests;
@override@JsonKey(name: 'content_filter_blocks_requests') final  bool? contentFilterBlocksRequests;
 final  List<GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue>? _contentFilterBuiltins;
@override@JsonKey(name: 'content_filter_builtins') List<GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue>? get contentFilterBuiltins {
  final value = _contentFilterBuiltins;
  if (value == null) return null;
  if (_contentFilterBuiltins is EqualUnmodifiableListView) return _contentFilterBuiltins;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _contentFilterPatterns;
@override@JsonKey(name: 'content_filter_patterns') List<String>? get contentFilterPatterns {
  final value = _contentFilterPatterns;
  if (value == null) return null;
  if (_contentFilterPatterns is EqualUnmodifiableListView) return _contentFilterPatterns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<GuardrailModerationPolicyConfigContentFiltersItemValue>? _contentFilters;
@override@JsonKey(name: 'content_filters') List<GuardrailModerationPolicyConfigContentFiltersItemValue>? get contentFilters {
  final value = _contentFilters;
  if (value == null) return null;
  if (_contentFilters is EqualUnmodifiableListView) return _contentFilters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'enable_model_armor_injection_protection') final  bool? enableModelArmorInjectionProtection;
/// Allowed: `block`, `flag`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'lakera_injection_protection_mode', unknownEnumValue: GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue.unknown_) final  GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue? lakeraInjectionProtectionMode;
/// Allowed: `low`, `medium`, `high`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'model_armor_injection_confidence_level', unknownEnumValue: GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue.unknown_) final  GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue? modelArmorInjectionConfidenceLevel;
/// Allowed: `block`, `flag`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'model_armor_injection_protection_mode', unknownEnumValue: GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue.unknown_) final  GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue? modelArmorInjectionProtectionMode;
 final  List<GuardrailModerationPolicyConfigPiiFiltersItemValue>? _piiFilters;
@override@JsonKey(name: 'pii_filters') List<GuardrailModerationPolicyConfigPiiFiltersItemValue>? get piiFilters {
  final value = _piiFilters;
  if (value == null) return null;
  if (_piiFilters is EqualUnmodifiableListView) return _piiFilters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _platformImageModeratedProviders;
@override@JsonKey(name: 'platform_image_moderated_providers') List<String>? get platformImageModeratedProviders {
  final value = _platformImageModeratedProviders;
  if (value == null) return null;
  if (_platformImageModeratedProviders is EqualUnmodifiableListView) return _platformImageModeratedProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _platformModeratedProviders;
@override@JsonKey(name: 'platform_moderated_providers') List<String>? get platformModeratedProviders {
  final value = _platformModeratedProviders;
  if (value == null) return null;
  if (_platformModeratedProviders is EqualUnmodifiableListView) return _platformModeratedProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GuardrailModerationPolicyConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GuardrailModerationPolicyConfigCopyWith<_GuardrailModerationPolicyConfig> get copyWith => __$GuardrailModerationPolicyConfigCopyWithImpl<_GuardrailModerationPolicyConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GuardrailModerationPolicyConfigToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GuardrailModerationPolicyConfig&&(identical(other.armor, armor) || other.armor == armor)&&(identical(other.broadcastModelArmorFlaggedRequests, broadcastModelArmorFlaggedRequests) || other.broadcastModelArmorFlaggedRequests == broadcastModelArmorFlaggedRequests)&&(identical(other.contentFilterBlocksRequests, contentFilterBlocksRequests) || other.contentFilterBlocksRequests == contentFilterBlocksRequests)&&const DeepCollectionEquality().equals(other.contentFilterBuiltins, _contentFilterBuiltins)&&const DeepCollectionEquality().equals(other.contentFilterPatterns, _contentFilterPatterns)&&const DeepCollectionEquality().equals(other.contentFilters, _contentFilters)&&(identical(other.enableModelArmorInjectionProtection, enableModelArmorInjectionProtection) || other.enableModelArmorInjectionProtection == enableModelArmorInjectionProtection)&&(identical(other.lakeraInjectionProtectionMode, lakeraInjectionProtectionMode) || other.lakeraInjectionProtectionMode == lakeraInjectionProtectionMode)&&(identical(other.modelArmorInjectionConfidenceLevel, modelArmorInjectionConfidenceLevel) || other.modelArmorInjectionConfidenceLevel == modelArmorInjectionConfidenceLevel)&&(identical(other.modelArmorInjectionProtectionMode, modelArmorInjectionProtectionMode) || other.modelArmorInjectionProtectionMode == modelArmorInjectionProtectionMode)&&const DeepCollectionEquality().equals(other.piiFilters, _piiFilters)&&const DeepCollectionEquality().equals(other.platformImageModeratedProviders, _platformImageModeratedProviders)&&const DeepCollectionEquality().equals(other.platformModeratedProviders, _platformModeratedProviders));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,armor,broadcastModelArmorFlaggedRequests,contentFilterBlocksRequests,const DeepCollectionEquality().hash(_contentFilterBuiltins),const DeepCollectionEquality().hash(_contentFilterPatterns),const DeepCollectionEquality().hash(_contentFilters),enableModelArmorInjectionProtection,lakeraInjectionProtectionMode,modelArmorInjectionConfidenceLevel,modelArmorInjectionProtectionMode,const DeepCollectionEquality().hash(_piiFilters),const DeepCollectionEquality().hash(_platformImageModeratedProviders),const DeepCollectionEquality().hash(_platformModeratedProviders));
}

@override
String toString() {
    return 'GuardrailModerationPolicyConfig(armor: $armor, broadcastModelArmorFlaggedRequests: $broadcastModelArmorFlaggedRequests, contentFilterBlocksRequests: $contentFilterBlocksRequests, contentFilterBuiltins: $contentFilterBuiltins, contentFilterPatterns: $contentFilterPatterns, contentFilters: $contentFilters, enableModelArmorInjectionProtection: $enableModelArmorInjectionProtection, lakeraInjectionProtectionMode: $lakeraInjectionProtectionMode, modelArmorInjectionConfidenceLevel: $modelArmorInjectionConfidenceLevel, modelArmorInjectionProtectionMode: $modelArmorInjectionProtectionMode, piiFilters: $piiFilters, platformImageModeratedProviders: $platformImageModeratedProviders, platformModeratedProviders: $platformModeratedProviders)';
}


}

/// @nodoc
abstract mixin class _$GuardrailModerationPolicyConfigCopyWith<$Res> implements $GuardrailModerationPolicyConfigCopyWith<$Res> {
  factory _$GuardrailModerationPolicyConfigCopyWith(_GuardrailModerationPolicyConfig value, $Res Function(_GuardrailModerationPolicyConfig) _then) = __$GuardrailModerationPolicyConfigCopyWithImpl;
@override @useResult
$Res call({
 GuardrailModerationPolicyConfigArmorValue? armor,@JsonKey(name: 'broadcast_model_armor_flagged_requests') bool? broadcastModelArmorFlaggedRequests,@JsonKey(name: 'content_filter_blocks_requests') bool? contentFilterBlocksRequests,@JsonKey(name: 'content_filter_builtins') List<GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue>? contentFilterBuiltins,@JsonKey(name: 'content_filter_patterns') List<String>? contentFilterPatterns,@JsonKey(name: 'content_filters') List<GuardrailModerationPolicyConfigContentFiltersItemValue>? contentFilters,@JsonKey(name: 'enable_model_armor_injection_protection') bool? enableModelArmorInjectionProtection,@JsonKey(name: 'lakera_injection_protection_mode', unknownEnumValue: GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue.unknown_) GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue? lakeraInjectionProtectionMode,@JsonKey(name: 'model_armor_injection_confidence_level', unknownEnumValue: GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue.unknown_) GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue? modelArmorInjectionConfidenceLevel,@JsonKey(name: 'model_armor_injection_protection_mode', unknownEnumValue: GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue.unknown_) GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue? modelArmorInjectionProtectionMode,@JsonKey(name: 'pii_filters') List<GuardrailModerationPolicyConfigPiiFiltersItemValue>? piiFilters,@JsonKey(name: 'platform_image_moderated_providers') List<String>? platformImageModeratedProviders,@JsonKey(name: 'platform_moderated_providers') List<String>? platformModeratedProviders
});


@override $GuardrailModerationPolicyConfigArmorValueCopyWith<$Res>? get armor;

}
/// @nodoc
class __$GuardrailModerationPolicyConfigCopyWithImpl<$Res>
    implements _$GuardrailModerationPolicyConfigCopyWith<$Res> {
  __$GuardrailModerationPolicyConfigCopyWithImpl(this._self, this._then);

  final _GuardrailModerationPolicyConfig _self;
  final $Res Function(_GuardrailModerationPolicyConfig) _then;

/// Create a copy of GuardrailModerationPolicyConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? armor = freezed,Object? broadcastModelArmorFlaggedRequests = freezed,Object? contentFilterBlocksRequests = freezed,Object? contentFilterBuiltins = freezed,Object? contentFilterPatterns = freezed,Object? contentFilters = freezed,Object? enableModelArmorInjectionProtection = freezed,Object? lakeraInjectionProtectionMode = freezed,Object? modelArmorInjectionConfidenceLevel = freezed,Object? modelArmorInjectionProtectionMode = freezed,Object? piiFilters = freezed,Object? platformImageModeratedProviders = freezed,Object? platformModeratedProviders = freezed,}) {
  return _then(_GuardrailModerationPolicyConfig(
armor: freezed == armor ? _self.armor : armor // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigArmorValue?,broadcastModelArmorFlaggedRequests: freezed == broadcastModelArmorFlaggedRequests ? _self.broadcastModelArmorFlaggedRequests : broadcastModelArmorFlaggedRequests // ignore: cast_nullable_to_non_nullable
as bool?,contentFilterBlocksRequests: freezed == contentFilterBlocksRequests ? _self.contentFilterBlocksRequests : contentFilterBlocksRequests // ignore: cast_nullable_to_non_nullable
as bool?,contentFilterBuiltins: freezed == contentFilterBuiltins ? _self._contentFilterBuiltins : contentFilterBuiltins // ignore: cast_nullable_to_non_nullable
as List<GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue>?,contentFilterPatterns: freezed == contentFilterPatterns ? _self._contentFilterPatterns : contentFilterPatterns // ignore: cast_nullable_to_non_nullable
as List<String>?,contentFilters: freezed == contentFilters ? _self._contentFilters : contentFilters // ignore: cast_nullable_to_non_nullable
as List<GuardrailModerationPolicyConfigContentFiltersItemValue>?,enableModelArmorInjectionProtection: freezed == enableModelArmorInjectionProtection ? _self.enableModelArmorInjectionProtection : enableModelArmorInjectionProtection // ignore: cast_nullable_to_non_nullable
as bool?,lakeraInjectionProtectionMode: freezed == lakeraInjectionProtectionMode ? _self.lakeraInjectionProtectionMode : lakeraInjectionProtectionMode // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue?,modelArmorInjectionConfidenceLevel: freezed == modelArmorInjectionConfidenceLevel ? _self.modelArmorInjectionConfidenceLevel : modelArmorInjectionConfidenceLevel // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue?,modelArmorInjectionProtectionMode: freezed == modelArmorInjectionProtectionMode ? _self.modelArmorInjectionProtectionMode : modelArmorInjectionProtectionMode // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue?,piiFilters: freezed == piiFilters ? _self._piiFilters : piiFilters // ignore: cast_nullable_to_non_nullable
as List<GuardrailModerationPolicyConfigPiiFiltersItemValue>?,platformImageModeratedProviders: freezed == platformImageModeratedProviders ? _self._platformImageModeratedProviders : platformImageModeratedProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,platformModeratedProviders: freezed == platformModeratedProviders ? _self._platformModeratedProviders : platformModeratedProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

/// Create a copy of GuardrailModerationPolicyConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailModerationPolicyConfigArmorValueCopyWith<$Res>? get armor {
    if (_self.armor == null) {
    return null;
  }

  return $GuardrailModerationPolicyConfigArmorValueCopyWith<$Res>(_self.armor!, (value) {
    return _then(_self.copyWith(armor: value));
  });
}
}

// dart format on
