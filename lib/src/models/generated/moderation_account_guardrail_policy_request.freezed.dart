// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_account_guardrail_policy_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationAccountGuardrailPolicyRequestFloorReassignmentValue {

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
/// Create a copy of ModerationAccountGuardrailPolicyRequestFloorReassignmentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<ModerationAccountGuardrailPolicyRequestFloorReassignmentValue> get copyWith => _$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl<ModerationAccountGuardrailPolicyRequestFloorReassignmentValue>(this as ModerationAccountGuardrailPolicyRequestFloorReassignmentValue, _$identity);

  /// Serializes this ModerationAccountGuardrailPolicyRequestFloorReassignmentValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ModerationAccountGuardrailPolicyRequestFloorReassignmentValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationAccountGuardrailPolicyRequestFloorReassignmentValue&&(identical(other.policyId, _this.policyId) || other.policyId == _this.policyId)&&const DeepCollectionEquality().equals(other.workspaceIds, _this.workspaceIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ModerationAccountGuardrailPolicyRequestFloorReassignmentValue;
  return Object.hash(runtimeType,_this.policyId,const DeepCollectionEquality().hash(_this.workspaceIds));
}

@override
String toString() {
  final _this = this as ModerationAccountGuardrailPolicyRequestFloorReassignmentValue;
  return 'ModerationAccountGuardrailPolicyRequestFloorReassignmentValue(policyId: ${_this.policyId}, workspaceIds: ${_this.workspaceIds})';
}


}

