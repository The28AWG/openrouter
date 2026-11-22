// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_model_availability_guardrail_policy_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateModelAvailabilityGuardrailPolicyRequest {

/// API key hashes
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
@JsonKey(name: 'api_key_hashes') List<String>? get apiKeyHashes;/// Example:
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
 GuardrailModelAvailabilityPolicyAuthoringConfig get config;/// Make this the workspace default for its policy type. Defaults to `false`.
@JsonKey(name: 'is_workspace_default') bool? get isWorkspaceDefault;/// Organization member user IDs
///
/// Example:
/// ```
/// [
///   "user_2abcDEFghiJKLmnoPQRstu"
/// ]
/// ```
@JsonKey(name: 'member_ids') List<String>? get memberIds;/// Policy name
///
/// minLength: 1, maxLength: 255
///
/// Example:
/// ```
/// "Engineering monthly budget"
/// ```
@JsonKey(name: 'name') String get nameValue;/// API keys that should not inherit the policy when it is the workspace default
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
@JsonKey(name: 'opted_out_api_key_hashes') List<String>? get optedOutApiKeyHashes;/// Members that should not inherit the policy when it is the workspace default
///
/// Example:
/// ```
/// [
///   "user_2abcDEFghiJKLmnoPQRstu"
/// ]
/// ```
@JsonKey(name: 'opted_out_member_ids') List<String>? get optedOutMemberIds;/// Allowed: `model_availability`
@JsonKey(name: 'policy_type') CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValue get policyType;/// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
///
/// Format: uuid
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@JsonKey(name: 'workspace_id') String? get workspaceId;
/// Create a copy of CreateModelAvailabilityGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateModelAvailabilityGuardrailPolicyRequestCopyWith<CreateModelAvailabilityGuardrailPolicyRequest> get copyWith => _$CreateModelAvailabilityGuardrailPolicyRequestCopyWithImpl<CreateModelAvailabilityGuardrailPolicyRequest>(this as CreateModelAvailabilityGuardrailPolicyRequest, _$identity);

  /// Serializes this CreateModelAvailabilityGuardrailPolicyRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateModelAvailabilityGuardrailPolicyRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateModelAvailabilityGuardrailPolicyRequest&&const DeepCollectionEquality().equals(other.apiKeyHashes, _this.apiKeyHashes)&&(identical(other.config, _this.config) || other.config == _this.config)&&(identical(other.isWorkspaceDefault, _this.isWorkspaceDefault) || other.isWorkspaceDefault == _this.isWorkspaceDefault)&&const DeepCollectionEquality().equals(other.memberIds, _this.memberIds)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&const DeepCollectionEquality().equals(other.optedOutApiKeyHashes, _this.optedOutApiKeyHashes)&&const DeepCollectionEquality().equals(other.optedOutMemberIds, _this.optedOutMemberIds)&&(identical(other.policyType, _this.policyType) || other.policyType == _this.policyType)&&(identical(other.workspaceId, _this.workspaceId) || other.workspaceId == _this.workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateModelAvailabilityGuardrailPolicyRequest;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.apiKeyHashes),_this.config,_this.isWorkspaceDefault,const DeepCollectionEquality().hash(_this.memberIds),_this.nameValue,const DeepCollectionEquality().hash(_this.optedOutApiKeyHashes),const DeepCollectionEquality().hash(_this.optedOutMemberIds),_this.policyType,_this.workspaceId);
}

@override
String toString() {
  final _this = this as CreateModelAvailabilityGuardrailPolicyRequest;
  return 'CreateModelAvailabilityGuardrailPolicyRequest(apiKeyHashes: ${_this.apiKeyHashes}, config: ${_this.config}, isWorkspaceDefault: ${_this.isWorkspaceDefault}, memberIds: ${_this.memberIds}, nameValue: ${_this.nameValue}, optedOutApiKeyHashes: ${_this.optedOutApiKeyHashes}, optedOutMemberIds: ${_this.optedOutMemberIds}, policyType: ${_this.policyType}, workspaceId: ${_this.workspaceId})';
}


}

