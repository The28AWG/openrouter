// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_guardrail_policy_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationGuardrailPolicyDetail {

/// API key hashes
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
@JsonKey(name: 'api_key_hashes') List<String> get apiKeyHashes;/// Example:
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
 String get id;/// Whether this is an account-owned policy rather than a workspace policy
@JsonKey(name: 'is_account_policy') bool? get isAccountPolicy;@JsonKey(name: 'is_workspace_default') bool? get isWorkspaceDefault;/// Organization member user IDs
///
/// Example:
/// ```
/// [
///   "user_2abcDEFghiJKLmnoPQRstu"
/// ]
/// ```
@JsonKey(name: 'member_ids') List<String> get memberIds;/// Policy name
///
/// minLength: 1, maxLength: 255
///
/// Example:
/// ```
/// "Engineering monthly budget"
/// ```
@JsonKey(name: 'name') String get nameValue;/// API key hashes
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
@JsonKey(name: 'opted_out_api_key_hashes') List<String> get optedOutApiKeyHashes;/// Organization member user IDs
///
/// Example:
/// ```
/// [
///   "user_2abcDEFghiJKLmnoPQRstu"
/// ]
/// ```
@JsonKey(name: 'opted_out_member_ids') List<String>? get optedOutMemberIds;/// API keys that have a different policy of this type assigned directly
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
@JsonKey(name: 'overridden_api_key_hashes') List<String> get overriddenApiKeyHashes;/// Members that have a different policy of this type assigned directly
///
/// Example:
/// ```
/// [
///   "user_2abcDEFghiJKLmnoPQRstu"
/// ]
/// ```
@JsonKey(name: 'overridden_member_ids') List<String>? get overriddenMemberIds;/// Allowed: `moderation`
@JsonKey(name: 'policy_type') ModerationGuardrailPolicyDetailPolicyTypeValue get policyType;/// `legacy_mapping` when the policy is synced from a v1 guardrail, `account_default` when it is an account-wide default, otherwise `null`
///
/// Allowed: `legacy_mapping`, `account_default`
///
/// Unknown values are allowed by the specification.
///
/// Default: `null`
@JsonKey(unknownEnumValue: ModerationGuardrailPolicyDetailReferenceValue.unknown_) ModerationGuardrailPolicyDetailReferenceValue? get reference;/// Whether this workspace copy replaced a v1 workspace default guardrail that still exists; it cannot be deleted
@JsonKey(name: 'replaces_legacy_default') bool? get replacesLegacyDefault;@JsonKey(name: 'updated_at') String? get updatedAt;
/// Create a copy of ModerationGuardrailPolicyDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGuardrailPolicyDetailCopyWith<ModerationGuardrailPolicyDetail> get copyWith => _$ModerationGuardrailPolicyDetailCopyWithImpl<ModerationGuardrailPolicyDetail>(this as ModerationGuardrailPolicyDetail, _$identity);

  /// Serializes this ModerationGuardrailPolicyDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ModerationGuardrailPolicyDetail;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGuardrailPolicyDetail&&const DeepCollectionEquality().equals(other.apiKeyHashes, _this.apiKeyHashes)&&(identical(other.config, _this.config) || other.config == _this.config)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.isAccountPolicy, _this.isAccountPolicy) || other.isAccountPolicy == _this.isAccountPolicy)&&(identical(other.isWorkspaceDefault, _this.isWorkspaceDefault) || other.isWorkspaceDefault == _this.isWorkspaceDefault)&&const DeepCollectionEquality().equals(other.memberIds, _this.memberIds)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&const DeepCollectionEquality().equals(other.optedOutApiKeyHashes, _this.optedOutApiKeyHashes)&&const DeepCollectionEquality().equals(other.optedOutMemberIds, _this.optedOutMemberIds)&&const DeepCollectionEquality().equals(other.overriddenApiKeyHashes, _this.overriddenApiKeyHashes)&&const DeepCollectionEquality().equals(other.overriddenMemberIds, _this.overriddenMemberIds)&&(identical(other.policyType, _this.policyType) || other.policyType == _this.policyType)&&(identical(other.reference, _this.reference) || other.reference == _this.reference)&&(identical(other.replacesLegacyDefault, _this.replacesLegacyDefault) || other.replacesLegacyDefault == _this.replacesLegacyDefault)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ModerationGuardrailPolicyDetail;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.apiKeyHashes),_this.config,_this.id,_this.isAccountPolicy,_this.isWorkspaceDefault,const DeepCollectionEquality().hash(_this.memberIds),_this.nameValue,const DeepCollectionEquality().hash(_this.optedOutApiKeyHashes),const DeepCollectionEquality().hash(_this.optedOutMemberIds),const DeepCollectionEquality().hash(_this.overriddenApiKeyHashes),const DeepCollectionEquality().hash(_this.overriddenMemberIds),_this.policyType,_this.reference,_this.replacesLegacyDefault,_this.updatedAt);
}

