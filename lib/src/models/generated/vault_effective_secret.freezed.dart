// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vault_effective_secret.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VaultEffectiveSecret {

/// Format: date-time
@JsonKey(name: 'created_at') String get createdAt;/// pattern: `^sha256:[a-f0-9]{64}$`
 String? get fingerprint;/// minItems: 1
///
/// maxItems: 100
 List<String>? get hosts;/// pattern: `^(?!.*__)[a-z]([a-z0-9_]*[a-z0-9])?$`, minLength: 1, maxLength: 255
@JsonKey(name: 'name') String get nameValue;/// Where the delivered secret is stored: `intern` for the intern's own vault, `attached` for a vault attached to the intern, `workspace` for the workspace vault.
///
/// Allowed: `intern`, `attached`, `workspace`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: VaultEffectiveSecretScopeValue.unknown_) VaultEffectiveSecretScopeValue get scope;
/// Create a copy of VaultEffectiveSecret
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultEffectiveSecretCopyWith<VaultEffectiveSecret> get copyWith => _$VaultEffectiveSecretCopyWithImpl<VaultEffectiveSecret>(this as VaultEffectiveSecret, _$identity);

  /// Serializes this VaultEffectiveSecret to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultEffectiveSecret&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&const DeepCollectionEquality().equals(other.hosts, hosts)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.scope, scope) || other.scope == scope));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,fingerprint,const DeepCollectionEquality().hash(hosts),nameValue,scope);

@override
String toString() {
  return 'VaultEffectiveSecret(createdAt: $createdAt, fingerprint: $fingerprint, hosts: $hosts, nameValue: $nameValue, scope: $scope)';
}


}

