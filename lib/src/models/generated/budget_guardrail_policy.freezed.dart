// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'budget_guardrail_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BudgetGuardrailPolicy {

/// Example:
/// ```
/// {
///   "include_byok_in_budgets": false,
///   "limit_usd": 200,
///   "reset_interval": "monthly"
/// }
/// ```
 GuardrailBudgetPolicyConfig get config;/// Policy ID
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
 String get id;/// Policy name
///
/// minLength: 1, maxLength: 255
///
/// Example:
/// ```
/// "Engineering monthly budget"
/// ```
@JsonKey(name: 'name') String get nameValue;/// Allowed: `budget`
@JsonKey(name: 'policy_type') BudgetGuardrailPolicyPolicyTypeValue get policyType;
/// Create a copy of BudgetGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BudgetGuardrailPolicyCopyWith<BudgetGuardrailPolicy> get copyWith => _$BudgetGuardrailPolicyCopyWithImpl<BudgetGuardrailPolicy>(this as BudgetGuardrailPolicy, _$identity);

  /// Serializes this BudgetGuardrailPolicy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BudgetGuardrailPolicy;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BudgetGuardrailPolicy&&(identical(other.config, _this.config) || other.config == _this.config)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&(identical(other.policyType, _this.policyType) || other.policyType == _this.policyType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BudgetGuardrailPolicy;
  return Object.hash(runtimeType,_this.config,_this.id,_this.nameValue,_this.policyType);
}

@override
String toString() {
  final _this = this as BudgetGuardrailPolicy;
  return 'BudgetGuardrailPolicy(config: ${_this.config}, id: ${_this.id}, nameValue: ${_this.nameValue}, policyType: ${_this.policyType})';
}


}

/// @nodoc
abstract mixin class $BudgetGuardrailPolicyCopyWith<$Res>  {
  factory $BudgetGuardrailPolicyCopyWith(BudgetGuardrailPolicy value, $Res Function(BudgetGuardrailPolicy) _then) = _$BudgetGuardrailPolicyCopyWithImpl;
@useResult
$Res call({
 GuardrailBudgetPolicyConfig config, String id,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'policy_type') BudgetGuardrailPolicyPolicyTypeValue policyType
});


$GuardrailBudgetPolicyConfigCopyWith<$Res> get config;

}
/// @nodoc
class _$BudgetGuardrailPolicyCopyWithImpl<$Res>
    implements $BudgetGuardrailPolicyCopyWith<$Res> {
  _$BudgetGuardrailPolicyCopyWithImpl(this._self, this._then);

  final BudgetGuardrailPolicy _self;
  final $Res Function(BudgetGuardrailPolicy) _then;

/// Create a copy of BudgetGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? id = null,Object? nameValue = null,Object? policyType = null,}) {
  return _then(BudgetGuardrailPolicy(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailBudgetPolicyConfig,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as BudgetGuardrailPolicyPolicyTypeValue,
  ));
}
/// Create a copy of BudgetGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailBudgetPolicyConfigCopyWith<$Res> get config {
  
  return $GuardrailBudgetPolicyConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}


/// Adds pattern-matching-related methods to [BudgetGuardrailPolicy].
extension BudgetGuardrailPolicyPatterns on BudgetGuardrailPolicy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BudgetGuardrailPolicy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BudgetGuardrailPolicy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BudgetGuardrailPolicy value)  $default,){
final _that = this;
switch (_that) {
case _BudgetGuardrailPolicy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BudgetGuardrailPolicy value)?  $default,){
final _that = this;
switch (_that) {
case _BudgetGuardrailPolicy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GuardrailBudgetPolicyConfig config,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'policy_type')  BudgetGuardrailPolicyPolicyTypeValue policyType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BudgetGuardrailPolicy() when $default != null:
return $default(_that.config,_that.id,_that.nameValue,_that.policyType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GuardrailBudgetPolicyConfig config,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'policy_type')  BudgetGuardrailPolicyPolicyTypeValue policyType)  $default,) {final _that = this;
switch (_that) {
case _BudgetGuardrailPolicy():
return $default(_that.config,_that.id,_that.nameValue,_that.policyType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GuardrailBudgetPolicyConfig config,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'policy_type')  BudgetGuardrailPolicyPolicyTypeValue policyType)?  $default,) {final _that = this;
switch (_that) {
case _BudgetGuardrailPolicy() when $default != null:
return $default(_that.config,_that.id,_that.nameValue,_that.policyType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BudgetGuardrailPolicy implements BudgetGuardrailPolicy {
  const _BudgetGuardrailPolicy({required this.config, required this.id, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'policy_type') required this.policyType});
  factory _BudgetGuardrailPolicy.fromJson(Map<String, dynamic> json) => _$BudgetGuardrailPolicyFromJson(json);

/// Example:
/// ```
/// {
///   "include_byok_in_budgets": false,
///   "limit_usd": 200,
///   "reset_interval": "monthly"
/// }
/// ```
@override final  GuardrailBudgetPolicyConfig config;
/// Policy ID
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override final  String id;
/// Policy name
///
/// minLength: 1, maxLength: 255
///
/// Example:
/// ```
/// "Engineering monthly budget"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// Allowed: `budget`
@override@JsonKey(name: 'policy_type') final  BudgetGuardrailPolicyPolicyTypeValue policyType;

/// Create a copy of BudgetGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BudgetGuardrailPolicyCopyWith<_BudgetGuardrailPolicy> get copyWith => __$BudgetGuardrailPolicyCopyWithImpl<_BudgetGuardrailPolicy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BudgetGuardrailPolicyToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BudgetGuardrailPolicy&&(identical(other.config, config) || other.config == config)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.policyType, policyType) || other.policyType == policyType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,config,id,nameValue,policyType);
}

@override
String toString() {
    return 'BudgetGuardrailPolicy(config: $config, id: $id, nameValue: $nameValue, policyType: $policyType)';
}


}

/// @nodoc
abstract mixin class _$BudgetGuardrailPolicyCopyWith<$Res> implements $BudgetGuardrailPolicyCopyWith<$Res> {
  factory _$BudgetGuardrailPolicyCopyWith(_BudgetGuardrailPolicy value, $Res Function(_BudgetGuardrailPolicy) _then) = __$BudgetGuardrailPolicyCopyWithImpl;
@override @useResult
$Res call({
 GuardrailBudgetPolicyConfig config, String id,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'policy_type') BudgetGuardrailPolicyPolicyTypeValue policyType
});


@override $GuardrailBudgetPolicyConfigCopyWith<$Res> get config;

}
/// @nodoc
class __$BudgetGuardrailPolicyCopyWithImpl<$Res>
    implements _$BudgetGuardrailPolicyCopyWith<$Res> {
  __$BudgetGuardrailPolicyCopyWithImpl(this._self, this._then);

  final _BudgetGuardrailPolicy _self;
  final $Res Function(_BudgetGuardrailPolicy) _then;

/// Create a copy of BudgetGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? id = null,Object? nameValue = null,Object? policyType = null,}) {
  return _then(_BudgetGuardrailPolicy(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailBudgetPolicyConfig,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as BudgetGuardrailPolicyPolicyTypeValue,
  ));
}

/// Create a copy of BudgetGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailBudgetPolicyConfigCopyWith<$Res> get config {
  
  return $GuardrailBudgetPolicyConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}

// dart format on
