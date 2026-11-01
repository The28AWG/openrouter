// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_ai_file_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenAIFileList {

/// Allowed: `openai`
@JsonKey(name: '_shape') OpenAIFileListShapeValue get shape; List<OpenAIFile> get data;@JsonKey(name: 'first_id') String? get firstId;@JsonKey(name: 'has_more') bool get hasMore;@JsonKey(name: 'last_id') String? get lastId;/// Allowed: `list`
 OpenAIFileListObjectValue get object;
/// Create a copy of OpenAIFileList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIFileListCopyWith<OpenAIFileList> get copyWith => _$OpenAIFileListCopyWithImpl<OpenAIFileList>(this as OpenAIFileList, _$identity);

  /// Serializes this OpenAIFileList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIFileList&&(identical(other.shape, shape) || other.shape == shape)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.firstId, firstId) || other.firstId == firstId)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.lastId, lastId) || other.lastId == lastId)&&(identical(other.object, object) || other.object == object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shape,const DeepCollectionEquality().hash(data),firstId,hasMore,lastId,object);

@override
String toString() {
  return 'OpenAIFileList(shape: $shape, data: $data, firstId: $firstId, hasMore: $hasMore, lastId: $lastId, object: $object)';
}


}

/// @nodoc
abstract mixin class $OpenAIFileListCopyWith<$Res>  {
  factory $OpenAIFileListCopyWith(OpenAIFileList value, $Res Function(OpenAIFileList) _then) = _$OpenAIFileListCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_shape') OpenAIFileListShapeValue shape, List<OpenAIFile> data,@JsonKey(name: 'first_id') String? firstId,@JsonKey(name: 'has_more') bool hasMore,@JsonKey(name: 'last_id') String? lastId, OpenAIFileListObjectValue object
});




}
/// @nodoc
class _$OpenAIFileListCopyWithImpl<$Res>
    implements $OpenAIFileListCopyWith<$Res> {
  _$OpenAIFileListCopyWithImpl(this._self, this._then);

  final OpenAIFileList _self;
  final $Res Function(OpenAIFileList) _then;

/// Create a copy of OpenAIFileList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shape = null,Object? data = null,Object? firstId = freezed,Object? hasMore = null,Object? lastId = freezed,Object? object = null,}) {
  return _then(_self.copyWith(
shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as OpenAIFileListShapeValue,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<OpenAIFile>,firstId: freezed == firstId ? _self.firstId : firstId // ignore: cast_nullable_to_non_nullable
as String?,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,lastId: freezed == lastId ? _self.lastId : lastId // ignore: cast_nullable_to_non_nullable
as String?,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as OpenAIFileListObjectValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenAIFileList].
extension OpenAIFileListPatterns on OpenAIFileList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIFileList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIFileList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIFileList value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIFileList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIFileList value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIFileList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_shape')  OpenAIFileListShapeValue shape,  List<OpenAIFile> data, @JsonKey(name: 'first_id')  String? firstId, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'last_id')  String? lastId,  OpenAIFileListObjectValue object)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIFileList() when $default != null:
return $default(_that.shape,_that.data,_that.firstId,_that.hasMore,_that.lastId,_that.object);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_shape')  OpenAIFileListShapeValue shape,  List<OpenAIFile> data, @JsonKey(name: 'first_id')  String? firstId, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'last_id')  String? lastId,  OpenAIFileListObjectValue object)  $default,) {final _that = this;
switch (_that) {
case _OpenAIFileList():
return $default(_that.shape,_that.data,_that.firstId,_that.hasMore,_that.lastId,_that.object);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_shape')  OpenAIFileListShapeValue shape,  List<OpenAIFile> data, @JsonKey(name: 'first_id')  String? firstId, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'last_id')  String? lastId,  OpenAIFileListObjectValue object)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIFileList() when $default != null:
return $default(_that.shape,_that.data,_that.firstId,_that.hasMore,_that.lastId,_that.object);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIFileList implements OpenAIFileList {
  const _OpenAIFileList({@JsonKey(name: '_shape') required this.shape, required final  List<OpenAIFile> data, @JsonKey(name: 'first_id') this.firstId, @JsonKey(name: 'has_more') required this.hasMore, @JsonKey(name: 'last_id') this.lastId, required this.object}): _data = data;
  factory _OpenAIFileList.fromJson(Map<String, dynamic> json) => _$OpenAIFileListFromJson(json);

/// Allowed: `openai`
@override@JsonKey(name: '_shape') final  OpenAIFileListShapeValue shape;
 final  List<OpenAIFile> _data;
@override List<OpenAIFile> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override@JsonKey(name: 'first_id') final  String? firstId;
@override@JsonKey(name: 'has_more') final  bool hasMore;
@override@JsonKey(name: 'last_id') final  String? lastId;
/// Allowed: `list`
@override final  OpenAIFileListObjectValue object;

/// Create a copy of OpenAIFileList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIFileListCopyWith<_OpenAIFileList> get copyWith => __$OpenAIFileListCopyWithImpl<_OpenAIFileList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIFileListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIFileList&&(identical(other.shape, shape) || other.shape == shape)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.firstId, firstId) || other.firstId == firstId)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.lastId, lastId) || other.lastId == lastId)&&(identical(other.object, object) || other.object == object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shape,const DeepCollectionEquality().hash(_data),firstId,hasMore,lastId,object);

@override
String toString() {
  return 'OpenAIFileList(shape: $shape, data: $data, firstId: $firstId, hasMore: $hasMore, lastId: $lastId, object: $object)';
}


}

/// @nodoc
abstract mixin class _$OpenAIFileListCopyWith<$Res> implements $OpenAIFileListCopyWith<$Res> {
  factory _$OpenAIFileListCopyWith(_OpenAIFileList value, $Res Function(_OpenAIFileList) _then) = __$OpenAIFileListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_shape') OpenAIFileListShapeValue shape, List<OpenAIFile> data,@JsonKey(name: 'first_id') String? firstId,@JsonKey(name: 'has_more') bool hasMore,@JsonKey(name: 'last_id') String? lastId, OpenAIFileListObjectValue object
});




}
/// @nodoc
class __$OpenAIFileListCopyWithImpl<$Res>
    implements _$OpenAIFileListCopyWith<$Res> {
  __$OpenAIFileListCopyWithImpl(this._self, this._then);

  final _OpenAIFileList _self;
  final $Res Function(_OpenAIFileList) _then;

/// Create a copy of OpenAIFileList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shape = null,Object? data = null,Object? firstId = freezed,Object? hasMore = null,Object? lastId = freezed,Object? object = null,}) {
  return _then(_OpenAIFileList(
shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as OpenAIFileListShapeValue,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<OpenAIFile>,firstId: freezed == firstId ? _self.firstId : firstId // ignore: cast_nullable_to_non_nullable
as String?,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,lastId: freezed == lastId ? _self.lastId : lastId // ignore: cast_nullable_to_non_nullable
as String?,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as OpenAIFileListObjectValue,
  ));
}


}

// dart format on
