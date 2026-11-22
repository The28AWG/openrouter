// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'guardrail_policy_assignment_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GuardrailPolicyAssignmentState {

/// Whether the subject is opted out of the workspace default
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'opted_out') bool get optedOut;/// Policies of this type assigned directly to the subject
///
/// Example:
/// ```
/// []
/// ```
@JsonKey(name: 'policy_ids') List<String> get policyIds;/// Workspace default policies of this type the subject inherits
///
/// Example:
/// ```
/// [
///   "2c6f1a4e-0b7d-4e59-9a61-3f8d2e7c1b90"
/// ]
/// ```
@JsonKey(name: 'workspace_default_policy_ids') List<String> get workspaceDefaultPolicyIds;
/// Create a copy of GuardrailPolicyAssignmentState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GuardrailPolicyAssignmentStateCopyWith<GuardrailPolicyAssignmentState> get copyWith => _$GuardrailPolicyAssignmentStateCopyWithImpl<GuardrailPolicyAssignmentState>(this as GuardrailPolicyAssignmentState, _$identity);

  /// Serializes this GuardrailPolicyAssignmentState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GuardrailPolicyAssignmentState;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GuardrailPolicyAssignmentState&&(identical(other.optedOut, _this.optedOut) || other.optedOut == _this.optedOut)&&const DeepCollectionEquality().equals(other.policyIds, _this.policyIds)&&const DeepCollectionEquality().equals(other.workspaceDefaultPolicyIds, _this.workspaceDefaultPolicyIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GuardrailPolicyAssignmentState;
  return Object.hash(runtimeType,_this.optedOut,const DeepCollectionEquality().hash(_this.policyIds),const DeepCollectionEquality().hash(_this.workspaceDefaultPolicyIds));
}

@override
String toString() {
  final _this = this as GuardrailPolicyAssignmentState;
  return 'GuardrailPolicyAssignmentState(optedOut: ${_this.optedOut}, policyIds: ${_this.policyIds}, workspaceDefaultPolicyIds: ${_this.workspaceDefaultPolicyIds})';
}


}

