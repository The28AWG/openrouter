// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bulk_unassign_keys_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BulkUnassignKeysRequest {

/// Array of API key hashes to unassign from the guardrail
///
/// minItems: 1
///
/// maxItems: 500
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
@JsonKey(name: 'key_hashes') List<String> get keyHashes;
/// Create a copy of BulkUnassignKeysRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BulkUnassignKeysRequestCopyWith<BulkUnassignKeysRequest> get copyWith => _$BulkUnassignKeysRequestCopyWithImpl<BulkUnassignKeysRequest>(this as BulkUnassignKeysRequest, _$identity);

  /// Serializes this BulkUnassignKeysRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BulkUnassignKeysRequest&&const DeepCollectionEquality().equals(other.keyHashes, keyHashes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(keyHashes));

@override
String toString() {
  return 'BulkUnassignKeysRequest(keyHashes: $keyHashes)';
}


}

/// @nodoc
abstract mixin class $BulkUnassignKeysRequestCopyWith<$Res>  {
  factory $BulkUnassignKeysRequestCopyWith(BulkUnassignKeysRequest value, $Res Function(BulkUnassignKeysRequest) _then) = _$BulkUnassignKeysRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'key_hashes') List<String> keyHashes
});




}
/// @nodoc
class _$BulkUnassignKeysRequestCopyWithImpl<$Res>
    implements $BulkUnassignKeysRequestCopyWith<$Res> {
  _$BulkUnassignKeysRequestCopyWithImpl(this._self, this._then);

  final BulkUnassignKeysRequest _self;
  final $Res Function(BulkUnassignKeysRequest) _then;

/// Create a copy of BulkUnassignKeysRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? keyHashes = null,}) {
  return _then(_self.copyWith(
keyHashes: null == keyHashes ? _self.keyHashes : keyHashes // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [BulkUnassignKeysRequest].
extension BulkUnassignKeysRequestPatterns on BulkUnassignKeysRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BulkUnassignKeysRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BulkUnassignKeysRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BulkUnassignKeysRequest value)  $default,){
final _that = this;
switch (_that) {
case _BulkUnassignKeysRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BulkUnassignKeysRequest value)?  $default,){
final _that = this;
switch (_that) {
case _BulkUnassignKeysRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'key_hashes')  List<String> keyHashes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BulkUnassignKeysRequest() when $default != null:
return $default(_that.keyHashes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'key_hashes')  List<String> keyHashes)  $default,) {final _that = this;
switch (_that) {
case _BulkUnassignKeysRequest():
return $default(_that.keyHashes);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'key_hashes')  List<String> keyHashes)?  $default,) {final _that = this;
switch (_that) {
case _BulkUnassignKeysRequest() when $default != null:
return $default(_that.keyHashes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BulkUnassignKeysRequest implements BulkUnassignKeysRequest {
  const _BulkUnassignKeysRequest({@JsonKey(name: 'key_hashes') required final  List<String> keyHashes}): _keyHashes = keyHashes;
  factory _BulkUnassignKeysRequest.fromJson(Map<String, dynamic> json) => _$BulkUnassignKeysRequestFromJson(json);

/// Array of API key hashes to unassign from the guardrail
///
/// minItems: 1
///
/// maxItems: 500
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
 final  List<String> _keyHashes;
/// Array of API key hashes to unassign from the guardrail
///
/// minItems: 1
///
/// maxItems: 500
///
/// Example:
/// ```
/// [
///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ]
/// ```
@override@JsonKey(name: 'key_hashes') List<String> get keyHashes {
  if (_keyHashes is EqualUnmodifiableListView) return _keyHashes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_keyHashes);
}


/// Create a copy of BulkUnassignKeysRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BulkUnassignKeysRequestCopyWith<_BulkUnassignKeysRequest> get copyWith => __$BulkUnassignKeysRequestCopyWithImpl<_BulkUnassignKeysRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BulkUnassignKeysRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BulkUnassignKeysRequest&&const DeepCollectionEquality().equals(other._keyHashes, _keyHashes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_keyHashes));

@override
String toString() {
  return 'BulkUnassignKeysRequest(keyHashes: $keyHashes)';
}


}

/// @nodoc
abstract mixin class _$BulkUnassignKeysRequestCopyWith<$Res> implements $BulkUnassignKeysRequestCopyWith<$Res> {
  factory _$BulkUnassignKeysRequestCopyWith(_BulkUnassignKeysRequest value, $Res Function(_BulkUnassignKeysRequest) _then) = __$BulkUnassignKeysRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'key_hashes') List<String> keyHashes
});




}
/// @nodoc
class __$BulkUnassignKeysRequestCopyWithImpl<$Res>
    implements _$BulkUnassignKeysRequestCopyWith<$Res> {
  __$BulkUnassignKeysRequestCopyWithImpl(this._self, this._then);

  final _BulkUnassignKeysRequest _self;
  final $Res Function(_BulkUnassignKeysRequest) _then;

/// Create a copy of BulkUnassignKeysRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? keyHashes = null,}) {
  return _then(_BulkUnassignKeysRequest(
keyHashes: null == keyHashes ? _self._keyHashes : keyHashes // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
