// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_availability_guardrail_policy_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelAvailabilityGuardrailPolicySummary {

/// minimum: 0
@JsonKey(name: 'api_key_count') int get apiKeyCount;/// Example:
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
 GuardrailModelAvailabilityPolicyConfig get config;/// Policy ID
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
 String get id;/// Whether the policy is kept in sync with a v1 guardrail
@JsonKey(name: 'is_legacy_mapped') bool? get isLegacyMapped;@JsonKey(name: 'is_workspace_default') bool? get isWorkspaceDefault;/// IDs of the v1 guardrails this policy was migrated from
@JsonKey(name: 'legacy_guardrail_ids') List<String>? get legacyGuardrailIds;/// minimum: 0
@JsonKey(name: 'member_count') int get memberCount;/// Policy name
///
/// minLength: 1, maxLength: 255
///
/// Example:
/// ```
/// "Engineering monthly budget"
/// ```
@JsonKey(name: 'name') String get nameValue;/// Allowed: `model_availability`
@JsonKey(name: 'policy_type') ModelAvailabilityGuardrailPolicySummaryPolicyTypeValue get policyType;/// IDs of the v1 guardrails this policy replaced
@JsonKey(name: 'replaced_legacy_guardrail_ids') List<String>? get replacedLegacyGuardrailIds;@JsonKey(name: 'updated_at') String? get updatedAt;
/// Create a copy of ModelAvailabilityGuardrailPolicySummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelAvailabilityGuardrailPolicySummaryCopyWith<ModelAvailabilityGuardrailPolicySummary> get copyWith => _$ModelAvailabilityGuardrailPolicySummaryCopyWithImpl<ModelAvailabilityGuardrailPolicySummary>(this as ModelAvailabilityGuardrailPolicySummary, _$identity);

  /// Serializes this ModelAvailabilityGuardrailPolicySummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ModelAvailabilityGuardrailPolicySummary;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelAvailabilityGuardrailPolicySummary&&(identical(other.apiKeyCount, _this.apiKeyCount) || other.apiKeyCount == _this.apiKeyCount)&&(identical(other.config, _this.config) || other.config == _this.config)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.isLegacyMapped, _this.isLegacyMapped) || other.isLegacyMapped == _this.isLegacyMapped)&&(identical(other.isWorkspaceDefault, _this.isWorkspaceDefault) || other.isWorkspaceDefault == _this.isWorkspaceDefault)&&const DeepCollectionEquality().equals(other.legacyGuardrailIds, _this.legacyGuardrailIds)&&(identical(other.memberCount, _this.memberCount) || other.memberCount == _this.memberCount)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&(identical(other.policyType, _this.policyType) || other.policyType == _this.policyType)&&const DeepCollectionEquality().equals(other.replacedLegacyGuardrailIds, _this.replacedLegacyGuardrailIds)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ModelAvailabilityGuardrailPolicySummary;
  return Object.hash(runtimeType,_this.apiKeyCount,_this.config,_this.id,_this.isLegacyMapped,_this.isWorkspaceDefault,const DeepCollectionEquality().hash(_this.legacyGuardrailIds),_this.memberCount,_this.nameValue,_this.policyType,const DeepCollectionEquality().hash(_this.replacedLegacyGuardrailIds),_this.updatedAt);
}

