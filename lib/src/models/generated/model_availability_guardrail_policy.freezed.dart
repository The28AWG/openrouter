// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_availability_guardrail_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelAvailabilityGuardrailPolicy {

/// Example:
/// ```
/// {
///   "allowed_models": [
///     "openai/gpt-4o",
///     "anthropic/claude-sonnet-4"
///   ],
///   "allowed_providers": [
///     "openai",
///     "anthropic"
///   ],
///   "enforce_zdr_anthropic": true,
///   "enforce_zdr_openai": true
/// }
/// ```
 GuardrailModelAvailabilityPolicyConfig get config;/// Policy ID
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
@JsonKey(name: 'name') String get nameValue;/// Allowed: `model_availability`
@JsonKey(name: 'policy_type') ModelAvailabilityGuardrailPolicyPolicyTypeValue get policyType;
/// Create a copy of ModelAvailabilityGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelAvailabilityGuardrailPolicyCopyWith<ModelAvailabilityGuardrailPolicy> get copyWith => _$ModelAvailabilityGuardrailPolicyCopyWithImpl<ModelAvailabilityGuardrailPolicy>(this as ModelAvailabilityGuardrailPolicy, _$identity);

  /// Serializes this ModelAvailabilityGuardrailPolicy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ModelAvailabilityGuardrailPolicy;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelAvailabilityGuardrailPolicy&&(identical(other.config, _this.config) || other.config == _this.config)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&(identical(other.policyType, _this.policyType) || other.policyType == _this.policyType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ModelAvailabilityGuardrailPolicy;
  return Object.hash(runtimeType,_this.config,_this.id,_this.nameValue,_this.policyType);
}

@override
String toString() {
  final _this = this as ModelAvailabilityGuardrailPolicy;
  return 'ModelAvailabilityGuardrailPolicy(config: ${_this.config}, id: ${_this.id}, nameValue: ${_this.nameValue}, policyType: ${_this.policyType})';
}


}

/// @nodoc
abstract mixin class $ModelAvailabilityGuardrailPolicyCopyWith<$Res>  {
  factory $ModelAvailabilityGuardrailPolicyCopyWith(ModelAvailabilityGuardrailPolicy value, $Res Function(ModelAvailabilityGuardrailPolicy) _then) = _$ModelAvailabilityGuardrailPolicyCopyWithImpl;
@useResult
$Res call({
 GuardrailModelAvailabilityPolicyConfig config, String id,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'policy_type') ModelAvailabilityGuardrailPolicyPolicyTypeValue policyType
});


$GuardrailModelAvailabilityPolicyConfigCopyWith<$Res> get config;

}
/// @nodoc
class _$ModelAvailabilityGuardrailPolicyCopyWithImpl<$Res>
    implements $ModelAvailabilityGuardrailPolicyCopyWith<$Res> {
  _$ModelAvailabilityGuardrailPolicyCopyWithImpl(this._self, this._then);

  final ModelAvailabilityGuardrailPolicy _self;
  final $Res Function(ModelAvailabilityGuardrailPolicy) _then;

/// Create a copy of ModelAvailabilityGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? id = null,Object? nameValue = null,Object? policyType = null,}) {
  return _then(ModelAvailabilityGuardrailPolicy(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailModelAvailabilityPolicyConfig,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as ModelAvailabilityGuardrailPolicyPolicyTypeValue,
  ));
}
/// Create a copy of ModelAvailabilityGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailModelAvailabilityPolicyConfigCopyWith<$Res> get config {
  
  return $GuardrailModelAvailabilityPolicyConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModelAvailabilityGuardrailPolicy].
