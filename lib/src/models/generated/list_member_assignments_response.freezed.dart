// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_member_assignments_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListMemberAssignmentsResponse {

/// List of member assignments
 List<MemberAssignment> get data;/// Total number of member assignments
///
/// Example:
/// ```
/// 10
/// ```
@JsonKey(name: 'total_count') int get totalCount;
/// Create a copy of ListMemberAssignmentsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListMemberAssignmentsResponseCopyWith<ListMemberAssignmentsResponse> get copyWith => _$ListMemberAssignmentsResponseCopyWithImpl<ListMemberAssignmentsResponse>(this as ListMemberAssignmentsResponse, _$identity);

  /// Serializes this ListMemberAssignmentsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListMemberAssignmentsResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),totalCount);

@override
String toString() {
  return 'ListMemberAssignmentsResponse(data: $data, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $ListMemberAssignmentsResponseCopyWith<$Res>  {
  factory $ListMemberAssignmentsResponseCopyWith(ListMemberAssignmentsResponse value, $Res Function(ListMemberAssignmentsResponse) _then) = _$ListMemberAssignmentsResponseCopyWithImpl;
@useResult
$Res call({
 List<MemberAssignment> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class _$ListMemberAssignmentsResponseCopyWithImpl<$Res>
    implements $ListMemberAssignmentsResponseCopyWith<$Res> {
  _$ListMemberAssignmentsResponseCopyWithImpl(this._self, this._then);

  final ListMemberAssignmentsResponse _self;
  final $Res Function(ListMemberAssignmentsResponse) _then;

/// Create a copy of ListMemberAssignmentsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<MemberAssignment>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ListMemberAssignmentsResponse].
extension ListMemberAssignmentsResponsePatterns on ListMemberAssignmentsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListMemberAssignmentsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListMemberAssignmentsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListMemberAssignmentsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListMemberAssignmentsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListMemberAssignmentsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListMemberAssignmentsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MemberAssignment> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListMemberAssignmentsResponse() when $default != null:
return $default(_that.data,_that.totalCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MemberAssignment> data, @JsonKey(name: 'total_count')  int totalCount)  $default,) {final _that = this;
switch (_that) {
case _ListMemberAssignmentsResponse():
return $default(_that.data,_that.totalCount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MemberAssignment> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,) {final _that = this;
switch (_that) {
case _ListMemberAssignmentsResponse() when $default != null:
return $default(_that.data,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListMemberAssignmentsResponse implements ListMemberAssignmentsResponse {
  const _ListMemberAssignmentsResponse({required final  List<MemberAssignment> data, @JsonKey(name: 'total_count') required this.totalCount}): _data = data;
  factory _ListMemberAssignmentsResponse.fromJson(Map<String, dynamic> json) => _$ListMemberAssignmentsResponseFromJson(json);

/// List of member assignments
 final  List<MemberAssignment> _data;
/// List of member assignments
@override List<MemberAssignment> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// Total number of member assignments
///
/// Example:
/// ```
/// 10
/// ```
@override@JsonKey(name: 'total_count') final  int totalCount;

/// Create a copy of ListMemberAssignmentsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListMemberAssignmentsResponseCopyWith<_ListMemberAssignmentsResponse> get copyWith => __$ListMemberAssignmentsResponseCopyWithImpl<_ListMemberAssignmentsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListMemberAssignmentsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListMemberAssignmentsResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),totalCount);

@override
String toString() {
  return 'ListMemberAssignmentsResponse(data: $data, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class _$ListMemberAssignmentsResponseCopyWith<$Res> implements $ListMemberAssignmentsResponseCopyWith<$Res> {
  factory _$ListMemberAssignmentsResponseCopyWith(_ListMemberAssignmentsResponse value, $Res Function(_ListMemberAssignmentsResponse) _then) = __$ListMemberAssignmentsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<MemberAssignment> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class __$ListMemberAssignmentsResponseCopyWithImpl<$Res>
    implements _$ListMemberAssignmentsResponseCopyWith<$Res> {
  __$ListMemberAssignmentsResponseCopyWithImpl(this._self, this._then);

  final _ListMemberAssignmentsResponse _self;
  final $Res Function(_ListMemberAssignmentsResponse) _then;

/// Create a copy of ListMemberAssignmentsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(_ListMemberAssignmentsResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<MemberAssignment>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
