// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'budget_account_guardrail_policy_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BudgetAccountGuardrailPolicyRequestFloorReassignmentValue {

/// Policy ID
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@JsonKey(name: 'policy_id') String get policyId;/// minItems: 1
///
/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
@JsonKey(name: 'workspace_ids') List<String> get workspaceIds;
/// Create a copy of BudgetAccountGuardrailPolicyRequestFloorReassignmentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<BudgetAccountGuardrailPolicyRequestFloorReassignmentValue> get copyWith => _$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl<BudgetAccountGuardrailPolicyRequestFloorReassignmentValue>(this as BudgetAccountGuardrailPolicyRequestFloorReassignmentValue, _$identity);

  /// Serializes this BudgetAccountGuardrailPolicyRequestFloorReassignmentValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BudgetAccountGuardrailPolicyRequestFloorReassignmentValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BudgetAccountGuardrailPolicyRequestFloorReassignmentValue&&(identical(other.policyId, _this.policyId) || other.policyId == _this.policyId)&&const DeepCollectionEquality().equals(other.workspaceIds, _this.workspaceIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BudgetAccountGuardrailPolicyRequestFloorReassignmentValue;
  return Object.hash(runtimeType,_this.policyId,const DeepCollectionEquality().hash(_this.workspaceIds));
}

@override
String toString() {
  final _this = this as BudgetAccountGuardrailPolicyRequestFloorReassignmentValue;
  return 'BudgetAccountGuardrailPolicyRequestFloorReassignmentValue(policyId: ${_this.policyId}, workspaceIds: ${_this.workspaceIds})';
}


}

/// @nodoc
abstract mixin class $BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>  {
  factory $BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith(BudgetAccountGuardrailPolicyRequestFloorReassignmentValue value, $Res Function(BudgetAccountGuardrailPolicyRequestFloorReassignmentValue) _then) = _$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'policy_id') String policyId,@JsonKey(name: 'workspace_ids') List<String> workspaceIds
});




}
/// @nodoc
class _$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl<$Res>
    implements $BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res> {
  _$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl(this._self, this._then);

  final BudgetAccountGuardrailPolicyRequestFloorReassignmentValue _self;
  final $Res Function(BudgetAccountGuardrailPolicyRequestFloorReassignmentValue) _then;

/// Create a copy of BudgetAccountGuardrailPolicyRequestFloorReassignmentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? policyId = null,Object? workspaceIds = null,}) {
  return _then(BudgetAccountGuardrailPolicyRequestFloorReassignmentValue(
policyId: null == policyId ? _self.policyId : policyId // ignore: cast_nullable_to_non_nullable
as String,workspaceIds: null == workspaceIds ? _self.workspaceIds : workspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [BudgetAccountGuardrailPolicyRequestFloorReassignmentValue].
extension BudgetAccountGuardrailPolicyRequestFloorReassignmentValuePatterns on BudgetAccountGuardrailPolicyRequestFloorReassignmentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue value)  $default,){
final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue value)?  $default,){
final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'policy_id')  String policyId, @JsonKey(name: 'workspace_ids')  List<String> workspaceIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue() when $default != null:
return $default(_that.policyId,_that.workspaceIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'policy_id')  String policyId, @JsonKey(name: 'workspace_ids')  List<String> workspaceIds)  $default,) {final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue():
return $default(_that.policyId,_that.workspaceIds);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'policy_id')  String policyId, @JsonKey(name: 'workspace_ids')  List<String> workspaceIds)?  $default,) {final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue() when $default != null:
return $default(_that.policyId,_that.workspaceIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue implements BudgetAccountGuardrailPolicyRequestFloorReassignmentValue {
  const _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue({@JsonKey(name: 'policy_id') required this.policyId, @JsonKey(name: 'workspace_ids') required  List<String> workspaceIds}): _workspaceIds = workspaceIds;
  factory _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue.fromJson(Map<String, dynamic> json) => _$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueFromJson(json);

/// Policy ID
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override@JsonKey(name: 'policy_id') final  String policyId;
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
 final  List<String> _workspaceIds;
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
@override@JsonKey(name: 'workspace_ids') List<String> get workspaceIds {
  if (_workspaceIds is EqualUnmodifiableListView) return _workspaceIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_workspaceIds);
}


/// Create a copy of BudgetAccountGuardrailPolicyRequestFloorReassignmentValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<_BudgetAccountGuardrailPolicyRequestFloorReassignmentValue> get copyWith => __$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl<_BudgetAccountGuardrailPolicyRequestFloorReassignmentValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue&&(identical(other.policyId, policyId) || other.policyId == policyId)&&const DeepCollectionEquality().equals(other.workspaceIds, _workspaceIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,policyId,const DeepCollectionEquality().hash(_workspaceIds));
}

@override
String toString() {
    return 'BudgetAccountGuardrailPolicyRequestFloorReassignmentValue(policyId: $policyId, workspaceIds: $workspaceIds)';
}


}

