// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_model_availability_guardrail_policy_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateModelAvailabilityGuardrailPolicyRequest {

/// Complete new list of assigned API keys. Send together with `member_ids`, or omit both to keep the stored assignments.
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
 GuardrailModelAvailabilityPolicyAuthoringConfig get config;/// Omit to keep the stored default status; `false` unsets the policy as the workspace default.
@JsonKey(name: 'is_workspace_default') bool? get isWorkspaceDefault;/// Complete new list of assigned members. Send together with `api_key_hashes`, or omit both to keep the stored assignments.
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
@JsonKey(name: 'name') String get nameValue;/// API key hashes
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
@JsonKey(name: 'opted_out_api_key_hashes') List<String>? get optedOutApiKeyHashes;/// Organization member user IDs
///
/// Example:
/// ```
/// [
///   "user_2abcDEFghiJKLmnoPQRstu"
/// ]
/// ```
@JsonKey(name: 'opted_out_member_ids') List<String>? get optedOutMemberIds;/// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
///
/// Format: uuid
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@JsonKey(name: 'workspace_id') String? get workspaceId;
/// Create a copy of UpdateModelAvailabilityGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateModelAvailabilityGuardrailPolicyRequestCopyWith<UpdateModelAvailabilityGuardrailPolicyRequest> get copyWith => _$UpdateModelAvailabilityGuardrailPolicyRequestCopyWithImpl<UpdateModelAvailabilityGuardrailPolicyRequest>(this as UpdateModelAvailabilityGuardrailPolicyRequest, _$identity);

  /// Serializes this UpdateModelAvailabilityGuardrailPolicyRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UpdateModelAvailabilityGuardrailPolicyRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateModelAvailabilityGuardrailPolicyRequest&&const DeepCollectionEquality().equals(other.apiKeyHashes, _this.apiKeyHashes)&&(identical(other.config, _this.config) || other.config == _this.config)&&(identical(other.isWorkspaceDefault, _this.isWorkspaceDefault) || other.isWorkspaceDefault == _this.isWorkspaceDefault)&&const DeepCollectionEquality().equals(other.memberIds, _this.memberIds)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&const DeepCollectionEquality().equals(other.optedOutApiKeyHashes, _this.optedOutApiKeyHashes)&&const DeepCollectionEquality().equals(other.optedOutMemberIds, _this.optedOutMemberIds)&&(identical(other.workspaceId, _this.workspaceId) || other.workspaceId == _this.workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UpdateModelAvailabilityGuardrailPolicyRequest;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.apiKeyHashes),_this.config,_this.isWorkspaceDefault,const DeepCollectionEquality().hash(_this.memberIds),_this.nameValue,const DeepCollectionEquality().hash(_this.optedOutApiKeyHashes),const DeepCollectionEquality().hash(_this.optedOutMemberIds),_this.workspaceId);
}

@override
String toString() {
  final _this = this as UpdateModelAvailabilityGuardrailPolicyRequest;
  return 'UpdateModelAvailabilityGuardrailPolicyRequest(apiKeyHashes: ${_this.apiKeyHashes}, config: ${_this.config}, isWorkspaceDefault: ${_this.isWorkspaceDefault}, memberIds: ${_this.memberIds}, nameValue: ${_this.nameValue}, optedOutApiKeyHashes: ${_this.optedOutApiKeyHashes}, optedOutMemberIds: ${_this.optedOutMemberIds}, workspaceId: ${_this.workspaceId})';
}


}

/// @nodoc
abstract mixin class $UpdateModelAvailabilityGuardrailPolicyRequestCopyWith<$Res>  {
  factory $UpdateModelAvailabilityGuardrailPolicyRequestCopyWith(UpdateModelAvailabilityGuardrailPolicyRequest value, $Res Function(UpdateModelAvailabilityGuardrailPolicyRequest) _then) = _$UpdateModelAvailabilityGuardrailPolicyRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes, GuardrailModelAvailabilityPolicyAuthoringConfig config,@JsonKey(name: 'is_workspace_default') bool? isWorkspaceDefault,@JsonKey(name: 'member_ids') List<String>? memberIds,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'opted_out_api_key_hashes') List<String>? optedOutApiKeyHashes,@JsonKey(name: 'opted_out_member_ids') List<String>? optedOutMemberIds,@JsonKey(name: 'workspace_id') String? workspaceId
});