@override
String toString() {
  final _this = this as ModerationGuardrailPolicyDetail;
  return 'ModerationGuardrailPolicyDetail(apiKeyHashes: ${_this.apiKeyHashes}, config: ${_this.config}, id: ${_this.id}, isAccountPolicy: ${_this.isAccountPolicy}, isWorkspaceDefault: ${_this.isWorkspaceDefault}, memberIds: ${_this.memberIds}, nameValue: ${_this.nameValue}, optedOutApiKeyHashes: ${_this.optedOutApiKeyHashes}, optedOutMemberIds: ${_this.optedOutMemberIds}, overriddenApiKeyHashes: ${_this.overriddenApiKeyHashes}, overriddenMemberIds: ${_this.overriddenMemberIds}, policyType: ${_this.policyType}, reference: ${_this.reference}, replacesLegacyDefault: ${_this.replacesLegacyDefault}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $ModerationGuardrailPolicyDetailCopyWith<$Res>  {
  factory $ModerationGuardrailPolicyDetailCopyWith(ModerationGuardrailPolicyDetail value, $Res Function(ModerationGuardrailPolicyDetail) _then) = _$ModerationGuardrailPolicyDetailCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'api_key_hashes') List<String> apiKeyHashes, GuardrailModerationPolicyConfig config, String id,@JsonKey(name: 'is_account_policy') bool? isAccountPolicy,@JsonKey(name: 'is_workspace_default') bool? isWorkspaceDefault,@JsonKey(name: 'member_ids') List<String> memberIds,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'opted_out_api_key_hashes') List<String> optedOutApiKeyHashes,@JsonKey(name: 'opted_out_member_ids') List<String>? optedOutMemberIds,@JsonKey(name: 'overridden_api_key_hashes') List<String> overriddenApiKeyHashes,@JsonKey(name: 'overridden_member_ids') List<String>? overriddenMemberIds,@JsonKey(name: 'policy_type') ModerationGuardrailPolicyDetailPolicyTypeValue policyType,@JsonKey(unknownEnumValue: ModerationGuardrailPolicyDetailReferenceValue.unknown_) ModerationGuardrailPolicyDetailReferenceValue? reference,@JsonKey(name: 'replaces_legacy_default') bool? replacesLegacyDefault,@JsonKey(name: 'updated_at') String? updatedAt
});