@override
String toString() {
  final _this = this as ModelAvailabilityGuardrailPolicySummary;
  return 'ModelAvailabilityGuardrailPolicySummary(apiKeyCount: ${_this.apiKeyCount}, config: ${_this.config}, id: ${_this.id}, isLegacyMapped: ${_this.isLegacyMapped}, isWorkspaceDefault: ${_this.isWorkspaceDefault}, legacyGuardrailIds: ${_this.legacyGuardrailIds}, memberCount: ${_this.memberCount}, nameValue: ${_this.nameValue}, policyType: ${_this.policyType}, replacedLegacyGuardrailIds: ${_this.replacedLegacyGuardrailIds}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $ModelAvailabilityGuardrailPolicySummaryCopyWith<$Res>  {
  factory $ModelAvailabilityGuardrailPolicySummaryCopyWith(ModelAvailabilityGuardrailPolicySummary value, $Res Function(ModelAvailabilityGuardrailPolicySummary) _then) = _$ModelAvailabilityGuardrailPolicySummaryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'api_key_count') int apiKeyCount, GuardrailModelAvailabilityPolicyConfig config, String id,@JsonKey(name: 'is_legacy_mapped') bool? isLegacyMapped,@JsonKey(name: 'is_workspace_default') bool? isWorkspaceDefault,@JsonKey(name: 'legacy_guardrail_ids') List<String>? legacyGuardrailIds,@JsonKey(name: 'member_count') int memberCount,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'policy_type') ModelAvailabilityGuardrailPolicySummaryPolicyTypeValue policyType,@JsonKey(name: 'replaced_legacy_guardrail_ids') List<String>? replacedLegacyGuardrailIds,@JsonKey(name: 'updated_at') String? updatedAt
});