$GuardrailModelAvailabilityPolicyAuthoringConfigCopyWith<$Res> get config;

}
/// @nodoc
class _$UpdateModelAvailabilityGuardrailPolicyRequestCopyWithImpl<$Res>
    implements $UpdateModelAvailabilityGuardrailPolicyRequestCopyWith<$Res> {
  _$UpdateModelAvailabilityGuardrailPolicyRequestCopyWithImpl(this._self, this._then);

  final UpdateModelAvailabilityGuardrailPolicyRequest _self;
  final $Res Function(UpdateModelAvailabilityGuardrailPolicyRequest) _then;

/// Create a copy of UpdateModelAvailabilityGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apiKeyHashes = freezed,Object? config = null,Object? isWorkspaceDefault = freezed,Object? memberIds = freezed,Object? nameValue = null,Object? optedOutApiKeyHashes = freezed,Object? optedOutMemberIds = freezed,Object? workspaceId = freezed,}) {
  return _then(UpdateModelAvailabilityGuardrailPolicyRequest(
apiKeyHashes: freezed == apiKeyHashes ? _self.apiKeyHashes : apiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailModelAvailabilityPolicyAuthoringConfig,isWorkspaceDefault: freezed == isWorkspaceDefault ? _self.isWorkspaceDefault : isWorkspaceDefault // ignore: cast_nullable_to_non_nullable
as bool?,memberIds: freezed == memberIds ? _self.memberIds : memberIds // ignore: cast_nullable_to_non_nullable
as List<String>?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,optedOutApiKeyHashes: freezed == optedOutApiKeyHashes ? _self.optedOutApiKeyHashes : optedOutApiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,optedOutMemberIds: freezed == optedOutMemberIds ? _self.optedOutMemberIds : optedOutMemberIds // ignore: cast_nullable_to_non_nullable
as List<String>?,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of UpdateModelAvailabilityGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailModelAvailabilityPolicyAuthoringConfigCopyWith<$Res> get config {
  
  return $GuardrailModelAvailabilityPolicyAuthoringConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdateModelAvailabilityGuardrailPolicyRequest].
extension UpdateModelAvailabilityGuardrailPolicyRequestPatterns on UpdateModelAvailabilityGuardrailPolicyRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateModelAvailabilityGuardrailPolicyRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateModelAvailabilityGuardrailPolicyRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateModelAvailabilityGuardrailPolicyRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateModelAvailabilityGuardrailPolicyRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateModelAvailabilityGuardrailPolicyRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateModelAvailabilityGuardrailPolicyRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes,  GuardrailModelAvailabilityPolicyAuthoringConfig config, @JsonKey(name: 'is_workspace_default')  bool? isWorkspaceDefault, @JsonKey(name: 'member_ids')  List<String>? memberIds, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_api_key_hashes')  List<String>? optedOutApiKeyHashes, @JsonKey(name: 'opted_out_member_ids')  List<String>? optedOutMemberIds, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateModelAvailabilityGuardrailPolicyRequest() when $default != null:
return $default(_that.apiKeyHashes,_that.config,_that.isWorkspaceDefault,_that.memberIds,_that.nameValue,_that.optedOutApiKeyHashes,_that.optedOutMemberIds,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes,  GuardrailModelAvailabilityPolicyAuthoringConfig config, @JsonKey(name: 'is_workspace_default')  bool? isWorkspaceDefault, @JsonKey(name: 'member_ids')  List<String>? memberIds, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_api_key_hashes')  List<String>? optedOutApiKeyHashes, @JsonKey(name: 'opted_out_member_ids')  List<String>? optedOutMemberIds, @JsonKey(name: 'workspace_id')  String? workspaceId)  $default,) {final _that = this;
switch (_that) {
case _UpdateModelAvailabilityGuardrailPolicyRequest():
return $default(_that.apiKeyHashes,_that.config,_that.isWorkspaceDefault,_that.memberIds,_that.nameValue,_that.optedOutApiKeyHashes,_that.optedOutMemberIds,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes,  GuardrailModelAvailabilityPolicyAuthoringConfig config, @JsonKey(name: 'is_workspace_default')  bool? isWorkspaceDefault, @JsonKey(name: 'member_ids')  List<String>? memberIds, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'opted_out_api_key_hashes')  List<String>? optedOutApiKeyHashes, @JsonKey(name: 'opted_out_member_ids')  List<String>? optedOutMemberIds, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _UpdateModelAvailabilityGuardrailPolicyRequest() when $default != null:
return $default(_that.apiKeyHashes,_that.config,_that.isWorkspaceDefault,_that.memberIds,_that.nameValue,_that.optedOutApiKeyHashes,_that.optedOutMemberIds,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateModelAvailabilityGuardrailPolicyRequest implements UpdateModelAvailabilityGuardrailPolicyRequest {
  const _UpdateModelAvailabilityGuardrailPolicyRequest({@JsonKey(name: 'api_key_hashes')  List<String>? apiKeyHashes, required this.config, @JsonKey(name: 'is_workspace_default') this.isWorkspaceDefault, @JsonKey(name: 'member_ids')  List<String>? memberIds, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'opted_out_api_key_hashes')  List<String>? optedOutApiKeyHashes, @JsonKey(name: 'opted_out_member_ids')  List<String>? optedOutMemberIds, @JsonKey(name: 'workspace_id') this.workspaceId}): _apiKeyHashes = apiKeyHashes,_memberIds = memberIds,_optedOutApiKeyHashes = optedOutApiKeyHashes,_optedOutMemberIds = optedOutMemberIds;
  factory _UpdateModelAvailabilityGuardrailPolicyRequest.fromJson(Map<String, dynamic> json) => _$UpdateModelAvailabilityGuardrailPolicyRequestFromJson(json);

/// Complete new list of assigned API keys. Send together with `member_ids`, or omit both to keep the stored assignments.
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
 final  List<String>? _apiKeyHashes;
/// Complete new list of assigned API keys. Send together with `member_ids`, or omit both to keep the stored assignments.
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
/// Omit to keep the stored default status; `false` unsets the policy as the workspace default.
@override@JsonKey(name: 'is_workspace_default') final  bool? isWorkspaceDefault;
/// Complete new list of assigned members. Send together with `api_key_hashes`, or omit both to keep the stored assignments.
///
/// Example:
/// ```
/// [
///   "user_2abcDEFghiJKLmnoPQRstu"
/// ]
/// ```
 final  List<String>? _memberIds;
/// Complete new list of assigned members. Send together with `api_key_hashes`, or omit both to keep the stored assignments.
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
/// API key hashes
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
 final  List<String>? _optedOutApiKeyHashes;
/// API key hashes
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

/// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
///
/// Format: uuid
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@override@JsonKey(name: 'workspace_id') final  String? workspaceId;

/// Create a copy of UpdateModelAvailabilityGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateModelAvailabilityGuardrailPolicyRequestCopyWith<_UpdateModelAvailabilityGuardrailPolicyRequest> get copyWith => __$UpdateModelAvailabilityGuardrailPolicyRequestCopyWithImpl<_UpdateModelAvailabilityGuardrailPolicyRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateModelAvailabilityGuardrailPolicyRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateModelAvailabilityGuardrailPolicyRequest&&const DeepCollectionEquality().equals(other.apiKeyHashes, _apiKeyHashes)&&(identical(other.config, config) || other.config == config)&&(identical(other.isWorkspaceDefault, isWorkspaceDefault) || other.isWorkspaceDefault == isWorkspaceDefault)&&const DeepCollectionEquality().equals(other.memberIds, _memberIds)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.optedOutApiKeyHashes, _optedOutApiKeyHashes)&&const DeepCollectionEquality().equals(other.optedOutMemberIds, _optedOutMemberIds)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_apiKeyHashes),config,isWorkspaceDefault,const DeepCollectionEquality().hash(_memberIds),nameValue,const DeepCollectionEquality().hash(_optedOutApiKeyHashes),const DeepCollectionEquality().hash(_optedOutMemberIds),workspaceId);
}

@override
String toString() {
    return 'UpdateModelAvailabilityGuardrailPolicyRequest(apiKeyHashes: $apiKeyHashes, config: $config, isWorkspaceDefault: $isWorkspaceDefault, memberIds: $memberIds, nameValue: $nameValue, optedOutApiKeyHashes: $optedOutApiKeyHashes, optedOutMemberIds: $optedOutMemberIds, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$UpdateModelAvailabilityGuardrailPolicyRequestCopyWith<$Res> implements $UpdateModelAvailabilityGuardrailPolicyRequestCopyWith<$Res> {
  factory _$UpdateModelAvailabilityGuardrailPolicyRequestCopyWith(_UpdateModelAvailabilityGuardrailPolicyRequest value, $Res Function(_UpdateModelAvailabilityGuardrailPolicyRequest) _then) = __$UpdateModelAvailabilityGuardrailPolicyRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes, GuardrailModelAvailabilityPolicyAuthoringConfig config,@JsonKey(name: 'is_workspace_default') bool? isWorkspaceDefault,@JsonKey(name: 'member_ids') List<String>? memberIds,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'opted_out_api_key_hashes') List<String>? optedOutApiKeyHashes,@JsonKey(name: 'opted_out_member_ids') List<String>? optedOutMemberIds,@JsonKey(name: 'workspace_id') String? workspaceId
});


@override $GuardrailModelAvailabilityPolicyAuthoringConfigCopyWith<$Res> get config;

}
/// @nodoc
class __$UpdateModelAvailabilityGuardrailPolicyRequestCopyWithImpl<$Res>
    implements _$UpdateModelAvailabilityGuardrailPolicyRequestCopyWith<$Res> {
  __$UpdateModelAvailabilityGuardrailPolicyRequestCopyWithImpl(this._self, this._then);

  final _UpdateModelAvailabilityGuardrailPolicyRequest _self;
  final $Res Function(_UpdateModelAvailabilityGuardrailPolicyRequest) _then;

/// Create a copy of UpdateModelAvailabilityGuardrailPolicyRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apiKeyHashes = freezed,Object? config = null,Object? isWorkspaceDefault = freezed,Object? memberIds = freezed,Object? nameValue = null,Object? optedOutApiKeyHashes = freezed,Object? optedOutMemberIds = freezed,Object? workspaceId = freezed,}) {
  return _then(_UpdateModelAvailabilityGuardrailPolicyRequest(
apiKeyHashes: freezed == apiKeyHashes ? _self._apiKeyHashes : apiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailModelAvailabilityPolicyAuthoringConfig,isWorkspaceDefault: freezed == isWorkspaceDefault ? _self.isWorkspaceDefault : isWorkspaceDefault // ignore: cast_nullable_to_non_nullable
as bool?,memberIds: freezed == memberIds ? _self._memberIds : memberIds // ignore: cast_nullable_to_non_nullable
as List<String>?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,optedOutApiKeyHashes: freezed == optedOutApiKeyHashes ? _self._optedOutApiKeyHashes : optedOutApiKeyHashes // ignore: cast_nullable_to_non_nullable
as List<String>?,optedOutMemberIds: freezed == optedOutMemberIds ? _self._optedOutMemberIds : optedOutMemberIds // ignore: cast_nullable_to_non_nullable
as List<String>?,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of UpdateModelAvailabilityGuardrailPolicyRequest
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
