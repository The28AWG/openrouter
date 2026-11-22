// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_guardrail_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationGuardrailPolicy {

/// Example:
/// ```
/// {
///   "content_filter_builtins": [
///     {
///       "action": "block",
///       "slug": "secrets"
///     }
///   ]
/// }
/// ```
 GuardrailModerationPolicyConfig get config;/// Policy ID
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
@JsonKey(name: 'name') String get nameValue;/// Allowed: `moderation`
@JsonKey(name: 'policy_type') ModerationGuardrailPolicyPolicyTypeValue get policyType;
/// Create a copy of ModerationGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGuardrailPolicyCopyWith<ModerationGuardrailPolicy> get copyWith => _$ModerationGuardrailPolicyCopyWithImpl<ModerationGuardrailPolicy>(this as ModerationGuardrailPolicy, _$identity);

  /// Serializes this ModerationGuardrailPolicy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ModerationGuardrailPolicy;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGuardrailPolicy&&(identical(other.config, _this.config) || other.config == _this.config)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&(identical(other.policyType, _this.policyType) || other.policyType == _this.policyType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ModerationGuardrailPolicy;
  return Object.hash(runtimeType,_this.config,_this.id,_this.nameValue,_this.policyType);
}

@override
String toString() {
  final _this = this as ModerationGuardrailPolicy;
  return 'ModerationGuardrailPolicy(config: ${_this.config}, id: ${_this.id}, nameValue: ${_this.nameValue}, policyType: ${_this.policyType})';
}


}

/// @nodoc
abstract mixin class $ModerationGuardrailPolicyCopyWith<$Res>  {
  factory $ModerationGuardrailPolicyCopyWith(ModerationGuardrailPolicy value, $Res Function(ModerationGuardrailPolicy) _then) = _$ModerationGuardrailPolicyCopyWithImpl;
@useResult
$Res call({
 GuardrailModerationPolicyConfig config, String id,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'policy_type') ModerationGuardrailPolicyPolicyTypeValue policyType
});


$GuardrailModerationPolicyConfigCopyWith<$Res> get config;

}
/// @nodoc
class _$ModerationGuardrailPolicyCopyWithImpl<$Res>
    implements $ModerationGuardrailPolicyCopyWith<$Res> {
  _$ModerationGuardrailPolicyCopyWithImpl(this._self, this._then);

  final ModerationGuardrailPolicy _self;
  final $Res Function(ModerationGuardrailPolicy) _then;

/// Create a copy of ModerationGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? id = null,Object? nameValue = null,Object? policyType = null,}) {
  return _then(ModerationGuardrailPolicy(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfig,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as ModerationGuardrailPolicyPolicyTypeValue,
  ));
}
/// Create a copy of ModerationGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailModerationPolicyConfigCopyWith<$Res> get config {
  
  return $GuardrailModerationPolicyConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModerationGuardrailPolicy].
extension ModerationGuardrailPolicyPatterns on ModerationGuardrailPolicy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGuardrailPolicy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGuardrailPolicy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGuardrailPolicy value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGuardrailPolicy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGuardrailPolicy value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGuardrailPolicy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GuardrailModerationPolicyConfig config,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'policy_type')  ModerationGuardrailPolicyPolicyTypeValue policyType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGuardrailPolicy() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GuardrailModerationPolicyConfig config,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'policy_type')  ModerationGuardrailPolicyPolicyTypeValue policyType)  $default,) {final _that = this;
switch (_that) {
case _ModerationGuardrailPolicy():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GuardrailModerationPolicyConfig config,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'policy_type')  ModerationGuardrailPolicyPolicyTypeValue policyType)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGuardrailPolicy() when $default != null:
return $default(_that.config,_that.id,_that.nameValue,_that.policyType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModerationGuardrailPolicy implements ModerationGuardrailPolicy {
  const _ModerationGuardrailPolicy({required this.config, required this.id, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'policy_type') required this.policyType});
  factory _ModerationGuardrailPolicy.fromJson(Map<String, dynamic> json) => _$ModerationGuardrailPolicyFromJson(json);

/// Example:
/// ```
/// {
///   "content_filter_builtins": [
///     {
///       "action": "block",
///       "slug": "secrets"
///     }
///   ]
/// }
/// ```
@override final  GuardrailModerationPolicyConfig config;
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
/// Allowed: `moderation`
@override@JsonKey(name: 'policy_type') final  ModerationGuardrailPolicyPolicyTypeValue policyType;

/// Create a copy of ModerationGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGuardrailPolicyCopyWith<_ModerationGuardrailPolicy> get copyWith => __$ModerationGuardrailPolicyCopyWithImpl<_ModerationGuardrailPolicy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGuardrailPolicyToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGuardrailPolicy&&(identical(other.config, config) || other.config == config)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.policyType, policyType) || other.policyType == policyType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,config,id,nameValue,policyType);
}

@override
String toString() {
    return 'ModerationGuardrailPolicy(config: $config, id: $id, nameValue: $nameValue, policyType: $policyType)';
}


}

/// @nodoc
abstract mixin class _$ModerationGuardrailPolicyCopyWith<$Res> implements $ModerationGuardrailPolicyCopyWith<$Res> {
  factory _$ModerationGuardrailPolicyCopyWith(_ModerationGuardrailPolicy value, $Res Function(_ModerationGuardrailPolicy) _then) = __$ModerationGuardrailPolicyCopyWithImpl;
@override @useResult
$Res call({
 GuardrailModerationPolicyConfig config, String id,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'policy_type') ModerationGuardrailPolicyPolicyTypeValue policyType
});


@override $GuardrailModerationPolicyConfigCopyWith<$Res> get config;

}
/// @nodoc
class __$ModerationGuardrailPolicyCopyWithImpl<$Res>
    implements _$ModerationGuardrailPolicyCopyWith<$Res> {
  __$ModerationGuardrailPolicyCopyWithImpl(this._self, this._then);

  final _ModerationGuardrailPolicy _self;
  final $Res Function(_ModerationGuardrailPolicy) _then;

/// Create a copy of ModerationGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? id = null,Object? nameValue = null,Object? policyType = null,}) {
  return _then(_ModerationGuardrailPolicy(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfig,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as ModerationGuardrailPolicyPolicyTypeValue,
  ));
}

/// Create a copy of ModerationGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailModerationPolicyConfigCopyWith<$Res> get config {
  
  return $GuardrailModerationPolicyConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}

// dart format on
