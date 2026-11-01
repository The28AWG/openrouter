// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vault_secret_write_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VaultSecretWriteRequest {

/// Exact DNS hostnames the secret may be sent to, 1 to 100 entries. Each entry is lowercased and a trailing dot is removed, so `API.Example.com.` is stored as `api.example.com`. Schemes, ports, paths, wildcards and empty values are rejected. Duplicates after normalization are collapsed. Matching is exact: a secret bound to `api.example.com` is never released to `example.com` or any other hostname.
///
/// minItems: 1
///
/// maxItems: 100
 List<String> get hosts;/// Secret value, 1 to 65536 characters; a header-set credential (a JSON object of header name to value) may run to 985721 characters. It is encrypted at rest and never returned.
///
/// minLength: 1, maxLength: 985721
 String get value;
/// Create a copy of VaultSecretWriteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultSecretWriteRequestCopyWith<VaultSecretWriteRequest> get copyWith => _$VaultSecretWriteRequestCopyWithImpl<VaultSecretWriteRequest>(this as VaultSecretWriteRequest, _$identity);

  /// Serializes this VaultSecretWriteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultSecretWriteRequest&&const DeepCollectionEquality().equals(other.hosts, hosts)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(hosts),value);

@override
String toString() {
  return 'VaultSecretWriteRequest(hosts: $hosts, value: $value)';
}


}

/// @nodoc
abstract mixin class $VaultSecretWriteRequestCopyWith<$Res>  {
  factory $VaultSecretWriteRequestCopyWith(VaultSecretWriteRequest value, $Res Function(VaultSecretWriteRequest) _then) = _$VaultSecretWriteRequestCopyWithImpl;
@useResult
$Res call({
 List<String> hosts, String value
});




}
/// @nodoc
class _$VaultSecretWriteRequestCopyWithImpl<$Res>
    implements $VaultSecretWriteRequestCopyWith<$Res> {
  _$VaultSecretWriteRequestCopyWithImpl(this._self, this._then);

  final VaultSecretWriteRequest _self;
  final $Res Function(VaultSecretWriteRequest) _then;

/// Create a copy of VaultSecretWriteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hosts = null,Object? value = null,}) {
  return _then(_self.copyWith(
hosts: null == hosts ? _self.hosts : hosts // ignore: cast_nullable_to_non_nullable
as List<String>,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultSecretWriteRequest].
extension VaultSecretWriteRequestPatterns on VaultSecretWriteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultSecretWriteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultSecretWriteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultSecretWriteRequest value)  $default,){
final _that = this;
switch (_that) {
case _VaultSecretWriteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultSecretWriteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _VaultSecretWriteRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> hosts,  String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultSecretWriteRequest() when $default != null:
return $default(_that.hosts,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> hosts,  String value)  $default,) {final _that = this;
switch (_that) {
case _VaultSecretWriteRequest():
return $default(_that.hosts,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> hosts,  String value)?  $default,) {final _that = this;
switch (_that) {
case _VaultSecretWriteRequest() when $default != null:
return $default(_that.hosts,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultSecretWriteRequest implements VaultSecretWriteRequest {
  const _VaultSecretWriteRequest({required final  List<String> hosts, required this.value}): _hosts = hosts;
  factory _VaultSecretWriteRequest.fromJson(Map<String, dynamic> json) => _$VaultSecretWriteRequestFromJson(json);

/// Exact DNS hostnames the secret may be sent to, 1 to 100 entries. Each entry is lowercased and a trailing dot is removed, so `API.Example.com.` is stored as `api.example.com`. Schemes, ports, paths, wildcards and empty values are rejected. Duplicates after normalization are collapsed. Matching is exact: a secret bound to `api.example.com` is never released to `example.com` or any other hostname.
///
/// minItems: 1
///
/// maxItems: 100
 final  List<String> _hosts;
/// Exact DNS hostnames the secret may be sent to, 1 to 100 entries. Each entry is lowercased and a trailing dot is removed, so `API.Example.com.` is stored as `api.example.com`. Schemes, ports, paths, wildcards and empty values are rejected. Duplicates after normalization are collapsed. Matching is exact: a secret bound to `api.example.com` is never released to `example.com` or any other hostname.
///
/// minItems: 1
///
/// maxItems: 100
@override List<String> get hosts {
  if (_hosts is EqualUnmodifiableListView) return _hosts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_hosts);
}

/// Secret value, 1 to 65536 characters; a header-set credential (a JSON object of header name to value) may run to 985721 characters. It is encrypted at rest and never returned.
///
/// minLength: 1, maxLength: 985721
@override final  String value;

/// Create a copy of VaultSecretWriteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultSecretWriteRequestCopyWith<_VaultSecretWriteRequest> get copyWith => __$VaultSecretWriteRequestCopyWithImpl<_VaultSecretWriteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultSecretWriteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultSecretWriteRequest&&const DeepCollectionEquality().equals(other._hosts, _hosts)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_hosts),value);

@override
String toString() {
  return 'VaultSecretWriteRequest(hosts: $hosts, value: $value)';
}


}

/// @nodoc
abstract mixin class _$VaultSecretWriteRequestCopyWith<$Res> implements $VaultSecretWriteRequestCopyWith<$Res> {
  factory _$VaultSecretWriteRequestCopyWith(_VaultSecretWriteRequest value, $Res Function(_VaultSecretWriteRequest) _then) = __$VaultSecretWriteRequestCopyWithImpl;
@override @useResult
$Res call({
 List<String> hosts, String value
});




}
/// @nodoc
class __$VaultSecretWriteRequestCopyWithImpl<$Res>
    implements _$VaultSecretWriteRequestCopyWith<$Res> {
  __$VaultSecretWriteRequestCopyWithImpl(this._self, this._then);

  final _VaultSecretWriteRequest _self;
  final $Res Function(_VaultSecretWriteRequest) _then;

/// Create a copy of VaultSecretWriteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hosts = null,Object? value = null,}) {
  return _then(_VaultSecretWriteRequest(
hosts: null == hosts ? _self._hosts : hosts // ignore: cast_nullable_to_non_nullable
as List<String>,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
