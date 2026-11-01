// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vault_secret_copy_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VaultSecretCopyRequest {

/// Names of workspace secrets to copy, 1 to 100 unique entries. Every name must exist in the workspace scope.
///
/// minItems: 1
///
/// maxItems: 100
 List<String> get names;
/// Create a copy of VaultSecretCopyRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultSecretCopyRequestCopyWith<VaultSecretCopyRequest> get copyWith => _$VaultSecretCopyRequestCopyWithImpl<VaultSecretCopyRequest>(this as VaultSecretCopyRequest, _$identity);

  /// Serializes this VaultSecretCopyRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultSecretCopyRequest&&const DeepCollectionEquality().equals(other.names, names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(names));

@override
String toString() {
  return 'VaultSecretCopyRequest(names: $names)';
}


}

/// @nodoc
abstract mixin class $VaultSecretCopyRequestCopyWith<$Res>  {
  factory $VaultSecretCopyRequestCopyWith(VaultSecretCopyRequest value, $Res Function(VaultSecretCopyRequest) _then) = _$VaultSecretCopyRequestCopyWithImpl;
@useResult
$Res call({
 List<String> names
});




}
/// @nodoc
class _$VaultSecretCopyRequestCopyWithImpl<$Res>
    implements $VaultSecretCopyRequestCopyWith<$Res> {
  _$VaultSecretCopyRequestCopyWithImpl(this._self, this._then);

  final VaultSecretCopyRequest _self;
  final $Res Function(VaultSecretCopyRequest) _then;

/// Create a copy of VaultSecretCopyRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? names = null,}) {
  return _then(_self.copyWith(
names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultSecretCopyRequest].
extension VaultSecretCopyRequestPatterns on VaultSecretCopyRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultSecretCopyRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultSecretCopyRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultSecretCopyRequest value)  $default,){
final _that = this;
switch (_that) {
case _VaultSecretCopyRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultSecretCopyRequest value)?  $default,){
final _that = this;
switch (_that) {
case _VaultSecretCopyRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> names)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultSecretCopyRequest() when $default != null:
return $default(_that.names);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> names)  $default,) {final _that = this;
switch (_that) {
case _VaultSecretCopyRequest():
return $default(_that.names);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> names)?  $default,) {final _that = this;
switch (_that) {
case _VaultSecretCopyRequest() when $default != null:
return $default(_that.names);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultSecretCopyRequest implements VaultSecretCopyRequest {
  const _VaultSecretCopyRequest({required final  List<String> names}): _names = names;
  factory _VaultSecretCopyRequest.fromJson(Map<String, dynamic> json) => _$VaultSecretCopyRequestFromJson(json);

/// Names of workspace secrets to copy, 1 to 100 unique entries. Every name must exist in the workspace scope.
///
/// minItems: 1
///
/// maxItems: 100
 final  List<String> _names;
/// Names of workspace secrets to copy, 1 to 100 unique entries. Every name must exist in the workspace scope.
///
/// minItems: 1
///
/// maxItems: 100
@override List<String> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}


/// Create a copy of VaultSecretCopyRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultSecretCopyRequestCopyWith<_VaultSecretCopyRequest> get copyWith => __$VaultSecretCopyRequestCopyWithImpl<_VaultSecretCopyRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultSecretCopyRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultSecretCopyRequest&&const DeepCollectionEquality().equals(other._names, _names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_names));

@override
String toString() {
  return 'VaultSecretCopyRequest(names: $names)';
}


}

/// @nodoc
abstract mixin class _$VaultSecretCopyRequestCopyWith<$Res> implements $VaultSecretCopyRequestCopyWith<$Res> {
  factory _$VaultSecretCopyRequestCopyWith(_VaultSecretCopyRequest value, $Res Function(_VaultSecretCopyRequest) _then) = __$VaultSecretCopyRequestCopyWithImpl;
@override @useResult
$Res call({
 List<String> names
});




}
/// @nodoc
class __$VaultSecretCopyRequestCopyWithImpl<$Res>
    implements _$VaultSecretCopyRequestCopyWith<$Res> {
  __$VaultSecretCopyRequestCopyWithImpl(this._self, this._then);

  final _VaultSecretCopyRequest _self;
  final $Res Function(_VaultSecretCopyRequest) _then;

/// Create a copy of VaultSecretCopyRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? names = null,}) {
  return _then(_VaultSecretCopyRequest(
names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
