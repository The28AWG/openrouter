// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vault_secret_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VaultSecretResponse {

/// Metadata for one stored secret. The secret value is never returned. `fingerprint` is an HMAC-SHA-256 of the value keyed with that vault's own data key, so it is comparable only within one vault: equal fingerprints in one vault mean equal values, and rewriting the same value keeps its fingerprint. The same value stored in two vaults (for example a workspace secret and its intern copy) carries different fingerprints, so comparing fingerprints across vaults cannot show that a copy matches or that a rotation propagated. `hosts` and `fingerprint` are `null` only for legacy rows written before host binding was required; storing the secret again assigns hosts.
///
/// Example:
/// ```
/// {
///   "created_at": "2026-09-15T17:44:00.000Z",
///   "fingerprint": "sha256:9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08",
///   "hosts": [
///     "api.github.com"
///   ],
///   "name": "github_token"
/// }
/// ```
 VaultSecret get data;
/// Create a copy of VaultSecretResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultSecretResponseCopyWith<VaultSecretResponse> get copyWith => _$VaultSecretResponseCopyWithImpl<VaultSecretResponse>(this as VaultSecretResponse, _$identity);

  /// Serializes this VaultSecretResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultSecretResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'VaultSecretResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $VaultSecretResponseCopyWith<$Res>  {
  factory $VaultSecretResponseCopyWith(VaultSecretResponse value, $Res Function(VaultSecretResponse) _then) = _$VaultSecretResponseCopyWithImpl;
@useResult
$Res call({
 VaultSecret data
});


$VaultSecretCopyWith<$Res> get data;

}
/// @nodoc
class _$VaultSecretResponseCopyWithImpl<$Res>
    implements $VaultSecretResponseCopyWith<$Res> {
  _$VaultSecretResponseCopyWithImpl(this._self, this._then);

  final VaultSecretResponse _self;
  final $Res Function(VaultSecretResponse) _then;

/// Create a copy of VaultSecretResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as VaultSecret,
  ));
}
/// Create a copy of VaultSecretResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultSecretCopyWith<$Res> get data {
  
  return $VaultSecretCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [VaultSecretResponse].
extension VaultSecretResponsePatterns on VaultSecretResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultSecretResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultSecretResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultSecretResponse value)  $default,){
final _that = this;
switch (_that) {
case _VaultSecretResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultSecretResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VaultSecretResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( VaultSecret data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultSecretResponse() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( VaultSecret data)  $default,) {final _that = this;
switch (_that) {
case _VaultSecretResponse():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( VaultSecret data)?  $default,) {final _that = this;
switch (_that) {
case _VaultSecretResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultSecretResponse implements VaultSecretResponse {
  const _VaultSecretResponse({required this.data});
  factory _VaultSecretResponse.fromJson(Map<String, dynamic> json) => _$VaultSecretResponseFromJson(json);

/// Metadata for one stored secret. The secret value is never returned. `fingerprint` is an HMAC-SHA-256 of the value keyed with that vault's own data key, so it is comparable only within one vault: equal fingerprints in one vault mean equal values, and rewriting the same value keeps its fingerprint. The same value stored in two vaults (for example a workspace secret and its intern copy) carries different fingerprints, so comparing fingerprints across vaults cannot show that a copy matches or that a rotation propagated. `hosts` and `fingerprint` are `null` only for legacy rows written before host binding was required; storing the secret again assigns hosts.
///
/// Example:
/// ```
/// {
///   "created_at": "2026-09-15T17:44:00.000Z",
///   "fingerprint": "sha256:9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08",
///   "hosts": [
///     "api.github.com"
///   ],
///   "name": "github_token"
/// }
/// ```
@override final  VaultSecret data;

/// Create a copy of VaultSecretResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultSecretResponseCopyWith<_VaultSecretResponse> get copyWith => __$VaultSecretResponseCopyWithImpl<_VaultSecretResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultSecretResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultSecretResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'VaultSecretResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$VaultSecretResponseCopyWith<$Res> implements $VaultSecretResponseCopyWith<$Res> {
  factory _$VaultSecretResponseCopyWith(_VaultSecretResponse value, $Res Function(_VaultSecretResponse) _then) = __$VaultSecretResponseCopyWithImpl;
@override @useResult
$Res call({
 VaultSecret data
});


@override $VaultSecretCopyWith<$Res> get data;

}
/// @nodoc
class __$VaultSecretResponseCopyWithImpl<$Res>
    implements _$VaultSecretResponseCopyWith<$Res> {
  __$VaultSecretResponseCopyWithImpl(this._self, this._then);

  final _VaultSecretResponse _self;
  final $Res Function(_VaultSecretResponse) _then;

/// Create a copy of VaultSecretResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_VaultSecretResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as VaultSecret,
  ));
}

/// Create a copy of VaultSecretResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultSecretCopyWith<$Res> get data {
  
  return $VaultSecretCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
