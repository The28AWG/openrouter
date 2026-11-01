// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_workspaces_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListWorkspacesResponse {

/// List of workspaces
 List<Workspace> get data;/// Total number of workspaces
///
/// Example:
/// ```
/// 5
/// ```
@JsonKey(name: 'total_count') int get totalCount;
/// Create a copy of ListWorkspacesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListWorkspacesResponseCopyWith<ListWorkspacesResponse> get copyWith => _$ListWorkspacesResponseCopyWithImpl<ListWorkspacesResponse>(this as ListWorkspacesResponse, _$identity);

  /// Serializes this ListWorkspacesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListWorkspacesResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),totalCount);

@override
String toString() {
  return 'ListWorkspacesResponse(data: $data, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $ListWorkspacesResponseCopyWith<$Res>  {
  factory $ListWorkspacesResponseCopyWith(ListWorkspacesResponse value, $Res Function(ListWorkspacesResponse) _then) = _$ListWorkspacesResponseCopyWithImpl;
@useResult
$Res call({
 List<Workspace> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class _$ListWorkspacesResponseCopyWithImpl<$Res>
    implements $ListWorkspacesResponseCopyWith<$Res> {
  _$ListWorkspacesResponseCopyWithImpl(this._self, this._then);

  final ListWorkspacesResponse _self;
  final $Res Function(ListWorkspacesResponse) _then;

/// Create a copy of ListWorkspacesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<Workspace>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ListWorkspacesResponse].
extension ListWorkspacesResponsePatterns on ListWorkspacesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListWorkspacesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListWorkspacesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListWorkspacesResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListWorkspacesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListWorkspacesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListWorkspacesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Workspace> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListWorkspacesResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Workspace> data, @JsonKey(name: 'total_count')  int totalCount)  $default,) {final _that = this;
switch (_that) {
case _ListWorkspacesResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Workspace> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,) {final _that = this;
switch (_that) {
case _ListWorkspacesResponse() when $default != null:
return $default(_that.data,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListWorkspacesResponse implements ListWorkspacesResponse {
  const _ListWorkspacesResponse({required final  List<Workspace> data, @JsonKey(name: 'total_count') required this.totalCount}): _data = data;
  factory _ListWorkspacesResponse.fromJson(Map<String, dynamic> json) => _$ListWorkspacesResponseFromJson(json);

/// List of workspaces
 final  List<Workspace> _data;
/// List of workspaces
@override List<Workspace> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// Total number of workspaces
///
/// Example:
/// ```
/// 5
/// ```
@override@JsonKey(name: 'total_count') final  int totalCount;

/// Create a copy of ListWorkspacesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListWorkspacesResponseCopyWith<_ListWorkspacesResponse> get copyWith => __$ListWorkspacesResponseCopyWithImpl<_ListWorkspacesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListWorkspacesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListWorkspacesResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),totalCount);

@override
String toString() {
  return 'ListWorkspacesResponse(data: $data, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class _$ListWorkspacesResponseCopyWith<$Res> implements $ListWorkspacesResponseCopyWith<$Res> {
  factory _$ListWorkspacesResponseCopyWith(_ListWorkspacesResponse value, $Res Function(_ListWorkspacesResponse) _then) = __$ListWorkspacesResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Workspace> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class __$ListWorkspacesResponseCopyWithImpl<$Res>
    implements _$ListWorkspacesResponseCopyWith<$Res> {
  __$ListWorkspacesResponseCopyWithImpl(this._self, this._then);

  final _ListWorkspacesResponse _self;
  final $Res Function(_ListWorkspacesResponse) _then;

/// Create a copy of ListWorkspacesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(_ListWorkspacesResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<Workspace>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
