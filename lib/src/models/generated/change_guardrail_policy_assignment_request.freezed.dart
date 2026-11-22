// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_guardrail_policy_assignment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChangeGuardrailPolicyAssignmentRequest {

/// `true` assigns the policy to the subject, `false` removes it
///
/// Example:
/// ```
/// true
/// ```
 bool get assigned;/// The assignment state last read for the subject. The request fails with 409 if it changed since.
@JsonKey(name: 'expected_assignment') GuardrailPolicyAssignmentState get expectedAssignment;/// Policy ID
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@JsonKey(name: 'policy_id') String get policyId;/// Policy type the assignment is read or changed for
///
/// Allowed: `budget`, `model_availability`, `moderation`, `rate_limit`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "budget"
/// ```
@JsonKey(name: 'policy_type', unknownEnumValue: ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.unknown_) ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue get policyType;/// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
///
/// Format: uuid
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@JsonKey(name: 'workspace_id') String? get workspaceId;
/// Create a copy of ChangeGuardrailPolicyAssignmentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChangeGuardrailPolicyAssignmentRequestCopyWith<ChangeGuardrailPolicyAssignmentRequest> get copyWith => _$ChangeGuardrailPolicyAssignmentRequestCopyWithImpl<ChangeGuardrailPolicyAssignmentRequest>(this as ChangeGuardrailPolicyAssignmentRequest, _$identity);

  /// Serializes this ChangeGuardrailPolicyAssignmentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ChangeGuardrailPolicyAssignmentRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangeGuardrailPolicyAssignmentRequest&&(identical(other.assigned, _this.assigned) || other.assigned == _this.assigned)&&(identical(other.expectedAssignment, _this.expectedAssignment) || other.expectedAssignment == _this.expectedAssignment)&&(identical(other.policyId, _this.policyId) || other.policyId == _this.policyId)&&(identical(other.policyType, _this.policyType) || other.policyType == _this.policyType)&&(identical(other.workspaceId, _this.workspaceId) || other.workspaceId == _this.workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChangeGuardrailPolicyAssignmentRequest;
  return Object.hash(runtimeType,_this.assigned,_this.expectedAssignment,_this.policyId,_this.policyType,_this.workspaceId);
}

@override
String toString() {
  final _this = this as ChangeGuardrailPolicyAssignmentRequest;
  return 'ChangeGuardrailPolicyAssignmentRequest(assigned: ${_this.assigned}, expectedAssignment: ${_this.expectedAssignment}, policyId: ${_this.policyId}, policyType: ${_this.policyType}, workspaceId: ${_this.workspaceId})';
}


}

