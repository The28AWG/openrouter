// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bulk_unassign_keys_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BulkUnassignKeysResponse {

/// Number of keys successfully unassigned
///
/// Example:
/// ```
/// 3
/// ```
@JsonKey(name: 'unassigned_count') int get unassignedCount;
/// Create a copy of BulkUnassignKeysResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BulkUnassignKeysResponseCopyWith<BulkUnassignKeysResponse> get copyWith => _$BulkUnassignKeysResponseCopyWithImpl<BulkUnassignKeysResponse>(this as BulkUnassignKeysResponse, _$identity);

  /// Serializes this BulkUnassignKeysResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BulkUnassignKeysResponse&&(identical(other.unassignedCount, unassignedCount) || other.unassignedCount == unassignedCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unassignedCount);

@override
String toString() {
  return 'BulkUnassignKeysResponse(unassignedCount: $unassignedCount)';
}


}

/// @nodoc
abstract mixin class $BulkUnassignKeysResponseCopyWith<$Res>  {
  factory $BulkUnassignKeysResponseCopyWith(BulkUnassignKeysResponse value, $Res Function(BulkUnassignKeysResponse) _then) = _$BulkUnassignKeysResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'unassigned_count') int unassignedCount
});




}
/// @nodoc
class _$BulkUnassignKeysResponseCopyWithImpl<$Res>
    implements $BulkUnassignKeysResponseCopyWith<$Res> {
  _$BulkUnassignKeysResponseCopyWithImpl(this._self, this._then);

  final BulkUnassignKeysResponse _self;
  final $Res Function(BulkUnassignKeysResponse) _then;

/// Create a copy of BulkUnassignKeysResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? unassignedCount = null,}) {
  return _then(_self.copyWith(
unassignedCount: null == unassignedCount ? _self.unassignedCount : unassignedCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [BulkUnassignKeysResponse].
extension BulkUnassignKeysResponsePatterns on BulkUnassignKeysResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BulkUnassignKeysResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BulkUnassignKeysResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BulkUnassignKeysResponse value)  $default,){
final _that = this;
switch (_that) {
case _BulkUnassignKeysResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BulkUnassignKeysResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BulkUnassignKeysResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'unassigned_count')  int unassignedCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BulkUnassignKeysResponse() when $default != null:
return $default(_that.unassignedCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'unassigned_count')  int unassignedCount)  $default,) {final _that = this;
switch (_that) {
case _BulkUnassignKeysResponse():
return $default(_that.unassignedCount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'unassigned_count')  int unassignedCount)?  $default,) {final _that = this;
switch (_that) {
case _BulkUnassignKeysResponse() when $default != null:
return $default(_that.unassignedCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BulkUnassignKeysResponse implements BulkUnassignKeysResponse {
  const _BulkUnassignKeysResponse({@JsonKey(name: 'unassigned_count') required this.unassignedCount});
  factory _BulkUnassignKeysResponse.fromJson(Map<String, dynamic> json) => _$BulkUnassignKeysResponseFromJson(json);

/// Number of keys successfully unassigned
///
/// Example:
/// ```
/// 3
/// ```
@override@JsonKey(name: 'unassigned_count') final  int unassignedCount;

/// Create a copy of BulkUnassignKeysResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BulkUnassignKeysResponseCopyWith<_BulkUnassignKeysResponse> get copyWith => __$BulkUnassignKeysResponseCopyWithImpl<_BulkUnassignKeysResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BulkUnassignKeysResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BulkUnassignKeysResponse&&(identical(other.unassignedCount, unassignedCount) || other.unassignedCount == unassignedCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unassignedCount);

@override
String toString() {
  return 'BulkUnassignKeysResponse(unassignedCount: $unassignedCount)';
}


}

/// @nodoc
abstract mixin class _$BulkUnassignKeysResponseCopyWith<$Res> implements $BulkUnassignKeysResponseCopyWith<$Res> {
  factory _$BulkUnassignKeysResponseCopyWith(_BulkUnassignKeysResponse value, $Res Function(_BulkUnassignKeysResponse) _then) = __$BulkUnassignKeysResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'unassigned_count') int unassignedCount
});




}
/// @nodoc
class __$BulkUnassignKeysResponseCopyWithImpl<$Res>
    implements _$BulkUnassignKeysResponseCopyWith<$Res> {
  __$BulkUnassignKeysResponseCopyWithImpl(this._self, this._then);

  final _BulkUnassignKeysResponse _self;
  final $Res Function(_BulkUnassignKeysResponse) _then;

/// Create a copy of BulkUnassignKeysResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? unassignedCount = null,}) {
  return _then(_BulkUnassignKeysResponse(
unassignedCount: null == unassignedCount ? _self.unassignedCount : unassignedCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
