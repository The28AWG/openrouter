// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unprocessable_entity_response_error_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnprocessableEntityResponseErrorData {

 int get code; String get message; Map<String, dynamic>? get metadata;
/// Create a copy of UnprocessableEntityResponseErrorData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnprocessableEntityResponseErrorDataCopyWith<UnprocessableEntityResponseErrorData> get copyWith => _$UnprocessableEntityResponseErrorDataCopyWithImpl<UnprocessableEntityResponseErrorData>(this as UnprocessableEntityResponseErrorData, _$identity);

  /// Serializes this UnprocessableEntityResponseErrorData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnprocessableEntityResponseErrorData&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'UnprocessableEntityResponseErrorData(code: $code, message: $message, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $UnprocessableEntityResponseErrorDataCopyWith<$Res>  {
  factory $UnprocessableEntityResponseErrorDataCopyWith(UnprocessableEntityResponseErrorData value, $Res Function(UnprocessableEntityResponseErrorData) _then) = _$UnprocessableEntityResponseErrorDataCopyWithImpl;
@useResult
$Res call({
 int code, String message, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$UnprocessableEntityResponseErrorDataCopyWithImpl<$Res>
    implements $UnprocessableEntityResponseErrorDataCopyWith<$Res> {
  _$UnprocessableEntityResponseErrorDataCopyWithImpl(this._self, this._then);

  final UnprocessableEntityResponseErrorData _self;
  final $Res Function(UnprocessableEntityResponseErrorData) _then;

/// Create a copy of UnprocessableEntityResponseErrorData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnprocessableEntityResponseErrorData].
extension UnprocessableEntityResponseErrorDataPatterns on UnprocessableEntityResponseErrorData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnprocessableEntityResponseErrorData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnprocessableEntityResponseErrorData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnprocessableEntityResponseErrorData value)  $default,){
final _that = this;
switch (_that) {
case _UnprocessableEntityResponseErrorData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnprocessableEntityResponseErrorData value)?  $default,){
final _that = this;
switch (_that) {
case _UnprocessableEntityResponseErrorData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int code,  String message,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnprocessableEntityResponseErrorData() when $default != null:
return $default(_that.code,_that.message,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int code,  String message,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _UnprocessableEntityResponseErrorData():
return $default(_that.code,_that.message,_that.metadata);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int code,  String message,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _UnprocessableEntityResponseErrorData() when $default != null:
return $default(_that.code,_that.message,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UnprocessableEntityResponseErrorData implements UnprocessableEntityResponseErrorData {
  const _UnprocessableEntityResponseErrorData({required this.code, required this.message, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _UnprocessableEntityResponseErrorData.fromJson(Map<String, dynamic> json) => _$UnprocessableEntityResponseErrorDataFromJson(json);

@override final  int code;
@override final  String message;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnprocessableEntityResponseErrorData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnprocessableEntityResponseErrorDataCopyWith<_UnprocessableEntityResponseErrorData> get copyWith => __$UnprocessableEntityResponseErrorDataCopyWithImpl<_UnprocessableEntityResponseErrorData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnprocessableEntityResponseErrorDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnprocessableEntityResponseErrorData&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'UnprocessableEntityResponseErrorData(code: $code, message: $message, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$UnprocessableEntityResponseErrorDataCopyWith<$Res> implements $UnprocessableEntityResponseErrorDataCopyWith<$Res> {
  factory _$UnprocessableEntityResponseErrorDataCopyWith(_UnprocessableEntityResponseErrorData value, $Res Function(_UnprocessableEntityResponseErrorData) _then) = __$UnprocessableEntityResponseErrorDataCopyWithImpl;
@override @useResult
$Res call({
 int code, String message, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$UnprocessableEntityResponseErrorDataCopyWithImpl<$Res>
    implements _$UnprocessableEntityResponseErrorDataCopyWith<$Res> {
  __$UnprocessableEntityResponseErrorDataCopyWithImpl(this._self, this._then);

  final _UnprocessableEntityResponseErrorData _self;
  final $Res Function(_UnprocessableEntityResponseErrorData) _then;

/// Create a copy of UnprocessableEntityResponseErrorData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,Object? metadata = freezed,}) {
  return _then(_UnprocessableEntityResponseErrorData(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
