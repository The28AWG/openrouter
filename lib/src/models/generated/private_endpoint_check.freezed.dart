// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_endpoint_check.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateEndpointCheck {

/// Model the upstream reported serving, when it differs from the request.
@JsonKey(name: 'actual_model') String? get actualModel;/// Check name.
///
/// Example:
/// ```
/// "auth_ok"
/// ```
@JsonKey(name: 'name') String get nameValue; bool get passed;/// Why the check failed.
///
/// Allowed: `database_error`, `endpoint_limit_reached`, `invalid_base_url`, `model_not_found`, `provider_not_found`, `endpoint_not_found`, `workspace_not_found`, `no_byok_key`, `key_decryption_failed`, `upstream_error`, `invalid_response`, `invalid_stream`, `missing_usage`, `model_mismatch`, `not_validated`, `validation_stale`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "no_byok_key"
/// ```
@JsonKey(unknownEnumValue: PrivateEndpointCheckReason.unknown_) PrivateEndpointCheckReason? get reason;/// Error message returned by your deployment when the call failed.
@JsonKey(name: 'upstream_message') String? get upstreamMessage;/// HTTP status returned by your deployment when the call failed.
///
/// minimum: 400, maximum: 599
@JsonKey(name: 'upstream_status') int? get upstreamStatus;
/// Create a copy of PrivateEndpointCheck
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateEndpointCheckCopyWith<PrivateEndpointCheck> get copyWith => _$PrivateEndpointCheckCopyWithImpl<PrivateEndpointCheck>(this as PrivateEndpointCheck, _$identity);

  /// Serializes this PrivateEndpointCheck to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateEndpointCheck&&(identical(other.actualModel, actualModel) || other.actualModel == actualModel)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.passed, passed) || other.passed == passed)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.upstreamMessage, upstreamMessage) || other.upstreamMessage == upstreamMessage)&&(identical(other.upstreamStatus, upstreamStatus) || other.upstreamStatus == upstreamStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actualModel,nameValue,passed,reason,upstreamMessage,upstreamStatus);

@override
String toString() {
  return 'PrivateEndpointCheck(actualModel: $actualModel, nameValue: $nameValue, passed: $passed, reason: $reason, upstreamMessage: $upstreamMessage, upstreamStatus: $upstreamStatus)';
}


}

