// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_keys_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateKeysRequest {

/// Whether to disable the API key
///
/// Example:
/// ```
/// false
/// ```
 bool? get disabled;/// Whether to include BYOK usage in the limit
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'include_byok_in_limit') bool? get includeByokInLimit;/// New spending limit for the API key in USD
///
/// minimum: 0
///
/// Format: double
///
/// Example:
/// ```
/// 75
/// ```
 num? get limit;/// New limit reset type for the API key (daily, weekly, monthly, or null for no reset). Resets happen automatically at midnight UTC, and weeks are Monday through Sunday.
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "daily"
/// ```
@JsonKey(name: 'limit_reset', unknownEnumValue: UpdateKeysRequestLimitResetValue.unknown_) UpdateKeysRequestLimitResetValue? get limitReset;/// New name for the API key
///
/// minLength: 1, maxLength: 256
///
/// Example:
/// ```
/// "Updated API Key Name"
/// ```
@JsonKey(name: 'name') String? get nameValue;/// Move the API key to this workspace. The key keeps its value; guardrail selections move with it, while other workspace-scoped settings (presets, BYOK keys, broadcast destinations, routing rules) do not. Sending the key's current workspace is a no-op.
///
/// Format: uuid
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@JsonKey(name: 'workspace_id') String? get workspaceId;
/// Create a copy of UpdateKeysRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateKeysRequestCopyWith<UpdateKeysRequest> get copyWith => _$UpdateKeysRequestCopyWithImpl<UpdateKeysRequest>(this as UpdateKeysRequest, _$identity);

  /// Serializes this UpdateKeysRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateKeysRequest&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.includeByokInLimit, includeByokInLimit) || other.includeByokInLimit == includeByokInLimit)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.limitReset, limitReset) || other.limitReset == limitReset)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,disabled,includeByokInLimit,limit,limitReset,nameValue,workspaceId);

