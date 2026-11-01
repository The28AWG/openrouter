// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bulk_unassign_members_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BulkUnassignMembersResponse {

/// Number of members successfully unassigned
///
/// Example:
/// ```
/// 2
/// ```
@JsonKey(name: 'unassigned_count') int get unassignedCount;
/// Create a copy of BulkUnassignMembersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BulkUnassignMembersResponseCopyWith<BulkUnassignMembersResponse> get copyWith => _$BulkUnassignMembersResponseCopyWithImpl<BulkUnassignMembersResponse>(this as BulkUnassignMembersResponse, _$identity);

  /// Serializes this BulkUnassignMembersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BulkUnassignMembersResponse&&(identical(other.unassignedCount, unassignedCount) || other.unassignedCount == unassignedCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unassignedCount);

@override
String toString() {
  return 'BulkUnassignMembersResponse(unassignedCount: $unassignedCount)';
}


}

/// @nodoc
abstract mixin class $BulkUnassignMembersResponseCopyWith<$Res>  {
  factory $BulkUnassignMembersResponseCopyWith(BulkUnassignMembersResponse value, $Res Function(BulkUnassignMembersResponse) _then) = _$BulkUnassignMembersResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'unassigned_count') int unassignedCount
});




}
/// @nodoc
class _$BulkUnassignMembersResponseCopyWithImpl<$Res>
    implements $BulkUnassignMembersResponseCopyWith<$Res> {
  _$BulkUnassignMembersResponseCopyWithImpl(this._self, this._then);

  final BulkUnassignMembersResponse _self;
  final $Res Function(BulkUnassignMembersResponse) _then;

/// Create a copy of BulkUnassignMembersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? unassignedCount = null,}) {
  return _then(_self.copyWith(
unassignedCount: null == unassignedCount ? _self.unassignedCount : unassignedCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [BulkUnassignMembersResponse].
extension BulkUnassignMembersResponsePatterns on BulkUnassignMembersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BulkUnassignMembersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BulkUnassignMembersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BulkUnassignMembersResponse value)  $default,){
final _that = this;
switch (_that) {
case _BulkUnassignMembersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BulkUnassignMembersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BulkUnassignMembersResponse() when $default != null:
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
case _BulkUnassignMembersResponse() when $default != null:
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
case _BulkUnassignMembersResponse():
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
case _BulkUnassignMembersResponse() when $default != null:
return $default(_that.unassignedCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BulkUnassignMembersResponse implements BulkUnassignMembersResponse {
  const _BulkUnassignMembersResponse({@JsonKey(name: 'unassigned_count') required this.unassignedCount});
  factory _BulkUnassignMembersResponse.fromJson(Map<String, dynamic> json) => _$BulkUnassignMembersResponseFromJson(json);

/// Number of members successfully unassigned
///
/// Example:
/// ```
/// 2
/// ```
@override@JsonKey(name: 'unassigned_count') final  int unassignedCount;

/// Create a copy of BulkUnassignMembersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BulkUnassignMembersResponseCopyWith<_BulkUnassignMembersResponse> get copyWith => __$BulkUnassignMembersResponseCopyWithImpl<_BulkUnassignMembersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BulkUnassignMembersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BulkUnassignMembersResponse&&(identical(other.unassignedCount, unassignedCount) || other.unassignedCount == unassignedCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unassignedCount);

@override
String toString() {
  return 'BulkUnassignMembersResponse(unassignedCount: $unassignedCount)';
}


}

/// @nodoc
abstract mixin class _$BulkUnassignMembersResponseCopyWith<$Res> implements $BulkUnassignMembersResponseCopyWith<$Res> {
  factory _$BulkUnassignMembersResponseCopyWith(_BulkUnassignMembersResponse value, $Res Function(_BulkUnassignMembersResponse) _then) = __$BulkUnassignMembersResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'unassigned_count') int unassignedCount
});




}
/// @nodoc
class __$BulkUnassignMembersResponseCopyWithImpl<$Res>
    implements _$BulkUnassignMembersResponseCopyWith<$Res> {
  __$BulkUnassignMembersResponseCopyWithImpl(this._self, this._then);

  final _BulkUnassignMembersResponse _self;
  final $Res Function(_BulkUnassignMembersResponse) _then;

/// Create a copy of BulkUnassignMembersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? unassignedCount = null,}) {
  return _then(_BulkUnassignMembersResponse(
unassignedCount: null == unassignedCount ? _self.unassignedCount : unassignedCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