$GuardrailModelAvailabilityPolicyConfigCopyWith<$Res> get config;

}
/// @nodoc
class _$ModelAvailabilityGuardrailPolicySummaryCopyWithImpl<$Res>
    implements $ModelAvailabilityGuardrailPolicySummaryCopyWith<$Res> {
  _$ModelAvailabilityGuardrailPolicySummaryCopyWithImpl(this._self, this._then);

  final ModelAvailabilityGuardrailPolicySummary _self;
  final $Res Function(ModelAvailabilityGuardrailPolicySummary) _then;

/// Create a copy of ModelAvailabilityGuardrailPolicySummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apiKeyCount = null,Object? config = null,Object? id = null,Object? isLegacyMapped = freezed,Object? isWorkspaceDefault = freezed,Object? legacyGuardrailIds = freezed,Object? memberCount = null,Object? nameValue = null,Object? policyType = null,Object? replacedLegacyGuardrailIds = freezed,Object? updatedAt = freezed,}) {
  return _then(ModelAvailabilityGuardrailPolicySummary(
apiKeyCount: null == apiKeyCount ? _self.apiKeyCount : apiKeyCount // ignore: cast_nullable_to_non_nullable
as int,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailModelAvailabilityPolicyConfig,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isLegacyMapped: freezed == isLegacyMapped ? _self.isLegacyMapped : isLegacyMapped // ignore: cast_nullable_to_non_nullable
as bool?,isWorkspaceDefault: freezed == isWorkspaceDefault ? _self.isWorkspaceDefault : isWorkspaceDefault // ignore: cast_nullable_to_non_nullable
as bool?,legacyGuardrailIds: freezed == legacyGuardrailIds ? _self.legacyGuardrailIds : legacyGuardrailIds // ignore: cast_nullable_to_non_nullable
as List<String>?,memberCount: null == memberCount ? _self.memberCount : memberCount // ignore: cast_nullable_to_non_nullable
as int,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as ModelAvailabilityGuardrailPolicySummaryPolicyTypeValue,replacedLegacyGuardrailIds: freezed == replacedLegacyGuardrailIds ? _self.replacedLegacyGuardrailIds : replacedLegacyGuardrailIds // ignore: cast_nullable_to_non_nullable
as List<String>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ModelAvailabilityGuardrailPolicySummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailModelAvailabilityPolicyConfigCopyWith<$Res> get config {
  
  return $GuardrailModelAvailabilityPolicyConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModelAvailabilityGuardrailPolicySummary].
extension ModelAvailabilityGuardrailPolicySummaryPatterns on ModelAvailabilityGuardrailPolicySummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelAvailabilityGuardrailPolicySummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicySummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelAvailabilityGuardrailPolicySummary value)  $default,){
final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicySummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelAvailabilityGuardrailPolicySummary value)?  $default,){
final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicySummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_count')  int apiKeyCount,  GuardrailModelAvailabilityPolicyConfig config,  String id, @JsonKey(name: 'is_legacy_mapped')  bool? isLegacyMapped, @JsonKey(name: 'is_workspace_default')  bool? isWorkspaceDefault, @JsonKey(name: 'legacy_guardrail_ids')  List<String>? legacyGuardrailIds, @JsonKey(name: 'member_count')  int memberCount, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'policy_type')  ModelAvailabilityGuardrailPolicySummaryPolicyTypeValue policyType, @JsonKey(name: 'replaced_legacy_guardrail_ids')  List<String>? replacedLegacyGuardrailIds, @JsonKey(name: 'updated_at')  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicySummary() when $default != null:
return $default(_that.apiKeyCount,_that.config,_that.id,_that.isLegacyMapped,_that.isWorkspaceDefault,_that.legacyGuardrailIds,_that.memberCount,_that.nameValue,_that.policyType,_that.replacedLegacyGuardrailIds,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key_count')  int apiKeyCount,  GuardrailModelAvailabilityPolicyConfig config,  String id, @JsonKey(name: 'is_legacy_mapped')  bool? isLegacyMapped, @JsonKey(name: 'is_workspace_default')  bool? isWorkspaceDefault, @JsonKey(name: 'legacy_guardrail_ids')  List<String>? legacyGuardrailIds, @JsonKey(name: 'member_count')  int memberCount, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'policy_type')  ModelAvailabilityGuardrailPolicySummaryPolicyTypeValue policyType, @JsonKey(name: 'replaced_legacy_guardrail_ids')  List<String>? replacedLegacyGuardrailIds, @JsonKey(name: 'updated_at')  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicySummary():
return $default(_that.apiKeyCount,_that.config,_that.id,_that.isLegacyMapped,_that.isWorkspaceDefault,_that.legacyGuardrailIds,_that.memberCount,_that.nameValue,_that.policyType,_that.replacedLegacyGuardrailIds,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'api_key_count')  int apiKeyCount,  GuardrailModelAvailabilityPolicyConfig config,  String id, @JsonKey(name: 'is_legacy_mapped')  bool? isLegacyMapped, @JsonKey(name: 'is_workspace_default')  bool? isWorkspaceDefault, @JsonKey(name: 'legacy_guardrail_ids')  List<String>? legacyGuardrailIds, @JsonKey(name: 'member_count')  int memberCount, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'policy_type')  ModelAvailabilityGuardrailPolicySummaryPolicyTypeValue policyType, @JsonKey(name: 'replaced_legacy_guardrail_ids')  List<String>? replacedLegacyGuardrailIds, @JsonKey(name: 'updated_at')  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicySummary() when $default != null:
return $default(_that.apiKeyCount,_that.config,_that.id,_that.isLegacyMapped,_that.isWorkspaceDefault,_that.legacyGuardrailIds,_that.memberCount,_that.nameValue,_that.policyType,_that.replacedLegacyGuardrailIds,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelAvailabilityGuardrailPolicySummary implements ModelAvailabilityGuardrailPolicySummary {
  const _ModelAvailabilityGuardrailPolicySummary({@JsonKey(name: 'api_key_count') required this.apiKeyCount, required this.config, required this.id, @JsonKey(name: 'is_legacy_mapped') this.isLegacyMapped, @JsonKey(name: 'is_workspace_default') this.isWorkspaceDefault, @JsonKey(name: 'legacy_guardrail_ids')  List<String>? legacyGuardrailIds, @JsonKey(name: 'member_count') required this.memberCount, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'policy_type') required this.policyType, @JsonKey(name: 'replaced_legacy_guardrail_ids')  List<String>? replacedLegacyGuardrailIds, @JsonKey(name: 'updated_at') this.updatedAt}): _legacyGuardrailIds = legacyGuardrailIds,_replacedLegacyGuardrailIds = replacedLegacyGuardrailIds;
  factory _ModelAvailabilityGuardrailPolicySummary.fromJson(Map<String, dynamic> json) => _$ModelAvailabilityGuardrailPolicySummaryFromJson(json);

/// minimum: 0
@override@JsonKey(name: 'api_key_count') final  int apiKeyCount;
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
@override final  GuardrailModelAvailabilityPolicyConfig config;
/// Policy ID
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override final  String id;
/// Whether the policy is kept in sync with a v1 guardrail
@override@JsonKey(name: 'is_legacy_mapped') final  bool? isLegacyMapped;
@override@JsonKey(name: 'is_workspace_default') final  bool? isWorkspaceDefault;
/// IDs of the v1 guardrails this policy was migrated from
 final  List<String>? _legacyGuardrailIds;
/// IDs of the v1 guardrails this policy was migrated from
@override@JsonKey(name: 'legacy_guardrail_ids') List<String>? get legacyGuardrailIds {
  final value = _legacyGuardrailIds;
  if (value == null) return null;
  if (_legacyGuardrailIds is EqualUnmodifiableListView) return _legacyGuardrailIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// minimum: 0
@override@JsonKey(name: 'member_count') final  int memberCount;
/// Policy name
///
/// minLength: 1, maxLength: 255
///
/// Example:
/// ```
/// "Engineering monthly budget"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// Allowed: `model_availability`
@override@JsonKey(name: 'policy_type') final  ModelAvailabilityGuardrailPolicySummaryPolicyTypeValue policyType;
/// IDs of the v1 guardrails this policy replaced
 final  List<String>? _replacedLegacyGuardrailIds;
/// IDs of the v1 guardrails this policy replaced
@override@JsonKey(name: 'replaced_legacy_guardrail_ids') List<String>? get replacedLegacyGuardrailIds {
  final value = _replacedLegacyGuardrailIds;
  if (value == null) return null;
  if (_replacedLegacyGuardrailIds is EqualUnmodifiableListView) return _replacedLegacyGuardrailIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'updated_at') final  String? updatedAt;

/// Create a copy of ModelAvailabilityGuardrailPolicySummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelAvailabilityGuardrailPolicySummaryCopyWith<_ModelAvailabilityGuardrailPolicySummary> get copyWith => __$ModelAvailabilityGuardrailPolicySummaryCopyWithImpl<_ModelAvailabilityGuardrailPolicySummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelAvailabilityGuardrailPolicySummaryToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelAvailabilityGuardrailPolicySummary&&(identical(other.apiKeyCount, apiKeyCount) || other.apiKeyCount == apiKeyCount)&&(identical(other.config, config) || other.config == config)&&(identical(other.id, id) || other.id == id)&&(identical(other.isLegacyMapped, isLegacyMapped) || other.isLegacyMapped == isLegacyMapped)&&(identical(other.isWorkspaceDefault, isWorkspaceDefault) || other.isWorkspaceDefault == isWorkspaceDefault)&&const DeepCollectionEquality().equals(other.legacyGuardrailIds, _legacyGuardrailIds)&&(identical(other.memberCount, memberCount) || other.memberCount == memberCount)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.policyType, policyType) || other.policyType == policyType)&&const DeepCollectionEquality().equals(other.replacedLegacyGuardrailIds, _replacedLegacyGuardrailIds)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,apiKeyCount,config,id,isLegacyMapped,isWorkspaceDefault,const DeepCollectionEquality().hash(_legacyGuardrailIds),memberCount,nameValue,policyType,const DeepCollectionEquality().hash(_replacedLegacyGuardrailIds),updatedAt);
}

@override
String toString() {
    return 'ModelAvailabilityGuardrailPolicySummary(apiKeyCount: $apiKeyCount, config: $config, id: $id, isLegacyMapped: $isLegacyMapped, isWorkspaceDefault: $isWorkspaceDefault, legacyGuardrailIds: $legacyGuardrailIds, memberCount: $memberCount, nameValue: $nameValue, policyType: $policyType, replacedLegacyGuardrailIds: $replacedLegacyGuardrailIds, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ModelAvailabilityGuardrailPolicySummaryCopyWith<$Res> implements $ModelAvailabilityGuardrailPolicySummaryCopyWith<$Res> {
  factory _$ModelAvailabilityGuardrailPolicySummaryCopyWith(_ModelAvailabilityGuardrailPolicySummary value, $Res Function(_ModelAvailabilityGuardrailPolicySummary) _then) = __$ModelAvailabilityGuardrailPolicySummaryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'api_key_count') int apiKeyCount, GuardrailModelAvailabilityPolicyConfig config, String id,@JsonKey(name: 'is_legacy_mapped') bool? isLegacyMapped,@JsonKey(name: 'is_workspace_default') bool? isWorkspaceDefault,@JsonKey(name: 'legacy_guardrail_ids') List<String>? legacyGuardrailIds,@JsonKey(name: 'member_count') int memberCount,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'policy_type') ModelAvailabilityGuardrailPolicySummaryPolicyTypeValue policyType,@JsonKey(name: 'replaced_legacy_guardrail_ids') List<String>? replacedLegacyGuardrailIds,@JsonKey(name: 'updated_at') String? updatedAt
});


