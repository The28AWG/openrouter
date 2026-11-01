// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_router_file_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenRouterFileList {

/// Allowed: `openrouter`
@JsonKey(name: '_shape') OpenRouterFileListShapeValue get shape;/// Opaque cursor for the next page; null when there are no more results.
 String? get cursor; List<OpenRouterFile> get data;@JsonKey(name: 'first_id') String? get firstId;@JsonKey(name: 'has_more') bool get hasMore;@JsonKey(name: 'last_id') String? get lastId;
/// Create a copy of OpenRouterFileList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenRouterFileListCopyWith<OpenRouterFileList> get copyWith => _$OpenRouterFileListCopyWithImpl<OpenRouterFileList>(this as OpenRouterFileList, _$identity);

  /// Serializes this OpenRouterFileList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenRouterFileList&&(identical(other.shape, shape) || other.shape == shape)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.firstId, firstId) || other.firstId == firstId)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.lastId, lastId) || other.lastId == lastId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shape,cursor,const DeepCollectionEquality().hash(data),firstId,hasMore,lastId);

@override
String toString() {
  return 'OpenRouterFileList(shape: $shape, cursor: $cursor, data: $data, firstId: $firstId, hasMore: $hasMore, lastId: $lastId)';
}


}

/// @nodoc
abstract mixin class $OpenRouterFileListCopyWith<$Res>  {
  factory $OpenRouterFileListCopyWith(OpenRouterFileList value, $Res Function(OpenRouterFileList) _then) = _$OpenRouterFileListCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_shape') OpenRouterFileListShapeValue shape, String? cursor, List<OpenRouterFile> data,@JsonKey(name: 'first_id') String? firstId,@JsonKey(name: 'has_more') bool hasMore,@JsonKey(name: 'last_id') String? lastId
});




}
/// @nodoc
class _$OpenRouterFileListCopyWithImpl<$Res>
    implements $OpenRouterFileListCopyWith<$Res> {
  _$OpenRouterFileListCopyWithImpl(this._self, this._then);

  final OpenRouterFileList _self;
  final $Res Function(OpenRouterFileList) _then;

/// Create a copy of OpenRouterFileList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shape = null,Object? cursor = freezed,Object? data = null,Object? firstId = freezed,Object? hasMore = null,Object? lastId = freezed,}) {
  return _then(_self.copyWith(
shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as OpenRouterFileListShapeValue,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<OpenRouterFile>,firstId: freezed == firstId ? _self.firstId : firstId // ignore: cast_nullable_to_non_nullable
as String?,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,lastId: freezed == lastId ? _self.lastId : lastId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenRouterFileList].
extension OpenRouterFileListPatterns on OpenRouterFileList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenRouterFileList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenRouterFileList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenRouterFileList value)  $default,){
final _that = this;
switch (_that) {
case _OpenRouterFileList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenRouterFileList value)?  $default,){
final _that = this;
switch (_that) {
case _OpenRouterFileList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_shape')  OpenRouterFileListShapeValue shape,  String? cursor,  List<OpenRouterFile> data, @JsonKey(name: 'first_id')  String? firstId, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'last_id')  String? lastId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenRouterFileList() when $default != null:
return $default(_that.shape,_that.cursor,_that.data,_that.firstId,_that.hasMore,_that.lastId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_shape')  OpenRouterFileListShapeValue shape,  String? cursor,  List<OpenRouterFile> data, @JsonKey(name: 'first_id')  String? firstId, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'last_id')  String? lastId)  $default,) {final _that = this;
switch (_that) {
case _OpenRouterFileList():
return $default(_that.shape,_that.cursor,_that.data,_that.firstId,_that.hasMore,_that.lastId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_shape')  OpenRouterFileListShapeValue shape,  String? cursor,  List<OpenRouterFile> data, @JsonKey(name: 'first_id')  String? firstId, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'last_id')  String? lastId)?  $default,) {final _that = this;
switch (_that) {
case _OpenRouterFileList() when $default != null:
return $default(_that.shape,_that.cursor,_that.data,_that.firstId,_that.hasMore,_that.lastId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenRouterFileList implements OpenRouterFileList {
  const _OpenRouterFileList({@JsonKey(name: '_shape') required this.shape, this.cursor, required final  List<OpenRouterFile> data, @JsonKey(name: 'first_id') this.firstId, @JsonKey(name: 'has_more') required this.hasMore, @JsonKey(name: 'last_id') this.lastId}): _data = data;
  factory _OpenRouterFileList.fromJson(Map<String, dynamic> json) => _$OpenRouterFileListFromJson(json);

/// Allowed: `openrouter`
@override@JsonKey(name: '_shape') final  OpenRouterFileListShapeValue shape;
/// Opaque cursor for the next page; null when there are no more results.
@override final  String? cursor;
 final  List<OpenRouterFile> _data;
@override List<OpenRouterFile> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override@JsonKey(name: 'first_id') final  String? firstId;
@override@JsonKey(name: 'has_more') final  bool hasMore;
@override@JsonKey(name: 'last_id') final  String? lastId;

/// Create a copy of OpenRouterFileList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenRouterFileListCopyWith<_OpenRouterFileList> get copyWith => __$OpenRouterFileListCopyWithImpl<_OpenRouterFileList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenRouterFileListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenRouterFileList&&(identical(other.shape, shape) || other.shape == shape)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.firstId, firstId) || other.firstId == firstId)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.lastId, lastId) || other.lastId == lastId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shape,cursor,const DeepCollectionEquality().hash(_data),firstId,hasMore,lastId);

@override
String toString() {
  return 'OpenRouterFileList(shape: $shape, cursor: $cursor, data: $data, firstId: $firstId, hasMore: $hasMore, lastId: $lastId)';
}


}

/// @nodoc
abstract mixin class _$OpenRouterFileListCopyWith<$Res> implements $OpenRouterFileListCopyWith<$Res> {
  factory _$OpenRouterFileListCopyWith(_OpenRouterFileList value, $Res Function(_OpenRouterFileList) _then) = __$OpenRouterFileListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_shape') OpenRouterFileListShapeValue shape, String? cursor, List<OpenRouterFile> data,@JsonKey(name: 'first_id') String? firstId,@JsonKey(name: 'has_more') bool hasMore,@JsonKey(name: 'last_id') String? lastId
});




}
/// @nodoc
class __$OpenRouterFileListCopyWithImpl<$Res>
    implements _$OpenRouterFileListCopyWith<$Res> {
  __$OpenRouterFileListCopyWithImpl(this._self, this._then);

  final _OpenRouterFileList _self;
  final $Res Function(_OpenRouterFileList) _then;

/// Create a copy of OpenRouterFileList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shape = null,Object? cursor = freezed,Object? data = null,Object? firstId = freezed,Object? hasMore = null,Object? lastId = freezed,}) {
  return _then(_OpenRouterFileList(
shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as OpenRouterFileListShapeValue,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<OpenRouterFile>,firstId: freezed == firstId ? _self.firstId : firstId // ignore: cast_nullable_to_non_nullable
as String?,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,lastId: freezed == lastId ? _self.lastId : lastId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