@override
String toString() {
  return 'UpdateKeysRequest(disabled: $disabled, includeByokInLimit: $includeByokInLimit, limit: $limit, limitReset: $limitReset, nameValue: $nameValue, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $UpdateKeysRequestCopyWith<$Res>  {
  factory $UpdateKeysRequestCopyWith(UpdateKeysRequest value, $Res Function(UpdateKeysRequest) _then) = _$UpdateKeysRequestCopyWithImpl;
@useResult
$Res call({
 bool? disabled,@JsonKey(name: 'include_byok_in_limit') bool? includeByokInLimit, num? limit,@JsonKey(name: 'limit_reset', unknownEnumValue: UpdateKeysRequestLimitResetValue.unknown_) UpdateKeysRequestLimitResetValue? limitReset,@JsonKey(name: 'name') String? nameValue,@JsonKey(name: 'workspace_id') String? workspaceId
});




}
/// @nodoc
class _$UpdateKeysRequestCopyWithImpl<$Res>
    implements $UpdateKeysRequestCopyWith<$Res> {
  _$UpdateKeysRequestCopyWithImpl(this._self, this._then);

  final UpdateKeysRequest _self;
  final $Res Function(UpdateKeysRequest) _then;

/// Create a copy of UpdateKeysRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? disabled = freezed,Object? includeByokInLimit = freezed,Object? limit = freezed,Object? limitReset = freezed,Object? nameValue = freezed,Object? workspaceId = freezed,}) {
  return _then(_self.copyWith(
disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,includeByokInLimit: freezed == includeByokInLimit ? _self.includeByokInLimit : includeByokInLimit // ignore: cast_nullable_to_non_nullable
as bool?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as num?,limitReset: freezed == limitReset ? _self.limitReset : limitReset // ignore: cast_nullable_to_non_nullable
as UpdateKeysRequestLimitResetValue?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateKeysRequest].
extension UpdateKeysRequestPatterns on UpdateKeysRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateKeysRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateKeysRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateKeysRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateKeysRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateKeysRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateKeysRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? disabled, @JsonKey(name: 'include_byok_in_limit')  bool? includeByokInLimit,  num? limit, @JsonKey(name: 'limit_reset', unknownEnumValue: UpdateKeysRequestLimitResetValue.unknown_)  UpdateKeysRequestLimitResetValue? limitReset, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateKeysRequest() when $default != null:
return $default(_that.disabled,_that.includeByokInLimit,_that.limit,_that.limitReset,_that.nameValue,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? disabled, @JsonKey(name: 'include_byok_in_limit')  bool? includeByokInLimit,  num? limit, @JsonKey(name: 'limit_reset', unknownEnumValue: UpdateKeysRequestLimitResetValue.unknown_)  UpdateKeysRequestLimitResetValue? limitReset, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'workspace_id')  String? workspaceId)  $default,) {final _that = this;
switch (_that) {
case _UpdateKeysRequest():
return $default(_that.disabled,_that.includeByokInLimit,_that.limit,_that.limitReset,_that.nameValue,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? disabled, @JsonKey(name: 'include_byok_in_limit')  bool? includeByokInLimit,  num? limit, @JsonKey(name: 'limit_reset', unknownEnumValue: UpdateKeysRequestLimitResetValue.unknown_)  UpdateKeysRequestLimitResetValue? limitReset, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _UpdateKeysRequest() when $default != null:
return $default(_that.disabled,_that.includeByokInLimit,_that.limit,_that.limitReset,_that.nameValue,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateKeysRequest implements UpdateKeysRequest {
  const _UpdateKeysRequest({this.disabled, @JsonKey(name: 'include_byok_in_limit') this.includeByokInLimit, this.limit, @JsonKey(name: 'limit_reset', unknownEnumValue: UpdateKeysRequestLimitResetValue.unknown_) this.limitReset, @JsonKey(name: 'name') this.nameValue, @JsonKey(name: 'workspace_id') this.workspaceId});
  factory _UpdateKeysRequest.fromJson(Map<String, dynamic> json) => _$UpdateKeysRequestFromJson(json);

/// Whether to disable the API key
///
/// Example:
/// ```
/// false
/// ```
@override final  bool? disabled;
/// Whether to include BYOK usage in the limit
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'include_byok_in_limit') final  bool? includeByokInLimit;
/// New spending limit for the API key in USD
///
/// minimum: 0
///
/// Format: double
///
/// Example:
/// ```
/// 75
/// ```
@override final  num? limit;
/// New limit reset type for the API key (daily, weekly, monthly, or null for no reset). Resets happen automatically at midnight UTC, and weeks are Monday through Sunday.
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "daily"
/// ```
@override@JsonKey(name: 'limit_reset', unknownEnumValue: UpdateKeysRequestLimitResetValue.unknown_) final  UpdateKeysRequestLimitResetValue? limitReset;
/// New name for the API key
///
/// minLength: 1, maxLength: 256
///
/// Example:
/// ```
/// "Updated API Key Name"
/// ```
@override@JsonKey(name: 'name') final  String? nameValue;
/// Move the API key to this workspace. The key keeps its value; guardrail selections move with it, while other workspace-scoped settings (presets, BYOK keys, broadcast destinations, routing rules) do not. Sending the key's current workspace is a no-op.
///
/// Format: uuid
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@override@JsonKey(name: 'workspace_id') final  String? workspaceId;

/// Create a copy of UpdateKeysRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateKeysRequestCopyWith<_UpdateKeysRequest> get copyWith => __$UpdateKeysRequestCopyWithImpl<_UpdateKeysRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateKeysRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateKeysRequest&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.includeByokInLimit, includeByokInLimit) || other.includeByokInLimit == includeByokInLimit)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.limitReset, limitReset) || other.limitReset == limitReset)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,disabled,includeByokInLimit,limit,limitReset,nameValue,workspaceId);

@override
String toString() {
  return 'UpdateKeysRequest(disabled: $disabled, includeByokInLimit: $includeByokInLimit, limit: $limit, limitReset: $limitReset, nameValue: $nameValue, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$UpdateKeysRequestCopyWith<$Res> implements $UpdateKeysRequestCopyWith<$Res> {
  factory _$UpdateKeysRequestCopyWith(_UpdateKeysRequest value, $Res Function(_UpdateKeysRequest) _then) = __$UpdateKeysRequestCopyWithImpl;
@override @useResult
$Res call({
 bool? disabled,@JsonKey(name: 'include_byok_in_limit') bool? includeByokInLimit, num? limit,@JsonKey(name: 'limit_reset', unknownEnumValue: UpdateKeysRequestLimitResetValue.unknown_) UpdateKeysRequestLimitResetValue? limitReset,@JsonKey(name: 'name') String? nameValue,@JsonKey(name: 'workspace_id') String? workspaceId
});




}
/// @nodoc
class __$UpdateKeysRequestCopyWithImpl<$Res>
    implements _$UpdateKeysRequestCopyWith<$Res> {
  __$UpdateKeysRequestCopyWithImpl(this._self, this._then);

  final _UpdateKeysRequest _self;
  final $Res Function(_UpdateKeysRequest) _then;

/// Create a copy of UpdateKeysRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? disabled = freezed,Object? includeByokInLimit = freezed,Object? limit = freezed,Object? limitReset = freezed,Object? nameValue = freezed,Object? workspaceId = freezed,}) {
  return _then(_UpdateKeysRequest(
disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,includeByokInLimit: freezed == includeByokInLimit ? _self.includeByokInLimit : includeByokInLimit // ignore: cast_nullable_to_non_nullable
as bool?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as num?,limitReset: freezed == limitReset ? _self.limitReset : limitReset // ignore: cast_nullable_to_non_nullable
as UpdateKeysRequestLimitResetValue?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
