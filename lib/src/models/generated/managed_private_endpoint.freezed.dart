// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'managed_private_endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ManagedPrivateEndpoint {

/// ISO timestamp of when the endpoint was created.
///
/// Example:
/// ```
/// "2026-09-24T10:30:00Z"
/// ```
@JsonKey(name: 'created_at') String get createdAt;/// Stable identifier of the private endpoint.
///
/// Format: uuid
///
/// Example:
/// ```
/// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
/// ```
 String get id;/// Display name of the model, or `null` when the model is no longer listed.
///
/// Example:
/// ```
/// "OpenAI: GPT-4o"
/// ```
@JsonKey(name: 'model_name') String? get modelName;/// Permanent slug of the model this endpoint serves.
///
/// Example:
/// ```
/// "openai/gpt-4o-2024-08-06"
/// ```
@JsonKey(name: 'model_permaslug') String get modelPermaslug;/// Public model slug, or `null` when the model is no longer listed.
///
/// Example:
/// ```
/// "openai/gpt-4o"
/// ```
@JsonKey(name: 'model_slug') String? get modelSlug;/// Display name of the upstream provider.
///
/// Example:
/// ```
/// "Azure"
/// ```
@JsonKey(name: 'provider_name') String get providerName;/// Lifecycle state. `draft` endpoints are not routable until validated and activated; `disabled` endpoints are activated but temporarily not routable.
///
/// Allowed: `draft`, `active`, `disabled`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "active"
/// ```
@JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_) PrivateEndpointStatus get status;/// Where you attest this deployment processes data. `global` means not regional; `null` means undeclared.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "us"
/// ```
@JsonKey(name: 'declared_region', unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_) PrivateEndpointDeclaredRegion? get declaredRegion;/// Whether you attest this deployment retains no prompt or completion data. `null` means undeclared.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'declared_zdr') bool? get declaredZdr;/// Most completion tokens a request routed to this endpoint can produce, or `null` when the endpoint sets no cap beyond the model context length.
///
/// Example:
/// ```
/// 131072
/// ```
@JsonKey(name: 'max_completion_tokens') int? get maxCompletionTokens;
/// Create a copy of ManagedPrivateEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ManagedPrivateEndpointCopyWith<ManagedPrivateEndpoint> get copyWith => _$ManagedPrivateEndpointCopyWithImpl<ManagedPrivateEndpoint>(this as ManagedPrivateEndpoint, _$identity);

  /// Serializes this ManagedPrivateEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ManagedPrivateEndpoint&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.modelName, modelName) || other.modelName == modelName)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.modelSlug, modelSlug) || other.modelSlug == modelSlug)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.status, status) || other.status == status)&&(identical(other.declaredRegion, declaredRegion) || other.declaredRegion == declaredRegion)&&(identical(other.declaredZdr, declaredZdr) || other.declaredZdr == declaredZdr)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,modelName,modelPermaslug,modelSlug,providerName,status,declaredRegion,declaredZdr,maxCompletionTokens);

@override
String toString() {
  return 'ManagedPrivateEndpoint(createdAt: $createdAt, id: $id, modelName: $modelName, modelPermaslug: $modelPermaslug, modelSlug: $modelSlug, providerName: $providerName, status: $status, declaredRegion: $declaredRegion, declaredZdr: $declaredZdr, maxCompletionTokens: $maxCompletionTokens)';
}


}