/// @nodoc
abstract mixin class $VaultEffectiveSecretCopyWith<$Res>  {
  factory $VaultEffectiveSecretCopyWith(VaultEffectiveSecret value, $Res Function(VaultEffectiveSecret) _then) = _$VaultEffectiveSecretCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt, String? fingerprint, List<String>? hosts,@JsonKey(name: 'name') String nameValue,@JsonKey(unknownEnumValue: VaultEffectiveSecretScopeValue.unknown_) VaultEffectiveSecretScopeValue scope
});




}
/// @nodoc
class _$VaultEffectiveSecretCopyWithImpl<$Res>
    implements $VaultEffectiveSecretCopyWith<$Res> {
  _$VaultEffectiveSecretCopyWithImpl(this._self, this._then);

  final VaultEffectiveSecret _self;
  final $Res Function(VaultEffectiveSecret) _then;

/// Create a copy of VaultEffectiveSecret
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? fingerprint = freezed,Object? hosts = freezed,Object? nameValue = null,Object? scope = null,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,hosts: freezed == hosts ? _self.hosts : hosts // ignore: cast_nullable_to_non_nullable
as List<String>?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as VaultEffectiveSecretScopeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultEffectiveSecret].
extension VaultEffectiveSecretPatterns on VaultEffectiveSecret {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultEffectiveSecret value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultEffectiveSecret() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultEffectiveSecret value)  $default,){
final _that = this;
switch (_that) {
case _VaultEffectiveSecret():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultEffectiveSecret value)?  $default,){
final _that = this;
switch (_that) {
case _VaultEffectiveSecret() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt,  String? fingerprint,  List<String>? hosts, @JsonKey(name: 'name')  String nameValue, @JsonKey(unknownEnumValue: VaultEffectiveSecretScopeValue.unknown_)  VaultEffectiveSecretScopeValue scope)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultEffectiveSecret() when $default != null:
return $default(_that.createdAt,_that.fingerprint,_that.hosts,_that.nameValue,_that.scope);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt,  String? fingerprint,  List<String>? hosts, @JsonKey(name: 'name')  String nameValue, @JsonKey(unknownEnumValue: VaultEffectiveSecretScopeValue.unknown_)  VaultEffectiveSecretScopeValue scope)  $default,) {final _that = this;
switch (_that) {
case _VaultEffectiveSecret():
return $default(_that.createdAt,_that.fingerprint,_that.hosts,_that.nameValue,_that.scope);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  String createdAt,  String? fingerprint,  List<String>? hosts, @JsonKey(name: 'name')  String nameValue, @JsonKey(unknownEnumValue: VaultEffectiveSecretScopeValue.unknown_)  VaultEffectiveSecretScopeValue scope)?  $default,) {final _that = this;
switch (_that) {
case _VaultEffectiveSecret() when $default != null:
return $default(_that.createdAt,_that.fingerprint,_that.hosts,_that.nameValue,_that.scope);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultEffectiveSecret implements VaultEffectiveSecret {
  const _VaultEffectiveSecret({@JsonKey(name: 'created_at') required this.createdAt, this.fingerprint, final  List<String>? hosts, @JsonKey(name: 'name') required this.nameValue, @JsonKey(unknownEnumValue: VaultEffectiveSecretScopeValue.unknown_) required this.scope}): _hosts = hosts;
  factory _VaultEffectiveSecret.fromJson(Map<String, dynamic> json) => _$VaultEffectiveSecretFromJson(json);

/// Format: date-time
@override@JsonKey(name: 'created_at') final  String createdAt;
/// pattern: `^sha256:[a-f0-9]{64}$`
@override final  String? fingerprint;
/// minItems: 1
///
/// maxItems: 100
 final  List<String>? _hosts;
/// minItems: 1
///
/// maxItems: 100
@override List<String>? get hosts {
  final value = _hosts;
  if (value == null) return null;
  if (_hosts is EqualUnmodifiableListView) return _hosts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// pattern: `^(?!.*__)[a-z]([a-z0-9_]*[a-z0-9])?$`, minLength: 1, maxLength: 255
@override@JsonKey(name: 'name') final  String nameValue;
/// Where the delivered secret is stored: `intern` for the intern's own vault, `attached` for a vault attached to the intern, `workspace` for the workspace vault.
///
/// Allowed: `intern`, `attached`, `workspace`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: VaultEffectiveSecretScopeValue.unknown_) final  VaultEffectiveSecretScopeValue scope;

/// Create a copy of VaultEffectiveSecret
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultEffectiveSecretCopyWith<_VaultEffectiveSecret> get copyWith => __$VaultEffectiveSecretCopyWithImpl<_VaultEffectiveSecret>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultEffectiveSecretToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultEffectiveSecret&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&const DeepCollectionEquality().equals(other._hosts, _hosts)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.scope, scope) || other.scope == scope));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,fingerprint,const DeepCollectionEquality().hash(_hosts),nameValue,scope);

@override
String toString() {
  return 'VaultEffectiveSecret(createdAt: $createdAt, fingerprint: $fingerprint, hosts: $hosts, nameValue: $nameValue, scope: $scope)';
}


}

/// @nodoc
abstract mixin class _$VaultEffectiveSecretCopyWith<$Res> implements $VaultEffectiveSecretCopyWith<$Res> {
  factory _$VaultEffectiveSecretCopyWith(_VaultEffectiveSecret value, $Res Function(_VaultEffectiveSecret) _then) = __$VaultEffectiveSecretCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt, String? fingerprint, List<String>? hosts,@JsonKey(name: 'name') String nameValue,@JsonKey(unknownEnumValue: VaultEffectiveSecretScopeValue.unknown_) VaultEffectiveSecretScopeValue scope
});




}
/// @nodoc
class __$VaultEffectiveSecretCopyWithImpl<$Res>
    implements _$VaultEffectiveSecretCopyWith<$Res> {
  __$VaultEffectiveSecretCopyWithImpl(this._self, this._then);

  final _VaultEffectiveSecret _self;
  final $Res Function(_VaultEffectiveSecret) _then;

/// Create a copy of VaultEffectiveSecret
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? fingerprint = freezed,Object? hosts = freezed,Object? nameValue = null,Object? scope = null,}) {
  return _then(_VaultEffectiveSecret(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,hosts: freezed == hosts ? _self._hosts : hosts // ignore: cast_nullable_to_non_nullable
as List<String>?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as VaultEffectiveSecretScopeValue,
  ));
}


}

// dart format on