/// @nodoc
abstract mixin class $PrivateEndpointCheckCopyWith<$Res>  {
  factory $PrivateEndpointCheckCopyWith(PrivateEndpointCheck value, $Res Function(PrivateEndpointCheck) _then) = _$PrivateEndpointCheckCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'actual_model') String? actualModel,@JsonKey(name: 'name') String nameValue, bool passed,@JsonKey(unknownEnumValue: PrivateEndpointCheckReason.unknown_) PrivateEndpointCheckReason? reason,@JsonKey(name: 'upstream_message') String? upstreamMessage,@JsonKey(name: 'upstream_status') int? upstreamStatus
});




}
/// @nodoc
class _$PrivateEndpointCheckCopyWithImpl<$Res>
    implements $PrivateEndpointCheckCopyWith<$Res> {
  _$PrivateEndpointCheckCopyWithImpl(this._self, this._then);

  final PrivateEndpointCheck _self;
  final $Res Function(PrivateEndpointCheck) _then;

/// Create a copy of PrivateEndpointCheck
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actualModel = freezed,Object? nameValue = null,Object? passed = null,Object? reason = freezed,Object? upstreamMessage = freezed,Object? upstreamStatus = freezed,}) {
  return _then(_self.copyWith(
actualModel: freezed == actualModel ? _self.actualModel : actualModel // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,passed: null == passed ? _self.passed : passed // ignore: cast_nullable_to_non_nullable
as bool,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as PrivateEndpointCheckReason?,upstreamMessage: freezed == upstreamMessage ? _self.upstreamMessage : upstreamMessage // ignore: cast_nullable_to_non_nullable
as String?,upstreamStatus: freezed == upstreamStatus ? _self.upstreamStatus : upstreamStatus // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PrivateEndpointCheck].
extension PrivateEndpointCheckPatterns on PrivateEndpointCheck {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateEndpointCheck value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateEndpointCheck() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateEndpointCheck value)  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointCheck():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateEndpointCheck value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointCheck() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'actual_model')  String? actualModel, @JsonKey(name: 'name')  String nameValue,  bool passed, @JsonKey(unknownEnumValue: PrivateEndpointCheckReason.unknown_)  PrivateEndpointCheckReason? reason, @JsonKey(name: 'upstream_message')  String? upstreamMessage, @JsonKey(name: 'upstream_status')  int? upstreamStatus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateEndpointCheck() when $default != null:
return $default(_that.actualModel,_that.nameValue,_that.passed,_that.reason,_that.upstreamMessage,_that.upstreamStatus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'actual_model')  String? actualModel, @JsonKey(name: 'name')  String nameValue,  bool passed, @JsonKey(unknownEnumValue: PrivateEndpointCheckReason.unknown_)  PrivateEndpointCheckReason? reason, @JsonKey(name: 'upstream_message')  String? upstreamMessage, @JsonKey(name: 'upstream_status')  int? upstreamStatus)  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointCheck():
return $default(_that.actualModel,_that.nameValue,_that.passed,_that.reason,_that.upstreamMessage,_that.upstreamStatus);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'actual_model')  String? actualModel, @JsonKey(name: 'name')  String nameValue,  bool passed, @JsonKey(unknownEnumValue: PrivateEndpointCheckReason.unknown_)  PrivateEndpointCheckReason? reason, @JsonKey(name: 'upstream_message')  String? upstreamMessage, @JsonKey(name: 'upstream_status')  int? upstreamStatus)?  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointCheck() when $default != null:
return $default(_that.actualModel,_that.nameValue,_that.passed,_that.reason,_that.upstreamMessage,_that.upstreamStatus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivateEndpointCheck implements PrivateEndpointCheck {
  const _PrivateEndpointCheck({@JsonKey(name: 'actual_model') this.actualModel, @JsonKey(name: 'name') required this.nameValue, required this.passed, @JsonKey(unknownEnumValue: PrivateEndpointCheckReason.unknown_) this.reason, @JsonKey(name: 'upstream_message') this.upstreamMessage, @JsonKey(name: 'upstream_status') this.upstreamStatus});
  factory _PrivateEndpointCheck.fromJson(Map<String, dynamic> json) => _$PrivateEndpointCheckFromJson(json);

/// Model the upstream reported serving, when it differs from the request.
@override@JsonKey(name: 'actual_model') final  String? actualModel;
/// Check name.
///
/// Example:
/// ```
/// "auth_ok"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
@override final  bool passed;
/// Why the check failed.
///
/// Allowed: `database_error`, `endpoint_limit_reached`, `invalid_base_url`, `model_not_found`, `provider_not_found`, `endpoint_not_found`, `workspace_not_found`, `no_byok_key`, `key_decryption_failed`, `upstream_error`, `invalid_response`, `invalid_stream`, `missing_usage`, `model_mismatch`, `not_validated`, `validation_stale`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "no_byok_key"
/// ```
@override@JsonKey(unknownEnumValue: PrivateEndpointCheckReason.unknown_) final  PrivateEndpointCheckReason? reason;
/// Error message returned by your deployment when the call failed.
@override@JsonKey(name: 'upstream_message') final  String? upstreamMessage;
/// HTTP status returned by your deployment when the call failed.
///
/// minimum: 400, maximum: 599
@override@JsonKey(name: 'upstream_status') final  int? upstreamStatus;

/// Create a copy of PrivateEndpointCheck
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateEndpointCheckCopyWith<_PrivateEndpointCheck> get copyWith => __$PrivateEndpointCheckCopyWithImpl<_PrivateEndpointCheck>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateEndpointCheckToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateEndpointCheck&&(identical(other.actualModel, actualModel) || other.actualModel == actualModel)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.passed, passed) || other.passed == passed)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.upstreamMessage, upstreamMessage) || other.upstreamMessage == upstreamMessage)&&(identical(other.upstreamStatus, upstreamStatus) || other.upstreamStatus == upstreamStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actualModel,nameValue,passed,reason,upstreamMessage,upstreamStatus);

@override
String toString() {
  return 'PrivateEndpointCheck(actualModel: $actualModel, nameValue: $nameValue, passed: $passed, reason: $reason, upstreamMessage: $upstreamMessage, upstreamStatus: $upstreamStatus)';
}


}

/// @nodoc
abstract mixin class _$PrivateEndpointCheckCopyWith<$Res> implements $PrivateEndpointCheckCopyWith<$Res> {
  factory _$PrivateEndpointCheckCopyWith(_PrivateEndpointCheck value, $Res Function(_PrivateEndpointCheck) _then) = __$PrivateEndpointCheckCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'actual_model') String? actualModel,@JsonKey(name: 'name') String nameValue, bool passed,@JsonKey(unknownEnumValue: PrivateEndpointCheckReason.unknown_) PrivateEndpointCheckReason? reason,@JsonKey(name: 'upstream_message') String? upstreamMessage,@JsonKey(name: 'upstream_status') int? upstreamStatus
});




}
/// @nodoc
class __$PrivateEndpointCheckCopyWithImpl<$Res>
    implements _$PrivateEndpointCheckCopyWith<$Res> {
  __$PrivateEndpointCheckCopyWithImpl(this._self, this._then);

  final _PrivateEndpointCheck _self;
  final $Res Function(_PrivateEndpointCheck) _then;

/// Create a copy of PrivateEndpointCheck
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actualModel = freezed,Object? nameValue = null,Object? passed = null,Object? reason = freezed,Object? upstreamMessage = freezed,Object? upstreamStatus = freezed,}) {
  return _then(_PrivateEndpointCheck(
actualModel: freezed == actualModel ? _self.actualModel : actualModel // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,passed: null == passed ? _self.passed : passed // ignore: cast_nullable_to_non_nullable
as bool,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as PrivateEndpointCheckReason?,upstreamMessage: freezed == upstreamMessage ? _self.upstreamMessage : upstreamMessage // ignore: cast_nullable_to_non_nullable
as String?,upstreamStatus: freezed == upstreamStatus ? _self.upstreamStatus : upstreamStatus // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
