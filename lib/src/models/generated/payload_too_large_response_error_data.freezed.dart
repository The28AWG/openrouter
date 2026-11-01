// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payload_too_large_response_error_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PayloadTooLargeResponseErrorData {

 int get code; String get message; Map<String, dynamic>? get metadata;
/// Create a copy of PayloadTooLargeResponseErrorData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PayloadTooLargeResponseErrorDataCopyWith<PayloadTooLargeResponseErrorData> get copyWith => _$PayloadTooLargeResponseErrorDataCopyWithImpl<PayloadTooLargeResponseErrorData>(this as PayloadTooLargeResponseErrorData, _$identity);

  /// Serializes this PayloadTooLargeResponseErrorData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PayloadTooLargeResponseErrorData&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'PayloadTooLargeResponseErrorData(code: $code, message: $message, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PayloadTooLargeResponseErrorDataCopyWith<$Res>  {
  factory $PayloadTooLargeResponseErrorDataCopyWith(PayloadTooLargeResponseErrorData value, $Res Function(PayloadTooLargeResponseErrorData) _then) = _$PayloadTooLargeResponseErrorDataCopyWithImpl;
@useResult
$Res call({
 int code, String message, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$PayloadTooLargeResponseErrorDataCopyWithImpl<$Res>
    implements $PayloadTooLargeResponseErrorDataCopyWith<$Res> {
  _$PayloadTooLargeResponseErrorDataCopyWithImpl(this._self, this._then);

  final PayloadTooLargeResponseErrorData _self;
  final $Res Function(PayloadTooLargeResponseErrorData) _then;

/// Create a copy of PayloadTooLargeResponseErrorData
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


/// Adds pattern-matching-related methods to [PayloadTooLargeResponseErrorData].
extension PayloadTooLargeResponseErrorDataPatterns on PayloadTooLargeResponseErrorData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PayloadTooLargeResponseErrorData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PayloadTooLargeResponseErrorData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PayloadTooLargeResponseErrorData value)  $default,){
final _that = this;
switch (_that) {
case _PayloadTooLargeResponseErrorData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PayloadTooLargeResponseErrorData value)?  $default,){
final _that = this;
switch (_that) {
case _PayloadTooLargeResponseErrorData() when $default != null:
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
case _PayloadTooLargeResponseErrorData() when $default != null:
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
case _PayloadTooLargeResponseErrorData():
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
case _PayloadTooLargeResponseErrorData() when $default != null:
return $default(_that.code,_that.message,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PayloadTooLargeResponseErrorData implements PayloadTooLargeResponseErrorData {
  const _PayloadTooLargeResponseErrorData({required this.code, required this.message, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _PayloadTooLargeResponseErrorData.fromJson(Map<String, dynamic> json) => _$PayloadTooLargeResponseErrorDataFromJson(json);

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


/// Create a copy of PayloadTooLargeResponseErrorData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PayloadTooLargeResponseErrorDataCopyWith<_PayloadTooLargeResponseErrorData> get copyWith => __$PayloadTooLargeResponseErrorDataCopyWithImpl<_PayloadTooLargeResponseErrorData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PayloadTooLargeResponseErrorDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PayloadTooLargeResponseErrorData&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'PayloadTooLargeResponseErrorData(code: $code, message: $message, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PayloadTooLargeResponseErrorDataCopyWith<$Res> implements $PayloadTooLargeResponseErrorDataCopyWith<$Res> {
  factory _$PayloadTooLargeResponseErrorDataCopyWith(_PayloadTooLargeResponseErrorData value, $Res Function(_PayloadTooLargeResponseErrorData) _then) = __$PayloadTooLargeResponseErrorDataCopyWithImpl;
@override @useResult
$Res call({
 int code, String message, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$PayloadTooLargeResponseErrorDataCopyWithImpl<$Res>
    implements _$PayloadTooLargeResponseErrorDataCopyWith<$Res> {
  __$PayloadTooLargeResponseErrorDataCopyWithImpl(this._self, this._then);

  final _PayloadTooLargeResponseErrorData _self;
  final $Res Function(_PayloadTooLargeResponseErrorData) _then;

/// Create a copy of PayloadTooLargeResponseErrorData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,Object? metadata = freezed,}) {
  return _then(_PayloadTooLargeResponseErrorData(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