@override $GuardrailModelAvailabilityPolicyConfigCopyWith<$Res> get config;

}
/// @nodoc
class __$ModelAvailabilityGuardrailPolicySummaryCopyWithImpl<$Res>
    implements _$ModelAvailabilityGuardrailPolicySummaryCopyWith<$Res> {
  __$ModelAvailabilityGuardrailPolicySummaryCopyWithImpl(this._self, this._then);

  final _ModelAvailabilityGuardrailPolicySummary _self;
  final $Res Function(_ModelAvailabilityGuardrailPolicySummary) _then;

/// Create a copy of ModelAvailabilityGuardrailPolicySummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apiKeyCount = null,Object? config = null,Object? id = null,Object? isLegacyMapped = freezed,Object? isWorkspaceDefault = freezed,Object? legacyGuardrailIds = freezed,Object? memberCount = null,Object? nameValue = null,Object? policyType = null,Object? replacedLegacyGuardrailIds = freezed,Object? updatedAt = freezed,}) {
  return _then(_ModelAvailabilityGuardrailPolicySummary(
apiKeyCount: null == apiKeyCount ? _self.apiKeyCount : apiKeyCount // ignore: cast_nullable_to_non_nullable
as int,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as GuardrailModelAvailabilityPolicyConfig,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isLegacyMapped: freezed == isLegacyMapped ? _self.isLegacyMapped : isLegacyMapped // ignore: cast_nullable_to_non_nullable
as bool?,isWorkspaceDefault: freezed == isWorkspaceDefault ? _self.isWorkspaceDefault : isWorkspaceDefault // ignore: cast_nullable_to_non_nullable
as bool?,legacyGuardrailIds: freezed == legacyGuardrailIds ? _self._legacyGuardrailIds : legacyGuardrailIds // ignore: cast_nullable_to_non_nullable
as List<String>?,memberCount: null == memberCount ? _self.memberCount : memberCount // ignore: cast_nullable_to_non_nullable
as int,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,policyType: null == policyType ? _self.policyType : policyType // ignore: cast_nullable_to_non_nullable
as ModelAvailabilityGuardrailPolicySummaryPolicyTypeValue,replacedLegacyGuardrailIds: freezed == replacedLegacyGuardrailIds ? _self._replacedLegacyGuardrailIds : replacedLegacyGuardrailIds // ignore: cast_nullable_to_non_nullable
as List<String>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ModelAvailabilityGuardrailPolicySummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailModelAvailabilityPolicyConfigCopyWith<$Res> get config {
  
  return $GuardrailModelAvailabilityPolicyConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}

// dart format on
