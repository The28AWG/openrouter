// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'budget_account_guardrail_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BudgetAccountGuardrailPolicy {

/// Example:
/// ```
/// {
///   "include_byok_in_budgets": false,
///   "limit_usd": 200,
///   "reset_interval": "monthly"
/// }
/// ```
 GuardrailBudgetPolicyConfig get config;/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@JsonKey(name: 'created_at') String get createdAt;/// Policy ID
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
 String get id;@JsonKey(name: 'is_default') bool get isDefault;/// Kept in sync with a v1 guardrail; saving changes creates an account copy
@JsonKey(name: 'is_synced') bool get isSynced;/// Synced from a v1 workspace default guardrail
@JsonKey(name: 'is_workspace_default_synced') bool get isWorkspaceDefaultSynced;/// Policy name
///
/// minLength: 1, maxLength: 255
///
/// Example:
/// ```
/// "Engineering monthly budget"
/// ```
@JsonKey(name: 'name') String get nameValue;/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
@JsonKey(name: 'opted_out_workspace_ids') List<String> get optedOutWorkspaceIds;/// Allowed: `budget`
@JsonKey(name: 'policy_type') BudgetAccountGuardrailPolicyPolicyTypeValue get policyType;@JsonKey(name: 'updated_at') String? get updatedAt;/// minimum: 0
@JsonKey(name: 'workspace_count') int get workspaceCount;/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
@JsonKey(name: 'workspace_ids') List<String> get workspaceIds;
/// Create a copy of BudgetAccountGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BudgetAccountGuardrailPolicyCopyWith<BudgetAccountGuardrailPolicy> get copyWith => _$BudgetAccountGuardrailPolicyCopyWithImpl<BudgetAccountGuardrailPolicy>(this as BudgetAccountGuardrailPolicy, _$identity);

  /// Serializes this BudgetAccountGuardrailPolicy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BudgetAccountGuardrailPolicy;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BudgetAccountGuardrailPolicy&&(identical(other.config, _this.config) || other.config == _this.config)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.isDefault, _this.isDefault) || other.isDefault == _this.isDefault)&&(identical(other.isSynced, _this.isSynced) || other.isSynced == _this.isSynced)&&(identical(other.isWorkspaceDefaultSynced, _this.isWorkspaceDefaultSynced) || other.isWorkspaceDefaultSynced == _this.isWorkspaceDefaultSynced)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&const DeepCollectionEquality().equals(other.optedOutWorkspaceIds, _this.optedOutWorkspaceIds)&&(identical(other.policyType, _this.policyType) || other.policyType == _this.policyType)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.workspaceCount, _this.workspaceCount) || other.workspaceCount == _this.workspaceCount)&&const DeepCollectionEquality().equals(other.workspaceIds, _this.workspaceIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BudgetAccountGuardrailPolicy;
  return Object.hash(runtimeType,_this.config,_this.createdAt,_this.id,_this.isDefault,_this.isSynced,_this.isWorkspaceDefaultSynced,_this.nameValue,const DeepCollectionEquality().hash(_this.optedOutWorkspaceIds),_this.policyType,_this.updatedAt,_this.workspaceCount,const DeepCollectionEquality().hash(_this.workspaceIds));
}

@override
String toString() {
  final _this = this as BudgetAccountGuardrailPolicy;
  return 'BudgetAccountGuardrailPolicy(config: ${_this.config}, createdAt: ${_this.createdAt}, id: ${_this.id}, isDefault: ${_this.isDefault}, isSynced: ${_this.isSynced}, isWorkspaceDefaultSynced: ${_this.isWorkspaceDefaultSynced}, nameValue: ${_this.nameValue}, optedOutWorkspaceIds: ${_this.optedOutWorkspaceIds}, policyType: ${_this.policyType}, updatedAt: ${_this.updatedAt}, workspaceCount: ${_this.workspaceCount}, workspaceIds: ${_this.workspaceIds})';
}


}

