// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_availability_account_guardrail_policy_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue {

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
/// Create a copy of ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue> get copyWith => _$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl<ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue>(this as ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue, _$identity);

  /// Serializes this ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue&&(identical(other.policyId, _this.policyId) || other.policyId == _this.policyId)&&const DeepCollectionEquality().equals(other.workspaceIds, _this.workspaceIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue;
  return Object.hash(runtimeType,_this.policyId,const DeepCollectionEquality().hash(_this.workspaceIds));
}

@override
String toString() {
  final _this = this as ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue;
  return 'ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue(policyId: ${_this.policyId}, workspaceIds: ${_this.workspaceIds})';
}


}

/// @nodoc
abstract mixin class $ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>  {
  factory $ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith(ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue value, $Res Function(ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue) _then) = _$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'policy_id') String policyId,@JsonKey(name: 'workspace_ids') List<String> workspaceIds
});




}
/// @nodoc
class _$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl<$Res>
    implements $ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res> {
  _$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl(this._self, this._then);

  final ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue _self;
  final $Res Function(ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue) _then;

/// Create a copy of ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? policyId = null,Object? workspaceIds = null,}) {
  return _then(ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue(
policyId: null == policyId ? _self.policyId : policyId // ignore: cast_nullable_to_non_nullable
as String,workspaceIds: null == workspaceIds ? _self.workspaceIds : workspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue].
extension ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValuePatterns on ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue value)  $default,){
final _that = this;
switch (_that) {
case _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue value)?  $default,){
final _that = this;
switch (_that) {
case _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue() when $default != null:
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
case _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue() when $default != null:
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
case _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue():
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
case _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue() when $default != null:
return $default(_that.policyId,_that.workspaceIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue implements ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue {
  const _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue({@JsonKey(name: 'policy_id') required this.policyId, @JsonKey(name: 'workspace_ids') required  List<String> workspaceIds}): _workspaceIds = workspaceIds;
  factory _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue.fromJson(Map<String, dynamic> json) => _$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueFromJson(json);

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


/// Create a copy of ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<_ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue> get copyWith => __$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl<_ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue&&(identical(other.policyId, policyId) || other.policyId == policyId)&&const DeepCollectionEquality().equals(other.workspaceIds, _workspaceIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,policyId,const DeepCollectionEquality().hash(_workspaceIds));
}

@override
String toString() {
    return 'ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue(policyId: $policyId, workspaceIds: $workspaceIds)';
}


}

/// @nodoc
abstract mixin class _$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res> implements $ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res> {
  factory _$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith(_ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue value, $Res Function(_ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue) _then) = __$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'policy_id') String policyId,@JsonKey(name: 'workspace_ids') List<String> workspaceIds
});




}
/// @nodoc
class __$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl<$Res>
    implements _$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res> {
  __$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl(this._self, this._then);

  final _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue _self;
  final $Res Function(_ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue) _then;

/// Create a copy of ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? policyId = null,Object? workspaceIds = null,}) {
  return _then(_ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue(
policyId: null == policyId ? _self.policyId : policyId // ignore: cast_nullable_to_non_nullable
as String,workspaceIds: null == workspaceIds ? _self._workspaceIds : workspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$ModelAvailabilityAccountGuardrailPolicyRequest {

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
 GuardrailModelAvailabilityPolicyAuthoringConfig get config;/// Move workspaces off this policy onto another workspace-wide policy in the same write
@JsonKey(name: 'floor_reassignment') ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue? get floorReassignment;/// Cover every workspace in the account except `opted_out_workspace_ids`. On update, `false` on the current default unsets it.
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
@JsonKey(name: 'opted_out_workspace_ids') List<String>? get optedOutWorkspaceIds;/// Allowed: `model_availability`
@JsonKey(name: 'policy_type') ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValue get policyType;/// Workspaces whose own workspace-wide policy of this type is dropped so they inherit this default
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
/// Create a copy of ModelAvailabilityAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelAvailabilityAccountGuardrailPolicyRequestCopyWith<ModelAvailabilityAccountGuardrailPolicyRequest> get copyWith => _$ModelAvailabilityAccountGuardrailPolicyRequestCopyWithImpl<ModelAvailabilityAccountGuardrailPolicyRequest>(this as ModelAvailabilityAccountGuardrailPolicyRequest, _$identity);

  /// Serializes this ModelAvailabilityAccountGuardrailPolicyRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ModelAvailabilityAccountGuardrailPolicyRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelAvailabilityAccountGuardrailPolicyRequest&&(identical(other.config, _this.config) || other.config == _this.config)&&(identical(other.floorReassignment, _this.floorReassignment) || other.floorReassignment == _this.floorReassignment)&&(identical(other.isDefault, _this.isDefault) || other.isDefault == _this.isDefault)&&(identical(other.keepPreviousDefaultWorkspaces, _this.keepPreviousDefaultWorkspaces) || other.keepPreviousDefaultWorkspaces == _this.keepPreviousDefaultWorkspaces)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&const DeepCollectionEquality().equals(other.optedOutWorkspaceIds, _this.optedOutWorkspaceIds)&&(identical(other.policyType, _this.policyType) || other.policyType == _this.policyType)&&const DeepCollectionEquality().equals(other.releasedFloorWorkspaceIds, _this.releasedFloorWorkspaceIds)&&const DeepCollectionEquality().equals(other.workspaceIds, _this.workspaceIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ModelAvailabilityAccountGuardrailPolicyRequest;
  return Object.hash(runtimeType,_this.config,_this.floorReassignment,_this.isDefault,_this.keepPreviousDefaultWorkspaces,_this.nameValue,const DeepCollectionEquality().hash(_this.optedOutWorkspaceIds),_this.policyType,const DeepCollectionEquality().hash(_this.releasedFloorWorkspaceIds),const DeepCollectionEquality().hash(_this.workspaceIds));
}

@override
String toString() {
  final _this = this as ModelAvailabilityAccountGuardrailPolicyRequest;
  return 'ModelAvailabilityAccountGuardrailPolicyRequest(config: ${_this.config}, floorReassignment: ${_this.floorReassignment}, isDefault: ${_this.isDefault}, keepPreviousDefaultWorkspaces: ${_this.keepPreviousDefaultWorkspaces}, nameValue: ${_this.nameValue}, optedOutWorkspaceIds: ${_this.optedOutWorkspaceIds}, policyType: ${_this.policyType}, releasedFloorWorkspaceIds: ${_this.releasedFloorWorkspaceIds}, workspaceIds: ${_this.workspaceIds})';
}


}

/// @nodoc
abstract mixin class $ModelAvailabilityAccountGuardrailPolicyRequestCopyWith<$Res>  {
  factory $ModelAvailabilityAccountGuardrailPolicyRequestCopyWith(ModelAvailabilityAccountGuardrailPolicyRequest value, $Res Function(ModelAvailabilityAccountGuardrailPolicyRequest) _then) = _$ModelAvailabilityAccountGuardrailPolicyRequestCopyWithImpl;
@useResult
$Res call({
 GuardrailModelAvailabilityPolicyAuthoringConfig config,@JsonKey(name: 'floor_reassignment') ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment,@JsonKey(name: 'is_default') bool? isDefault,@JsonKey(name: 'keep_previous_default_workspaces') bool? keepPreviousDefaultWorkspaces,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'opted_out_workspace_ids') List<String>? optedOutWorkspaceIds,@JsonKey(name: 'policy_type') ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValue policyType,@JsonKey(name: 'released_floor_workspace_ids') List<String>? releasedFloorWorkspaceIds,@JsonKey(name: 'workspace_ids') List<String>? workspaceIds
});


$GuardrailModelAvailabilityPolicyAuthoringConfigCopyWith<$Res> get config;$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>? get floorReassignment;

}
/// @nodoc
class _$ModelAvailabilityAccountGuardrailPolicyRequestCopyWithImpl<$Res>
    implements $ModelAvailabilityAccountGuardrailPolicyRequestCopyWith<$Res> {
  _$ModelAvailabilityAccountGuardrailPolicyRequestCopyWithImpl(this._self, this._then);

  final ModelAvailabilityAccountGuardrailPolicyRequest _self;
  final $Res Function(ModelAvailabilityAccountGuardrailPolicyRequest) _then;

/// Create a copy of ModelAvailabilityAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? floorReassignment = freezed,Object? isDefault = freezed,Object? keepPreviousDefaultWorkspaces = freezed,Object? nameValue = null,Object? optedOutWorkspaceIds = freezed,Object? policyType = null,Object? releasedFloorWorkspaceIds = freezed,Object? workspaceIds = freezed,}) {
  return _then(ModelAvailabilityAccountGuardrailPolicyRequest(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailModelAvailabilityPolicyAuthoringConfig,floorReassignment: freezed == floorReassignment ? _self.floorReassignment : floorReassignment // ignore: cast_nullable_to_non_nullable
as ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,keepPreviousDefaultWorkspaces: freezed == keepPreviousDefaultWorkspaces ? _self.keepPreviousDefaultWorkspaces : keepPreviousDefaultWorkspaces // ignore: cast_nullable_to_non_nullable
as bool?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,optedOutWorkspaceIds: freezed == optedOutWorkspaceIds ? _self.optedOutWorkspaceIds : optedOutWorkspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValue,releasedFloorWorkspaceIds: freezed == releasedFloorWorkspaceIds ? _self.releasedFloorWorkspaceIds : releasedFloorWorkspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,workspaceIds: freezed == workspaceIds ? _self.workspaceIds : workspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}
/// Create a copy of ModelAvailabilityAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailModelAvailabilityPolicyAuthoringConfigCopyWith<$Res> get config {
  
  return $GuardrailModelAvailabilityPolicyAuthoringConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of ModelAvailabilityAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>? get floorReassignment {
    if (_self.floorReassignment == null) {
    return null;
  }

  return $ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>(_self.floorReassignment!, (value) {
    return _then(_self.copyWith(floorReassignment: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModelAvailabilityAccountGuardrailPolicyRequest].
extension ModelAvailabilityAccountGuardrailPolicyRequestPatterns on ModelAvailabilityAccountGuardrailPolicyRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelAvailabilityAccountGuardrailPolicyRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelAvailabilityAccountGuardrailPolicyRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelAvailabilityAccountGuardrailPolicyRequest value)  $default,){
final _that = this;
switch (_that) {
case _ModelAvailabilityAccountGuardrailPolicyRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelAvailabilityAccountGuardrailPolicyRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ModelAvailabilityAccountGuardrailPolicyRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GuardrailModelAvailabilityPolicyAuthoringConfig config, @JsonKey(name: 'floor_reassignment')  ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment, @JsonKey(name: 'is_default')  bool? isDefault, @JsonKey(name: 'keep_previous_default_workspaces')  bool? keepPreviousDefaultWorkspaces, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_workspace_ids')  List<String>? optedOutWorkspaceIds, @JsonKey(name: 'policy_type')  ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValue policyType, @JsonKey(name: 'released_floor_workspace_ids')  List<String>? releasedFloorWorkspaceIds, @JsonKey(name: 'workspace_ids')  List<String>? workspaceIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelAvailabilityAccountGuardrailPolicyRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GuardrailModelAvailabilityPolicyAuthoringConfig config, @JsonKey(name: 'floor_reassignment')  ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment, @JsonKey(name: 'is_default')  bool? isDefault, @JsonKey(name: 'keep_previous_default_workspaces')  bool? keepPreviousDefaultWorkspaces, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_workspace_ids')  List<String>? optedOutWorkspaceIds, @JsonKey(name: 'policy_type')  ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValue policyType, @JsonKey(name: 'released_floor_workspace_ids')  List<String>? releasedFloorWorkspaceIds, @JsonKey(name: 'workspace_ids')  List<String>? workspaceIds)  $default,) {final _that = this;
switch (_that) {
case _ModelAvailabilityAccountGuardrailPolicyRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GuardrailModelAvailabilityPolicyAuthoringConfig config, @JsonKey(name: 'floor_reassignment')  ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment, @JsonKey(name: 'is_default')  bool? isDefault, @JsonKey(name: 'keep_previous_default_workspaces')  bool? keepPreviousDefaultWorkspaces, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_workspace_ids')  List<String>? optedOutWorkspaceIds, @JsonKey(name: 'policy_type')  ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValue policyType, @JsonKey(name: 'released_floor_workspace_ids')  List<String>? releasedFloorWorkspaceIds, @JsonKey(name: 'workspace_ids')  List<String>? workspaceIds)?  $default,) {final _that = this;
switch (_that) {
case _ModelAvailabilityAccountGuardrailPolicyRequest() when $default != null:
return $default(_that.config,_that.floorReassignment,_that.isDefault,_that.keepPreviousDefaultWorkspaces,_that.nameValue,_that.optedOutWorkspaceIds,_that.policyType,_that.releasedFloorWorkspaceIds,_that.workspaceIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelAvailabilityAccountGuardrailPolicyRequest implements ModelAvailabilityAccountGuardrailPolicyRequest {
  const _ModelAvailabilityAccountGuardrailPolicyRequest({required this.config, @JsonKey(name: 'floor_reassignment') this.floorReassignment, @JsonKey(name: 'is_default') this.isDefault, @JsonKey(name: 'keep_previous_default_workspaces') this.keepPreviousDefaultWorkspaces, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'opted_out_workspace_ids')  List<String>? optedOutWorkspaceIds, @JsonKey(name: 'policy_type') required this.policyType, @JsonKey(name: 'released_floor_workspace_ids')  List<String>? releasedFloorWorkspaceIds, @JsonKey(name: 'workspace_ids')  List<String>? workspaceIds}): _optedOutWorkspaceIds = optedOutWorkspaceIds,_releasedFloorWorkspaceIds = releasedFloorWorkspaceIds,_workspaceIds = workspaceIds;
  factory _ModelAvailabilityAccountGuardrailPolicyRequest.fromJson(Map<String, dynamic> json) => _$ModelAvailabilityAccountGuardrailPolicyRequestFromJson(json);

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
@override final  GuardrailModelAvailabilityPolicyAuthoringConfig config;
/// Move workspaces off this policy onto another workspace-wide policy in the same write
@override@JsonKey(name: 'floor_reassignment') final  ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment;
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

/// Allowed: `model_availability`
@override@JsonKey(name: 'policy_type') final  ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValue policyType;
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


/// Create a copy of ModelAvailabilityAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelAvailabilityAccountGuardrailPolicyRequestCopyWith<_ModelAvailabilityAccountGuardrailPolicyRequest> get copyWith => __$ModelAvailabilityAccountGuardrailPolicyRequestCopyWithImpl<_ModelAvailabilityAccountGuardrailPolicyRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelAvailabilityAccountGuardrailPolicyRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelAvailabilityAccountGuardrailPolicyRequest&&(identical(other.config, config) || other.config == config)&&(identical(other.floorReassignment, floorReassignment) || other.floorReassignment == floorReassignment)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.keepPreviousDefaultWorkspaces, keepPreviousDefaultWorkspaces) || other.keepPreviousDefaultWorkspaces == keepPreviousDefaultWorkspaces)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.optedOutWorkspaceIds, _optedOutWorkspaceIds)&&(identical(other.policyType, policyType) || other.policyType == policyType)&&const DeepCollectionEquality().equals(other.releasedFloorWorkspaceIds, _releasedFloorWorkspaceIds)&&const DeepCollectionEquality().equals(other.workspaceIds, _workspaceIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,config,floorReassignment,isDefault,keepPreviousDefaultWorkspaces,nameValue,const DeepCollectionEquality().hash(_optedOutWorkspaceIds),policyType,const DeepCollectionEquality().hash(_releasedFloorWorkspaceIds),const DeepCollectionEquality().hash(_workspaceIds));
}

@override
String toString() {
    return 'ModelAvailabilityAccountGuardrailPolicyRequest(config: $config, floorReassignment: $floorReassignment, isDefault: $isDefault, keepPreviousDefaultWorkspaces: $keepPreviousDefaultWorkspaces, nameValue: $nameValue, optedOutWorkspaceIds: $optedOutWorkspaceIds, policyType: $policyType, releasedFloorWorkspaceIds: $releasedFloorWorkspaceIds, workspaceIds: $workspaceIds)';
}


}

/// @nodoc
abstract mixin class _$ModelAvailabilityAccountGuardrailPolicyRequestCopyWith<$Res> implements $ModelAvailabilityAccountGuardrailPolicyRequestCopyWith<$Res> {
  factory _$ModelAvailabilityAccountGuardrailPolicyRequestCopyWith(_ModelAvailabilityAccountGuardrailPolicyRequest value, $Res Function(_ModelAvailabilityAccountGuardrailPolicyRequest) _then) = __$ModelAvailabilityAccountGuardrailPolicyRequestCopyWithImpl;
@override @useResult
$Res call({
 GuardrailModelAvailabilityPolicyAuthoringConfig config,@JsonKey(name: 'floor_reassignment') ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment,@JsonKey(name: 'is_default') bool? isDefault,@JsonKey(name: 'keep_previous_default_workspaces') bool? keepPreviousDefaultWorkspaces,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'opted_out_workspace_ids') List<String>? optedOutWorkspaceIds,@JsonKey(name: 'policy_type') ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValue policyType,@JsonKey(name: 'released_floor_workspace_ids') List<String>? releasedFloorWorkspaceIds,@JsonKey(name: 'workspace_ids') List<String>? workspaceIds
});


@override $GuardrailModelAvailabilityPolicyAuthoringConfigCopyWith<$Res> get config;@override $ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>? get floorReassignment;

}
/// @nodoc
class __$ModelAvailabilityAccountGuardrailPolicyRequestCopyWithImpl<$Res>
    implements _$ModelAvailabilityAccountGuardrailPolicyRequestCopyWith<$Res> {
  __$ModelAvailabilityAccountGuardrailPolicyRequestCopyWithImpl(this._self, this._then);

  final _ModelAvailabilityAccountGuardrailPolicyRequest _self;
  final $Res Function(_ModelAvailabilityAccountGuardrailPolicyRequest) _then;

/// Create a copy of ModelAvailabilityAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? floorReassignment = freezed,Object? isDefault = freezed,Object? keepPreviousDefaultWorkspaces = freezed,Object? nameValue = null,Object? optedOutWorkspaceIds = freezed,Object? policyType = null,Object? releasedFloorWorkspaceIds = freezed,Object? workspaceIds = freezed,}) {
  return _then(_ModelAvailabilityAccountGuardrailPolicyRequest(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailModelAvailabilityPolicyAuthoringConfig,floorReassignment: freezed == floorReassignment ? _self.floorReassignment : floorReassignment // ignore: cast_nullable_to_non_nullable
as ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,keepPreviousDefaultWorkspaces: freezed == keepPreviousDefaultWorkspaces ? _self.keepPreviousDefaultWorkspaces : keepPreviousDefaultWorkspaces // ignore: cast_nullable_to_non_nullable
as bool?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,optedOutWorkspaceIds: freezed == optedOutWorkspaceIds ? _self._optedOutWorkspaceIds : optedOutWorkspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValue,releasedFloorWorkspaceIds: freezed == releasedFloorWorkspaceIds ? _self._releasedFloorWorkspaceIds : releasedFloorWorkspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,workspaceIds: freezed == workspaceIds ? _self._workspaceIds : workspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

/// Create a copy of ModelAvailabilityAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailModelAvailabilityPolicyAuthoringConfigCopyWith<$Res> get config {
  
  return $GuardrailModelAvailabilityPolicyAuthoringConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of ModelAvailabilityAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>? get floorReassignment {
    if (_self.floorReassignment == null) {
    return null;
  }

  return $ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>(_self.floorReassignment!, (value) {
    return _then(_self.copyWith(floorReassignment: value));
  });
}
}

// dart format on
