// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_guardrail_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AccountGuardrailPolicy {

 Object get value;



@override
bool operator ==(Object other) {
  final _this = this as AccountGuardrailPolicy;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountGuardrailPolicy&&const DeepCollectionEquality().equals(other.value, _this.value));
}


@override
int get hashCode {
  final _this = this as AccountGuardrailPolicy;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.value));
}

@override
String toString() {
  final _this = this as AccountGuardrailPolicy;
  return 'AccountGuardrailPolicy(value: ${_this.value})';
}


}

/// @nodoc
class $AccountGuardrailPolicyCopyWith<$Res>  {
$AccountGuardrailPolicyCopyWith(AccountGuardrailPolicy _, $Res Function(AccountGuardrailPolicy) __);
}


/// Adds pattern-matching-related methods to [AccountGuardrailPolicy].
extension AccountGuardrailPolicyPatterns on AccountGuardrailPolicy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AccountGuardrailPolicyBudget value)?  budget,TResult Function( _AccountGuardrailPolicyModelavailability value)?  modelAvailability,TResult Function( _AccountGuardrailPolicyModeration value)?  moderation,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountGuardrailPolicyBudget() when budget != null:
return budget(_that);case _AccountGuardrailPolicyModelavailability() when modelAvailability != null:
return modelAvailability(_that);case _AccountGuardrailPolicyModeration() when moderation != null:
return moderation(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AccountGuardrailPolicyBudget value)  budget,required TResult Function( _AccountGuardrailPolicyModelavailability value)  modelAvailability,required TResult Function( _AccountGuardrailPolicyModeration value)  moderation,}){
final _that = this;
switch (_that) {
case _AccountGuardrailPolicyBudget():
return budget(_that);case _AccountGuardrailPolicyModelavailability():
return modelAvailability(_that);case _AccountGuardrailPolicyModeration():
return moderation(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AccountGuardrailPolicyBudget value)?  budget,TResult? Function( _AccountGuardrailPolicyModelavailability value)?  modelAvailability,TResult? Function( _AccountGuardrailPolicyModeration value)?  moderation,}){
final _that = this;
switch (_that) {
case _AccountGuardrailPolicyBudget() when budget != null:
return budget(_that);case _AccountGuardrailPolicyModelavailability() when modelAvailability != null:
return modelAvailability(_that);case _AccountGuardrailPolicyModeration() when moderation != null:
return moderation(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BudgetAccountGuardrailPolicy value)?  budget,TResult Function( ModelAvailabilityAccountGuardrailPolicy value)?  modelAvailability,TResult Function( ModerationAccountGuardrailPolicy value)?  moderation,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountGuardrailPolicyBudget() when budget != null:
return budget(_that.value);case _AccountGuardrailPolicyModelavailability() when modelAvailability != null:
return modelAvailability(_that.value);case _AccountGuardrailPolicyModeration() when moderation != null:
return moderation(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BudgetAccountGuardrailPolicy value)  budget,required TResult Function( ModelAvailabilityAccountGuardrailPolicy value)  modelAvailability,required TResult Function( ModerationAccountGuardrailPolicy value)  moderation,}) {final _that = this;
switch (_that) {
case _AccountGuardrailPolicyBudget():
return budget(_that.value);case _AccountGuardrailPolicyModelavailability():
return modelAvailability(_that.value);case _AccountGuardrailPolicyModeration():
return moderation(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BudgetAccountGuardrailPolicy value)?  budget,TResult? Function( ModelAvailabilityAccountGuardrailPolicy value)?  modelAvailability,TResult? Function( ModerationAccountGuardrailPolicy value)?  moderation,}) {final _that = this;
switch (_that) {
case _AccountGuardrailPolicyBudget() when budget != null:
return budget(_that.value);case _AccountGuardrailPolicyModelavailability() when modelAvailability != null:
return modelAvailability(_that.value);case _AccountGuardrailPolicyModeration() when moderation != null:
return moderation(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AccountGuardrailPolicyBudget extends AccountGuardrailPolicy {
  const _AccountGuardrailPolicyBudget({required this.value}): super._();
  

@override final  BudgetAccountGuardrailPolicy value;

/// Create a copy of AccountGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountGuardrailPolicyBudgetCopyWith<_AccountGuardrailPolicyBudget> get copyWith => __$AccountGuardrailPolicyBudgetCopyWithImpl<_AccountGuardrailPolicyBudget>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountGuardrailPolicyBudget&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'AccountGuardrailPolicy.budget(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AccountGuardrailPolicyBudgetCopyWith<$Res> implements $AccountGuardrailPolicyCopyWith<$Res> {
  factory _$AccountGuardrailPolicyBudgetCopyWith(_AccountGuardrailPolicyBudget value, $Res Function(_AccountGuardrailPolicyBudget) _then) = __$AccountGuardrailPolicyBudgetCopyWithImpl;
@useResult
$Res call({
 BudgetAccountGuardrailPolicy value
});


$BudgetAccountGuardrailPolicyCopyWith<$Res> get value;

}
/// @nodoc
class __$AccountGuardrailPolicyBudgetCopyWithImpl<$Res>
    implements _$AccountGuardrailPolicyBudgetCopyWith<$Res> {
  __$AccountGuardrailPolicyBudgetCopyWithImpl(this._self, this._then);

  final _AccountGuardrailPolicyBudget _self;
  final $Res Function(_AccountGuardrailPolicyBudget) _then;

/// Create a copy of AccountGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AccountGuardrailPolicyBudget(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BudgetAccountGuardrailPolicy,
  ));
}

/// Create a copy of AccountGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetAccountGuardrailPolicyCopyWith<$Res> get value {
  
  return $BudgetAccountGuardrailPolicyCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AccountGuardrailPolicyModelavailability extends AccountGuardrailPolicy {
  const _AccountGuardrailPolicyModelavailability({required this.value}): super._();
  

@override final  ModelAvailabilityAccountGuardrailPolicy value;

/// Create a copy of AccountGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountGuardrailPolicyModelavailabilityCopyWith<_AccountGuardrailPolicyModelavailability> get copyWith => __$AccountGuardrailPolicyModelavailabilityCopyWithImpl<_AccountGuardrailPolicyModelavailability>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountGuardrailPolicyModelavailability&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'AccountGuardrailPolicy.modelAvailability(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AccountGuardrailPolicyModelavailabilityCopyWith<$Res> implements $AccountGuardrailPolicyCopyWith<$Res> {
  factory _$AccountGuardrailPolicyModelavailabilityCopyWith(_AccountGuardrailPolicyModelavailability value, $Res Function(_AccountGuardrailPolicyModelavailability) _then) = __$AccountGuardrailPolicyModelavailabilityCopyWithImpl;
@useResult
$Res call({
 ModelAvailabilityAccountGuardrailPolicy value
});


$ModelAvailabilityAccountGuardrailPolicyCopyWith<$Res> get value;

}
/// @nodoc
class __$AccountGuardrailPolicyModelavailabilityCopyWithImpl<$Res>
    implements _$AccountGuardrailPolicyModelavailabilityCopyWith<$Res> {
  __$AccountGuardrailPolicyModelavailabilityCopyWithImpl(this._self, this._then);

  final _AccountGuardrailPolicyModelavailability _self;
  final $Res Function(_AccountGuardrailPolicyModelavailability) _then;

/// Create a copy of AccountGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AccountGuardrailPolicyModelavailability(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ModelAvailabilityAccountGuardrailPolicy,
  ));
}