/// @nodoc
abstract mixin class _$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res> implements $BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res> {
  factory _$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith(_BudgetAccountGuardrailPolicyRequestFloorReassignmentValue value, $Res Function(_BudgetAccountGuardrailPolicyRequestFloorReassignmentValue) _then) = __$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'policy_id') String policyId,@JsonKey(name: 'workspace_ids') List<String> workspaceIds
});




}
/// @nodoc
class __$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl<$Res>
    implements _$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res> {
  __$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl(this._self, this._then);

  final _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue _self;
  final $Res Function(_BudgetAccountGuardrailPolicyRequestFloorReassignmentValue) _then;

/// Create a copy of BudgetAccountGuardrailPolicyRequestFloorReassignmentValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? policyId = null,Object? workspaceIds = null,}) {
  return _then(_BudgetAccountGuardrailPolicyRequestFloorReassignmentValue(
policyId: null == policyId ? _self.policyId : policyId // ignore: cast_nullable_to_non_nullable
as String,workspaceIds: null == workspaceIds ? _self._workspaceIds : workspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$BudgetAccountGuardrailPolicyRequest {

/// Example:
/// ```
/// {
///   "include_byok_in_budgets": false,
///   "limit_usd": 200,
///   "reset_interval": "monthly"
/// }
/// ```
 GuardrailBudgetPolicyAuthoringConfig get config;/// Move workspaces off this policy onto another workspace-wide policy in the same write
@JsonKey(name: 'floor_reassignment') BudgetAccountGuardrailPolicyRequestFloorReassignmentValue? get floorReassignment;/// Cover every workspace in the account except `opted_out_workspace_ids`. On update, `false` on the current default unsets it.
@JsonKey(name: 'is_default') bool? get isDefault;/// Keep workspaces that inherited the replaced default on that policy. Cannot be combined with `released_floor_workspace_ids`.
@JsonKey(name: 'keep_previous_default_workspaces') bool? get keepPreviousDefaultWorkspaces;/// Policy name
///
/// minLength: 1, maxLength: 255
///
/// Example:
/// ```
/// "Engineering monthly budget"
/// ```
@JsonKey(name: 'name') String get nameValue;/// Workspaces left out of a default policy
///
/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
@JsonKey(name: 'opted_out_workspace_ids') List<String>? get optedOutWorkspaceIds;/// Allowed: `budget`
@JsonKey(name: 'policy_type') BudgetAccountGuardrailPolicyRequestPolicyTypeValue get policyType;/// Workspaces whose own workspace-wide policy of this type is dropped so they inherit this default
///
/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
@JsonKey(name: 'released_floor_workspace_ids') List<String>? get releasedFloorWorkspaceIds;/// Workspaces the policy covers when it is not the default
///
/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
@JsonKey(name: 'workspace_ids') List<String>? get workspaceIds;
/// Create a copy of BudgetAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BudgetAccountGuardrailPolicyRequestCopyWith<BudgetAccountGuardrailPolicyRequest> get copyWith => _$BudgetAccountGuardrailPolicyRequestCopyWithImpl<BudgetAccountGuardrailPolicyRequest>(this as BudgetAccountGuardrailPolicyRequest, _$identity);

  /// Serializes this BudgetAccountGuardrailPolicyRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BudgetAccountGuardrailPolicyRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BudgetAccountGuardrailPolicyRequest&&(identical(other.config, _this.config) || other.config == _this.config)&&(identical(other.floorReassignment, _this.floorReassignment) || other.floorReassignment == _this.floorReassignment)&&(identical(other.isDefault, _this.isDefault) || other.isDefault == _this.isDefault)&&(identical(other.keepPreviousDefaultWorkspaces, _this.keepPreviousDefaultWorkspaces) || other.keepPreviousDefaultWorkspaces == _this.keepPreviousDefaultWorkspaces)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&const DeepCollectionEquality().equals(other.optedOutWorkspaceIds, _this.optedOutWorkspaceIds)&&(identical(other.policyType, _this.policyType) || other.policyType == _this.policyType)&&const DeepCollectionEquality().equals(other.releasedFloorWorkspaceIds, _this.releasedFloorWorkspaceIds)&&const DeepCollectionEquality().equals(other.workspaceIds, _this.workspaceIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BudgetAccountGuardrailPolicyRequest;
  return Object.hash(runtimeType,_this.config,_this.floorReassignment,_this.isDefault,_this.keepPreviousDefaultWorkspaces,_this.nameValue,const DeepCollectionEquality().hash(_this.optedOutWorkspaceIds),_this.policyType,const DeepCollectionEquality().hash(_this.releasedFloorWorkspaceIds),const DeepCollectionEquality().hash(_this.workspaceIds));
}

@override
String toString() {
  final _this = this as BudgetAccountGuardrailPolicyRequest;
  return 'BudgetAccountGuardrailPolicyRequest(config: ${_this.config}, floorReassignment: ${_this.floorReassignment}, isDefault: ${_this.isDefault}, keepPreviousDefaultWorkspaces: ${_this.keepPreviousDefaultWorkspaces}, nameValue: ${_this.nameValue}, optedOutWorkspaceIds: ${_this.optedOutWorkspaceIds}, policyType: ${_this.policyType}, releasedFloorWorkspaceIds: ${_this.releasedFloorWorkspaceIds}, workspaceIds: ${_this.workspaceIds})';
}


}

/// @nodoc
abstract mixin class $BudgetAccountGuardrailPolicyRequestCopyWith<$Res>  {
  factory $BudgetAccountGuardrailPolicyRequestCopyWith(BudgetAccountGuardrailPolicyRequest value, $Res Function(BudgetAccountGuardrailPolicyRequest) _then) = _$BudgetAccountGuardrailPolicyRequestCopyWithImpl;
@useResult
$Res call({
 GuardrailBudgetPolicyAuthoringConfig config,@JsonKey(name: 'floor_reassignment') BudgetAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment,@JsonKey(name: 'is_default') bool? isDefault,@JsonKey(name: 'keep_previous_default_workspaces') bool? keepPreviousDefaultWorkspaces,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'opted_out_workspace_ids') List<String>? optedOutWorkspaceIds,@JsonKey(name: 'policy_type') BudgetAccountGuardrailPolicyRequestPolicyTypeValue policyType,@JsonKey(name: 'released_floor_workspace_ids') List<String>? releasedFloorWorkspaceIds,@JsonKey(name: 'workspace_ids') List<String>? workspaceIds
});


$GuardrailBudgetPolicyAuthoringConfigCopyWith<$Res> get config;$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>? get floorReassignment;

}
/// @nodoc
class _$BudgetAccountGuardrailPolicyRequestCopyWithImpl<$Res>
    implements $BudgetAccountGuardrailPolicyRequestCopyWith<$Res> {
  _$BudgetAccountGuardrailPolicyRequestCopyWithImpl(this._self, this._then);

  final BudgetAccountGuardrailPolicyRequest _self;
  final $Res Function(BudgetAccountGuardrailPolicyRequest) _then;

/// Create a copy of BudgetAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? floorReassignment = freezed,Object? isDefault = freezed,Object? keepPreviousDefaultWorkspaces = freezed,Object? nameValue = null,Object? optedOutWorkspaceIds = freezed,Object? policyType = null,Object? releasedFloorWorkspaceIds = freezed,Object? workspaceIds = freezed,}) {
  return _then(BudgetAccountGuardrailPolicyRequest(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailBudgetPolicyAuthoringConfig,floorReassignment: freezed == floorReassignment ? _self.floorReassignment : floorReassignment // ignore: cast_nullable_to_non_nullable
as BudgetAccountGuardrailPolicyRequestFloorReassignmentValue?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,keepPreviousDefaultWorkspaces: freezed == keepPreviousDefaultWorkspaces ? _self.keepPreviousDefaultWorkspaces : keepPreviousDefaultWorkspaces // ignore: cast_nullable_to_non_nullable
as bool?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,optedOutWorkspaceIds: freezed == optedOutWorkspaceIds ? _self.optedOutWorkspaceIds : optedOutWorkspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as BudgetAccountGuardrailPolicyRequestPolicyTypeValue,releasedFloorWorkspaceIds: freezed == releasedFloorWorkspaceIds ? _self.releasedFloorWorkspaceIds : releasedFloorWorkspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,workspaceIds: freezed == workspaceIds ? _self.workspaceIds : workspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}
/// Create a copy of BudgetAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailBudgetPolicyAuthoringConfigCopyWith<$Res> get config {
  
  return $GuardrailBudgetPolicyAuthoringConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of BudgetAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>? get floorReassignment {
    if (_self.floorReassignment == null) {
    return null;
  }

  return $BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>(_self.floorReassignment!, (value) {
    return _then(_self.copyWith(floorReassignment: value));
  });
}
}


/// Adds pattern-matching-related methods to [BudgetAccountGuardrailPolicyRequest].
extension BudgetAccountGuardrailPolicyRequestPatterns on BudgetAccountGuardrailPolicyRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BudgetAccountGuardrailPolicyRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicyRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BudgetAccountGuardrailPolicyRequest value)  $default,){
final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicyRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BudgetAccountGuardrailPolicyRequest value)?  $default,){
final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicyRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GuardrailBudgetPolicyAuthoringConfig config, @JsonKey(name: 'floor_reassignment')  BudgetAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment, @JsonKey(name: 'is_default')  bool? isDefault, @JsonKey(name: 'keep_previous_default_workspaces')  bool? keepPreviousDefaultWorkspaces, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_workspace_ids')  List<String>? optedOutWorkspaceIds, @JsonKey(name: 'policy_type')  BudgetAccountGuardrailPolicyRequestPolicyTypeValue policyType, @JsonKey(name: 'released_floor_workspace_ids')  List<String>? releasedFloorWorkspaceIds, @JsonKey(name: 'workspace_ids')  List<String>? workspaceIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicyRequest() when $default != null:
return $default(_that.config,_that.floorReassignment,_that.isDefault,_that.keepPreviousDefaultWorkspaces,_that.nameValue,_that.optedOutWorkspaceIds,_that.policyType,_that.releasedFloorWorkspaceIds,_that.workspaceIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GuardrailBudgetPolicyAuthoringConfig config, @JsonKey(name: 'floor_reassignment')  BudgetAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment, @JsonKey(name: 'is_default')  bool? isDefault, @JsonKey(name: 'keep_previous_default_workspaces')  bool? keepPreviousDefaultWorkspaces, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_workspace_ids')  List<String>? optedOutWorkspaceIds, @JsonKey(name: 'policy_type')  BudgetAccountGuardrailPolicyRequestPolicyTypeValue policyType, @JsonKey(name: 'released_floor_workspace_ids')  List<String>? releasedFloorWorkspaceIds, @JsonKey(name: 'workspace_ids')  List<String>? workspaceIds)  $default,) {final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicyRequest():
return $default(_that.config,_that.floorReassignment,_that.isDefault,_that.keepPreviousDefaultWorkspaces,_that.nameValue,_that.optedOutWorkspaceIds,_that.policyType,_that.releasedFloorWorkspaceIds,_that.workspaceIds);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GuardrailBudgetPolicyAuthoringConfig config, @JsonKey(name: 'floor_reassignment')  BudgetAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment, @JsonKey(name: 'is_default')  bool? isDefault, @JsonKey(name: 'keep_previous_default_workspaces')  bool? keepPreviousDefaultWorkspaces, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_workspace_ids')  List<String>? optedOutWorkspaceIds, @JsonKey(name: 'policy_type')  BudgetAccountGuardrailPolicyRequestPolicyTypeValue policyType, @JsonKey(name: 'released_floor_workspace_ids')  List<String>? releasedFloorWorkspaceIds, @JsonKey(name: 'workspace_ids')  List<String>? workspaceIds)?  $default,) {final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicyRequest() when $default != null:
return $default(_that.config,_that.floorReassignment,_that.isDefault,_that.keepPreviousDefaultWorkspaces,_that.nameValue,_that.optedOutWorkspaceIds,_that.policyType,_that.releasedFloorWorkspaceIds,_that.workspaceIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BudgetAccountGuardrailPolicyRequest implements BudgetAccountGuardrailPolicyRequest {
  const _BudgetAccountGuardrailPolicyRequest({required this.config, @JsonKey(name: 'floor_reassignment') this.floorReassignment, @JsonKey(name: 'is_default') this.isDefault, @JsonKey(name: 'keep_previous_default_workspaces') this.keepPreviousDefaultWorkspaces, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'opted_out_workspace_ids')  List<String>? optedOutWorkspaceIds, @JsonKey(name: 'policy_type') required this.policyType, @JsonKey(name: 'released_floor_workspace_ids')  List<String>? releasedFloorWorkspaceIds, @JsonKey(name: 'workspace_ids')  List<String>? workspaceIds}): _optedOutWorkspaceIds = optedOutWorkspaceIds,_releasedFloorWorkspaceIds = releasedFloorWorkspaceIds,_workspaceIds = workspaceIds;
  factory _BudgetAccountGuardrailPolicyRequest.fromJson(Map<String, dynamic> json) => _$BudgetAccountGuardrailPolicyRequestFromJson(json);

/// Example:
/// ```
/// {
///   "include_byok_in_budgets": false,
///   "limit_usd": 200,
///   "reset_interval": "monthly"
/// }
/// ```
@override final  GuardrailBudgetPolicyAuthoringConfig config;
/// Move workspaces off this policy onto another workspace-wide policy in the same write
@override@JsonKey(name: 'floor_reassignment') final  BudgetAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment;
/// Cover every workspace in the account except `opted_out_workspace_ids`. On update, `false` on the current default unsets it.
@override@JsonKey(name: 'is_default') final  bool? isDefault;
/// Keep workspaces that inherited the replaced default on that policy. Cannot be combined with `released_floor_workspace_ids`.
@override@JsonKey(name: 'keep_previous_default_workspaces') final  bool? keepPreviousDefaultWorkspaces;
/// Policy name
///
/// minLength: 1, maxLength: 255
///
/// Example:
/// ```
/// "Engineering monthly budget"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// Workspaces left out of a default policy
///
/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
 final  List<String>? _optedOutWorkspaceIds;
/// Workspaces left out of a default policy
///
/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
@override@JsonKey(name: 'opted_out_workspace_ids') List<String>? get optedOutWorkspaceIds {
  final value = _optedOutWorkspaceIds;
  if (value == null) return null;
  if (_optedOutWorkspaceIds is EqualUnmodifiableListView) return _optedOutWorkspaceIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `budget`
@override@JsonKey(name: 'policy_type') final  BudgetAccountGuardrailPolicyRequestPolicyTypeValue policyType;
/// Workspaces whose own workspace-wide policy of this type is dropped so they inherit this default
///
/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
 final  List<String>? _releasedFloorWorkspaceIds;
/// Workspaces whose own workspace-wide policy of this type is dropped so they inherit this default
///
/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
@override@JsonKey(name: 'released_floor_workspace_ids') List<String>? get releasedFloorWorkspaceIds {
  final value = _releasedFloorWorkspaceIds;
  if (value == null) return null;
  if (_releasedFloorWorkspaceIds is EqualUnmodifiableListView) return _releasedFloorWorkspaceIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Workspaces the policy covers when it is not the default
///
/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
 final  List<String>? _workspaceIds;
/// Workspaces the policy covers when it is not the default
///
/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
@override@JsonKey(name: 'workspace_ids') List<String>? get workspaceIds {
  final value = _workspaceIds;
  if (value == null) return null;
  if (_workspaceIds is EqualUnmodifiableListView) return _workspaceIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of BudgetAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BudgetAccountGuardrailPolicyRequestCopyWith<_BudgetAccountGuardrailPolicyRequest> get copyWith => __$BudgetAccountGuardrailPolicyRequestCopyWithImpl<_BudgetAccountGuardrailPolicyRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BudgetAccountGuardrailPolicyRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BudgetAccountGuardrailPolicyRequest&&(identical(other.config, config) || other.config == config)&&(identical(other.floorReassignment, floorReassignment) || other.floorReassignment == floorReassignment)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.keepPreviousDefaultWorkspaces, keepPreviousDefaultWorkspaces) || other.keepPreviousDefaultWorkspaces == keepPreviousDefaultWorkspaces)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.optedOutWorkspaceIds, _optedOutWorkspaceIds)&&(identical(other.policyType, policyType) || other.policyType == policyType)&&const DeepCollectionEquality().equals(other.releasedFloorWorkspaceIds, _releasedFloorWorkspaceIds)&&const DeepCollectionEquality().equals(other.workspaceIds, _workspaceIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,config,floorReassignment,isDefault,keepPreviousDefaultWorkspaces,nameValue,const DeepCollectionEquality().hash(_optedOutWorkspaceIds),policyType,const DeepCollectionEquality().hash(_releasedFloorWorkspaceIds),const DeepCollectionEquality().hash(_workspaceIds));
}

@override
String toString() {
    return 'BudgetAccountGuardrailPolicyRequest(config: $config, floorReassignment: $floorReassignment, isDefault: $isDefault, keepPreviousDefaultWorkspaces: $keepPreviousDefaultWorkspaces, nameValue: $nameValue, optedOutWorkspaceIds: $optedOutWorkspaceIds, policyType: $policyType, releasedFloorWorkspaceIds: $releasedFloorWorkspaceIds, workspaceIds: $workspaceIds)';
}


}

/// @nodoc
abstract mixin class _$BudgetAccountGuardrailPolicyRequestCopyWith<$Res> implements $BudgetAccountGuardrailPolicyRequestCopyWith<$Res> {
  factory _$BudgetAccountGuardrailPolicyRequestCopyWith(_BudgetAccountGuardrailPolicyRequest value, $Res Function(_BudgetAccountGuardrailPolicyRequest) _then) = __$BudgetAccountGuardrailPolicyRequestCopyWithImpl;
@override @useResult
$Res call({
 GuardrailBudgetPolicyAuthoringConfig config,@JsonKey(name: 'floor_reassignment') BudgetAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment,@JsonKey(name: 'is_default') bool? isDefault,@JsonKey(name: 'keep_previous_default_workspaces') bool? keepPreviousDefaultWorkspaces,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'opted_out_workspace_ids') List<String>? optedOutWorkspaceIds,@JsonKey(name: 'policy_type') BudgetAccountGuardrailPolicyRequestPolicyTypeValue policyType,@JsonKey(name: 'released_floor_workspace_ids') List<String>? releasedFloorWorkspaceIds,@JsonKey(name: 'workspace_ids') List<String>? workspaceIds
});


@override $GuardrailBudgetPolicyAuthoringConfigCopyWith<$Res> get config;@override $BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>? get floorReassignment;

}
/// @nodoc
class __$BudgetAccountGuardrailPolicyRequestCopyWithImpl<$Res>
    implements _$BudgetAccountGuardrailPolicyRequestCopyWith<$Res> {
  __$BudgetAccountGuardrailPolicyRequestCopyWithImpl(this._self, this._then);

  final _BudgetAccountGuardrailPolicyRequest _self;
  final $Res Function(_BudgetAccountGuardrailPolicyRequest) _then;

/// Create a copy of BudgetAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? floorReassignment = freezed,Object? isDefault = freezed,Object? keepPreviousDefaultWorkspaces = freezed,Object? nameValue = null,Object? optedOutWorkspaceIds = freezed,Object? policyType = null,Object? releasedFloorWorkspaceIds = freezed,Object? workspaceIds = freezed,}) {
  return _then(_BudgetAccountGuardrailPolicyRequest(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailBudgetPolicyAuthoringConfig,floorReassignment: freezed == floorReassignment ? _self.floorReassignment : floorReassignment // ignore: cast_nullable_to_non_nullable
as BudgetAccountGuardrailPolicyRequestFloorReassignmentValue?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,keepPreviousDefaultWorkspaces: freezed == keepPreviousDefaultWorkspaces ? _self.keepPreviousDefaultWorkspaces : keepPreviousDefaultWorkspaces // ignore: cast_nullable_to_non_nullable
as bool?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,optedOutWorkspaceIds: freezed == optedOutWorkspaceIds ? _self._optedOutWorkspaceIds : optedOutWorkspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as BudgetAccountGuardrailPolicyRequestPolicyTypeValue,releasedFloorWorkspaceIds: freezed == releasedFloorWorkspaceIds ? _self._releasedFloorWorkspaceIds : releasedFloorWorkspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,workspaceIds: freezed == workspaceIds ? _self._workspaceIds : workspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

/// Create a copy of BudgetAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailBudgetPolicyAuthoringConfigCopyWith<$Res> get config {
  
  return $GuardrailBudgetPolicyAuthoringConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of BudgetAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>? get floorReassignment {
    if (_self.floorReassignment == null) {
    return null;
  }

  return $BudgetAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>(_self.floorReassignment!, (value) {
    return _then(_self.copyWith(floorReassignment: value));
  });
}
}

// dart format on