/// @nodoc
abstract mixin class $BudgetAccountGuardrailPolicyCopyWith<$Res>  {
  factory $BudgetAccountGuardrailPolicyCopyWith(BudgetAccountGuardrailPolicy value, $Res Function(BudgetAccountGuardrailPolicy) _then) = _$BudgetAccountGuardrailPolicyCopyWithImpl;
@useResult
$Res call({
 GuardrailBudgetPolicyConfig config,@JsonKey(name: 'created_at') String createdAt, String id,@JsonKey(name: 'is_default') bool isDefault,@JsonKey(name: 'is_synced') bool isSynced,@JsonKey(name: 'is_workspace_default_synced') bool isWorkspaceDefaultSynced,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'opted_out_workspace_ids') List<String> optedOutWorkspaceIds,@JsonKey(name: 'policy_type') BudgetAccountGuardrailPolicyPolicyTypeValue policyType,@JsonKey(name: 'updated_at') String? updatedAt,@JsonKey(name: 'workspace_count') int workspaceCount,@JsonKey(name: 'workspace_ids') List<String> workspaceIds
});


$GuardrailBudgetPolicyConfigCopyWith<$Res> get config;

}
/// @nodoc
class _$BudgetAccountGuardrailPolicyCopyWithImpl<$Res>
    implements $BudgetAccountGuardrailPolicyCopyWith<$Res> {
  _$BudgetAccountGuardrailPolicyCopyWithImpl(this._self, this._then);

  final BudgetAccountGuardrailPolicy _self;
  final $Res Function(BudgetAccountGuardrailPolicy) _then;

/// Create a copy of BudgetAccountGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? createdAt = null,Object? id = null,Object? isDefault = null,Object? isSynced = null,Object? isWorkspaceDefaultSynced = null,Object? nameValue = null,Object? optedOutWorkspaceIds = null,Object? policyType = null,Object? updatedAt = freezed,Object? workspaceCount = null,Object? workspaceIds = null,}) {
  return _then(BudgetAccountGuardrailPolicy(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailBudgetPolicyConfig,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,isSynced: null == isSynced ? _self.isSynced : isSynced // ignore: cast_nullable_to_non_nullable
as bool,isWorkspaceDefaultSynced: null == isWorkspaceDefaultSynced ? _self.isWorkspaceDefaultSynced : isWorkspaceDefaultSynced // ignore: cast_nullable_to_non_nullable
as bool,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,optedOutWorkspaceIds: null == optedOutWorkspaceIds ? _self.optedOutWorkspaceIds : optedOutWorkspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as BudgetAccountGuardrailPolicyPolicyTypeValue,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,workspaceCount: null == workspaceCount ? _self.workspaceCount : workspaceCount // ignore: cast_nullable_to_non_nullable
as int,workspaceIds: null == workspaceIds ? _self.workspaceIds : workspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}
/// Create a copy of BudgetAccountGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailBudgetPolicyConfigCopyWith<$Res> get config {
  
  return $GuardrailBudgetPolicyConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}


/// Adds pattern-matching-related methods to [BudgetAccountGuardrailPolicy].
extension BudgetAccountGuardrailPolicyPatterns on BudgetAccountGuardrailPolicy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BudgetAccountGuardrailPolicy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BudgetAccountGuardrailPolicy value)  $default,){
final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BudgetAccountGuardrailPolicy value)?  $default,){
final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GuardrailBudgetPolicyConfig config, @JsonKey(name: 'created_at')  String createdAt,  String id, @JsonKey(name: 'is_default')  bool isDefault, @JsonKey(name: 'is_synced')  bool isSynced, @JsonKey(name: 'is_workspace_default_synced')  bool isWorkspaceDefaultSynced, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_workspace_ids')  List<String> optedOutWorkspaceIds, @JsonKey(name: 'policy_type')  BudgetAccountGuardrailPolicyPolicyTypeValue policyType, @JsonKey(name: 'updated_at')  String? updatedAt, @JsonKey(name: 'workspace_count')  int workspaceCount, @JsonKey(name: 'workspace_ids')  List<String> workspaceIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicy() when $default != null:
return $default(_that.config,_that.createdAt,_that.id,_that.isDefault,_that.isSynced,_that.isWorkspaceDefaultSynced,_that.nameValue,_that.optedOutWorkspaceIds,_that.policyType,_that.updatedAt,_that.workspaceCount,_that.workspaceIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GuardrailBudgetPolicyConfig config, @JsonKey(name: 'created_at')  String createdAt,  String id, @JsonKey(name: 'is_default')  bool isDefault, @JsonKey(name: 'is_synced')  bool isSynced, @JsonKey(name: 'is_workspace_default_synced')  bool isWorkspaceDefaultSynced, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_workspace_ids')  List<String> optedOutWorkspaceIds, @JsonKey(name: 'policy_type')  BudgetAccountGuardrailPolicyPolicyTypeValue policyType, @JsonKey(name: 'updated_at')  String? updatedAt, @JsonKey(name: 'workspace_count')  int workspaceCount, @JsonKey(name: 'workspace_ids')  List<String> workspaceIds)  $default,) {final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicy():
return $default(_that.config,_that.createdAt,_that.id,_that.isDefault,_that.isSynced,_that.isWorkspaceDefaultSynced,_that.nameValue,_that.optedOutWorkspaceIds,_that.policyType,_that.updatedAt,_that.workspaceCount,_that.workspaceIds);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GuardrailBudgetPolicyConfig config, @JsonKey(name: 'created_at')  String createdAt,  String id, @JsonKey(name: 'is_default')  bool isDefault, @JsonKey(name: 'is_synced')  bool isSynced, @JsonKey(name: 'is_workspace_default_synced')  bool isWorkspaceDefaultSynced, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_workspace_ids')  List<String> optedOutWorkspaceIds, @JsonKey(name: 'policy_type')  BudgetAccountGuardrailPolicyPolicyTypeValue policyType, @JsonKey(name: 'updated_at')  String? updatedAt, @JsonKey(name: 'workspace_count')  int workspaceCount, @JsonKey(name: 'workspace_ids')  List<String> workspaceIds)?  $default,) {final _that = this;
switch (_that) {
case _BudgetAccountGuardrailPolicy() when $default != null:
return $default(_that.config,_that.createdAt,_that.id,_that.isDefault,_that.isSynced,_that.isWorkspaceDefaultSynced,_that.nameValue,_that.optedOutWorkspaceIds,_that.policyType,_that.updatedAt,_that.workspaceCount,_that.workspaceIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BudgetAccountGuardrailPolicy implements BudgetAccountGuardrailPolicy {
  const _BudgetAccountGuardrailPolicy({required this.config, @JsonKey(name: 'created_at') required this.createdAt, required this.id, @JsonKey(name: 'is_default') required this.isDefault, @JsonKey(name: 'is_synced') required this.isSynced, @JsonKey(name: 'is_workspace_default_synced') required this.isWorkspaceDefaultSynced, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'opted_out_workspace_ids') required  List<String> optedOutWorkspaceIds, @JsonKey(name: 'policy_type') required this.policyType, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'workspace_count') required this.workspaceCount, @JsonKey(name: 'workspace_ids') required  List<String> workspaceIds}): _optedOutWorkspaceIds = optedOutWorkspaceIds,_workspaceIds = workspaceIds;
  factory _BudgetAccountGuardrailPolicy.fromJson(Map<String, dynamic> json) => _$BudgetAccountGuardrailPolicyFromJson(json);

/// Example:
/// ```
/// {
///   "include_byok_in_budgets": false,
///   "limit_usd": 200,
///   "reset_interval": "monthly"
/// }
/// ```
@override final  GuardrailBudgetPolicyConfig config;
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@override@JsonKey(name: 'created_at') final  String createdAt;
/// Policy ID
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override final  String id;
@override@JsonKey(name: 'is_default') final  bool isDefault;
/// Kept in sync with a v1 guardrail; saving changes creates an account copy
@override@JsonKey(name: 'is_synced') final  bool isSynced;
/// Synced from a v1 workspace default guardrail
@override@JsonKey(name: 'is_workspace_default_synced') final  bool isWorkspaceDefaultSynced;
/// Policy name
///
/// minLength: 1, maxLength: 255
///
/// Example:
/// ```
/// "Engineering monthly budget"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
 final  List<String> _optedOutWorkspaceIds;
/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
@override@JsonKey(name: 'opted_out_workspace_ids') List<String> get optedOutWorkspaceIds {
  if (_optedOutWorkspaceIds is EqualUnmodifiableListView) return _optedOutWorkspaceIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_optedOutWorkspaceIds);
}

/// Allowed: `budget`
@override@JsonKey(name: 'policy_type') final  BudgetAccountGuardrailPolicyPolicyTypeValue policyType;
@override@JsonKey(name: 'updated_at') final  String? updatedAt;
/// minimum: 0
@override@JsonKey(name: 'workspace_count') final  int workspaceCount;
/// Example:
/// ```
/// [
///   "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ]
/// ```
 final  List<String> _workspaceIds;
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


/// Create a copy of BudgetAccountGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BudgetAccountGuardrailPolicyCopyWith<_BudgetAccountGuardrailPolicy> get copyWith => __$BudgetAccountGuardrailPolicyCopyWithImpl<_BudgetAccountGuardrailPolicy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BudgetAccountGuardrailPolicyToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BudgetAccountGuardrailPolicy&&(identical(other.config, config) || other.config == config)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.isSynced, isSynced) || other.isSynced == isSynced)&&(identical(other.isWorkspaceDefaultSynced, isWorkspaceDefaultSynced) || other.isWorkspaceDefaultSynced == isWorkspaceDefaultSynced)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.optedOutWorkspaceIds, _optedOutWorkspaceIds)&&(identical(other.policyType, policyType) || other.policyType == policyType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceCount, workspaceCount) || other.workspaceCount == workspaceCount)&&const DeepCollectionEquality().equals(other.workspaceIds, _workspaceIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,config,createdAt,id,isDefault,isSynced,isWorkspaceDefaultSynced,nameValue,const DeepCollectionEquality().hash(_optedOutWorkspaceIds),policyType,updatedAt,workspaceCount,const DeepCollectionEquality().hash(_workspaceIds));
}

@override
String toString() {
    return 'BudgetAccountGuardrailPolicy(config: $config, createdAt: $createdAt, id: $id, isDefault: $isDefault, isSynced: $isSynced, isWorkspaceDefaultSynced: $isWorkspaceDefaultSynced, nameValue: $nameValue, optedOutWorkspaceIds: $optedOutWorkspaceIds, policyType: $policyType, updatedAt: $updatedAt, workspaceCount: $workspaceCount, workspaceIds: $workspaceIds)';
}


}