/// @nodoc
abstract mixin class $CreateModelAvailabilityGuardrailPolicyRequestCopyWith<$Res>  {
  factory $CreateModelAvailabilityGuardrailPolicyRequestCopyWith(CreateModelAvailabilityGuardrailPolicyRequest value, $Res Function(CreateModelAvailabilityGuardrailPolicyRequest) _then) = _$CreateModelAvailabilityGuardrailPolicyRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes, GuardrailModelAvailabilityPolicyAuthoringConfig config,@JsonKey(name: 'is_workspace_default') bool? isWorkspaceDefault,@JsonKey(name: 'member_ids') List<String>? memberIds,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'opted_out_api_key_hashes') List<String>? optedOutApiKeyHashes,@JsonKey(name: 'opted_out_member_ids') List<String>? optedOutMemberIds,@JsonKey(name: 'policy_type') CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValue policyType,@JsonKey(name: 'workspace_id') String? workspaceId
});


$GuardrailModelAvailabilityPolicyAuthoringConfigCopyWith<$Res> get config;

}
/// @nodoc
class _$CreateModelAvailabilityGuardrailPolicyRequestCopyWithImpl<$Res>
    implements $CreateModelAvailabilityGuardrailPolicyRequestCopyWith<$Res> {
  _$CreateModelAvailabilityGuardrailPolicyRequestCopyWithImpl(this._self, this._then);

  final CreateModelAvailabilityGuardrailPolicyRequest _self;
  final $Res Function(CreateModelAvailabilityGuardrailPolicyRequest) _then;

/// Create a copy of CreateModelAvailabilityGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apiKeyHashes = freezed,Object? config = null,Object? isWorkspaceDefault = freezed,Object? memberIds = freezed,Object? nameValue = null,Object? optedOutApiKeyHashes = freezed,Object? optedOutMemberIds = freezed,Object? policyType = null,Object? workspaceId = freezed,}) {
  return _then(CreateModelAvailabilityGuardrailPolicyRequest(
apiKeyHashes: freezed == apiKeyHashes ? _self.apiKeyHashes : apiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailModelAvailabilityPolicyAuthoringConfig,isWorkspaceDefault: freezed == isWorkspaceDefault ? _self.isWorkspaceDefault : isWorkspaceDefault // ignore: cast_nullable_to_non_nullable
as bool?,memberIds: freezed == memberIds ? _self.memberIds : memberIds // ignore: cast_nullable_to_non_nullable
as List<String>?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,optedOutApiKeyHashes: freezed == optedOutApiKeyHashes ? _self.optedOutApiKeyHashes : optedOutApiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,optedOutMemberIds: freezed == optedOutMemberIds ? _self.optedOutMemberIds : optedOutMemberIds // ignore: cast_nullable_to_non_nullable
as List<String>?,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValue,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of CreateModelAvailabilityGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailModelAvailabilityPolicyAuthoringConfigCopyWith<$Res> get config {
  
  return $GuardrailModelAvailabilityPolicyAuthoringConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateModelAvailabilityGuardrailPolicyRequest].
extension CreateModelAvailabilityGuardrailPolicyRequestPatterns on CreateModelAvailabilityGuardrailPolicyRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateModelAvailabilityGuardrailPolicyRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateModelAvailabilityGuardrailPolicyRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateModelAvailabilityGuardrailPolicyRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateModelAvailabilityGuardrailPolicyRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateModelAvailabilityGuardrailPolicyRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateModelAvailabilityGuardrailPolicyRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes,  GuardrailModelAvailabilityPolicyAuthoringConfig config, @JsonKey(name: 'is_workspace_default')  bool? isWorkspaceDefault, @JsonKey(name: 'member_ids')  List<String>? memberIds, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_api_key_hashes')  List<String>? optedOutApiKeyHashes, @JsonKey(name: 'opted_out_member_ids')  List<String>? optedOutMemberIds, @JsonKey(name: 'policy_type')  CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValue policyType, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateModelAvailabilityGuardrailPolicyRequest() when $default != null:
return $default(_that.apiKeyHashes,_that.config,_that.isWorkspaceDefault,_that.memberIds,_that.nameValue,_that.optedOutApiKeyHashes,_that.optedOutMemberIds,_that.policyType,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes,  GuardrailModelAvailabilityPolicyAuthoringConfig config, @JsonKey(name: 'is_workspace_default')  bool? isWorkspaceDefault, @JsonKey(name: 'member_ids')  List<String>? memberIds, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_api_key_hashes')  List<String>? optedOutApiKeyHashes, @JsonKey(name: 'opted_out_member_ids')  List<String>? optedOutMemberIds, @JsonKey(name: 'policy_type')  CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValue policyType, @JsonKey(name: 'workspace_id')  String? workspaceId)  $default,) {final _that = this;
switch (_that) {
case _CreateModelAvailabilityGuardrailPolicyRequest():
return $default(_that.apiKeyHashes,_that.config,_that.isWorkspaceDefault,_that.memberIds,_that.nameValue,_that.optedOutApiKeyHashes,_that.optedOutMemberIds,_that.policyType,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes,  GuardrailModelAvailabilityPolicyAuthoringConfig config, @JsonKey(name: 'is_workspace_default')  bool? isWorkspaceDefault, @JsonKey(name: 'member_ids')  List<String>? memberIds, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_api_key_hashes')  List<String>? optedOutApiKeyHashes, @JsonKey(name: 'opted_out_member_ids')  List<String>? optedOutMemberIds, @JsonKey(name: 'policy_type')  CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValue policyType, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _CreateModelAvailabilityGuardrailPolicyRequest() when $default != null:
return $default(_that.apiKeyHashes,_that.config,_that.isWorkspaceDefault,_that.memberIds,_that.nameValue,_that.optedOutApiKeyHashes,_that.optedOutMemberIds,_that.policyType,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateModelAvailabilityGuardrailPolicyRequest implements CreateModelAvailabilityGuardrailPolicyRequest {
  const _CreateModelAvailabilityGuardrailPolicyRequest({@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, required this.config, @JsonKey(name: 'is_workspace_default') this.isWorkspaceDefault, @JsonKey(name: 'member_ids')  List<String>? memberIds, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'opted_out_api_key_hashes')  List<String>? optedOutApiKeyHashes, @JsonKey(name: 'opted_out_member_ids')  List<String>? optedOutMemberIds, @JsonKey(name: 'policy_type') required this.policyType, @JsonKey(name: 'workspace_id') this.workspaceId}): _apiKeyHashes = apiKeyHashes,_memberIds = memberIds,_optedOutApiKeyHashes = optedOutApiKeyHashes,_optedOutMemberIds = optedOutMemberIds;
  factory _CreateModelAvailabilityGuardrailPolicyRequest.fromJson(Map<String, dynamic> json) => _$CreateModelAvailabilityGuardrailPolicyRequestFromJson(json);

/// API key hashes
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
 final  List<String>? _apiKeyHashes;
/// API key hashes
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
@override@JsonKey(name: 'api_key_hashes') List<String>? get apiKeyHashes {
  final value = _apiKeyHashes;
  if (value == null) return null;
  if (_apiKeyHashes is EqualUnmodifiableListView) return _apiKeyHashes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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
/// Make this the workspace default for its policy type. Defaults to `false`.
@override@JsonKey(name: 'is_workspace_default') final  bool? isWorkspaceDefault;
/// Organization member user IDs
///
/// Example:
/// ```
/// [
///   "user_2abcDEFghiJKLmnoPQRstu"
/// ]
/// ```
 final  List<String>? _memberIds;
/// Organization member user IDs
///
/// Example:
/// ```
/// [
///   "user_2abcDEFghiJKLmnoPQRstu"
/// ]
/// ```
@override@JsonKey(name: 'member_ids') List<String>? get memberIds {
  final value = _memberIds;
  if (value == null) return null;
  if (_memberIds is EqualUnmodifiableListView) return _memberIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
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
/// API keys that should not inherit the policy when it is the workspace default
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
 final  List<String>? _optedOutApiKeyHashes;
/// API keys that should not inherit the policy when it is the workspace default
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
@override@JsonKey(name: 'opted_out_api_key_hashes') List<String>? get optedOutApiKeyHashes {
  final value = _optedOutApiKeyHashes;
  if (value == null) return null;
  if (_optedOutApiKeyHashes is EqualUnmodifiableListView) return _optedOutApiKeyHashes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Members that should not inherit the policy when it is the workspace default
///
/// Example:
/// ```
/// [
///   "user_2abcDEFghiJKLmnoPQRstu"
/// ]
/// ```
 final  List<String>? _optedOutMemberIds;
/// Members that should not inherit the policy when it is the workspace default
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

/// Allowed: `model_availability`
@override@JsonKey(name: 'policy_type') final  CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValue policyType;
/// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
///
/// Format: uuid
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@override@JsonKey(name: 'workspace_id') final  String? workspaceId;

/// Create a copy of CreateModelAvailabilityGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateModelAvailabilityGuardrailPolicyRequestCopyWith<_CreateModelAvailabilityGuardrailPolicyRequest> get copyWith => __$CreateModelAvailabilityGuardrailPolicyRequestCopyWithImpl<_CreateModelAvailabilityGuardrailPolicyRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateModelAvailabilityGuardrailPolicyRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateModelAvailabilityGuardrailPolicyRequest&&const DeepCollectionEquality().equals(other.apiKeyHashes, _apiKeyHashes)&&(identical(other.config, config) || other.config == config)&&(identical(other.isWorkspaceDefault, isWorkspaceDefault) || other.isWorkspaceDefault == isWorkspaceDefault)&&const DeepCollectionEquality().equals(other.memberIds, _memberIds)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.optedOutApiKeyHashes, _optedOutApiKeyHashes)&&const DeepCollectionEquality().equals(other.optedOutMemberIds, _optedOutMemberIds)&&(identical(other.policyType, policyType) || other.policyType == policyType)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_apiKeyHashes),config,isWorkspaceDefault,const DeepCollectionEquality().hash(_memberIds),nameValue,const DeepCollectionEquality().hash(_optedOutApiKeyHashes),const DeepCollectionEquality().hash(_optedOutMemberIds),policyType,workspaceId);
}

@override
String toString() {
    return 'CreateModelAvailabilityGuardrailPolicyRequest(apiKeyHashes: $apiKeyHashes, config: $config, isWorkspaceDefault: $isWorkspaceDefault, memberIds: $memberIds, nameValue: $nameValue, optedOutApiKeyHashes: $optedOutApiKeyHashes, optedOutMemberIds: $optedOutMemberIds, policyType: $policyType, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$CreateModelAvailabilityGuardrailPolicyRequestCopyWith<$Res> implements $CreateModelAvailabilityGuardrailPolicyRequestCopyWith<$Res> {
  factory _$CreateModelAvailabilityGuardrailPolicyRequestCopyWith(_CreateModelAvailabilityGuardrailPolicyRequest value, $Res Function(_CreateModelAvailabilityGuardrailPolicyRequest) _then) = __$CreateModelAvailabilityGuardrailPolicyRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes, GuardrailModelAvailabilityPolicyAuthoringConfig config,@JsonKey(name: 'is_workspace_default') bool? isWorkspaceDefault,@JsonKey(name: 'member_ids') List<String>? memberIds,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'opted_out_api_key_hashes') List<String>? optedOutApiKeyHashes,@JsonKey(name: 'opted_out_member_ids') List<String>? optedOutMemberIds,@JsonKey(name: 'policy_type') CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValue policyType,@JsonKey(name: 'workspace_id') String? workspaceId
});


@override $GuardrailModelAvailabilityPolicyAuthoringConfigCopyWith<$Res> get config;

}
/// @nodoc
class __$CreateModelAvailabilityGuardrailPolicyRequestCopyWithImpl<$Res>
    implements _$CreateModelAvailabilityGuardrailPolicyRequestCopyWith<$Res> {
  __$CreateModelAvailabilityGuardrailPolicyRequestCopyWithImpl(this._self, this._then);

  final _CreateModelAvailabilityGuardrailPolicyRequest _self;
  final $Res Function(_CreateModelAvailabilityGuardrailPolicyRequest) _then;

/// Create a copy of CreateModelAvailabilityGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apiKeyHashes = freezed,Object? config = null,Object? isWorkspaceDefault = freezed,Object? memberIds = freezed,Object? nameValue = null,Object? optedOutApiKeyHashes = freezed,Object? optedOutMemberIds = freezed,Object? policyType = null,Object? workspaceId = freezed,}) {
  return _then(_CreateModelAvailabilityGuardrailPolicyRequest(
apiKeyHashes: freezed == apiKeyHashes ? _self._apiKeyHashes : apiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailModelAvailabilityPolicyAuthoringConfig,isWorkspaceDefault: freezed == isWorkspaceDefault ? _self.isWorkspaceDefault : isWorkspaceDefault // ignore: cast_nullable_to_non_nullable
as bool?,memberIds: freezed == memberIds ? _self._memberIds : memberIds // ignore: cast_nullable_to_non_nullable
as List<String>?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,optedOutApiKeyHashes: freezed == optedOutApiKeyHashes ? _self._optedOutApiKeyHashes : optedOutApiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,optedOutMemberIds: freezed == optedOutMemberIds ? _self._optedOutMemberIds : optedOutMemberIds // ignore: cast_nullable_to_non_nullable
as List<String>?,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValue,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of CreateModelAvailabilityGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailModelAvailabilityPolicyAuthoringConfigCopyWith<$Res> get config {
  
  return $GuardrailModelAvailabilityPolicyAuthoringConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}

// dart format on
