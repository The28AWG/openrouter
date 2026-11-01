// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bulk_remove_workspace_members_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BulkRemoveWorkspaceMembersRequest {

/// List of user IDs to remove from the workspace
///
/// minItems: 1
///
/// maxItems: 100
///
/// Example:
/// ```
/// [
///   "user_abc123",
///   "user_def456"
/// ]
/// ```
@JsonKey(name: 'user_ids') List<String> get userIds;
/// Create a copy of BulkRemoveWorkspaceMembersRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BulkRemoveWorkspaceMembersRequestCopyWith<BulkRemoveWorkspaceMembersRequest> get copyWith => _$BulkRemoveWorkspaceMembersRequestCopyWithImpl<BulkRemoveWorkspaceMembersRequest>(this as BulkRemoveWorkspaceMembersRequest, _$identity);

  /// Serializes this BulkRemoveWorkspaceMembersRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BulkRemoveWorkspaceMembersRequest&&const DeepCollectionEquality().equals(other.userIds, userIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(userIds));

@override
String toString() {
  return 'BulkRemoveWorkspaceMembersRequest(userIds: $userIds)';
}


}

/// @nodoc
abstract mixin class $BulkRemoveWorkspaceMembersRequestCopyWith<$Res>  {
  factory $BulkRemoveWorkspaceMembersRequestCopyWith(BulkRemoveWorkspaceMembersRequest value, $Res Function(BulkRemoveWorkspaceMembersRequest) _then) = _$BulkRemoveWorkspaceMembersRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'user_ids') List<String> userIds
});




}
/// @nodoc
class _$BulkRemoveWorkspaceMembersRequestCopyWithImpl<$Res>
    implements $BulkRemoveWorkspaceMembersRequestCopyWith<$Res> {
  _$BulkRemoveWorkspaceMembersRequestCopyWithImpl(this._self, this._then);

  final BulkRemoveWorkspaceMembersRequest _self;
  final $Res Function(BulkRemoveWorkspaceMembersRequest) _then;

/// Create a copy of BulkRemoveWorkspaceMembersRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userIds = null,}) {
  return _then(_self.copyWith(
userIds: null == userIds ? _self.userIds : userIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [BulkRemoveWorkspaceMembersRequest].
extension BulkRemoveWorkspaceMembersRequestPatterns on BulkRemoveWorkspaceMembersRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BulkRemoveWorkspaceMembersRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BulkRemoveWorkspaceMembersRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BulkRemoveWorkspaceMembersRequest value)  $default,){
final _that = this;
switch (_that) {
case _BulkRemoveWorkspaceMembersRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BulkRemoveWorkspaceMembersRequest value)?  $default,){
final _that = this;
switch (_that) {
case _BulkRemoveWorkspaceMembersRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'user_ids')  List<String> userIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BulkRemoveWorkspaceMembersRequest() when $default != null:
return $default(_that.userIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'user_ids')  List<String> userIds)  $default,) {final _that = this;
switch (_that) {
case _BulkRemoveWorkspaceMembersRequest():
return $default(_that.userIds);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'user_ids')  List<String> userIds)?  $default,) {final _that = this;
switch (_that) {
case _BulkRemoveWorkspaceMembersRequest() when $default != null:
return $default(_that.userIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BulkRemoveWorkspaceMembersRequest implements BulkRemoveWorkspaceMembersRequest {
  const _BulkRemoveWorkspaceMembersRequest({@JsonKey(name: 'user_ids') required final  List<String> userIds}): _userIds = userIds;
  factory _BulkRemoveWorkspaceMembersRequest.fromJson(Map<String, dynamic> json) => _$BulkRemoveWorkspaceMembersRequestFromJson(json);

/// List of user IDs to remove from the workspace
///
/// minItems: 1
///
/// maxItems: 100
///
/// Example:
/// ```
/// [
///   "user_abc123",
///   "user_def456"
/// ]
/// ```
 final  List<String> _userIds;
/// List of user IDs to remove from the workspace
///
/// minItems: 1
///
/// maxItems: 100
///
/// Example:
/// ```
/// [
///   "user_abc123",
///   "user_def456"
/// ]
/// ```
@override@JsonKey(name: 'user_ids') List<String> get userIds {
  if (_userIds is EqualUnmodifiableListView) return _userIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_userIds);
}


/// Create a copy of BulkRemoveWorkspaceMembersRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BulkRemoveWorkspaceMembersRequestCopyWith<_BulkRemoveWorkspaceMembersRequest> get copyWith => __$BulkRemoveWorkspaceMembersRequestCopyWithImpl<_BulkRemoveWorkspaceMembersRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BulkRemoveWorkspaceMembersRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BulkRemoveWorkspaceMembersRequest&&const DeepCollectionEquality().equals(other._userIds, _userIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_userIds));

@override
String toString() {
  return 'BulkRemoveWorkspaceMembersRequest(userIds: $userIds)';
}


}

/// @nodoc
abstract mixin class _$BulkRemoveWorkspaceMembersRequestCopyWith<$Res> implements $BulkRemoveWorkspaceMembersRequestCopyWith<$Res> {
  factory _$BulkRemoveWorkspaceMembersRequestCopyWith(_BulkRemoveWorkspaceMembersRequest value, $Res Function(_BulkRemoveWorkspaceMembersRequest) _then) = __$BulkRemoveWorkspaceMembersRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'user_ids') List<String> userIds
});




}
/// @nodoc
class __$BulkRemoveWorkspaceMembersRequestCopyWithImpl<$Res>
    implements _$BulkRemoveWorkspaceMembersRequestCopyWith<$Res> {
  __$BulkRemoveWorkspaceMembersRequestCopyWithImpl(this._self, this._then);

  final _BulkRemoveWorkspaceMembersRequest _self;
  final $Res Function(_BulkRemoveWorkspaceMembersRequest) _then;

/// Create a copy of BulkRemoveWorkspaceMembersRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userIds = null,}) {
  return _then(_BulkRemoveWorkspaceMembersRequest(
userIds: null == userIds ? _self._userIds : userIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