/// @nodoc
abstract mixin class _$BudgetAccountGuardrailPolicyCopyWith<$Res> implements $BudgetAccountGuardrailPolicyCopyWith<$Res> {
  factory _$BudgetAccountGuardrailPolicyCopyWith(_BudgetAccountGuardrailPolicy value, $Res Function(_BudgetAccountGuardrailPolicy) _then) = __$BudgetAccountGuardrailPolicyCopyWithImpl;
@override @useResult
$Res call({
 GuardrailBudgetPolicyConfig config,@JsonKey(name: 'created_at') String createdAt, String id,@JsonKey(name: 'is_default') bool isDefault,@JsonKey(name: 'is_synced') bool isSynced,@JsonKey(name: 'is_workspace_default_synced') bool isWorkspaceDefaultSynced,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'opted_out_workspace_ids') List<String> optedOutWorkspaceIds,@JsonKey(name: 'policy_type') BudgetAccountGuardrailPolicyPolicyTypeValue policyType,@JsonKey(name: 'updated_at') String? updatedAt,@JsonKey(name: 'workspace_count') int workspaceCount,@JsonKey(name: 'workspace_ids') List<String> workspaceIds
});


@override $GuardrailBudgetPolicyConfigCopyWith<$Res> get config;

}
/// @nodoc
class __$BudgetAccountGuardrailPolicyCopyWithImpl<$Res>
    implements _$BudgetAccountGuardrailPolicyCopyWith<$Res> {
  __$BudgetAccountGuardrailPolicyCopyWithImpl(this._self, this._then);

  final _BudgetAccountGuardrailPolicy _self;
  final $Res Function(_BudgetAccountGuardrailPolicy) _then;

/// Create a copy of BudgetAccountGuardrailPolicy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? createdAt = null,Object? id = null,Object? isDefault = null,Object? isSynced = null,Object? isWorkspaceDefaultSynced = null,Object? nameValue = null,Object? optedOutWorkspaceIds = null,Object? policyType = null,Object? updatedAt = freezed,Object? workspaceCount = null,Object? workspaceIds = null,}) {
  return _then(_BudgetAccountGuardrailPolicy(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailBudgetPolicyConfig,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,isSynced: null == isSynced ? _self.isSynced : isSynced // ignore: cast_nullable_to_non_nullable
as bool,isWorkspaceDefaultSynced: null == isWorkspaceDefaultSynced ? _self.isWorkspaceDefaultSynced : isWorkspaceDefaultSynced // ignore: cast_nullable_to_non_nullable
as bool,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,optedOutWorkspaceIds: null == optedOutWorkspaceIds ? _self._optedOutWorkspaceIds : optedOutWorkspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as BudgetAccountGuardrailPolicyPolicyTypeValue,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,workspaceCount: null == workspaceCount ? _self.workspaceCount : workspaceCount // ignore: cast_nullable_to_non_nullable
as int,workspaceIds: null == workspaceIds ? _self._workspaceIds : workspaceIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

/// Create a copy of BudgetAccountGuardrailPolicy
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
