// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_gen_stream_error_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageGenStreamErrorEventErrorValue {

/// Provider error code, when supplied
 String? get code;/// Provider error message
 String get message;/// Request parameter associated with the error, when supplied
 String? get param;/// Provider error type, when supplied
 String? get type;
/// Create a copy of ImageGenStreamErrorEventErrorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenStreamErrorEventErrorValueCopyWith<ImageGenStreamErrorEventErrorValue> get copyWith => _$ImageGenStreamErrorEventErrorValueCopyWithImpl<ImageGenStreamErrorEventErrorValue>(this as ImageGenStreamErrorEventErrorValue, _$identity);

  /// Serializes this ImageGenStreamErrorEventErrorValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenStreamErrorEventErrorValue&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.param, param) || other.param == param)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,param,type);

@override
String toString() {
  return 'ImageGenStreamErrorEventErrorValue(code: $code, message: $message, param: $param, type: $type)';
}


}

/// @nodoc
abstract mixin class $ImageGenStreamErrorEventErrorValueCopyWith<$Res>  {
  factory $ImageGenStreamErrorEventErrorValueCopyWith(ImageGenStreamErrorEventErrorValue value, $Res Function(ImageGenStreamErrorEventErrorValue) _then) = _$ImageGenStreamErrorEventErrorValueCopyWithImpl;
@useResult
$Res call({
 String? code, String message, String? param, String? type
});




}
/// @nodoc
class _$ImageGenStreamErrorEventErrorValueCopyWithImpl<$Res>
    implements $ImageGenStreamErrorEventErrorValueCopyWith<$Res> {
  _$ImageGenStreamErrorEventErrorValueCopyWithImpl(this._self, this._then);

  final ImageGenStreamErrorEventErrorValue _self;
  final $Res Function(ImageGenStreamErrorEventErrorValue) _then;

/// Create a copy of ImageGenStreamErrorEventErrorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? message = null,Object? param = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,param: freezed == param ? _self.param : param // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageGenStreamErrorEventErrorValue].
extension ImageGenStreamErrorEventErrorValuePatterns on ImageGenStreamErrorEventErrorValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageGenStreamErrorEventErrorValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageGenStreamErrorEventErrorValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageGenStreamErrorEventErrorValue value)  $default,){
final _that = this;
switch (_that) {
case _ImageGenStreamErrorEventErrorValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageGenStreamErrorEventErrorValue value)?  $default,){
final _that = this;
switch (_that) {
case _ImageGenStreamErrorEventErrorValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? code,  String message,  String? param,  String? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenStreamErrorEventErrorValue() when $default != null:
return $default(_that.code,_that.message,_that.param,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? code,  String message,  String? param,  String? type)  $default,) {final _that = this;
switch (_that) {
case _ImageGenStreamErrorEventErrorValue():
return $default(_that.code,_that.message,_that.param,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? code,  String message,  String? param,  String? type)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenStreamErrorEventErrorValue() when $default != null:
return $default(_that.code,_that.message,_that.param,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenStreamErrorEventErrorValue implements ImageGenStreamErrorEventErrorValue {
  const _ImageGenStreamErrorEventErrorValue({this.code, required this.message, this.param, this.type});
  factory _ImageGenStreamErrorEventErrorValue.fromJson(Map<String, dynamic> json) => _$ImageGenStreamErrorEventErrorValueFromJson(json);

/// Provider error code, when supplied
@override final  String? code;
/// Provider error message
@override final  String message;
/// Request parameter associated with the error, when supplied
@override final  String? param;
/// Provider error type, when supplied
@override final  String? type;

/// Create a copy of ImageGenStreamErrorEventErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageGenStreamErrorEventErrorValueCopyWith<_ImageGenStreamErrorEventErrorValue> get copyWith => __$ImageGenStreamErrorEventErrorValueCopyWithImpl<_ImageGenStreamErrorEventErrorValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageGenStreamErrorEventErrorValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenStreamErrorEventErrorValue&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.param, param) || other.param == param)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,param,type);

@override
String toString() {
  return 'ImageGenStreamErrorEventErrorValue(code: $code, message: $message, param: $param, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ImageGenStreamErrorEventErrorValueCopyWith<$Res> implements $ImageGenStreamErrorEventErrorValueCopyWith<$Res> {
  factory _$ImageGenStreamErrorEventErrorValueCopyWith(_ImageGenStreamErrorEventErrorValue value, $Res Function(_ImageGenStreamErrorEventErrorValue) _then) = __$ImageGenStreamErrorEventErrorValueCopyWithImpl;
@override @useResult
$Res call({
 String? code, String message, String? param, String? type
});




}
/// @nodoc
class __$ImageGenStreamErrorEventErrorValueCopyWithImpl<$Res>
    implements _$ImageGenStreamErrorEventErrorValueCopyWith<$Res> {
  __$ImageGenStreamErrorEventErrorValueCopyWithImpl(this._self, this._then);

  final _ImageGenStreamErrorEventErrorValue _self;
  final $Res Function(_ImageGenStreamErrorEventErrorValue) _then;

/// Create a copy of ImageGenStreamErrorEventErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? message = null,Object? param = freezed,Object? type = freezed,}) {
  return _then(_ImageGenStreamErrorEventErrorValue(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,param: freezed == param ? _self.param : param // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ImageGenStreamErrorEvent {

/// Provider error details
 ImageGenStreamErrorEventErrorValue get error;/// The event type
///
/// Allowed: `error`
 ImageGenStreamErrorEventTypeValue get type;
/// Create a copy of ImageGenStreamErrorEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenStreamErrorEventCopyWith<ImageGenStreamErrorEvent> get copyWith => _$ImageGenStreamErrorEventCopyWithImpl<ImageGenStreamErrorEvent>(this as ImageGenStreamErrorEvent, _$identity);

  /// Serializes this ImageGenStreamErrorEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenStreamErrorEvent&&(identical(other.error, error) || other.error == error)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,type);

@override
String toString() {
  return 'ImageGenStreamErrorEvent(error: $error, type: $type)';
}


}

/// @nodoc
abstract mixin class $ImageGenStreamErrorEventCopyWith<$Res>  {
  factory $ImageGenStreamErrorEventCopyWith(ImageGenStreamErrorEvent value, $Res Function(ImageGenStreamErrorEvent) _then) = _$ImageGenStreamErrorEventCopyWithImpl;
@useResult
$Res call({
 ImageGenStreamErrorEventErrorValue error, ImageGenStreamErrorEventTypeValue type
});


$ImageGenStreamErrorEventErrorValueCopyWith<$Res> get error;

}
/// @nodoc
class _$ImageGenStreamErrorEventCopyWithImpl<$Res>
    implements $ImageGenStreamErrorEventCopyWith<$Res> {
  _$ImageGenStreamErrorEventCopyWithImpl(this._self, this._then);

  final ImageGenStreamErrorEvent _self;
  final $Res Function(ImageGenStreamErrorEvent) _then;

/// Create a copy of ImageGenStreamErrorEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? type = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ImageGenStreamErrorEventErrorValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImageGenStreamErrorEventTypeValue,
  ));
}
/// Create a copy of ImageGenStreamErrorEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenStreamErrorEventErrorValueCopyWith<$Res> get error {
  
  return $ImageGenStreamErrorEventErrorValueCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [ImageGenStreamErrorEvent].
extension ImageGenStreamErrorEventPatterns on ImageGenStreamErrorEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageGenStreamErrorEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageGenStreamErrorEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageGenStreamErrorEvent value)  $default,){
final _that = this;
switch (_that) {
case _ImageGenStreamErrorEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageGenStreamErrorEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ImageGenStreamErrorEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ImageGenStreamErrorEventErrorValue error,  ImageGenStreamErrorEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenStreamErrorEvent() when $default != null:
return $default(_that.error,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ImageGenStreamErrorEventErrorValue error,  ImageGenStreamErrorEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ImageGenStreamErrorEvent():
return $default(_that.error,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ImageGenStreamErrorEventErrorValue error,  ImageGenStreamErrorEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenStreamErrorEvent() when $default != null:
return $default(_that.error,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenStreamErrorEvent implements ImageGenStreamErrorEvent {
  const _ImageGenStreamErrorEvent({required this.error, required this.type});
  factory _ImageGenStreamErrorEvent.fromJson(Map<String, dynamic> json) => _$ImageGenStreamErrorEventFromJson(json);

/// Provider error details
@override final  ImageGenStreamErrorEventErrorValue error;
/// The event type
///
/// Allowed: `error`
@override final  ImageGenStreamErrorEventTypeValue type;

/// Create a copy of ImageGenStreamErrorEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageGenStreamErrorEventCopyWith<_ImageGenStreamErrorEvent> get copyWith => __$ImageGenStreamErrorEventCopyWithImpl<_ImageGenStreamErrorEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageGenStreamErrorEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenStreamErrorEvent&&(identical(other.error, error) || other.error == error)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,type);

@override
String toString() {
  return 'ImageGenStreamErrorEvent(error: $error, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ImageGenStreamErrorEventCopyWith<$Res> implements $ImageGenStreamErrorEventCopyWith<$Res> {
  factory _$ImageGenStreamErrorEventCopyWith(_ImageGenStreamErrorEvent value, $Res Function(_ImageGenStreamErrorEvent) _then) = __$ImageGenStreamErrorEventCopyWithImpl;
@override @useResult
$Res call({
 ImageGenStreamErrorEventErrorValue error, ImageGenStreamErrorEventTypeValue type
});


@override $ImageGenStreamErrorEventErrorValueCopyWith<$Res> get error;

}
/// @nodoc
class __$ImageGenStreamErrorEventCopyWithImpl<$Res>
    implements _$ImageGenStreamErrorEventCopyWith<$Res> {
  __$ImageGenStreamErrorEventCopyWithImpl(this._self, this._then);

  final _ImageGenStreamErrorEvent _self;
  final $Res Function(_ImageGenStreamErrorEvent) _then;

/// Create a copy of ImageGenStreamErrorEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? type = null,}) {
  return _then(_ImageGenStreamErrorEvent(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ImageGenStreamErrorEventErrorValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImageGenStreamErrorEventTypeValue,
  ));
}

/// Create a copy of ImageGenStreamErrorEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenStreamErrorEventErrorValueCopyWith<$Res> get error {
  
  return $ImageGenStreamErrorEventErrorValueCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
