// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_file_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicFileList {

/// Allowed: `anthropic`
@JsonKey(name: '_shape') AnthropicFileListShapeValue get shape; List<AnthropicFile> get data;@JsonKey(name: 'first_id') String? get firstId;@JsonKey(name: 'has_more') bool get hasMore;@JsonKey(name: 'last_id') String? get lastId;
/// Create a copy of AnthropicFileList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicFileListCopyWith<AnthropicFileList> get copyWith => _$AnthropicFileListCopyWithImpl<AnthropicFileList>(this as AnthropicFileList, _$identity);

  /// Serializes this AnthropicFileList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicFileList&&(identical(other.shape, shape) || other.shape == shape)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.firstId, firstId) || other.firstId == firstId)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.lastId, lastId) || other.lastId == lastId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shape,const DeepCollectionEquality().hash(data),firstId,hasMore,lastId);

@override
String toString() {
  return 'AnthropicFileList(shape: $shape, data: $data, firstId: $firstId, hasMore: $hasMore, lastId: $lastId)';
}


}

/// @nodoc
abstract mixin class $AnthropicFileListCopyWith<$Res>  {
  factory $AnthropicFileListCopyWith(AnthropicFileList value, $Res Function(AnthropicFileList) _then) = _$AnthropicFileListCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_shape') AnthropicFileListShapeValue shape, List<AnthropicFile> data,@JsonKey(name: 'first_id') String? firstId,@JsonKey(name: 'has_more') bool hasMore,@JsonKey(name: 'last_id') String? lastId
});




}
/// @nodoc
class _$AnthropicFileListCopyWithImpl<$Res>
    implements $AnthropicFileListCopyWith<$Res> {
  _$AnthropicFileListCopyWithImpl(this._self, this._then);

  final AnthropicFileList _self;
  final $Res Function(AnthropicFileList) _then;

/// Create a copy of AnthropicFileList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shape = null,Object? data = null,Object? firstId = freezed,Object? hasMore = null,Object? lastId = freezed,}) {
  return _then(_self.copyWith(
shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as AnthropicFileListShapeValue,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<AnthropicFile>,firstId: freezed == firstId ? _self.firstId : firstId // ignore: cast_nullable_to_non_nullable
as String?,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,lastId: freezed == lastId ? _self.lastId : lastId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicFileList].
extension AnthropicFileListPatterns on AnthropicFileList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicFileList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicFileList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicFileList value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicFileList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicFileList value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicFileList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_shape')  AnthropicFileListShapeValue shape,  List<AnthropicFile> data, @JsonKey(name: 'first_id')  String? firstId, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'last_id')  String? lastId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicFileList() when $default != null:
return $default(_that.shape,_that.data,_that.firstId,_that.hasMore,_that.lastId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_shape')  AnthropicFileListShapeValue shape,  List<AnthropicFile> data, @JsonKey(name: 'first_id')  String? firstId, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'last_id')  String? lastId)  $default,) {final _that = this;
switch (_that) {
case _AnthropicFileList():
return $default(_that.shape,_that.data,_that.firstId,_that.hasMore,_that.lastId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_shape')  AnthropicFileListShapeValue shape,  List<AnthropicFile> data, @JsonKey(name: 'first_id')  String? firstId, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'last_id')  String? lastId)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicFileList() when $default != null:
return $default(_that.shape,_that.data,_that.firstId,_that.hasMore,_that.lastId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicFileList implements AnthropicFileList {
  const _AnthropicFileList({@JsonKey(name: '_shape') required this.shape, required final  List<AnthropicFile> data, @JsonKey(name: 'first_id') this.firstId, @JsonKey(name: 'has_more') required this.hasMore, @JsonKey(name: 'last_id') this.lastId}): _data = data;
  factory _AnthropicFileList.fromJson(Map<String, dynamic> json) => _$AnthropicFileListFromJson(json);

/// Allowed: `anthropic`
@override@JsonKey(name: '_shape') final  AnthropicFileListShapeValue shape;
 final  List<AnthropicFile> _data;
@override List<AnthropicFile> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override@JsonKey(name: 'first_id') final  String? firstId;
@override@JsonKey(name: 'has_more') final  bool hasMore;
@override@JsonKey(name: 'last_id') final  String? lastId;

/// Create a copy of AnthropicFileList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicFileListCopyWith<_AnthropicFileList> get copyWith => __$AnthropicFileListCopyWithImpl<_AnthropicFileList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicFileListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicFileList&&(identical(other.shape, shape) || other.shape == shape)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.firstId, firstId) || other.firstId == firstId)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.lastId, lastId) || other.lastId == lastId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shape,const DeepCollectionEquality().hash(_data),firstId,hasMore,lastId);

@override
String toString() {
  return 'AnthropicFileList(shape: $shape, data: $data, firstId: $firstId, hasMore: $hasMore, lastId: $lastId)';
}


}

/// @nodoc
abstract mixin class _$AnthropicFileListCopyWith<$Res> implements $AnthropicFileListCopyWith<$Res> {
  factory _$AnthropicFileListCopyWith(_AnthropicFileList value, $Res Function(_AnthropicFileList) _then) = __$AnthropicFileListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_shape') AnthropicFileListShapeValue shape, List<AnthropicFile> data,@JsonKey(name: 'first_id') String? firstId,@JsonKey(name: 'has_more') bool hasMore,@JsonKey(name: 'last_id') String? lastId
});




}
/// @nodoc
class __$AnthropicFileListCopyWithImpl<$Res>
    implements _$AnthropicFileListCopyWith<$Res> {
  __$AnthropicFileListCopyWithImpl(this._self, this._then);

  final _AnthropicFileList _self;
  final $Res Function(_AnthropicFileList) _then;

/// Create a copy of AnthropicFileList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shape = null,Object? data = null,Object? firstId = freezed,Object? hasMore = null,Object? lastId = freezed,}) {
  return _then(_AnthropicFileList(
shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as AnthropicFileListShapeValue,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<AnthropicFile>,firstId: freezed == firstId ? _self.firstId : firstId // ignore: cast_nullable_to_non_nullable
as String?,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,lastId: freezed == lastId ? _self.lastId : lastId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
