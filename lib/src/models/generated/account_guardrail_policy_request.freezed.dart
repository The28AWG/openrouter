// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_guardrail_policy_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AccountGuardrailPolicyRequest {

 Object get value;



@override
bool operator ==(Object other) {
  final _this = this as AccountGuardrailPolicyRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountGuardrailPolicyRequest&&const DeepCollectionEquality().equals(other.value, _this.value));
}


@override
int get hashCode {
  final _this = this as AccountGuardrailPolicyRequest;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.value));
}

@override
String toString() {
  final _this = this as AccountGuardrailPolicyRequest;
  return 'AccountGuardrailPolicyRequest(value: ${_this.value})';
}


}

/// @nodoc
class $AccountGuardrailPolicyRequestCopyWith<$Res>  {
$AccountGuardrailPolicyRequestCopyWith(AccountGuardrailPolicyRequest _, $Res Function(AccountGuardrailPolicyRequest) __);
}


/// Adds pattern-matching-related methods to [AccountGuardrailPolicyRequest].
extension AccountGuardrailPolicyRequestPatterns on AccountGuardrailPolicyRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AccountGuardrailPolicyRequestBudget value)?  budget,TResult Function( _AccountGuardrailPolicyRequestModelavailability value)?  modelAvailability,TResult Function( _AccountGuardrailPolicyRequestModeration value)?  moderation,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountGuardrailPolicyRequestBudget() when budget != null:
return budget(_that);case _AccountGuardrailPolicyRequestModelavailability() when modelAvailability != null:
return modelAvailability(_that);case _AccountGuardrailPolicyRequestModeration() when moderation != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AccountGuardrailPolicyRequestBudget value)  budget,required TResult Function( _AccountGuardrailPolicyRequestModelavailability value)  modelAvailability,required TResult Function( _AccountGuardrailPolicyRequestModeration value)  moderation,}){
final _that = this;
switch (_that) {
case _AccountGuardrailPolicyRequestBudget():
return budget(_that);case _AccountGuardrailPolicyRequestModelavailability():
return modelAvailability(_that);case _AccountGuardrailPolicyRequestModeration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AccountGuardrailPolicyRequestBudget value)?  budget,TResult? Function( _AccountGuardrailPolicyRequestModelavailability value)?  modelAvailability,TResult? Function( _AccountGuardrailPolicyRequestModeration value)?  moderation,}){
final _that = this;
switch (_that) {
case _AccountGuardrailPolicyRequestBudget() when budget != null:
return budget(_that);case _AccountGuardrailPolicyRequestModelavailability() when modelAvailability != null:
return modelAvailability(_that);case _AccountGuardrailPolicyRequestModeration() when moderation != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BudgetAccountGuardrailPolicyRequest value)?  budget,TResult Function( ModelAvailabilityAccountGuardrailPolicyRequest value)?  modelAvailability,TResult Function( ModerationAccountGuardrailPolicyRequest value)?  moderation,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountGuardrailPolicyRequestBudget() when budget != null:
return budget(_that.value);case _AccountGuardrailPolicyRequestModelavailability() when modelAvailability != null:
return modelAvailability(_that.value);case _AccountGuardrailPolicyRequestModeration() when moderation != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BudgetAccountGuardrailPolicyRequest value)  budget,required TResult Function( ModelAvailabilityAccountGuardrailPolicyRequest value)  modelAvailability,required TResult Function( ModerationAccountGuardrailPolicyRequest value)  moderation,}) {final _that = this;
switch (_that) {
case _AccountGuardrailPolicyRequestBudget():
return budget(_that.value);case _AccountGuardrailPolicyRequestModelavailability():
return modelAvailability(_that.value);case _AccountGuardrailPolicyRequestModeration():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BudgetAccountGuardrailPolicyRequest value)?  budget,TResult? Function( ModelAvailabilityAccountGuardrailPolicyRequest value)?  modelAvailability,TResult? Function( ModerationAccountGuardrailPolicyRequest value)?  moderation,}) {final _that = this;
switch (_that) {
case _AccountGuardrailPolicyRequestBudget() when budget != null:
return budget(_that.value);case _AccountGuardrailPolicyRequestModelavailability() when modelAvailability != null:
return modelAvailability(_that.value);case _AccountGuardrailPolicyRequestModeration() when moderation != null:
return moderation(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AccountGuardrailPolicyRequestBudget extends AccountGuardrailPolicyRequest {
  const _AccountGuardrailPolicyRequestBudget({required this.value}): super._();
  

@override final  BudgetAccountGuardrailPolicyRequest value;

/// Create a copy of AccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountGuardrailPolicyRequestBudgetCopyWith<_AccountGuardrailPolicyRequestBudget> get copyWith => __$AccountGuardrailPolicyRequestBudgetCopyWithImpl<_AccountGuardrailPolicyRequestBudget>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountGuardrailPolicyRequestBudget&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'AccountGuardrailPolicyRequest.budget(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AccountGuardrailPolicyRequestBudgetCopyWith<$Res> implements $AccountGuardrailPolicyRequestCopyWith<$Res> {
  factory _$AccountGuardrailPolicyRequestBudgetCopyWith(_AccountGuardrailPolicyRequestBudget value, $Res Function(_AccountGuardrailPolicyRequestBudget) _then) = __$AccountGuardrailPolicyRequestBudgetCopyWithImpl;
@useResult
$Res call({
 BudgetAccountGuardrailPolicyRequest value
});


$BudgetAccountGuardrailPolicyRequestCopyWith<$Res> get value;

}
/// @nodoc
class __$AccountGuardrailPolicyRequestBudgetCopyWithImpl<$Res>
    implements _$AccountGuardrailPolicyRequestBudgetCopyWith<$Res> {
  __$AccountGuardrailPolicyRequestBudgetCopyWithImpl(this._self, this._then);

  final _AccountGuardrailPolicyRequestBudget _self;
  final $Res Function(_AccountGuardrailPolicyRequestBudget) _then;

/// Create a copy of AccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AccountGuardrailPolicyRequestBudget(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BudgetAccountGuardrailPolicyRequest,
  ));
}

/// Create a copy of AccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetAccountGuardrailPolicyRequestCopyWith<$Res> get value {
  
  return $BudgetAccountGuardrailPolicyRequestCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AccountGuardrailPolicyRequestModelavailability extends AccountGuardrailPolicyRequest {
  const _AccountGuardrailPolicyRequestModelavailability({required this.value}): super._();
  

@override final  ModelAvailabilityAccountGuardrailPolicyRequest value;

/// Create a copy of AccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountGuardrailPolicyRequestModelavailabilityCopyWith<_AccountGuardrailPolicyRequestModelavailability> get copyWith => __$AccountGuardrailPolicyRequestModelavailabilityCopyWithImpl<_AccountGuardrailPolicyRequestModelavailability>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountGuardrailPolicyRequestModelavailability&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'AccountGuardrailPolicyRequest.modelAvailability(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AccountGuardrailPolicyRequestModelavailabilityCopyWith<$Res> implements $AccountGuardrailPolicyRequestCopyWith<$Res> {
  factory _$AccountGuardrailPolicyRequestModelavailabilityCopyWith(_AccountGuardrailPolicyRequestModelavailability value, $Res Function(_AccountGuardrailPolicyRequestModelavailability) _then) = __$AccountGuardrailPolicyRequestModelavailabilityCopyWithImpl;
@useResult
$Res call({
 ModelAvailabilityAccountGuardrailPolicyRequest value
});


$ModelAvailabilityAccountGuardrailPolicyRequestCopyWith<$Res> get value;

}
/// @nodoc
class __$AccountGuardrailPolicyRequestModelavailabilityCopyWithImpl<$Res>
    implements _$AccountGuardrailPolicyRequestModelavailabilityCopyWith<$Res> {
  __$AccountGuardrailPolicyRequestModelavailabilityCopyWithImpl(this._self, this._then);

  final _AccountGuardrailPolicyRequestModelavailability _self;
  final $Res Function(_AccountGuardrailPolicyRequestModelavailability) _then;

/// Create a copy of AccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AccountGuardrailPolicyRequestModelavailability(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ModelAvailabilityAccountGuardrailPolicyRequest,
  ));
}

