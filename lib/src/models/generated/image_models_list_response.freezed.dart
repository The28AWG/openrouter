// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_models_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageModelsListResponse {

 List<ImageModelListItem> get data;
/// Create a copy of ImageModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageModelsListResponseCopyWith<ImageModelsListResponse> get copyWith => _$ImageModelsListResponseCopyWithImpl<ImageModelsListResponse>(this as ImageModelsListResponse, _$identity);

  /// Serializes this ImageModelsListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageModelsListResponse&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ImageModelsListResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $ImageModelsListResponseCopyWith<$Res>  {
  factory $ImageModelsListResponseCopyWith(ImageModelsListResponse value, $Res Function(ImageModelsListResponse) _then) = _$ImageModelsListResponseCopyWithImpl;
@useResult
$Res call({
 List<ImageModelListItem> data
});




}
/// @nodoc
class _$ImageModelsListResponseCopyWithImpl<$Res>
    implements $ImageModelsListResponseCopyWith<$Res> {
  _$ImageModelsListResponseCopyWithImpl(this._self, this._then);

  final ImageModelsListResponse _self;
  final $Res Function(ImageModelsListResponse) _then;

/// Create a copy of ImageModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ImageModelListItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageModelsListResponse].
extension ImageModelsListResponsePatterns on ImageModelsListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageModelsListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageModelsListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageModelsListResponse value)  $default,){
final _that = this;
switch (_that) {
case _ImageModelsListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageModelsListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ImageModelsListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ImageModelListItem> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageModelsListResponse() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ImageModelListItem> data)  $default,) {final _that = this;
switch (_that) {
case _ImageModelsListResponse():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ImageModelListItem> data)?  $default,) {final _that = this;
switch (_that) {
case _ImageModelsListResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageModelsListResponse implements ImageModelsListResponse {
  const _ImageModelsListResponse({required final  List<ImageModelListItem> data}): _data = data;
  factory _ImageModelsListResponse.fromJson(Map<String, dynamic> json) => _$ImageModelsListResponseFromJson(json);

 final  List<ImageModelListItem> _data;
@override List<ImageModelListItem> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of ImageModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageModelsListResponseCopyWith<_ImageModelsListResponse> get copyWith => __$ImageModelsListResponseCopyWithImpl<_ImageModelsListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageModelsListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageModelsListResponse&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ImageModelsListResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ImageModelsListResponseCopyWith<$Res> implements $ImageModelsListResponseCopyWith<$Res> {
  factory _$ImageModelsListResponseCopyWith(_ImageModelsListResponse value, $Res Function(_ImageModelsListResponse) _then) = __$ImageModelsListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<ImageModelListItem> data
});




}
/// @nodoc
class __$ImageModelsListResponseCopyWithImpl<$Res>
    implements _$ImageModelsListResponseCopyWith<$Res> {
  __$ImageModelsListResponseCopyWithImpl(this._self, this._then);

  final _ImageModelsListResponse _self;
  final $Res Function(_ImageModelsListResponse) _then;

/// Create a copy of ImageModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ImageModelsListResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ImageModelListItem>,
  ));
}


}

// dart format on
