// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_models_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechModelsListResponse {

 List<SpeechModelResponse> get data;
/// Create a copy of SpeechModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechModelsListResponseCopyWith<SpeechModelsListResponse> get copyWith => _$SpeechModelsListResponseCopyWithImpl<SpeechModelsListResponse>(this as SpeechModelsListResponse, _$identity);

  /// Serializes this SpeechModelsListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SpeechModelsListResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechModelsListResponse&&const DeepCollectionEquality().equals(other.data, _this.data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SpeechModelsListResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.data));
}

@override
String toString() {
  final _this = this as SpeechModelsListResponse;
  return 'SpeechModelsListResponse(data: ${_this.data})';
}


}

/// @nodoc
abstract mixin class $SpeechModelsListResponseCopyWith<$Res>  {
  factory $SpeechModelsListResponseCopyWith(SpeechModelsListResponse value, $Res Function(SpeechModelsListResponse) _then) = _$SpeechModelsListResponseCopyWithImpl;
@useResult
$Res call({
 List<SpeechModelResponse> data
});




}
/// @nodoc
class _$SpeechModelsListResponseCopyWithImpl<$Res>
    implements $SpeechModelsListResponseCopyWith<$Res> {
  _$SpeechModelsListResponseCopyWithImpl(this._self, this._then);

  final SpeechModelsListResponse _self;
  final $Res Function(SpeechModelsListResponse) _then;

/// Create a copy of SpeechModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(SpeechModelsListResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<SpeechModelResponse>,
  ));
}

}


/// Adds pattern-matching-related methods to [SpeechModelsListResponse].
extension SpeechModelsListResponsePatterns on SpeechModelsListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechModelsListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechModelsListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechModelsListResponse value)  $default,){
final _that = this;
switch (_that) {
case _SpeechModelsListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechModelsListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechModelsListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SpeechModelResponse> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechModelsListResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SpeechModelResponse> data)  $default,) {final _that = this;
switch (_that) {
case _SpeechModelsListResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SpeechModelResponse> data)?  $default,) {final _that = this;
switch (_that) {
case _SpeechModelsListResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechModelsListResponse implements SpeechModelsListResponse {
  const _SpeechModelsListResponse({required  List<SpeechModelResponse> data}): _data = data;
  factory _SpeechModelsListResponse.fromJson(Map<String, dynamic> json) => _$SpeechModelsListResponseFromJson(json);

 final  List<SpeechModelResponse> _data;
@override List<SpeechModelResponse> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of SpeechModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechModelsListResponseCopyWith<_SpeechModelsListResponse> get copyWith => __$SpeechModelsListResponseCopyWithImpl<_SpeechModelsListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechModelsListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechModelsListResponse&&const DeepCollectionEquality().equals(other.data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));
}

@override
String toString() {
    return 'SpeechModelsListResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$SpeechModelsListResponseCopyWith<$Res> implements $SpeechModelsListResponseCopyWith<$Res> {
  factory _$SpeechModelsListResponseCopyWith(_SpeechModelsListResponse value, $Res Function(_SpeechModelsListResponse) _then) = __$SpeechModelsListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<SpeechModelResponse> data
});




}
/// @nodoc
class __$SpeechModelsListResponseCopyWithImpl<$Res>
    implements _$SpeechModelsListResponseCopyWith<$Res> {
  __$SpeechModelsListResponseCopyWithImpl(this._self, this._then);

  final _SpeechModelsListResponse _self;
  final $Res Function(_SpeechModelsListResponse) _then;

/// Create a copy of SpeechModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_SpeechModelsListResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<SpeechModelResponse>,
  ));
}


}

// dart format on