$GuardrailModerationPolicyConfigCopyWith<$Res> get config;

}
/// @nodoc
class _$ModerationGuardrailPolicyDetailCopyWithImpl<$Res>
    implements $ModerationGuardrailPolicyDetailCopyWith<$Res> {
  _$ModerationGuardrailPolicyDetailCopyWithImpl(this._self, this._then);

  final ModerationGuardrailPolicyDetail _self;
  final $Res Function(ModerationGuardrailPolicyDetail) _then;

/// Create a copy of ModerationGuardrailPolicyDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apiKeyHashes = null,Object? config = null,Object? id = null,Object? isAccountPolicy = freezed,Object? isWorkspaceDefault = freezed,Object? memberIds = null,Object? nameValue = null,Object? optedOutApiKeyHashes = null,Object? optedOutMemberIds = freezed,Object? overriddenApiKeyHashes = null,Object? overriddenMemberIds = freezed,Object? policyType = null,Object? reference = freezed,Object? replacesLegacyDefault = freezed,Object? updatedAt = freezed,}) {
  return _then(ModerationGuardrailPolicyDetail(
apiKeyHashes: null == apiKeyHashes ? _self.apiKeyHashes : apiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfig,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isAccountPolicy: freezed == isAccountPolicy ? _self.isAccountPolicy : isAccountPolicy // ignore: cast_nullable_to_non_nullable
as bool?,isWorkspaceDefault: freezed == isWorkspaceDefault ? _self.isWorkspaceDefault : isWorkspaceDefault // ignore: cast_nullable_to_non_nullable
as bool?,memberIds: null == memberIds ? _self.memberIds : memberIds // ignore: cast_nullable_to_non_nullable
as List<String>,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,optedOutApiKeyHashes: null == optedOutApiKeyHashes ? _self.optedOutApiKeyHashes : optedOutApiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>,optedOutMemberIds: freezed == optedOutMemberIds ? _self.optedOutMemberIds : optedOutMemberIds // ignore: cast_nullable_to_non_nullable
as List<String>?,overriddenApiKeyHashes: null == overriddenApiKeyHashes ? _self.overriddenApiKeyHashes : overriddenApiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>,overriddenMemberIds: freezed == overriddenMemberIds ? _self.overriddenMemberIds : overriddenMemberIds // ignore: cast_nullable_to_non_nullable
as List<String>?,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as ModerationGuardrailPolicyDetailPolicyTypeValue,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as ModerationGuardrailPolicyDetailReferenceValue?,replacesLegacyDefault: freezed == replacesLegacyDefault ? _self.replacesLegacyDefault : replacesLegacyDefault // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ModerationGuardrailPolicyDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailModerationPolicyConfigCopyWith<$Res> get config {
  
  return $GuardrailModerationPolicyConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModerationGuardrailPolicyDetail].
extension ModerationGuardrailPolicyDetailPatterns on ModerationGuardrailPolicyDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGuardrailPolicyDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGuardrailPolicyDetail value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGuardrailPolicyDetail value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_hashes')  List<String> apiKeyHashes,  GuardrailModerationPolicyConfig config,  String id, @JsonKey(name: 'is_account_policy')  bool? isAccountPolicy, @JsonKey(name: 'is_workspace_default')  bool? isWorkspaceDefault, @JsonKey(name: 'member_ids')  List<String> memberIds, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_api_key_hashes')  List<String> optedOutApiKeyHashes, @JsonKey(name: 'opted_out_member_ids')  List<String>? optedOutMemberIds, @JsonKey(name: 'overridden_api_key_hashes')  List<String> overriddenApiKeyHashes, @JsonKey(name: 'overridden_member_ids')  List<String>? overriddenMemberIds, @JsonKey(name: 'policy_type')  ModerationGuardrailPolicyDetailPolicyTypeValue policyType, @JsonKey(unknownEnumValue: ModerationGuardrailPolicyDetailReferenceValue.unknown_)  ModerationGuardrailPolicyDetailReferenceValue? reference, @JsonKey(name: 'replaces_legacy_default')  bool? replacesLegacyDefault, @JsonKey(name: 'updated_at')  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyDetail() when $default != null:
return $default(_that.apiKeyHashes,_that.config,_that.id,_that.isAccountPolicy,_that.isWorkspaceDefault,_that.memberIds,_that.nameValue,_that.optedOutApiKeyHashes,_that.optedOutMemberIds,_that.overriddenApiKeyHashes,_that.overriddenMemberIds,_that.policyType,_that.reference,_that.replacesLegacyDefault,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_hashes')  List<String> apiKeyHashes,  GuardrailModerationPolicyConfig config,  String id, @JsonKey(name: 'is_account_policy')  bool? isAccountPolicy, @JsonKey(name: 'is_workspace_default')  bool? isWorkspaceDefault, @JsonKey(name: 'member_ids')  List<String> memberIds, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_api_key_hashes')  List<String> optedOutApiKeyHashes, @JsonKey(name: 'opted_out_member_ids')  List<String>? optedOutMemberIds, @JsonKey(name: 'overridden_api_key_hashes')  List<String> overriddenApiKeyHashes, @JsonKey(name: 'overridden_member_ids')  List<String>? overriddenMemberIds, @JsonKey(name: 'policy_type')  ModerationGuardrailPolicyDetailPolicyTypeValue policyType, @JsonKey(unknownEnumValue: ModerationGuardrailPolicyDetailReferenceValue.unknown_)  ModerationGuardrailPolicyDetailReferenceValue? reference, @JsonKey(name: 'replaces_legacy_default')  bool? replacesLegacyDefault, @JsonKey(name: 'updated_at')  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyDetail():
return $default(_that.apiKeyHashes,_that.config,_that.id,_that.isAccountPolicy,_that.isWorkspaceDefault,_that.memberIds,_that.nameValue,_that.optedOutApiKeyHashes,_that.optedOutMemberIds,_that.overriddenApiKeyHashes,_that.overriddenMemberIds,_that.policyType,_that.reference,_that.replacesLegacyDefault,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'api_key_hashes')  List<String> apiKeyHashes,  GuardrailModerationPolicyConfig config,  String id, @JsonKey(name: 'is_account_policy')  bool? isAccountPolicy, @JsonKey(name: 'is_workspace_default')  bool? isWorkspaceDefault, @JsonKey(name: 'member_ids')  List<String> memberIds, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_api_key_hashes')  List<String> optedOutApiKeyHashes, @JsonKey(name: 'opted_out_member_ids')  List<String>? optedOutMemberIds, @JsonKey(name: 'overridden_api_key_hashes')  List<String> overriddenApiKeyHashes, @JsonKey(name: 'overridden_member_ids')  List<String>? overriddenMemberIds, @JsonKey(name: 'policy_type')  ModerationGuardrailPolicyDetailPolicyTypeValue policyType, @JsonKey(unknownEnumValue: ModerationGuardrailPolicyDetailReferenceValue.unknown_)  ModerationGuardrailPolicyDetailReferenceValue? reference, @JsonKey(name: 'replaces_legacy_default')  bool? replacesLegacyDefault, @JsonKey(name: 'updated_at')  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyDetail() when $default != null:
return $default(_that.apiKeyHashes,_that.config,_that.id,_that.isAccountPolicy,_that.isWorkspaceDefault,_that.memberIds,_that.nameValue,_that.optedOutApiKeyHashes,_that.optedOutMemberIds,_that.overriddenApiKeyHashes,_that.overriddenMemberIds,_that.policyType,_that.reference,_that.replacesLegacyDefault,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModerationGuardrailPolicyDetail implements ModerationGuardrailPolicyDetail {
  const _ModerationGuardrailPolicyDetail({@JsonKey(name: 'api_key_hashes') required  List<String> apiKeyHashes, required this.config, required this.id, @JsonKey(name: 'is_account_policy') this.isAccountPolicy, @JsonKey(name: 'is_workspace_default') this.isWorkspaceDefault, @JsonKey(name: 'member_ids') required  List<String> memberIds, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'opted_out_api_key_hashes') required  List<String> optedOutApiKeyHashes, @JsonKey(name: 'opted_out_member_ids')  List<String>? optedOutMemberIds, @JsonKey(name: 'overridden_api_key_hashes') required  List<String> overriddenApiKeyHashes, @JsonKey(name: 'overridden_member_ids')  List<String>? overriddenMemberIds, @JsonKey(name: 'policy_type') required this.policyType, @JsonKey(unknownEnumValue: ModerationGuardrailPolicyDetailReferenceValue.unknown_) this.reference, @JsonKey(name: 'replaces_legacy_default') this.replacesLegacyDefault, @JsonKey(name: 'updated_at') this.updatedAt}): _apiKeyHashes = apiKeyHashes,_memberIds = memberIds,_optedOutApiKeyHashes = optedOutApiKeyHashes,_optedOutMemberIds = optedOutMemberIds,_overriddenApiKeyHashes = overriddenApiKeyHashes,_overriddenMemberIds = overriddenMemberIds;
  factory _ModerationGuardrailPolicyDetail.fromJson(Map<String, dynamic> json) => _$ModerationGuardrailPolicyDetailFromJson(json);

/// API key hashes
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
 final  List<String> _apiKeyHashes;
/// API key hashes
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
@override@JsonKey(name: 'api_key_hashes') List<String> get apiKeyHashes {
  if (_apiKeyHashes is EqualUnmodifiableListView) return _apiKeyHashes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_apiKeyHashes);
}

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
/// Whether this is an account-owned policy rather than a workspace policy
@override@JsonKey(name: 'is_account_policy') final  bool? isAccountPolicy;
@override@JsonKey(name: 'is_workspace_default') final  bool? isWorkspaceDefault;
/// Organization member user IDs
///
/// Example:
/// ```
/// [
///   "user_2abcDEFghiJKLmnoPQRstu"
/// ]
/// ```
 final  List<String> _memberIds;
/// Organization member user IDs
///
/// Example:
/// ```
/// [
///   "user_2abcDEFghiJKLmnoPQRstu"
/// ]
/// ```
@override@JsonKey(name: 'member_ids') List<String> get memberIds {
  if (_memberIds is EqualUnmodifiableListView) return _memberIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_memberIds);
}