extension ModelAvailabilityGuardrailPolicyPatterns on ModelAvailabilityGuardrailPolicy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelAvailabilityGuardrailPolicy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelAvailabilityGuardrailPolicy value)  $default,){
final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelAvailabilityGuardrailPolicy value)?  $default,){
final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GuardrailModelAvailabilityPolicyConfig config,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'policy_type')  ModelAvailabilityGuardrailPolicyPolicyTypeValue policyType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicy() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GuardrailModelAvailabilityPolicyConfig config,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'policy_type')  ModelAvailabilityGuardrailPolicyPolicyTypeValue policyType)  $default,) {final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicy():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GuardrailModelAvailabilityPolicyConfig config,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'policy_type')  ModelAvailabilityGuardrailPolicyPolicyTypeValue policyType)?  $default,) {final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicy() when $default != null:
return $default(_that.config,_that.id,_that.nameValue,_that.policyType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelAvailabilityGuardrailPolicy implements ModelAvailabilityGuardrailPolicy {
  const _ModelAvailabilityGuardrailPolicy({required this.config, required this.id, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'policy_type') required this.policyType});
  factory _ModelAvailabilityGuardrailPolicy.fromJson(Map<String, dynamic> json) => _$ModelAvailabilityGuardrailPolicyFromJson(json);

/// Example:
/// ```
/// {
///   "allowed_models": [
///     "openai/gpt-4o",
///     "anthropic/claude-sonnet-4"
///   ],
///   "allowed_providers": [
///     "openai",
///     "anthropic"
///   ],
///   "enforce_zdr_anthropic": true,
///   "enforce_zdr_openai": true
/// }
/// ```
@override final  GuardrailModelAvailabilityPolicyConfig config;
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
/// Allowed: `model_availability`
@override@JsonKey(name: 'policy_type') final  ModelAvailabilityGuardrailPolicyPolicyTypeValue policyType;

/// Create a copy of ModelAvailabilityGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelAvailabilityGuardrailPolicyCopyWith<_ModelAvailabilityGuardrailPolicy> get copyWith => __$ModelAvailabilityGuardrailPolicyCopyWithImpl<_ModelAvailabilityGuardrailPolicy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelAvailabilityGuardrailPolicyToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelAvailabilityGuardrailPolicy&&(identical(other.config, config) || other.config == config)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.policyType, policyType) || other.policyType == policyType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,config,id,nameValue,policyType);
}

@override
String toString() {
    return 'ModelAvailabilityGuardrailPolicy(config: $config, id: $id, nameValue: $nameValue, policyType: $policyType)';
}


}

/// @nodoc
abstract mixin class _$ModelAvailabilityGuardrailPolicyCopyWith<$Res> implements $ModelAvailabilityGuardrailPolicyCopyWith<$Res> {
  factory _$ModelAvailabilityGuardrailPolicyCopyWith(_ModelAvailabilityGuardrailPolicy value, $Res Function(_ModelAvailabilityGuardrailPolicy) _then) = __$ModelAvailabilityGuardrailPolicyCopyWithImpl;
@override @useResult
$Res call({
 GuardrailModelAvailabilityPolicyConfig config, String id,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'policy_type') ModelAvailabilityGuardrailPolicyPolicyTypeValue policyType
});


@override $GuardrailModelAvailabilityPolicyConfigCopyWith<$Res> get config;

}
/// @nodoc
class __$ModelAvailabilityGuardrailPolicyCopyWithImpl<$Res>
    implements _$ModelAvailabilityGuardrailPolicyCopyWith<$Res> {
  __$ModelAvailabilityGuardrailPolicyCopyWithImpl(this._self, this._then);

  final _ModelAvailabilityGuardrailPolicy _self;
  final $Res Function(_ModelAvailabilityGuardrailPolicy) _then;

/// Create a copy of ModelAvailabilityGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? id = null,Object? nameValue = null,Object? policyType = null,}) {
  return _then(_ModelAvailabilityGuardrailPolicy(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailModelAvailabilityPolicyConfig,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as ModelAvailabilityGuardrailPolicyPolicyTypeValue,
  ));
}

/// Create a copy of ModelAvailabilityGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailModelAvailabilityPolicyConfigCopyWith<$Res> get config {
  
  return $GuardrailModelAvailabilityPolicyConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}

// dart format on
