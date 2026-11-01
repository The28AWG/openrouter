// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bulk_assign_members_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BulkAssignMembersResponse {

/// Number of members successfully assigned
///
/// Example:
/// ```
/// 2
/// ```
@JsonKey(name: 'assigned_count') int get assignedCount;
/// Create a copy of BulkAssignMembersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BulkAssignMembersResponseCopyWith<BulkAssignMembersResponse> get copyWith => _$BulkAssignMembersResponseCopyWithImpl<BulkAssignMembersResponse>(this as BulkAssignMembersResponse, _$identity);

  /// Serializes this BulkAssignMembersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BulkAssignMembersResponse&&(identical(other.assignedCount, assignedCount) || other.assignedCount == assignedCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assignedCount);

@override
String toString() {
  return 'BulkAssignMembersResponse(assignedCount: $assignedCount)';
}


}

/// @nodoc
abstract mixin class $BulkAssignMembersResponseCopyWith<$Res>  {
  factory $BulkAssignMembersResponseCopyWith(BulkAssignMembersResponse value, $Res Function(BulkAssignMembersResponse) _then) = _$BulkAssignMembersResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'assigned_count') int assignedCount
});




}
/// @nodoc
class _$BulkAssignMembersResponseCopyWithImpl<$Res>
    implements $BulkAssignMembersResponseCopyWith<$Res> {
  _$BulkAssignMembersResponseCopyWithImpl(this._self, this._then);

  final BulkAssignMembersResponse _self;
  final $Res Function(BulkAssignMembersResponse) _then;

/// Create a copy of BulkAssignMembersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assignedCount = null,}) {
  return _then(_self.copyWith(
assignedCount: null == assignedCount ? _self.assignedCount : assignedCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [BulkAssignMembersResponse].
extension BulkAssignMembersResponsePatterns on BulkAssignMembersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BulkAssignMembersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BulkAssignMembersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BulkAssignMembersResponse value)  $default,){
final _that = this;
switch (_that) {
case _BulkAssignMembersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BulkAssignMembersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BulkAssignMembersResponse() when $default != null:
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
case _BulkAssignMembersResponse() when $default != null:
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
case _BulkAssignMembersResponse():
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
case _BulkAssignMembersResponse() when $default != null:
return $default(_that.assignedCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BulkAssignMembersResponse implements BulkAssignMembersResponse {
  const _BulkAssignMembersResponse({@JsonKey(name: 'assigned_count') required this.assignedCount});
  factory _BulkAssignMembersResponse.fromJson(Map<String, dynamic> json) => _$BulkAssignMembersResponseFromJson(json);

/// Number of members successfully assigned
///
/// Example:
/// ```
/// 2
/// ```
@override@JsonKey(name: 'assigned_count') final  int assignedCount;

/// Create a copy of BulkAssignMembersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BulkAssignMembersResponseCopyWith<_BulkAssignMembersResponse> get copyWith => __$BulkAssignMembersResponseCopyWithImpl<_BulkAssignMembersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BulkAssignMembersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BulkAssignMembersResponse&&(identical(other.assignedCount, assignedCount) || other.assignedCount == assignedCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assignedCount);

@override
String toString() {
  return 'BulkAssignMembersResponse(assignedCount: $assignedCount)';
}


}

/// @nodoc
abstract mixin class _$BulkAssignMembersResponseCopyWith<$Res> implements $BulkAssignMembersResponseCopyWith<$Res> {
  factory _$BulkAssignMembersResponseCopyWith(_BulkAssignMembersResponse value, $Res Function(_BulkAssignMembersResponse) _then) = __$BulkAssignMembersResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'assigned_count') int assignedCount
});




}
/// @nodoc
class __$BulkAssignMembersResponseCopyWithImpl<$Res>
    implements _$BulkAssignMembersResponseCopyWith<$Res> {
  __$BulkAssignMembersResponseCopyWithImpl(this._self, this._then);

  final _BulkAssignMembersResponse _self;
  final $Res Function(_BulkAssignMembersResponse) _then;

/// Create a copy of BulkAssignMembersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assignedCount = null,}) {
  return _then(_BulkAssignMembersResponse(
assignedCount: null == assignedCount ? _self.assignedCount : assignedCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
