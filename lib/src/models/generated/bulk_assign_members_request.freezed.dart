// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bulk_assign_members_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BulkAssignMembersRequest {

/// Array of member user IDs to assign to the guardrail
///
/// minItems: 1
///
/// maxItems: 500
///
/// Example:
/// ```
/// [
///   "user_abc123",
///   "user_def456"
/// ]
/// ```
@JsonKey(name: 'member_user_ids') List<String> get memberUserIds;
/// Create a copy of BulkAssignMembersRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BulkAssignMembersRequestCopyWith<BulkAssignMembersRequest> get copyWith => _$BulkAssignMembersRequestCopyWithImpl<BulkAssignMembersRequest>(this as BulkAssignMembersRequest, _$identity);

  /// Serializes this BulkAssignMembersRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BulkAssignMembersRequest&&const DeepCollectionEquality().equals(other.memberUserIds, memberUserIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(memberUserIds));

@override
String toString() {
  return 'BulkAssignMembersRequest(memberUserIds: $memberUserIds)';
}


}

/// @nodoc
abstract mixin class $BulkAssignMembersRequestCopyWith<$Res>  {
  factory $BulkAssignMembersRequestCopyWith(BulkAssignMembersRequest value, $Res Function(BulkAssignMembersRequest) _then) = _$BulkAssignMembersRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'member_user_ids') List<String> memberUserIds
});




}
/// @nodoc
class _$BulkAssignMembersRequestCopyWithImpl<$Res>
    implements $BulkAssignMembersRequestCopyWith<$Res> {
  _$BulkAssignMembersRequestCopyWithImpl(this._self, this._then);

  final BulkAssignMembersRequest _self;
  final $Res Function(BulkAssignMembersRequest) _then;

/// Create a copy of BulkAssignMembersRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? memberUserIds = null,}) {
  return _then(_self.copyWith(
memberUserIds: null == memberUserIds ? _self.memberUserIds : memberUserIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [BulkAssignMembersRequest].
extension BulkAssignMembersRequestPatterns on BulkAssignMembersRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BulkAssignMembersRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BulkAssignMembersRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BulkAssignMembersRequest value)  $default,){
final _that = this;
switch (_that) {
case _BulkAssignMembersRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BulkAssignMembersRequest value)?  $default,){
final _that = this;
switch (_that) {
case _BulkAssignMembersRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'member_user_ids')  List<String> memberUserIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BulkAssignMembersRequest() when $default != null:
return $default(_that.memberUserIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'member_user_ids')  List<String> memberUserIds)  $default,) {final _that = this;
switch (_that) {
case _BulkAssignMembersRequest():
return $default(_that.memberUserIds);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'member_user_ids')  List<String> memberUserIds)?  $default,) {final _that = this;
switch (_that) {
case _BulkAssignMembersRequest() when $default != null:
return $default(_that.memberUserIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BulkAssignMembersRequest implements BulkAssignMembersRequest {
  const _BulkAssignMembersRequest({@JsonKey(name: 'member_user_ids') required final  List<String> memberUserIds}): _memberUserIds = memberUserIds;
  factory _BulkAssignMembersRequest.fromJson(Map<String, dynamic> json) => _$BulkAssignMembersRequestFromJson(json);

/// Array of member user IDs to assign to the guardrail
///
/// minItems: 1
///
/// maxItems: 500
///
/// Example:
/// ```
/// [
///   "user_abc123",
///   "user_def456"
/// ]
/// ```
 final  List<String> _memberUserIds;
/// Array of member user IDs to assign to the guardrail
///
/// minItems: 1
///
/// maxItems: 500
///
/// Example:
/// ```
/// [
///   "user_abc123",
///   "user_def456"
/// ]
/// ```
@override@JsonKey(name: 'member_user_ids') List<String> get memberUserIds {
  if (_memberUserIds is EqualUnmodifiableListView) return _memberUserIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_memberUserIds);
}


/// Create a copy of BulkAssignMembersRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BulkAssignMembersRequestCopyWith<_BulkAssignMembersRequest> get copyWith => __$BulkAssignMembersRequestCopyWithImpl<_BulkAssignMembersRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BulkAssignMembersRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BulkAssignMembersRequest&&const DeepCollectionEquality().equals(other._memberUserIds, _memberUserIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_memberUserIds));

@override
String toString() {
  return 'BulkAssignMembersRequest(memberUserIds: $memberUserIds)';
}


}

/// @nodoc
abstract mixin class _$BulkAssignMembersRequestCopyWith<$Res> implements $BulkAssignMembersRequestCopyWith<$Res> {
  factory _$BulkAssignMembersRequestCopyWith(_BulkAssignMembersRequest value, $Res Function(_BulkAssignMembersRequest) _then) = __$BulkAssignMembersRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'member_user_ids') List<String> memberUserIds
});




}
/// @nodoc
class __$BulkAssignMembersRequestCopyWithImpl<$Res>
    implements _$BulkAssignMembersRequestCopyWith<$Res> {
  __$BulkAssignMembersRequestCopyWithImpl(this._self, this._then);

  final _BulkAssignMembersRequest _self;
  final $Res Function(_BulkAssignMembersRequest) _then;

/// Create a copy of BulkAssignMembersRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? memberUserIds = null,}) {
  return _then(_BulkAssignMembersRequest(
memberUserIds: null == memberUserIds ? _self._memberUserIds : memberUserIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