/// Policy name
///
/// minLength: 1, maxLength: 255
///
/// Example:
/// ```
/// "Engineering monthly budget"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// API key hashes
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
 final  List<String> _optedOutApiKeyHashes;
/// API key hashes
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
@override@JsonKey(name: 'opted_out_api_key_hashes') List<String> get optedOutApiKeyHashes {
  if (_optedOutApiKeyHashes is EqualUnmodifiableListView) return _optedOutApiKeyHashes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_optedOutApiKeyHashes);
}

/// Organization member user IDs
///
/// Example:
/// ```
/// [
///   "user_2abcDEFghiJKLmnoPQRstu"
/// ]
/// ```
 final  List<String>? _optedOutMemberIds;
/// Organization member user IDs
///
/// Example:
/// ```
/// [
///   "user_2abcDEFghiJKLmnoPQRstu"
/// ]
/// ```
@override@JsonKey(name: 'opted_out_member_ids') List<String>? get optedOutMemberIds {
  final value = _optedOutMemberIds;
  if (value == null) return null;
  if (_optedOutMemberIds is EqualUnmodifiableListView) return _optedOutMemberIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// API keys that have a different policy of this type assigned directly
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
 final  List<String> _overriddenApiKeyHashes;
/// API keys that have a different policy of this type assigned directly
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
@override@JsonKey(name: 'overridden_api_key_hashes') List<String> get overriddenApiKeyHashes {
  if (_overriddenApiKeyHashes is EqualUnmodifiableListView) return _overriddenApiKeyHashes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_overriddenApiKeyHashes);
}