/// @nodoc
abstract mixin class $ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>  {
  factory $ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith(ModerationAccountGuardrailPolicyRequestFloorReassignmentValue value, $Res Function(ModerationAccountGuardrailPolicyRequestFloorReassignmentValue) _then) = _$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'policy_id') String policyId,@JsonKey(name: 'workspace_ids') List<String> workspaceIds
});




}
/// @nodoc
class _$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl<$Res>
    implements $ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res> {
  _$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl(this._self, this._then);

  final ModerationAccountGuardrailPolicyRequestFloorReassignmentValue _self;
  final $Res Function(ModerationAccountGuardrailPolicyRequestFloorReassignmentValue) _then;

/// Create a copy of ModerationAccountGuardrailPolicyRequestFloorReassignmentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? policyId = null,Object? workspaceIds = null,}) {
  return _then(ModerationAccountGuardrailPolicyRequestFloorReassignmentValue(
policyId: null == policyId ? _self.policyId : policyId // ignore: cast_nullable_to_non_nullable
as String,workspaceIds: null == workspaceIds ? _self.workspaceIds : workspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationAccountGuardrailPolicyRequestFloorReassignmentValue].
extension ModerationAccountGuardrailPolicyRequestFloorReassignmentValuePatterns on ModerationAccountGuardrailPolicyRequestFloorReassignmentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationAccountGuardrailPolicyRequestFloorReassignmentValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationAccountGuardrailPolicyRequestFloorReassignmentValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationAccountGuardrailPolicyRequestFloorReassignmentValue value)  $default,){
final _that = this;
switch (_that) {
case _ModerationAccountGuardrailPolicyRequestFloorReassignmentValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationAccountGuardrailPolicyRequestFloorReassignmentValue value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationAccountGuardrailPolicyRequestFloorReassignmentValue() when $default != null:
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
case _ModerationAccountGuardrailPolicyRequestFloorReassignmentValue() when $default != null:
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
case _ModerationAccountGuardrailPolicyRequestFloorReassignmentValue():
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
case _ModerationAccountGuardrailPolicyRequestFloorReassignmentValue() when $default != null:
return $default(_that.policyId,_that.workspaceIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModerationAccountGuardrailPolicyRequestFloorReassignmentValue implements ModerationAccountGuardrailPolicyRequestFloorReassignmentValue {
  const _ModerationAccountGuardrailPolicyRequestFloorReassignmentValue({@JsonKey(name: 'policy_id') required this.policyId, @JsonKey(name: 'workspace_ids') required  List<String> workspaceIds}): _workspaceIds = workspaceIds;
  factory _ModerationAccountGuardrailPolicyRequestFloorReassignmentValue.fromJson(Map<String, dynamic> json) => _$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueFromJson(json);

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


/// Create a copy of ModerationAccountGuardrailPolicyRequestFloorReassignmentValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<_ModerationAccountGuardrailPolicyRequestFloorReassignmentValue> get copyWith => __$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl<_ModerationAccountGuardrailPolicyRequestFloorReassignmentValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationAccountGuardrailPolicyRequestFloorReassignmentValue&&(identical(other.policyId, policyId) || other.policyId == policyId)&&const DeepCollectionEquality().equals(other.workspaceIds, _workspaceIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,policyId,const DeepCollectionEquality().hash(_workspaceIds));
}

@override
String toString() {
    return 'ModerationAccountGuardrailPolicyRequestFloorReassignmentValue(policyId: $policyId, workspaceIds: $workspaceIds)';
}


}

/// @nodoc
abstract mixin class _$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res> implements $ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res> {
  factory _$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith(_ModerationAccountGuardrailPolicyRequestFloorReassignmentValue value, $Res Function(_ModerationAccountGuardrailPolicyRequestFloorReassignmentValue) _then) = __$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'policy_id') String policyId,@JsonKey(name: 'workspace_ids') List<String> workspaceIds
});




}
/// @nodoc
class __$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl<$Res>
    implements _$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res> {
  __$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWithImpl(this._self, this._then);

  final _ModerationAccountGuardrailPolicyRequestFloorReassignmentValue _self;
  final $Res Function(_ModerationAccountGuardrailPolicyRequestFloorReassignmentValue) _then;

/// Create a copy of ModerationAccountGuardrailPolicyRequestFloorReassignmentValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? policyId = null,Object? workspaceIds = null,}) {
  return _then(_ModerationAccountGuardrailPolicyRequestFloorReassignmentValue(
policyId: null == policyId ? _self.policyId : policyId // ignore: cast_nullable_to_non_nullable
as String,workspaceIds: null == workspaceIds ? _self._workspaceIds : workspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$ModerationAccountGuardrailPolicyRequest {

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
 GuardrailModerationPolicyConfig get config;/// Move workspaces off this policy onto another workspace-wide policy in the same write
@JsonKey(name: 'floor_reassignment') ModerationAccountGuardrailPolicyRequestFloorReassignmentValue? get floorReassignment;/// Cover every workspace in the account except `opted_out_workspace_ids`. On update, `false` on the current default unsets it.
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
@JsonKey(name: 'opted_out_workspace_ids') List<String>? get optedOutWorkspaceIds;/// Allowed: `moderation`
@JsonKey(name: 'policy_type') ModerationAccountGuardrailPolicyRequestPolicyTypeValue get policyType;/// Workspaces whose own workspace-wide policy of this type is dropped so they inherit this default
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
/// Create a copy of ModerationAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationAccountGuardrailPolicyRequestCopyWith<ModerationAccountGuardrailPolicyRequest> get copyWith => _$ModerationAccountGuardrailPolicyRequestCopyWithImpl<ModerationAccountGuardrailPolicyRequest>(this as ModerationAccountGuardrailPolicyRequest, _$identity);

  /// Serializes this ModerationAccountGuardrailPolicyRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ModerationAccountGuardrailPolicyRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationAccountGuardrailPolicyRequest&&(identical(other.config, _this.config) || other.config == _this.config)&&(identical(other.floorReassignment, _this.floorReassignment) || other.floorReassignment == _this.floorReassignment)&&(identical(other.isDefault, _this.isDefault) || other.isDefault == _this.isDefault)&&(identical(other.keepPreviousDefaultWorkspaces, _this.keepPreviousDefaultWorkspaces) || other.keepPreviousDefaultWorkspaces == _this.keepPreviousDefaultWorkspaces)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&const DeepCollectionEquality().equals(other.optedOutWorkspaceIds, _this.optedOutWorkspaceIds)&&(identical(other.policyType, _this.policyType) || other.policyType == _this.policyType)&&const DeepCollectionEquality().equals(other.releasedFloorWorkspaceIds, _this.releasedFloorWorkspaceIds)&&const DeepCollectionEquality().equals(other.workspaceIds, _this.workspaceIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ModerationAccountGuardrailPolicyRequest;
  return Object.hash(runtimeType,_this.config,_this.floorReassignment,_this.isDefault,_this.keepPreviousDefaultWorkspaces,_this.nameValue,const DeepCollectionEquality().hash(_this.optedOutWorkspaceIds),_this.policyType,const DeepCollectionEquality().hash(_this.releasedFloorWorkspaceIds),const DeepCollectionEquality().hash(_this.workspaceIds));
}

@override
String toString() {
  final _this = this as ModerationAccountGuardrailPolicyRequest;
  return 'ModerationAccountGuardrailPolicyRequest(config: ${_this.config}, floorReassignment: ${_this.floorReassignment}, isDefault: ${_this.isDefault}, keepPreviousDefaultWorkspaces: ${_this.keepPreviousDefaultWorkspaces}, nameValue: ${_this.nameValue}, optedOutWorkspaceIds: ${_this.optedOutWorkspaceIds}, policyType: ${_this.policyType}, releasedFloorWorkspaceIds: ${_this.releasedFloorWorkspaceIds}, workspaceIds: ${_this.workspaceIds})';
}


}

/// @nodoc
abstract mixin class $ModerationAccountGuardrailPolicyRequestCopyWith<$Res>  {
  factory $ModerationAccountGuardrailPolicyRequestCopyWith(ModerationAccountGuardrailPolicyRequest value, $Res Function(ModerationAccountGuardrailPolicyRequest) _then) = _$ModerationAccountGuardrailPolicyRequestCopyWithImpl;
@useResult
$Res call({
 GuardrailModerationPolicyConfig config,@JsonKey(name: 'floor_reassignment') ModerationAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment,@JsonKey(name: 'is_default') bool? isDefault,@JsonKey(name: 'keep_previous_default_workspaces') bool? keepPreviousDefaultWorkspaces,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'opted_out_workspace_ids') List<String>? optedOutWorkspaceIds,@JsonKey(name: 'policy_type') ModerationAccountGuardrailPolicyRequestPolicyTypeValue policyType,@JsonKey(name: 'released_floor_workspace_ids') List<String>? releasedFloorWorkspaceIds,@JsonKey(name: 'workspace_ids') List<String>? workspaceIds
});


$GuardrailModerationPolicyConfigCopyWith<$Res> get config;$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>? get floorReassignment;

}
/// @nodoc
class _$ModerationAccountGuardrailPolicyRequestCopyWithImpl<$Res>
    implements $ModerationAccountGuardrailPolicyRequestCopyWith<$Res> {
  _$ModerationAccountGuardrailPolicyRequestCopyWithImpl(this._self, this._then);

  final ModerationAccountGuardrailPolicyRequest _self;
  final $Res Function(ModerationAccountGuardrailPolicyRequest) _then;

/// Create a copy of ModerationAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? floorReassignment = freezed,Object? isDefault = freezed,Object? keepPreviousDefaultWorkspaces = freezed,Object? nameValue = null,Object? optedOutWorkspaceIds = freezed,Object? policyType = null,Object? releasedFloorWorkspaceIds = freezed,Object? workspaceIds = freezed,}) {
  return _then(ModerationAccountGuardrailPolicyRequest(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfig,floorReassignment: freezed == floorReassignment ? _self.floorReassignment : floorReassignment // ignore: cast_nullable_to_non_nullable
as ModerationAccountGuardrailPolicyRequestFloorReassignmentValue?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,keepPreviousDefaultWorkspaces: freezed == keepPreviousDefaultWorkspaces ? _self.keepPreviousDefaultWorkspaces : keepPreviousDefaultWorkspaces // ignore: cast_nullable_to_non_nullable
as bool?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,optedOutWorkspaceIds: freezed == optedOutWorkspaceIds ? _self.optedOutWorkspaceIds : optedOutWorkspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as ModerationAccountGuardrailPolicyRequestPolicyTypeValue,releasedFloorWorkspaceIds: freezed == releasedFloorWorkspaceIds ? _self.releasedFloorWorkspaceIds : releasedFloorWorkspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,workspaceIds: freezed == workspaceIds ? _self.workspaceIds : workspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}
/// Create a copy of ModerationAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailModerationPolicyConfigCopyWith<$Res> get config {
  
  return $GuardrailModerationPolicyConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of ModerationAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>? get floorReassignment {
    if (_self.floorReassignment == null) {
    return null;
  }

  return $ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>(_self.floorReassignment!, (value) {
    return _then(_self.copyWith(floorReassignment: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModerationAccountGuardrailPolicyRequest].
extension ModerationAccountGuardrailPolicyRequestPatterns on ModerationAccountGuardrailPolicyRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationAccountGuardrailPolicyRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationAccountGuardrailPolicyRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationAccountGuardrailPolicyRequest value)  $default,){
final _that = this;
switch (_that) {
case _ModerationAccountGuardrailPolicyRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationAccountGuardrailPolicyRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationAccountGuardrailPolicyRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GuardrailModerationPolicyConfig config, @JsonKey(name: 'floor_reassignment')  ModerationAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment, @JsonKey(name: 'is_default')  bool? isDefault, @JsonKey(name: 'keep_previous_default_workspaces')  bool? keepPreviousDefaultWorkspaces, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_workspace_ids')  List<String>? optedOutWorkspaceIds, @JsonKey(name: 'policy_type')  ModerationAccountGuardrailPolicyRequestPolicyTypeValue policyType, @JsonKey(name: 'released_floor_workspace_ids')  List<String>? releasedFloorWorkspaceIds, @JsonKey(name: 'workspace_ids')  List<String>? workspaceIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationAccountGuardrailPolicyRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GuardrailModerationPolicyConfig config, @JsonKey(name: 'floor_reassignment')  ModerationAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment, @JsonKey(name: 'is_default')  bool? isDefault, @JsonKey(name: 'keep_previous_default_workspaces')  bool? keepPreviousDefaultWorkspaces, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_workspace_ids')  List<String>? optedOutWorkspaceIds, @JsonKey(name: 'policy_type')  ModerationAccountGuardrailPolicyRequestPolicyTypeValue policyType, @JsonKey(name: 'released_floor_workspace_ids')  List<String>? releasedFloorWorkspaceIds, @JsonKey(name: 'workspace_ids')  List<String>? workspaceIds)  $default,) {final _that = this;
switch (_that) {
case _ModerationAccountGuardrailPolicyRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GuardrailModerationPolicyConfig config, @JsonKey(name: 'floor_reassignment')  ModerationAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment, @JsonKey(name: 'is_default')  bool? isDefault, @JsonKey(name: 'keep_previous_default_workspaces')  bool? keepPreviousDefaultWorkspaces, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_workspace_ids')  List<String>? optedOutWorkspaceIds, @JsonKey(name: 'policy_type')  ModerationAccountGuardrailPolicyRequestPolicyTypeValue policyType, @JsonKey(name: 'released_floor_workspace_ids')  List<String>? releasedFloorWorkspaceIds, @JsonKey(name: 'workspace_ids')  List<String>? workspaceIds)?  $default,) {final _that = this;
switch (_that) {
case _ModerationAccountGuardrailPolicyRequest() when $default != null:
return $default(_that.config,_that.floorReassignment,_that.isDefault,_that.keepPreviousDefaultWorkspaces,_that.nameValue,_that.optedOutWorkspaceIds,_that.policyType,_that.releasedFloorWorkspaceIds,_that.workspaceIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModerationAccountGuardrailPolicyRequest implements ModerationAccountGuardrailPolicyRequest {
  const _ModerationAccountGuardrailPolicyRequest({required this.config, @JsonKey(name: 'floor_reassignment') this.floorReassignment, @JsonKey(name: 'is_default') this.isDefault, @JsonKey(name: 'keep_previous_default_workspaces') this.keepPreviousDefaultWorkspaces, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'opted_out_workspace_ids')  List<String>? optedOutWorkspaceIds, @JsonKey(name: 'policy_type') required this.policyType, @JsonKey(name: 'released_floor_workspace_ids')  List<String>? releasedFloorWorkspaceIds, @JsonKey(name: 'workspace_ids')  List<String>? workspaceIds}): _optedOutWorkspaceIds = optedOutWorkspaceIds,_releasedFloorWorkspaceIds = releasedFloorWorkspaceIds,_workspaceIds = workspaceIds;
  factory _ModerationAccountGuardrailPolicyRequest.fromJson(Map<String, dynamic> json) => _$ModerationAccountGuardrailPolicyRequestFromJson(json);

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
/// Move workspaces off this policy onto another workspace-wide policy in the same write
@override@JsonKey(name: 'floor_reassignment') final  ModerationAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment;
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

/// Allowed: `moderation`
@override@JsonKey(name: 'policy_type') final  ModerationAccountGuardrailPolicyRequestPolicyTypeValue policyType;
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


/// Create a copy of ModerationAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationAccountGuardrailPolicyRequestCopyWith<_ModerationAccountGuardrailPolicyRequest> get copyWith => __$ModerationAccountGuardrailPolicyRequestCopyWithImpl<_ModerationAccountGuardrailPolicyRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationAccountGuardrailPolicyRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationAccountGuardrailPolicyRequest&&(identical(other.config, config) || other.config == config)&&(identical(other.floorReassignment, floorReassignment) || other.floorReassignment == floorReassignment)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.keepPreviousDefaultWorkspaces, keepPreviousDefaultWorkspaces) || other.keepPreviousDefaultWorkspaces == keepPreviousDefaultWorkspaces)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.optedOutWorkspaceIds, _optedOutWorkspaceIds)&&(identical(other.policyType, policyType) || other.policyType == policyType)&&const DeepCollectionEquality().equals(other.releasedFloorWorkspaceIds, _releasedFloorWorkspaceIds)&&const DeepCollectionEquality().equals(other.workspaceIds, _workspaceIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,config,floorReassignment,isDefault,keepPreviousDefaultWorkspaces,nameValue,const DeepCollectionEquality().hash(_optedOutWorkspaceIds),policyType,const DeepCollectionEquality().hash(_releasedFloorWorkspaceIds),const DeepCollectionEquality().hash(_workspaceIds));
}

@override
String toString() {
    return 'ModerationAccountGuardrailPolicyRequest(config: $config, floorReassignment: $floorReassignment, isDefault: $isDefault, keepPreviousDefaultWorkspaces: $keepPreviousDefaultWorkspaces, nameValue: $nameValue, optedOutWorkspaceIds: $optedOutWorkspaceIds, policyType: $policyType, releasedFloorWorkspaceIds: $releasedFloorWorkspaceIds, workspaceIds: $workspaceIds)';
}


}

/// @nodoc
abstract mixin class _$ModerationAccountGuardrailPolicyRequestCopyWith<$Res> implements $ModerationAccountGuardrailPolicyRequestCopyWith<$Res> {
  factory _$ModerationAccountGuardrailPolicyRequestCopyWith(_ModerationAccountGuardrailPolicyRequest value, $Res Function(_ModerationAccountGuardrailPolicyRequest) _then) = __$ModerationAccountGuardrailPolicyRequestCopyWithImpl;
@override @useResult
$Res call({
 GuardrailModerationPolicyConfig config,@JsonKey(name: 'floor_reassignment') ModerationAccountGuardrailPolicyRequestFloorReassignmentValue? floorReassignment,@JsonKey(name: 'is_default') bool? isDefault,@JsonKey(name: 'keep_previous_default_workspaces') bool? keepPreviousDefaultWorkspaces,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'opted_out_workspace_ids') List<String>? optedOutWorkspaceIds,@JsonKey(name: 'policy_type') ModerationAccountGuardrailPolicyRequestPolicyTypeValue policyType,@JsonKey(name: 'released_floor_workspace_ids') List<String>? releasedFloorWorkspaceIds,@JsonKey(name: 'workspace_ids') List<String>? workspaceIds
});


@override $GuardrailModerationPolicyConfigCopyWith<$Res> get config;@override $ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>? get floorReassignment;

}
/// @nodoc
class __$ModerationAccountGuardrailPolicyRequestCopyWithImpl<$Res>
    implements _$ModerationAccountGuardrailPolicyRequestCopyWith<$Res> {
  __$ModerationAccountGuardrailPolicyRequestCopyWithImpl(this._self, this._then);

  final _ModerationAccountGuardrailPolicyRequest _self;
  final $Res Function(_ModerationAccountGuardrailPolicyRequest) _then;

/// Create a copy of ModerationAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? floorReassignment = freezed,Object? isDefault = freezed,Object? keepPreviousDefaultWorkspaces = freezed,Object? nameValue = null,Object? optedOutWorkspaceIds = freezed,Object? policyType = null,Object? releasedFloorWorkspaceIds = freezed,Object? workspaceIds = freezed,}) {
  return _then(_ModerationAccountGuardrailPolicyRequest(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfig,floorReassignment: freezed == floorReassignment ? _self.floorReassignment : floorReassignment // ignore: cast_nullable_to_non_nullable
as ModerationAccountGuardrailPolicyRequestFloorReassignmentValue?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,keepPreviousDefaultWorkspaces: freezed == keepPreviousDefaultWorkspaces ? _self.keepPreviousDefaultWorkspaces : keepPreviousDefaultWorkspaces // ignore: cast_nullable_to_non_nullable
as bool?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,optedOutWorkspaceIds: freezed == optedOutWorkspaceIds ? _self._optedOutWorkspaceIds : optedOutWorkspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as ModerationAccountGuardrailPolicyRequestPolicyTypeValue,releasedFloorWorkspaceIds: freezed == releasedFloorWorkspaceIds ? _self._releasedFloorWorkspaceIds : releasedFloorWorkspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,workspaceIds: freezed == workspaceIds ? _self._workspaceIds : workspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

/// Create a copy of ModerationAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailModerationPolicyConfigCopyWith<$Res> get config {
  
  return $GuardrailModerationPolicyConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of ModerationAccountGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>? get floorReassignment {
    if (_self.floorReassignment == null) {
    return null;
  }

  return $ModerationAccountGuardrailPolicyRequestFloorReassignmentValueCopyWith<$Res>(_self.floorReassignment!, (value) {
    return _then(_self.copyWith(floorReassignment: value));
  });
}
}

// dart format on