/// @nodoc
abstract mixin class $ManagedPrivateEndpointCopyWith<$Res>  {
  factory $ManagedPrivateEndpointCopyWith(ManagedPrivateEndpoint value, $Res Function(ManagedPrivateEndpoint) _then) = _$ManagedPrivateEndpointCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt, String id,@JsonKey(name: 'model_name') String? modelName,@JsonKey(name: 'model_permaslug') String modelPermaslug,@JsonKey(name: 'model_slug') String? modelSlug,@JsonKey(name: 'provider_name') String providerName,@JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_) PrivateEndpointStatus status,@JsonKey(name: 'declared_region', unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_) PrivateEndpointDeclaredRegion? declaredRegion,@JsonKey(name: 'declared_zdr') bool? declaredZdr,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens
});




}
/// @nodoc
class _$ManagedPrivateEndpointCopyWithImpl<$Res>
    implements $ManagedPrivateEndpointCopyWith<$Res> {
  _$ManagedPrivateEndpointCopyWithImpl(this._self, this._then);

  final ManagedPrivateEndpoint _self;
  final $Res Function(ManagedPrivateEndpoint) _then;

/// Create a copy of ManagedPrivateEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? id = null,Object? modelName = freezed,Object? modelPermaslug = null,Object? modelSlug = freezed,Object? providerName = null,Object? status = null,Object? declaredRegion = freezed,Object? declaredZdr = freezed,Object? maxCompletionTokens = freezed,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,modelName: freezed == modelName ? _self.modelName : modelName // ignore: cast_nullable_to_non_nullable
as String?,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,modelSlug: freezed == modelSlug ? _self.modelSlug : modelSlug // ignore: cast_nullable_to_non_nullable
as String?,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PrivateEndpointStatus,declaredRegion: freezed == declaredRegion ? _self.declaredRegion : declaredRegion // ignore: cast_nullable_to_non_nullable
as PrivateEndpointDeclaredRegion?,declaredZdr: freezed == declaredZdr ? _self.declaredZdr : declaredZdr // ignore: cast_nullable_to_non_nullable
as bool?,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ManagedPrivateEndpoint].
extension ManagedPrivateEndpointPatterns on ManagedPrivateEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ManagedPrivateEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ManagedPrivateEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ManagedPrivateEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _ManagedPrivateEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ManagedPrivateEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _ManagedPrivateEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt,  String id, @JsonKey(name: 'model_name')  String? modelName, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'model_slug')  String? modelSlug, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_)  PrivateEndpointStatus status, @JsonKey(name: 'declared_region', unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_)  PrivateEndpointDeclaredRegion? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ManagedPrivateEndpoint() when $default != null:
return $default(_that.createdAt,_that.id,_that.modelName,_that.modelPermaslug,_that.modelSlug,_that.providerName,_that.status,_that.declaredRegion,_that.declaredZdr,_that.maxCompletionTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt,  String id, @JsonKey(name: 'model_name')  String? modelName, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'model_slug')  String? modelSlug, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_)  PrivateEndpointStatus status, @JsonKey(name: 'declared_region', unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_)  PrivateEndpointDeclaredRegion? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens)  $default,) {final _that = this;
switch (_that) {
case _ManagedPrivateEndpoint():
return $default(_that.createdAt,_that.id,_that.modelName,_that.modelPermaslug,_that.modelSlug,_that.providerName,_that.status,_that.declaredRegion,_that.declaredZdr,_that.maxCompletionTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  String createdAt,  String id, @JsonKey(name: 'model_name')  String? modelName, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'model_slug')  String? modelSlug, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_)  PrivateEndpointStatus status, @JsonKey(name: 'declared_region', unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_)  PrivateEndpointDeclaredRegion? declaredRegion, @JsonKey(name: 'declared_zdr')  bool? declaredZdr, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens)?  $default,) {final _that = this;
switch (_that) {
case _ManagedPrivateEndpoint() when $default != null:
return $default(_that.createdAt,_that.id,_that.modelName,_that.modelPermaslug,_that.modelSlug,_that.providerName,_that.status,_that.declaredRegion,_that.declaredZdr,_that.maxCompletionTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ManagedPrivateEndpoint implements ManagedPrivateEndpoint {
  const _ManagedPrivateEndpoint({@JsonKey(name: 'created_at') required this.createdAt, required this.id, @JsonKey(name: 'model_name') this.modelName, @JsonKey(name: 'model_permaslug') required this.modelPermaslug, @JsonKey(name: 'model_slug') this.modelSlug, @JsonKey(name: 'provider_name') required this.providerName, @JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_) required this.status, @JsonKey(name: 'declared_region', unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_) this.declaredRegion, @JsonKey(name: 'declared_zdr') this.declaredZdr, @JsonKey(name: 'max_completion_tokens') this.maxCompletionTokens});
  factory _ManagedPrivateEndpoint.fromJson(Map<String, dynamic> json) => _$ManagedPrivateEndpointFromJson(json);

/// ISO timestamp of when the endpoint was created.
///
/// Example:
/// ```
/// "2026-09-24T10:30:00Z"
/// ```
@override@JsonKey(name: 'created_at') final  String createdAt;
/// Stable identifier of the private endpoint.
///
/// Format: uuid
///
/// Example:
/// ```
/// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
/// ```
@override final  String id;
/// Display name of the model, or `null` when the model is no longer listed.
///
/// Example:
/// ```
/// "OpenAI: GPT-4o"
/// ```
@override@JsonKey(name: 'model_name') final  String? modelName;
/// Permanent slug of the model this endpoint serves.
///
/// Example:
/// ```
/// "openai/gpt-4o-2024-08-06"
/// ```
@override@JsonKey(name: 'model_permaslug') final  String modelPermaslug;
/// Public model slug, or `null` when the model is no longer listed.
///
/// Example:
/// ```
/// "openai/gpt-4o"
/// ```
@override@JsonKey(name: 'model_slug') final  String? modelSlug;
/// Display name of the upstream provider.
///
/// Example:
/// ```
/// "Azure"
/// ```
@override@JsonKey(name: 'provider_name') final  String providerName;
/// Lifecycle state. `draft` endpoints are not routable until validated and activated; `disabled` endpoints are activated but temporarily not routable.
///
/// Allowed: `draft`, `active`, `disabled`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "active"
/// ```
@override@JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_) final  PrivateEndpointStatus status;
/// Where you attest this deployment processes data. `global` means not regional; `null` means undeclared.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "us"
/// ```
@override@JsonKey(name: 'declared_region', unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_) final  PrivateEndpointDeclaredRegion? declaredRegion;
/// Whether you attest this deployment retains no prompt or completion data. `null` means undeclared.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'declared_zdr') final  bool? declaredZdr;
/// Most completion tokens a request routed to this endpoint can produce, or `null` when the endpoint sets no cap beyond the model context length.
///
/// Example:
/// ```
/// 131072
/// ```
@override@JsonKey(name: 'max_completion_tokens') final  int? maxCompletionTokens;

/// Create a copy of ManagedPrivateEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ManagedPrivateEndpointCopyWith<_ManagedPrivateEndpoint> get copyWith => __$ManagedPrivateEndpointCopyWithImpl<_ManagedPrivateEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ManagedPrivateEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ManagedPrivateEndpoint&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.modelName, modelName) || other.modelName == modelName)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.modelSlug, modelSlug) || other.modelSlug == modelSlug)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.status, status) || other.status == status)&&(identical(other.declaredRegion, declaredRegion) || other.declaredRegion == declaredRegion)&&(identical(other.declaredZdr, declaredZdr) || other.declaredZdr == declaredZdr)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,modelName,modelPermaslug,modelSlug,providerName,status,declaredRegion,declaredZdr,maxCompletionTokens);

@override
String toString() {
  return 'ManagedPrivateEndpoint(createdAt: $createdAt, id: $id, modelName: $modelName, modelPermaslug: $modelPermaslug, modelSlug: $modelSlug, providerName: $providerName, status: $status, declaredRegion: $declaredRegion, declaredZdr: $declaredZdr, maxCompletionTokens: $maxCompletionTokens)';
}


}

/// @nodoc
abstract mixin class _$ManagedPrivateEndpointCopyWith<$Res> implements $ManagedPrivateEndpointCopyWith<$Res> {
  factory _$ManagedPrivateEndpointCopyWith(_ManagedPrivateEndpoint value, $Res Function(_ManagedPrivateEndpoint) _then) = __$ManagedPrivateEndpointCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt, String id,@JsonKey(name: 'model_name') String? modelName,@JsonKey(name: 'model_permaslug') String modelPermaslug,@JsonKey(name: 'model_slug') String? modelSlug,@JsonKey(name: 'provider_name') String providerName,@JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_) PrivateEndpointStatus status,@JsonKey(name: 'declared_region', unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_) PrivateEndpointDeclaredRegion? declaredRegion,@JsonKey(name: 'declared_zdr') bool? declaredZdr,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens
});




}
/// @nodoc
class __$ManagedPrivateEndpointCopyWithImpl<$Res>
    implements _$ManagedPrivateEndpointCopyWith<$Res> {
  __$ManagedPrivateEndpointCopyWithImpl(this._self, this._then);

  final _ManagedPrivateEndpoint _self;
  final $Res Function(_ManagedPrivateEndpoint) _then;

/// Create a copy of ManagedPrivateEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? id = null,Object? modelName = freezed,Object? modelPermaslug = null,Object? modelSlug = freezed,Object? providerName = null,Object? status = null,Object? declaredRegion = freezed,Object? declaredZdr = freezed,Object? maxCompletionTokens = freezed,}) {
  return _then(_ManagedPrivateEndpoint(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,modelName: freezed == modelName ? _self.modelName : modelName // ignore: cast_nullable_to_non_nullable
as String?,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,modelSlug: freezed == modelSlug ? _self.modelSlug : modelSlug // ignore: cast_nullable_to_non_nullable
as String?,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PrivateEndpointStatus,declaredRegion: freezed == declaredRegion ? _self.declaredRegion : declaredRegion // ignore: cast_nullable_to_non_nullable
as PrivateEndpointDeclaredRegion?,declaredZdr: freezed == declaredZdr ? _self.declaredZdr : declaredZdr // ignore: cast_nullable_to_non_nullable
as bool?,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