/// Members that have a different policy of this type assigned directly
///
/// Example:
/// ```
/// [
///   "user_2abcDEFghiJKLmnoPQRstu"
/// ]
/// ```
 final  List<String>? _overriddenMemberIds;
/// Members that have a different policy of this type assigned directly
///
/// Example:
/// ```
/// [
///   "user_2abcDEFghiJKLmnoPQRstu"
/// ]
/// ```
@override@JsonKey(name: 'overridden_member_ids') List<String>? get overriddenMemberIds {
  final value = _overriddenMemberIds;
  if (value == null) return null;
  if (_overriddenMemberIds is EqualUnmodifiableListView) return _overriddenMemberIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `moderation`
@override@JsonKey(name: 'policy_type') final  ModerationGuardrailPolicyDetailPolicyTypeValue policyType;
/// `legacy_mapping` when the policy is synced from a v1 guardrail, `account_default` when it is an account-wide default, otherwise `null`
///
/// Allowed: `legacy_mapping`, `account_default`
///
/// Unknown values are allowed by the specification.
///
/// Default: `null`
@override@JsonKey(unknownEnumValue: ModerationGuardrailPolicyDetailReferenceValue.unknown_) final  ModerationGuardrailPolicyDetailReferenceValue? reference;
/// Whether this workspace copy replaced a v1 workspace default guardrail that still exists; it cannot be deleted
@override@JsonKey(name: 'replaces_legacy_default') final  bool? replacesLegacyDefault;
@override@JsonKey(name: 'updated_at') final  String? updatedAt;

/// Create a copy of ModerationGuardrailPolicyDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGuardrailPolicyDetailCopyWith<_ModerationGuardrailPolicyDetail> get copyWith => __$ModerationGuardrailPolicyDetailCopyWithImpl<_ModerationGuardrailPolicyDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGuardrailPolicyDetailToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGuardrailPolicyDetail&&const DeepCollectionEquality().equals(other.apiKeyHashes, _apiKeyHashes)&&(identical(other.config, config) || other.config == config)&&(identical(other.id, id) || other.id == id)&&(identical(other.isAccountPolicy, isAccountPolicy) || other.isAccountPolicy == isAccountPolicy)&&(identical(other.isWorkspaceDefault, isWorkspaceDefault) || other.isWorkspaceDefault == isWorkspaceDefault)&&const DeepCollectionEquality().equals(other.memberIds, _memberIds)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.optedOutApiKeyHashes, _optedOutApiKeyHashes)&&const DeepCollectionEquality().equals(other.optedOutMemberIds, _optedOutMemberIds)&&const DeepCollectionEquality().equals(other.overriddenApiKeyHashes, _overriddenApiKeyHashes)&&const DeepCollectionEquality().equals(other.overriddenMemberIds, _overriddenMemberIds)&&(identical(other.policyType, policyType) || other.policyType == policyType)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.replacesLegacyDefault, replacesLegacyDefault) || other.replacesLegacyDefault == replacesLegacyDefault)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_apiKeyHashes),config,id,isAccountPolicy,isWorkspaceDefault,const DeepCollectionEquality().hash(_memberIds),nameValue,const DeepCollectionEquality().hash(_optedOutApiKeyHashes),const DeepCollectionEquality().hash(_optedOutMemberIds),const DeepCollectionEquality().hash(_overriddenApiKeyHashes),const DeepCollectionEquality().hash(_overriddenMemberIds),policyType,reference,replacesLegacyDefault,updatedAt);
}

