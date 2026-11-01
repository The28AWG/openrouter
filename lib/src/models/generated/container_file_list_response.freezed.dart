// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_file_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContainerFileListResponse {

 List<ContainerFile> get data;/// Example:
/// ```
/// "cfile_b3V0L3JlcG9ydC5jc3Y"
/// ```
@JsonKey(name: 'first_id') String? get firstId;/// True when another page can be fetched by passing `after=last_id`; `last_id` is non-null whenever this is true.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'has_more') bool get hasMore;/// Cursor for the next page (pass as `after`). The last entry’s id, except when the page stopped at the per-request scan bound on hidden bookkeeping objects: then it names the scan position and may not appear in `data`. Null only when `has_more` is false and `data` is empty.
///
/// Example:
/// ```
/// "cfile_b3V0L3JlcG9ydC5jc3Y"
/// ```
@JsonKey(name: 'last_id') String? get lastId;/// Allowed: `list`
///
/// Example:
/// ```
/// "list"
/// ```
 ContainerFileListResponseObjectValue get object;
/// Create a copy of ContainerFileListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerFileListResponseCopyWith<ContainerFileListResponse> get copyWith => _$ContainerFileListResponseCopyWithImpl<ContainerFileListResponse>(this as ContainerFileListResponse, _$identity);

  /// Serializes this ContainerFileListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerFileListResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.firstId, firstId) || other.firstId == firstId)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.lastId, lastId) || other.lastId == lastId)&&(identical(other.object, object) || other.object == object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),firstId,hasMore,lastId,object);

@override
String toString() {
  return 'ContainerFileListResponse(data: $data, firstId: $firstId, hasMore: $hasMore, lastId: $lastId, object: $object)';
}


}

/// @nodoc
abstract mixin class $ContainerFileListResponseCopyWith<$Res>  {
  factory $ContainerFileListResponseCopyWith(ContainerFileListResponse value, $Res Function(ContainerFileListResponse) _then) = _$ContainerFileListResponseCopyWithImpl;
@useResult
$Res call({
 List<ContainerFile> data,@JsonKey(name: 'first_id') String? firstId,@JsonKey(name: 'has_more') bool hasMore,@JsonKey(name: 'last_id') String? lastId, ContainerFileListResponseObjectValue object
});




}
/// @nodoc
class _$ContainerFileListResponseCopyWithImpl<$Res>
    implements $ContainerFileListResponseCopyWith<$Res> {
  _$ContainerFileListResponseCopyWithImpl(this._self, this._then);

  final ContainerFileListResponse _self;
  final $Res Function(ContainerFileListResponse) _then;

/// Create a copy of ContainerFileListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? firstId = freezed,Object? hasMore = null,Object? lastId = freezed,Object? object = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ContainerFile>,firstId: freezed == firstId ? _self.firstId : firstId // ignore: cast_nullable_to_non_nullable
as String?,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,lastId: freezed == lastId ? _self.lastId : lastId // ignore: cast_nullable_to_non_nullable
as String?,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as ContainerFileListResponseObjectValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ContainerFileListResponse].
extension ContainerFileListResponsePatterns on ContainerFileListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerFileListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerFileListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerFileListResponse value)  $default,){
final _that = this;
switch (_that) {
case _ContainerFileListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerFileListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerFileListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ContainerFile> data, @JsonKey(name: 'first_id')  String? firstId, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'last_id')  String? lastId,  ContainerFileListResponseObjectValue object)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerFileListResponse() when $default != null:
return $default(_that.data,_that.firstId,_that.hasMore,_that.lastId,_that.object);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ContainerFile> data, @JsonKey(name: 'first_id')  String? firstId, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'last_id')  String? lastId,  ContainerFileListResponseObjectValue object)  $default,) {final _that = this;
switch (_that) {
case _ContainerFileListResponse():
return $default(_that.data,_that.firstId,_that.hasMore,_that.lastId,_that.object);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ContainerFile> data, @JsonKey(name: 'first_id')  String? firstId, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'last_id')  String? lastId,  ContainerFileListResponseObjectValue object)?  $default,) {final _that = this;
switch (_that) {
case _ContainerFileListResponse() when $default != null:
return $default(_that.data,_that.firstId,_that.hasMore,_that.lastId,_that.object);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContainerFileListResponse implements ContainerFileListResponse {
  const _ContainerFileListResponse({required final  List<ContainerFile> data, @JsonKey(name: 'first_id') this.firstId, @JsonKey(name: 'has_more') required this.hasMore, @JsonKey(name: 'last_id') this.lastId, required this.object}): _data = data;
  factory _ContainerFileListResponse.fromJson(Map<String, dynamic> json) => _$ContainerFileListResponseFromJson(json);

 final  List<ContainerFile> _data;
@override List<ContainerFile> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// Example:
/// ```
/// "cfile_b3V0L3JlcG9ydC5jc3Y"
/// ```
@override@JsonKey(name: 'first_id') final  String? firstId;
/// True when another page can be fetched by passing `after=last_id`; `last_id` is non-null whenever this is true.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'has_more') final  bool hasMore;
/// Cursor for the next page (pass as `after`). The last entry’s id, except when the page stopped at the per-request scan bound on hidden bookkeeping objects: then it names the scan position and may not appear in `data`. Null only when `has_more` is false and `data` is empty.
///
/// Example:
/// ```
/// "cfile_b3V0L3JlcG9ydC5jc3Y"
/// ```
@override@JsonKey(name: 'last_id') final  String? lastId;
/// Allowed: `list`
///
/// Example:
/// ```
/// "list"
/// ```
@override final  ContainerFileListResponseObjectValue object;

/// Create a copy of ContainerFileListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerFileListResponseCopyWith<_ContainerFileListResponse> get copyWith => __$ContainerFileListResponseCopyWithImpl<_ContainerFileListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerFileListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerFileListResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.firstId, firstId) || other.firstId == firstId)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.lastId, lastId) || other.lastId == lastId)&&(identical(other.object, object) || other.object == object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),firstId,hasMore,lastId,object);

@override
String toString() {
  return 'ContainerFileListResponse(data: $data, firstId: $firstId, hasMore: $hasMore, lastId: $lastId, object: $object)';
}


}

/// @nodoc
abstract mixin class _$ContainerFileListResponseCopyWith<$Res> implements $ContainerFileListResponseCopyWith<$Res> {
  factory _$ContainerFileListResponseCopyWith(_ContainerFileListResponse value, $Res Function(_ContainerFileListResponse) _then) = __$ContainerFileListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<ContainerFile> data,@JsonKey(name: 'first_id') String? firstId,@JsonKey(name: 'has_more') bool hasMore,@JsonKey(name: 'last_id') String? lastId, ContainerFileListResponseObjectValue object
});




}
/// @nodoc
class __$ContainerFileListResponseCopyWithImpl<$Res>
    implements _$ContainerFileListResponseCopyWith<$Res> {
  __$ContainerFileListResponseCopyWithImpl(this._self, this._then);

  final _ContainerFileListResponse _self;
  final $Res Function(_ContainerFileListResponse) _then;

/// Create a copy of ContainerFileListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? firstId = freezed,Object? hasMore = null,Object? lastId = freezed,Object? object = null,}) {
  return _then(_ContainerFileListResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ContainerFile>,firstId: freezed == firstId ? _self.firstId : firstId // ignore: cast_nullable_to_non_nullable
as String?,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,lastId: freezed == lastId ? _self.lastId : lastId // ignore: cast_nullable_to_non_nullable
as String?,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as ContainerFileListResponseObjectValue,
  ));
}


}

// dart format on