/// Create a copy of AccountGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelAvailabilityAccountGuardrailPolicyCopyWith<$Res> get value {
  
  return $ModelAvailabilityAccountGuardrailPolicyCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AccountGuardrailPolicyModeration extends AccountGuardrailPolicy {
  const _AccountGuardrailPolicyModeration({required this.value}): super._();
  

@override final  ModerationAccountGuardrailPolicy value;

/// Create a copy of AccountGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountGuardrailPolicyModerationCopyWith<_AccountGuardrailPolicyModeration> get copyWith => __$AccountGuardrailPolicyModerationCopyWithImpl<_AccountGuardrailPolicyModeration>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountGuardrailPolicyModeration&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'AccountGuardrailPolicy.moderation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AccountGuardrailPolicyModerationCopyWith<$Res> implements $AccountGuardrailPolicyCopyWith<$Res> {
  factory _$AccountGuardrailPolicyModerationCopyWith(_AccountGuardrailPolicyModeration value, $Res Function(_AccountGuardrailPolicyModeration) _then) = __$AccountGuardrailPolicyModerationCopyWithImpl;
@useResult
$Res call({
 ModerationAccountGuardrailPolicy value
});


$ModerationAccountGuardrailPolicyCopyWith<$Res> get value;

}
/// @nodoc
class __$AccountGuardrailPolicyModerationCopyWithImpl<$Res>
    implements _$AccountGuardrailPolicyModerationCopyWith<$Res> {
  __$AccountGuardrailPolicyModerationCopyWithImpl(this._self, this._then);

  final _AccountGuardrailPolicyModeration _self;
  final $Res Function(_AccountGuardrailPolicyModeration) _then;

/// Create a copy of AccountGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AccountGuardrailPolicyModeration(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ModerationAccountGuardrailPolicy,
  ));
}

/// Create a copy of AccountGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationAccountGuardrailPolicyCopyWith<$Res> get value {
  
  return $ModerationAccountGuardrailPolicyCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
