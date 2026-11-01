// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bulk_assign_keys_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BulkAssignKeysResponse {

/// Number of keys successfully assigned
///
/// Example:
/// ```
/// 3
/// ```
@JsonKey(name: 'assigned_count') int get assignedCount;
/// Create a copy of BulkAssignKeysResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BulkAssignKeysResponseCopyWith<BulkAssignKeysResponse> get copyWith => _$BulkAssignKeysResponseCopyWithImpl<BulkAssignKeysResponse>(this as BulkAssignKeysResponse, _$identity);

  /// Serializes this BulkAssignKeysResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BulkAssignKeysResponse&&(identical(other.assignedCount, assignedCount) || other.assignedCount == assignedCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assignedCount);

@override
String toString() {
  return 'BulkAssignKeysResponse(assignedCount: $assignedCount)';
}


}

/// @nodoc
abstract mixin class $BulkAssignKeysResponseCopyWith<$Res>  {
  factory $BulkAssignKeysResponseCopyWith(BulkAssignKeysResponse value, $Res Function(BulkAssignKeysResponse) _then) = _$BulkAssignKeysResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'assigned_count') int assignedCount
});




}
/// @nodoc
class _$BulkAssignKeysResponseCopyWithImpl<$Res>
    implements $BulkAssignKeysResponseCopyWith<$Res> {
  _$BulkAssignKeysResponseCopyWithImpl(this._self, this._then);

  final BulkAssignKeysResponse _self;
  final $Res Function(BulkAssignKeysResponse) _then;

/// Create a copy of BulkAssignKeysResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assignedCount = null,}) {
  return _then(_self.copyWith(
assignedCount: null == assignedCount ? _self.assignedCount : assignedCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [BulkAssignKeysResponse].
extension BulkAssignKeysResponsePatterns on BulkAssignKeysResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BulkAssignKeysResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BulkAssignKeysResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BulkAssignKeysResponse value)  $default,){
final _that = this;
switch (_that) {
case _BulkAssignKeysResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BulkAssignKeysResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BulkAssignKeysResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'assigned_count')  int assignedCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BulkAssignKeysResponse() when $default != null:
return $default(_that.assignedCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'assigned_count')  int assignedCount)  $default,) {final _that = this;
switch (_that) {
case _BulkAssignKeysResponse():
return $default(_that.assignedCount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'assigned_count')  int assignedCount)?  $default,) {final _that = this;
switch (_that) {
case _BulkAssignKeysResponse() when $default != null:
return $default(_that.assignedCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BulkAssignKeysResponse implements BulkAssignKeysResponse {
  const _BulkAssignKeysResponse({@JsonKey(name: 'assigned_count') required this.assignedCount});
  factory _BulkAssignKeysResponse.fromJson(Map<String, dynamic> json) => _$BulkAssignKeysResponseFromJson(json);

/// Number of keys successfully assigned
///
/// Example:
/// ```
/// 3
/// ```
@override@JsonKey(name: 'assigned_count') final  int assignedCount;

/// Create a copy of BulkAssignKeysResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BulkAssignKeysResponseCopyWith<_BulkAssignKeysResponse> get copyWith => __$BulkAssignKeysResponseCopyWithImpl<_BulkAssignKeysResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BulkAssignKeysResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BulkAssignKeysResponse&&(identical(other.assignedCount, assignedCount) || other.assignedCount == assignedCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assignedCount);

@override
String toString() {
  return 'BulkAssignKeysResponse(assignedCount: $assignedCount)';
}


}

/// @nodoc
abstract mixin class _$BulkAssignKeysResponseCopyWith<$Res> implements $BulkAssignKeysResponseCopyWith<$Res> {
  factory _$BulkAssignKeysResponseCopyWith(_BulkAssignKeysResponse value, $Res Function(_BulkAssignKeysResponse) _then) = __$BulkAssignKeysResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'assigned_count') int assignedCount
});




}
/// @nodoc
class __$BulkAssignKeysResponseCopyWithImpl<$Res>
    implements _$BulkAssignKeysResponseCopyWith<$Res> {
  __$BulkAssignKeysResponseCopyWithImpl(this._self, this._then);

  final _BulkAssignKeysResponse _self;
  final $Res Function(_BulkAssignKeysResponse) _then;

/// Create a copy of BulkAssignKeysResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assignedCount = null,}) {
  return _then(_BulkAssignKeysResponse(
assignedCount: null == assignedCount ? _self.assignedCount : assignedCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