/// @nodoc
abstract mixin class $ChangeGuardrailPolicyAssignmentRequestCopyWith<$Res>  {
  factory $ChangeGuardrailPolicyAssignmentRequestCopyWith(ChangeGuardrailPolicyAssignmentRequest value, $Res Function(ChangeGuardrailPolicyAssignmentRequest) _then) = _$ChangeGuardrailPolicyAssignmentRequestCopyWithImpl;
@useResult
$Res call({
 bool assigned,@JsonKey(name: 'expected_assignment') GuardrailPolicyAssignmentState expectedAssignment,@JsonKey(name: 'policy_id') String policyId,@JsonKey(name: 'policy_type', unknownEnumValue: ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.unknown_) ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue policyType,@JsonKey(name: 'workspace_id') String? workspaceId
});


$GuardrailPolicyAssignmentStateCopyWith<$Res> get expectedAssignment;

}
/// @nodoc
class _$ChangeGuardrailPolicyAssignmentRequestCopyWithImpl<$Res>
    implements $ChangeGuardrailPolicyAssignmentRequestCopyWith<$Res> {
  _$ChangeGuardrailPolicyAssignmentRequestCopyWithImpl(this._self, this._then);

  final ChangeGuardrailPolicyAssignmentRequest _self;
  final $Res Function(ChangeGuardrailPolicyAssignmentRequest) _then;

/// Create a copy of ChangeGuardrailPolicyAssignmentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assigned = null,Object? expectedAssignment = null,Object? policyId = null,Object? policyType = null,Object? workspaceId = freezed,}) {
  return _then(ChangeGuardrailPolicyAssignmentRequest(
assigned: null == assigned ? _self.assigned : assigned // ignore: cast_nullable_to_non_nullable
as bool,expectedAssignment: null == expectedAssignment ? _self.expectedAssignment : expectedAssignment // ignore: cast_nullable_to_non_nullable
as GuardrailPolicyAssignmentState,policyId: null == policyId ? _self.policyId : policyId // ignore: cast_nullable_to_non_nullable
as String,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ChangeGuardrailPolicyAssignmentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailPolicyAssignmentStateCopyWith<$Res> get expectedAssignment {
  
  return $GuardrailPolicyAssignmentStateCopyWith<$Res>(_self.expectedAssignment, (value) {
    return _then(_self.copyWith(expectedAssignment: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChangeGuardrailPolicyAssignmentRequest].
extension ChangeGuardrailPolicyAssignmentRequestPatterns on ChangeGuardrailPolicyAssignmentRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChangeGuardrailPolicyAssignmentRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChangeGuardrailPolicyAssignmentRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChangeGuardrailPolicyAssignmentRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChangeGuardrailPolicyAssignmentRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChangeGuardrailPolicyAssignmentRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChangeGuardrailPolicyAssignmentRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool assigned, @JsonKey(name: 'expected_assignment')  GuardrailPolicyAssignmentState expectedAssignment, @JsonKey(name: 'policy_id')  String policyId, @JsonKey(name: 'policy_type', unknownEnumValue: ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.unknown_)  ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue policyType, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChangeGuardrailPolicyAssignmentRequest() when $default != null:
return $default(_that.assigned,_that.expectedAssignment,_that.policyId,_that.policyType,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool assigned, @JsonKey(name: 'expected_assignment')  GuardrailPolicyAssignmentState expectedAssignment, @JsonKey(name: 'policy_id')  String policyId, @JsonKey(name: 'policy_type', unknownEnumValue: ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.unknown_)  ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue policyType, @JsonKey(name: 'workspace_id')  String? workspaceId)  $default,) {final _that = this;
switch (_that) {
case _ChangeGuardrailPolicyAssignmentRequest():
return $default(_that.assigned,_that.expectedAssignment,_that.policyId,_that.policyType,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool assigned, @JsonKey(name: 'expected_assignment')  GuardrailPolicyAssignmentState expectedAssignment, @JsonKey(name: 'policy_id')  String policyId, @JsonKey(name: 'policy_type', unknownEnumValue: ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.unknown_)  ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue policyType, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _ChangeGuardrailPolicyAssignmentRequest() when $default != null:
return $default(_that.assigned,_that.expectedAssignment,_that.policyId,_that.policyType,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChangeGuardrailPolicyAssignmentRequest implements ChangeGuardrailPolicyAssignmentRequest {
  const _ChangeGuardrailPolicyAssignmentRequest({required this.assigned, @JsonKey(name: 'expected_assignment') required this.expectedAssignment, @JsonKey(name: 'policy_id') required this.policyId, @JsonKey(name: 'policy_type', unknownEnumValue: ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.unknown_) required this.policyType, @JsonKey(name: 'workspace_id') this.workspaceId});
  factory _ChangeGuardrailPolicyAssignmentRequest.fromJson(Map<String, dynamic> json) => _$ChangeGuardrailPolicyAssignmentRequestFromJson(json);

/// `true` assigns the policy to the subject, `false` removes it
///
/// Example:
/// ```
/// true
/// ```
@override final  bool assigned;
/// The assignment state last read for the subject. The request fails with 409 if it changed since.
@override@JsonKey(name: 'expected_assignment') final  GuardrailPolicyAssignmentState expectedAssignment;
/// Policy ID
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override@JsonKey(name: 'policy_id') final  String policyId;
/// Policy type the assignment is read or changed for
///
/// Allowed: `budget`, `model_availability`, `moderation`, `rate_limit`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "budget"
/// ```
@override@JsonKey(name: 'policy_type', unknownEnumValue: ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.unknown_) final  ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue policyType;
/// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
///
/// Format: uuid
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@override@JsonKey(name: 'workspace_id') final  String? workspaceId;

/// Create a copy of ChangeGuardrailPolicyAssignmentRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChangeGuardrailPolicyAssignmentRequestCopyWith<_ChangeGuardrailPolicyAssignmentRequest> get copyWith => __$ChangeGuardrailPolicyAssignmentRequestCopyWithImpl<_ChangeGuardrailPolicyAssignmentRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChangeGuardrailPolicyAssignmentRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChangeGuardrailPolicyAssignmentRequest&&(identical(other.assigned, assigned) || other.assigned == assigned)&&(identical(other.expectedAssignment, expectedAssignment) || other.expectedAssignment == expectedAssignment)&&(identical(other.policyId, policyId) || other.policyId == policyId)&&(identical(other.policyType, policyType) || other.policyType == policyType)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,assigned,expectedAssignment,policyId,policyType,workspaceId);
}

@override
String toString() {
    return 'ChangeGuardrailPolicyAssignmentRequest(assigned: $assigned, expectedAssignment: $expectedAssignment, policyId: $policyId, policyType: $policyType, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$ChangeGuardrailPolicyAssignmentRequestCopyWith<$Res> implements $ChangeGuardrailPolicyAssignmentRequestCopyWith<$Res> {
  factory _$ChangeGuardrailPolicyAssignmentRequestCopyWith(_ChangeGuardrailPolicyAssignmentRequest value, $Res Function(_ChangeGuardrailPolicyAssignmentRequest) _then) = __$ChangeGuardrailPolicyAssignmentRequestCopyWithImpl;
@override @useResult
$Res call({
 bool assigned,@JsonKey(name: 'expected_assignment') GuardrailPolicyAssignmentState expectedAssignment,@JsonKey(name: 'policy_id') String policyId,@JsonKey(name: 'policy_type', unknownEnumValue: ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.unknown_) ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue policyType,@JsonKey(name: 'workspace_id') String? workspaceId
});


@override $GuardrailPolicyAssignmentStateCopyWith<$Res> get expectedAssignment;

}
/// @nodoc
class __$ChangeGuardrailPolicyAssignmentRequestCopyWithImpl<$Res>
    implements _$ChangeGuardrailPolicyAssignmentRequestCopyWith<$Res> {
  __$ChangeGuardrailPolicyAssignmentRequestCopyWithImpl(this._self, this._then);

  final _ChangeGuardrailPolicyAssignmentRequest _self;
  final $Res Function(_ChangeGuardrailPolicyAssignmentRequest) _then;

/// Create a copy of ChangeGuardrailPolicyAssignmentRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assigned = null,Object? expectedAssignment = null,Object? policyId = null,Object? policyType = null,Object? workspaceId = freezed,}) {
  return _then(_ChangeGuardrailPolicyAssignmentRequest(
assigned: null == assigned ? _self.assigned : assigned // ignore: cast_nullable_to_non_nullable
as bool,expectedAssignment: null == expectedAssignment ? _self.expectedAssignment : expectedAssignment // ignore: cast_nullable_to_non_nullable
as GuardrailPolicyAssignmentState,policyId: null == policyId ? _self.policyId : policyId // ignore: cast_nullable_to_non_nullable
as String,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ChangeGuardrailPolicyAssignmentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailPolicyAssignmentStateCopyWith<$Res> get expectedAssignment {
  
  return $GuardrailPolicyAssignmentStateCopyWith<$Res>(_self.expectedAssignment, (value) {
    return _then(_self.copyWith(expectedAssignment: value));
  });
}
}

// dart format on
