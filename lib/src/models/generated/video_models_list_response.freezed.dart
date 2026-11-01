// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_models_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VideoModelsListResponse {

 List<VideoModel> get data;
/// Create a copy of VideoModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoModelsListResponseCopyWith<VideoModelsListResponse> get copyWith => _$VideoModelsListResponseCopyWithImpl<VideoModelsListResponse>(this as VideoModelsListResponse, _$identity);

  /// Serializes this VideoModelsListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoModelsListResponse&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'VideoModelsListResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $VideoModelsListResponseCopyWith<$Res>  {
  factory $VideoModelsListResponseCopyWith(VideoModelsListResponse value, $Res Function(VideoModelsListResponse) _then) = _$VideoModelsListResponseCopyWithImpl;
@useResult
$Res call({
 List<VideoModel> data
});




}
/// @nodoc
class _$VideoModelsListResponseCopyWithImpl<$Res>
    implements $VideoModelsListResponseCopyWith<$Res> {
  _$VideoModelsListResponseCopyWithImpl(this._self, this._then);

  final VideoModelsListResponse _self;
  final $Res Function(VideoModelsListResponse) _then;

/// Create a copy of VideoModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<VideoModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [VideoModelsListResponse].
extension VideoModelsListResponsePatterns on VideoModelsListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoModelsListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoModelsListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoModelsListResponse value)  $default,){
final _that = this;
switch (_that) {
case _VideoModelsListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoModelsListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VideoModelsListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<VideoModel> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoModelsListResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<VideoModel> data)  $default,) {final _that = this;
switch (_that) {
case _VideoModelsListResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<VideoModel> data)?  $default,) {final _that = this;
switch (_that) {
case _VideoModelsListResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoModelsListResponse implements VideoModelsListResponse {
  const _VideoModelsListResponse({required final  List<VideoModel> data}): _data = data;
  factory _VideoModelsListResponse.fromJson(Map<String, dynamic> json) => _$VideoModelsListResponseFromJson(json);

 final  List<VideoModel> _data;
@override List<VideoModel> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of VideoModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoModelsListResponseCopyWith<_VideoModelsListResponse> get copyWith => __$VideoModelsListResponseCopyWithImpl<_VideoModelsListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoModelsListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoModelsListResponse&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'VideoModelsListResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$VideoModelsListResponseCopyWith<$Res> implements $VideoModelsListResponseCopyWith<$Res> {
  factory _$VideoModelsListResponseCopyWith(_VideoModelsListResponse value, $Res Function(_VideoModelsListResponse) _then) = __$VideoModelsListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<VideoModel> data
});




}
/// @nodoc
class __$VideoModelsListResponseCopyWithImpl<$Res>
    implements _$VideoModelsListResponseCopyWith<$Res> {
  __$VideoModelsListResponseCopyWithImpl(this._self, this._then);

  final _VideoModelsListResponse _self;
  final $Res Function(_VideoModelsListResponse) _then;

/// Create a copy of VideoModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_VideoModelsListResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<VideoModel>,
  ));
}


}

// dart format on