@override
String toString() {
    return 'ModerationGuardrailPolicyDetail(apiKeyHashes: $apiKeyHashes, config: $config, id: $id, isAccountPolicy: $isAccountPolicy, isWorkspaceDefault: $isWorkspaceDefault, memberIds: $memberIds, nameValue: $nameValue, optedOutApiKeyHashes: $optedOutApiKeyHashes, optedOutMemberIds: $optedOutMemberIds, overriddenApiKeyHashes: $overriddenApiKeyHashes, overriddenMemberIds: $overriddenMemberIds, policyType: $policyType, reference: $reference, replacesLegacyDefault: $replacesLegacyDefault, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ModerationGuardrailPolicyDetailCopyWith<$Res> implements $ModerationGuardrailPolicyDetailCopyWith<$Res> {
  factory _$ModerationGuardrailPolicyDetailCopyWith(_ModerationGuardrailPolicyDetail value, $Res Function(_ModerationGuardrailPolicyDetail) _then) = __$ModerationGuardrailPolicyDetailCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'api_key_hashes') List<String> apiKeyHashes, GuardrailModerationPolicyConfig config, String id,@JsonKey(name: 'is_account_policy') bool? isAccountPolicy,@JsonKey(name: 'is_workspace_default') bool? isWorkspaceDefault,@JsonKey(name: 'member_ids') List<String> memberIds,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'opted_out_api_key_hashes') List<String> optedOutApiKeyHashes,@JsonKey(name: 'opted_out_member_ids') List<String>? optedOutMemberIds,@JsonKey(name: 'overridden_api_key_hashes') List<String> overriddenApiKeyHashes,@JsonKey(name: 'overridden_member_ids') List<String>? overriddenMemberIds,@JsonKey(name: 'policy_type') ModerationGuardrailPolicyDetailPolicyTypeValue policyType,@JsonKey(unknownEnumValue: ModerationGuardrailPolicyDetailReferenceValue.unknown_) ModerationGuardrailPolicyDetailReferenceValue? reference,@JsonKey(name: 'replaces_legacy_default') bool? replacesLegacyDefault,@JsonKey(name: 'updated_at') String? updatedAt
});