/// @nodoc
abstract mixin class $GuardrailPolicyAssignmentStateCopyWith<$Res>  {
  factory $GuardrailPolicyAssignmentStateCopyWith(GuardrailPolicyAssignmentState value, $Res Function(GuardrailPolicyAssignmentState) _then) = _$GuardrailPolicyAssignmentStateCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'opted_out') bool optedOut,@JsonKey(name: 'policy_ids') List<String> policyIds,@JsonKey(name: 'workspace_default_policy_ids') List<String> workspaceDefaultPolicyIds
});




}
/// @nodoc
class _$GuardrailPolicyAssignmentStateCopyWithImpl<$Res>
    implements $GuardrailPolicyAssignmentStateCopyWith<$Res> {
  _$GuardrailPolicyAssignmentStateCopyWithImpl(this._self, this._then);

  final GuardrailPolicyAssignmentState _self;
  final $Res Function(GuardrailPolicyAssignmentState) _then;

/// Create a copy of GuardrailPolicyAssignmentState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? optedOut = null,Object? policyIds = null,Object? workspaceDefaultPolicyIds = null,}) {
  return _then(GuardrailPolicyAssignmentState(
optedOut: null == optedOut ? _self.optedOut : optedOut // ignore: cast_nullable_to_non_nullable
as bool,policyIds: null == policyIds ? _self.policyIds : policyIds // ignore: cast_nullable_to_non_nullable
as List<String>,workspaceDefaultPolicyIds: null == workspaceDefaultPolicyIds ? _self.workspaceDefaultPolicyIds : workspaceDefaultPolicyIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [GuardrailPolicyAssignmentState].
extension GuardrailPolicyAssignmentStatePatterns on GuardrailPolicyAssignmentState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GuardrailPolicyAssignmentState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GuardrailPolicyAssignmentState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GuardrailPolicyAssignmentState value)  $default,){
final _that = this;
switch (_that) {
case _GuardrailPolicyAssignmentState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GuardrailPolicyAssignmentState value)?  $default,){
final _that = this;
switch (_that) {
case _GuardrailPolicyAssignmentState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'opted_out')  bool optedOut, @JsonKey(name: 'policy_ids')  List<String> policyIds, @JsonKey(name: 'workspace_default_policy_ids')  List<String> workspaceDefaultPolicyIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GuardrailPolicyAssignmentState() when $default != null:
return $default(_that.optedOut,_that.policyIds,_that.workspaceDefaultPolicyIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'opted_out')  bool optedOut, @JsonKey(name: 'policy_ids')  List<String> policyIds, @JsonKey(name: 'workspace_default_policy_ids')  List<String> workspaceDefaultPolicyIds)  $default,) {final _that = this;
switch (_that) {
case _GuardrailPolicyAssignmentState():
return $default(_that.optedOut,_that.policyIds,_that.workspaceDefaultPolicyIds);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'opted_out')  bool optedOut, @JsonKey(name: 'policy_ids')  List<String> policyIds, @JsonKey(name: 'workspace_default_policy_ids')  List<String> workspaceDefaultPolicyIds)?  $default,) {final _that = this;
switch (_that) {
case _GuardrailPolicyAssignmentState() when $default != null:
return $default(_that.optedOut,_that.policyIds,_that.workspaceDefaultPolicyIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GuardrailPolicyAssignmentState implements GuardrailPolicyAssignmentState {
  const _GuardrailPolicyAssignmentState({@JsonKey(name: 'opted_out') required this.optedOut, @JsonKey(name: 'policy_ids') required  List<String> policyIds, @JsonKey(name: 'workspace_default_policy_ids') required  List<String> workspaceDefaultPolicyIds}): _policyIds = policyIds,_workspaceDefaultPolicyIds = workspaceDefaultPolicyIds;
  factory _GuardrailPolicyAssignmentState.fromJson(Map<String, dynamic> json) => _$GuardrailPolicyAssignmentStateFromJson(json);

/// Whether the subject is opted out of the workspace default
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'opted_out') final  bool optedOut;
/// Policies of this type assigned directly to the subject
///
/// Example:
/// ```
/// []
/// ```
 final  List<String> _policyIds;
/// Policies of this type assigned directly to the subject
///
/// Example:
/// ```
/// []
/// ```
@override@JsonKey(name: 'policy_ids') List<String> get policyIds {
  if (_policyIds is EqualUnmodifiableListView) return _policyIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_policyIds);
}

/// Workspace default policies of this type the subject inherits
///
/// Example:
/// ```
/// [
///   "2c6f1a4e-0b7d-4e59-9a61-3f8d2e7c1b90"
/// ]
/// ```
 final  List<String> _workspaceDefaultPolicyIds;
/// Workspace default policies of this type the subject inherits
///
/// Example:
/// ```
/// [
///   "2c6f1a4e-0b7d-4e59-9a61-3f8d2e7c1b90"
/// ]
/// ```
@override@JsonKey(name: 'workspace_default_policy_ids') List<String> get workspaceDefaultPolicyIds {
  if (_workspaceDefaultPolicyIds is EqualUnmodifiableListView) return _workspaceDefaultPolicyIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_workspaceDefaultPolicyIds);
}


/// Create a copy of GuardrailPolicyAssignmentState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GuardrailPolicyAssignmentStateCopyWith<_GuardrailPolicyAssignmentState> get copyWith => __$GuardrailPolicyAssignmentStateCopyWithImpl<_GuardrailPolicyAssignmentState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GuardrailPolicyAssignmentStateToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GuardrailPolicyAssignmentState&&(identical(other.optedOut, optedOut) || other.optedOut == optedOut)&&const DeepCollectionEquality().equals(other.policyIds, _policyIds)&&const DeepCollectionEquality().equals(other.workspaceDefaultPolicyIds, _workspaceDefaultPolicyIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,optedOut,const DeepCollectionEquality().hash(_policyIds),const DeepCollectionEquality().hash(_workspaceDefaultPolicyIds));
}

@override
String toString() {
    return 'GuardrailPolicyAssignmentState(optedOut: $optedOut, policyIds: $policyIds, workspaceDefaultPolicyIds: $workspaceDefaultPolicyIds)';
}


}

/// @nodoc
abstract mixin class _$GuardrailPolicyAssignmentStateCopyWith<$Res> implements $GuardrailPolicyAssignmentStateCopyWith<$Res> {
  factory _$GuardrailPolicyAssignmentStateCopyWith(_GuardrailPolicyAssignmentState value, $Res Function(_GuardrailPolicyAssignmentState) _then) = __$GuardrailPolicyAssignmentStateCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'opted_out') bool optedOut,@JsonKey(name: 'policy_ids') List<String> policyIds,@JsonKey(name: 'workspace_default_policy_ids') List<String> workspaceDefaultPolicyIds
});




}
/// @nodoc
class __$GuardrailPolicyAssignmentStateCopyWithImpl<$Res>
    implements _$GuardrailPolicyAssignmentStateCopyWith<$Res> {
  __$GuardrailPolicyAssignmentStateCopyWithImpl(this._self, this._then);

  final _GuardrailPolicyAssignmentState _self;
  final $Res Function(_GuardrailPolicyAssignmentState) _then;

/// Create a copy of GuardrailPolicyAssignmentState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? optedOut = null,Object? policyIds = null,Object? workspaceDefaultPolicyIds = null,}) {
  return _then(_GuardrailPolicyAssignmentState(
optedOut: null == optedOut ? _self.optedOut : optedOut // ignore: cast_nullable_to_non_nullable
as bool,policyIds: null == policyIds ? _self._policyIds : policyIds // ignore: cast_nullable_to_non_nullable
as List<String>,workspaceDefaultPolicyIds: null == workspaceDefaultPolicyIds ? _self._workspaceDefaultPolicyIds : workspaceDefaultPolicyIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
