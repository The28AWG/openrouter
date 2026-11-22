// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_endpoint_validation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateEndpointValidation {

 List<PrivateEndpointCheck> get checks;/// Request parameters probed after the checks passed, each with whether the upstream honored it. Supported ones are recorded in `tested_parameters`. Absent on a failed run and for providers that run no parameter probes; empty when every probe group was already proven.
 List<PrivateEndpointParameterCheck>? get parameters;/// Whether every check passed.
///
/// Example:
/// ```
/// true
/// ```
 bool get passed;
/// Create a copy of PrivateEndpointValidation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateEndpointValidationCopyWith<PrivateEndpointValidation> get copyWith => _$PrivateEndpointValidationCopyWithImpl<PrivateEndpointValidation>(this as PrivateEndpointValidation, _$identity);

  /// Serializes this PrivateEndpointValidation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PrivateEndpointValidation;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateEndpointValidation&&const DeepCollectionEquality().equals(other.checks, _this.checks)&&const DeepCollectionEquality().equals(other.parameters, _this.parameters)&&(identical(other.passed, _this.passed) || other.passed == _this.passed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PrivateEndpointValidation;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.checks),const DeepCollectionEquality().hash(_this.parameters),_this.passed);
}

@override
String toString() {
  final _this = this as PrivateEndpointValidation;
  return 'PrivateEndpointValidation(checks: ${_this.checks}, parameters: ${_this.parameters}, passed: ${_this.passed})';
}


}

/// @nodoc
abstract mixin class $PrivateEndpointValidationCopyWith<$Res>  {
  factory $PrivateEndpointValidationCopyWith(PrivateEndpointValidation value, $Res Function(PrivateEndpointValidation) _then) = _$PrivateEndpointValidationCopyWithImpl;
@useResult
$Res call({
 List<PrivateEndpointCheck> checks, List<PrivateEndpointParameterCheck>? parameters, bool passed
});




}
/// @nodoc
class _$PrivateEndpointValidationCopyWithImpl<$Res>
    implements $PrivateEndpointValidationCopyWith<$Res> {
  _$PrivateEndpointValidationCopyWithImpl(this._self, this._then);

  final PrivateEndpointValidation _self;
  final $Res Function(PrivateEndpointValidation) _then;

/// Create a copy of PrivateEndpointValidation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? checks = null,Object? parameters = freezed,Object? passed = null,}) {
  return _then(PrivateEndpointValidation(
checks: null == checks ? _self.checks : checks // ignore: cast_nullable_to_non_nullable
as List<PrivateEndpointCheck>,parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<PrivateEndpointParameterCheck>?,passed: null == passed ? _self.passed : passed // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PrivateEndpointValidation].
extension PrivateEndpointValidationPatterns on PrivateEndpointValidation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateEndpointValidation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateEndpointValidation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateEndpointValidation value)  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointValidation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateEndpointValidation value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointValidation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PrivateEndpointCheck> checks,  List<PrivateEndpointParameterCheck>? parameters,  bool passed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateEndpointValidation() when $default != null:
return $default(_that.checks,_that.parameters,_that.passed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PrivateEndpointCheck> checks,  List<PrivateEndpointParameterCheck>? parameters,  bool passed)  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointValidation():
return $default(_that.checks,_that.parameters,_that.passed);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PrivateEndpointCheck> checks,  List<PrivateEndpointParameterCheck>? parameters,  bool passed)?  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointValidation() when $default != null:
return $default(_that.checks,_that.parameters,_that.passed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivateEndpointValidation implements PrivateEndpointValidation {
  const _PrivateEndpointValidation({required  List<PrivateEndpointCheck> checks,  List<PrivateEndpointParameterCheck>? parameters, required this.passed}): _checks = checks,_parameters = parameters;
  factory _PrivateEndpointValidation.fromJson(Map<String, dynamic> json) => _$PrivateEndpointValidationFromJson(json);

 final  List<PrivateEndpointCheck> _checks;
@override List<PrivateEndpointCheck> get checks {
  if (_checks is EqualUnmodifiableListView) return _checks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_checks);
}

/// Request parameters probed after the checks passed, each with whether the upstream honored it. Supported ones are recorded in `tested_parameters`. Absent on a failed run and for providers that run no parameter probes; empty when every probe group was already proven.
 final  List<PrivateEndpointParameterCheck>? _parameters;
/// Request parameters probed after the checks passed, each with whether the upstream honored it. Supported ones are recorded in `tested_parameters`. Absent on a failed run and for providers that run no parameter probes; empty when every probe group was already proven.
@override List<PrivateEndpointParameterCheck>? get parameters {
  final value = _parameters;
  if (value == null) return null;
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Whether every check passed.
///
/// Example:
/// ```
/// true
/// ```
@override final  bool passed;

/// Create a copy of PrivateEndpointValidation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateEndpointValidationCopyWith<_PrivateEndpointValidation> get copyWith => __$PrivateEndpointValidationCopyWithImpl<_PrivateEndpointValidation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateEndpointValidationToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateEndpointValidation&&const DeepCollectionEquality().equals(other.checks, _checks)&&const DeepCollectionEquality().equals(other.parameters, _parameters)&&(identical(other.passed, passed) || other.passed == passed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_checks),const DeepCollectionEquality().hash(_parameters),passed);
}

@override
String toString() {
    return 'PrivateEndpointValidation(checks: $checks, parameters: $parameters, passed: $passed)';
}


}

/// @nodoc
abstract mixin class _$PrivateEndpointValidationCopyWith<$Res> implements $PrivateEndpointValidationCopyWith<$Res> {
  factory _$PrivateEndpointValidationCopyWith(_PrivateEndpointValidation value, $Res Function(_PrivateEndpointValidation) _then) = __$PrivateEndpointValidationCopyWithImpl;
@override @useResult
$Res call({
 List<PrivateEndpointCheck> checks, List<PrivateEndpointParameterCheck>? parameters, bool passed
});




}
/// @nodoc
class __$PrivateEndpointValidationCopyWithImpl<$Res>
    implements _$PrivateEndpointValidationCopyWith<$Res> {
  __$PrivateEndpointValidationCopyWithImpl(this._self, this._then);

  final _PrivateEndpointValidation _self;
  final $Res Function(_PrivateEndpointValidation) _then;

/// Create a copy of PrivateEndpointValidation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? checks = null,Object? parameters = freezed,Object? passed = null,}) {
  return _then(_PrivateEndpointValidation(
checks: null == checks ? _self._checks : checks // ignore: cast_nullable_to_non_nullable
as List<PrivateEndpointCheck>,parameters: freezed == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<PrivateEndpointParameterCheck>?,passed: null == passed ? _self.passed : passed // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
