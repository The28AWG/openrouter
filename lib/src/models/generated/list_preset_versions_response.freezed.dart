// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_preset_versions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListPresetVersionsResponse {

 List<PresetDesignatedVersion?> get data;@JsonKey(name: 'total_count') int get totalCount;
/// Create a copy of ListPresetVersionsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListPresetVersionsResponseCopyWith<ListPresetVersionsResponse> get copyWith => _$ListPresetVersionsResponseCopyWithImpl<ListPresetVersionsResponse>(this as ListPresetVersionsResponse, _$identity);

  /// Serializes this ListPresetVersionsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListPresetVersionsResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),totalCount);

@override
String toString() {
  return 'ListPresetVersionsResponse(data: $data, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $ListPresetVersionsResponseCopyWith<$Res>  {
  factory $ListPresetVersionsResponseCopyWith(ListPresetVersionsResponse value, $Res Function(ListPresetVersionsResponse) _then) = _$ListPresetVersionsResponseCopyWithImpl;
@useResult
$Res call({
 List<PresetDesignatedVersion?> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class _$ListPresetVersionsResponseCopyWithImpl<$Res>
    implements $ListPresetVersionsResponseCopyWith<$Res> {
  _$ListPresetVersionsResponseCopyWithImpl(this._self, this._then);

  final ListPresetVersionsResponse _self;
  final $Res Function(ListPresetVersionsResponse) _then;

/// Create a copy of ListPresetVersionsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<PresetDesignatedVersion?>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ListPresetVersionsResponse].
extension ListPresetVersionsResponsePatterns on ListPresetVersionsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListPresetVersionsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListPresetVersionsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListPresetVersionsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListPresetVersionsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListPresetVersionsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListPresetVersionsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PresetDesignatedVersion?> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListPresetVersionsResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PresetDesignatedVersion?> data, @JsonKey(name: 'total_count')  int totalCount)  $default,) {final _that = this;
switch (_that) {
case _ListPresetVersionsResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PresetDesignatedVersion?> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,) {final _that = this;
switch (_that) {
case _ListPresetVersionsResponse() when $default != null:
return $default(_that.data,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListPresetVersionsResponse implements ListPresetVersionsResponse {
  const _ListPresetVersionsResponse({required final  List<PresetDesignatedVersion?> data, @JsonKey(name: 'total_count') required this.totalCount}): _data = data;
  factory _ListPresetVersionsResponse.fromJson(Map<String, dynamic> json) => _$ListPresetVersionsResponseFromJson(json);

 final  List<PresetDesignatedVersion?> _data;
@override List<PresetDesignatedVersion?> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override@JsonKey(name: 'total_count') final  int totalCount;

/// Create a copy of ListPresetVersionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListPresetVersionsResponseCopyWith<_ListPresetVersionsResponse> get copyWith => __$ListPresetVersionsResponseCopyWithImpl<_ListPresetVersionsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListPresetVersionsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListPresetVersionsResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),totalCount);

@override
String toString() {
  return 'ListPresetVersionsResponse(data: $data, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class _$ListPresetVersionsResponseCopyWith<$Res> implements $ListPresetVersionsResponseCopyWith<$Res> {
  factory _$ListPresetVersionsResponseCopyWith(_ListPresetVersionsResponse value, $Res Function(_ListPresetVersionsResponse) _then) = __$ListPresetVersionsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<PresetDesignatedVersion?> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class __$ListPresetVersionsResponseCopyWithImpl<$Res>
    implements _$ListPresetVersionsResponseCopyWith<$Res> {
  __$ListPresetVersionsResponseCopyWithImpl(this._self, this._then);

  final _ListPresetVersionsResponse _self;
  final $Res Function(_ListPresetVersionsResponse) _then;

/// Create a copy of ListPresetVersionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(_ListPresetVersionsResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<PresetDesignatedVersion?>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