/// Create a copy of AccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelAvailabilityAccountGuardrailPolicyRequestCopyWith<$Res> get value {
  
  return $ModelAvailabilityAccountGuardrailPolicyRequestCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AccountGuardrailPolicyRequestModeration extends AccountGuardrailPolicyRequest {
  const _AccountGuardrailPolicyRequestModeration({required this.value}): super._();
  

@override final  ModerationAccountGuardrailPolicyRequest value;

/// Create a copy of AccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountGuardrailPolicyRequestModerationCopyWith<_AccountGuardrailPolicyRequestModeration> get copyWith => __$AccountGuardrailPolicyRequestModerationCopyWithImpl<_AccountGuardrailPolicyRequestModeration>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountGuardrailPolicyRequestModeration&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'AccountGuardrailPolicyRequest.moderation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AccountGuardrailPolicyRequestModerationCopyWith<$Res> implements $AccountGuardrailPolicyRequestCopyWith<$Res> {
  factory _$AccountGuardrailPolicyRequestModerationCopyWith(_AccountGuardrailPolicyRequestModeration value, $Res Function(_AccountGuardrailPolicyRequestModeration) _then) = __$AccountGuardrailPolicyRequestModerationCopyWithImpl;
@useResult
$Res call({
 ModerationAccountGuardrailPolicyRequest value
});


$ModerationAccountGuardrailPolicyRequestCopyWith<$Res> get value;

}
/// @nodoc
class __$AccountGuardrailPolicyRequestModerationCopyWithImpl<$Res>
    implements _$AccountGuardrailPolicyRequestModerationCopyWith<$Res> {
  __$AccountGuardrailPolicyRequestModerationCopyWithImpl(this._self, this._then);

  final _AccountGuardrailPolicyRequestModeration _self;
  final $Res Function(_AccountGuardrailPolicyRequestModeration) _then;

/// Create a copy of AccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AccountGuardrailPolicyRequestModeration(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ModerationAccountGuardrailPolicyRequest,
  ));
}

/// Create a copy of AccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationAccountGuardrailPolicyRequestCopyWith<$Res> get value {
  
  return $ModerationAccountGuardrailPolicyRequestCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
