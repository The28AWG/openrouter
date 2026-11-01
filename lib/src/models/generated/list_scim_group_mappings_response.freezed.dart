// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_scim_group_mappings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListScimGroupMappingsResponse {

 List<ScimGroupMapping> get data;@JsonKey(name: 'total_count') int get totalCount;
/// Create a copy of ListScimGroupMappingsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListScimGroupMappingsResponseCopyWith<ListScimGroupMappingsResponse> get copyWith => _$ListScimGroupMappingsResponseCopyWithImpl<ListScimGroupMappingsResponse>(this as ListScimGroupMappingsResponse, _$identity);

  /// Serializes this ListScimGroupMappingsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListScimGroupMappingsResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),totalCount);

@override
String toString() {
  return 'ListScimGroupMappingsResponse(data: $data, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $ListScimGroupMappingsResponseCopyWith<$Res>  {
  factory $ListScimGroupMappingsResponseCopyWith(ListScimGroupMappingsResponse value, $Res Function(ListScimGroupMappingsResponse) _then) = _$ListScimGroupMappingsResponseCopyWithImpl;
@useResult
$Res call({
 List<ScimGroupMapping> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class _$ListScimGroupMappingsResponseCopyWithImpl<$Res>
    implements $ListScimGroupMappingsResponseCopyWith<$Res> {
  _$ListScimGroupMappingsResponseCopyWithImpl(this._self, this._then);

  final ListScimGroupMappingsResponse _self;
  final $Res Function(ListScimGroupMappingsResponse) _then;

/// Create a copy of ListScimGroupMappingsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ScimGroupMapping>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ListScimGroupMappingsResponse].
extension ListScimGroupMappingsResponsePatterns on ListScimGroupMappingsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListScimGroupMappingsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListScimGroupMappingsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListScimGroupMappingsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListScimGroupMappingsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListScimGroupMappingsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListScimGroupMappingsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ScimGroupMapping> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListScimGroupMappingsResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ScimGroupMapping> data, @JsonKey(name: 'total_count')  int totalCount)  $default,) {final _that = this;
switch (_that) {
case _ListScimGroupMappingsResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ScimGroupMapping> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,) {final _that = this;
switch (_that) {
case _ListScimGroupMappingsResponse() when $default != null:
return $default(_that.data,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListScimGroupMappingsResponse implements ListScimGroupMappingsResponse {
  const _ListScimGroupMappingsResponse({required final  List<ScimGroupMapping> data, @JsonKey(name: 'total_count') required this.totalCount}): _data = data;
  factory _ListScimGroupMappingsResponse.fromJson(Map<String, dynamic> json) => _$ListScimGroupMappingsResponseFromJson(json);

 final  List<ScimGroupMapping> _data;
@override List<ScimGroupMapping> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override@JsonKey(name: 'total_count') final  int totalCount;

/// Create a copy of ListScimGroupMappingsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListScimGroupMappingsResponseCopyWith<_ListScimGroupMappingsResponse> get copyWith => __$ListScimGroupMappingsResponseCopyWithImpl<_ListScimGroupMappingsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListScimGroupMappingsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListScimGroupMappingsResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),totalCount);

@override
String toString() {
  return 'ListScimGroupMappingsResponse(data: $data, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class _$ListScimGroupMappingsResponseCopyWith<$Res> implements $ListScimGroupMappingsResponseCopyWith<$Res> {
  factory _$ListScimGroupMappingsResponseCopyWith(_ListScimGroupMappingsResponse value, $Res Function(_ListScimGroupMappingsResponse) _then) = __$ListScimGroupMappingsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<ScimGroupMapping> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class __$ListScimGroupMappingsResponseCopyWithImpl<$Res>
    implements _$ListScimGroupMappingsResponseCopyWith<$Res> {
  __$ListScimGroupMappingsResponseCopyWithImpl(this._self, this._then);

  final _ListScimGroupMappingsResponse _self;
  final $Res Function(_ListScimGroupMappingsResponse) _then;

/// Create a copy of ListScimGroupMappingsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(_ListScimGroupMappingsResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ScimGroupMapping>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