@override $GuardrailModerationPolicyConfigCopyWith<$Res> get config;

}
/// @nodoc
class __$ModerationGuardrailPolicyDetailCopyWithImpl<$Res>
    implements _$ModerationGuardrailPolicyDetailCopyWith<$Res> {
  __$ModerationGuardrailPolicyDetailCopyWithImpl(this._self, this._then);

  final _ModerationGuardrailPolicyDetail _self;
  final $Res Function(_ModerationGuardrailPolicyDetail) _then;

/// Create a copy of ModerationGuardrailPolicyDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apiKeyHashes = null,Object? config = null,Object? id = null,Object? isAccountPolicy = freezed,Object? isWorkspaceDefault = freezed,Object? memberIds = null,Object? nameValue = null,Object? optedOutApiKeyHashes = null,Object? optedOutMemberIds = freezed,Object? overriddenApiKeyHashes = null,Object? overriddenMemberIds = freezed,Object? policyType = null,Object? reference = freezed,Object? replacesLegacyDefault = freezed,Object? updatedAt = freezed,}) {
  return _then(_ModerationGuardrailPolicyDetail(
apiKeyHashes: null == apiKeyHashes ? _self._apiKeyHashes : apiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailModerationPolicyConfig,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isAccountPolicy: freezed == isAccountPolicy ? _self.isAccountPolicy : isAccountPolicy // ignore: cast_nullable_to_non_nullable
as bool?,isWorkspaceDefault: freezed == isWorkspaceDefault ? _self.isWorkspaceDefault : isWorkspaceDefault // ignore: cast_nullable_to_non_nullable
as bool?,memberIds: null == memberIds ? _self._memberIds : memberIds // ignore: cast_nullable_to_non_nullable
as List<String>,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,optedOutApiKeyHashes: null == optedOutApiKeyHashes ? _self._optedOutApiKeyHashes : optedOutApiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>,optedOutMemberIds: freezed == optedOutMemberIds ? _self._optedOutMemberIds : optedOutMemberIds // ignore: cast_nullable_to_non_nullable
as List<String>?,overriddenApiKeyHashes: null == overriddenApiKeyHashes ? _self._overriddenApiKeyHashes : overriddenApiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>,overriddenMemberIds: freezed == overriddenMemberIds ? _self._overriddenMemberIds : overriddenMemberIds // ignore: cast_nullable_to_non_nullable
as List<String>?,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as ModerationGuardrailPolicyDetailPolicyTypeValue,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as ModerationGuardrailPolicyDetailReferenceValue?,replacesLegacyDefault: freezed == replacesLegacyDefault ? _self.replacesLegacyDefault : replacesLegacyDefault // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ModerationGuardrailPolicyDetail
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
