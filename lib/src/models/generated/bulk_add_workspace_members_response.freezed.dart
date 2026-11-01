// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bulk_add_workspace_members_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BulkAddWorkspaceMembersResponse {

/// Number of workspace memberships created or updated
///
/// Example:
/// ```
/// 2
/// ```
@JsonKey(name: 'added_count') int get addedCount;/// List of added workspace memberships
 List<WorkspaceMember> get data;
/// Create a copy of BulkAddWorkspaceMembersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BulkAddWorkspaceMembersResponseCopyWith<BulkAddWorkspaceMembersResponse> get copyWith => _$BulkAddWorkspaceMembersResponseCopyWithImpl<BulkAddWorkspaceMembersResponse>(this as BulkAddWorkspaceMembersResponse, _$identity);

  /// Serializes this BulkAddWorkspaceMembersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BulkAddWorkspaceMembersResponse&&(identical(other.addedCount, addedCount) || other.addedCount == addedCount)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addedCount,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'BulkAddWorkspaceMembersResponse(addedCount: $addedCount, data: $data)';
}


}

/// @nodoc
abstract mixin class $BulkAddWorkspaceMembersResponseCopyWith<$Res>  {
  factory $BulkAddWorkspaceMembersResponseCopyWith(BulkAddWorkspaceMembersResponse value, $Res Function(BulkAddWorkspaceMembersResponse) _then) = _$BulkAddWorkspaceMembersResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'added_count') int addedCount, List<WorkspaceMember> data
});




}
/// @nodoc
class _$BulkAddWorkspaceMembersResponseCopyWithImpl<$Res>
    implements $BulkAddWorkspaceMembersResponseCopyWith<$Res> {
  _$BulkAddWorkspaceMembersResponseCopyWithImpl(this._self, this._then);

  final BulkAddWorkspaceMembersResponse _self;
  final $Res Function(BulkAddWorkspaceMembersResponse) _then;

/// Create a copy of BulkAddWorkspaceMembersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? addedCount = null,Object? data = null,}) {
  return _then(_self.copyWith(
addedCount: null == addedCount ? _self.addedCount : addedCount // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<WorkspaceMember>,
  ));
}

}


/// Adds pattern-matching-related methods to [BulkAddWorkspaceMembersResponse].
extension BulkAddWorkspaceMembersResponsePatterns on BulkAddWorkspaceMembersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BulkAddWorkspaceMembersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BulkAddWorkspaceMembersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BulkAddWorkspaceMembersResponse value)  $default,){
final _that = this;
switch (_that) {
case _BulkAddWorkspaceMembersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BulkAddWorkspaceMembersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BulkAddWorkspaceMembersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'added_count')  int addedCount,  List<WorkspaceMember> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BulkAddWorkspaceMembersResponse() when $default != null:
return $default(_that.addedCount,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'added_count')  int addedCount,  List<WorkspaceMember> data)  $default,) {final _that = this;
switch (_that) {
case _BulkAddWorkspaceMembersResponse():
return $default(_that.addedCount,_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'added_count')  int addedCount,  List<WorkspaceMember> data)?  $default,) {final _that = this;
switch (_that) {
case _BulkAddWorkspaceMembersResponse() when $default != null:
return $default(_that.addedCount,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BulkAddWorkspaceMembersResponse implements BulkAddWorkspaceMembersResponse {
  const _BulkAddWorkspaceMembersResponse({@JsonKey(name: 'added_count') required this.addedCount, required final  List<WorkspaceMember> data}): _data = data;
  factory _BulkAddWorkspaceMembersResponse.fromJson(Map<String, dynamic> json) => _$BulkAddWorkspaceMembersResponseFromJson(json);

/// Number of workspace memberships created or updated
///
/// Example:
/// ```
/// 2
/// ```
@override@JsonKey(name: 'added_count') final  int addedCount;
/// List of added workspace memberships
 final  List<WorkspaceMember> _data;
/// List of added workspace memberships
@override List<WorkspaceMember> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of BulkAddWorkspaceMembersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BulkAddWorkspaceMembersResponseCopyWith<_BulkAddWorkspaceMembersResponse> get copyWith => __$BulkAddWorkspaceMembersResponseCopyWithImpl<_BulkAddWorkspaceMembersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BulkAddWorkspaceMembersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BulkAddWorkspaceMembersResponse&&(identical(other.addedCount, addedCount) || other.addedCount == addedCount)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addedCount,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'BulkAddWorkspaceMembersResponse(addedCount: $addedCount, data: $data)';
}


}

/// @nodoc
abstract mixin class _$BulkAddWorkspaceMembersResponseCopyWith<$Res> implements $BulkAddWorkspaceMembersResponseCopyWith<$Res> {
  factory _$BulkAddWorkspaceMembersResponseCopyWith(_BulkAddWorkspaceMembersResponse value, $Res Function(_BulkAddWorkspaceMembersResponse) _then) = __$BulkAddWorkspaceMembersResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'added_count') int addedCount, List<WorkspaceMember> data
});




}
/// @nodoc
class __$BulkAddWorkspaceMembersResponseCopyWithImpl<$Res>
    implements _$BulkAddWorkspaceMembersResponseCopyWith<$Res> {
  __$BulkAddWorkspaceMembersResponseCopyWithImpl(this._self, this._then);

  final _BulkAddWorkspaceMembersResponse _self;
  final $Res Function(_BulkAddWorkspaceMembersResponse) _then;

/// Create a copy of BulkAddWorkspaceMembersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addedCount = null,Object? data = null,}) {
  return _then(_BulkAddWorkspaceMembersResponse(
addedCount: null == addedCount ? _self.addedCount : addedCount // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<WorkspaceMember>,
  ));
}


}

// dart format on
