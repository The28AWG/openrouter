// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_error_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchErrorResponseErrorValue {

 int get code; String get message;
/// Create a copy of BatchErrorResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchErrorResponseErrorValueCopyWith<BatchErrorResponseErrorValue> get copyWith => _$BatchErrorResponseErrorValueCopyWithImpl<BatchErrorResponseErrorValue>(this as BatchErrorResponseErrorValue, _$identity);

  /// Serializes this BatchErrorResponseErrorValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchErrorResponseErrorValue&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message);

@override
String toString() {
  return 'BatchErrorResponseErrorValue(code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class $BatchErrorResponseErrorValueCopyWith<$Res>  {
  factory $BatchErrorResponseErrorValueCopyWith(BatchErrorResponseErrorValue value, $Res Function(BatchErrorResponseErrorValue) _then) = _$BatchErrorResponseErrorValueCopyWithImpl;
@useResult
$Res call({
 int code, String message
});




}
/// @nodoc
class _$BatchErrorResponseErrorValueCopyWithImpl<$Res>
    implements $BatchErrorResponseErrorValueCopyWith<$Res> {
  _$BatchErrorResponseErrorValueCopyWithImpl(this._self, this._then);

  final BatchErrorResponseErrorValue _self;
  final $Res Function(BatchErrorResponseErrorValue) _then;

/// Create a copy of BatchErrorResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchErrorResponseErrorValue].
extension BatchErrorResponseErrorValuePatterns on BatchErrorResponseErrorValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchErrorResponseErrorValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchErrorResponseErrorValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchErrorResponseErrorValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchErrorResponseErrorValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchErrorResponseErrorValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchErrorResponseErrorValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int code,  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchErrorResponseErrorValue() when $default != null:
return $default(_that.code,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int code,  String message)  $default,) {final _that = this;
switch (_that) {
case _BatchErrorResponseErrorValue():
return $default(_that.code,_that.message);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int code,  String message)?  $default,) {final _that = this;
switch (_that) {
case _BatchErrorResponseErrorValue() when $default != null:
return $default(_that.code,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchErrorResponseErrorValue implements BatchErrorResponseErrorValue {
  const _BatchErrorResponseErrorValue({required this.code, required this.message});
  factory _BatchErrorResponseErrorValue.fromJson(Map<String, dynamic> json) => _$BatchErrorResponseErrorValueFromJson(json);

@override final  int code;
@override final  String message;

/// Create a copy of BatchErrorResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchErrorResponseErrorValueCopyWith<_BatchErrorResponseErrorValue> get copyWith => __$BatchErrorResponseErrorValueCopyWithImpl<_BatchErrorResponseErrorValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchErrorResponseErrorValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchErrorResponseErrorValue&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message);

@override
String toString() {
  return 'BatchErrorResponseErrorValue(code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class _$BatchErrorResponseErrorValueCopyWith<$Res> implements $BatchErrorResponseErrorValueCopyWith<$Res> {
  factory _$BatchErrorResponseErrorValueCopyWith(_BatchErrorResponseErrorValue value, $Res Function(_BatchErrorResponseErrorValue) _then) = __$BatchErrorResponseErrorValueCopyWithImpl;
@override @useResult
$Res call({
 int code, String message
});




}
/// @nodoc
class __$BatchErrorResponseErrorValueCopyWithImpl<$Res>
    implements _$BatchErrorResponseErrorValueCopyWith<$Res> {
  __$BatchErrorResponseErrorValueCopyWithImpl(this._self, this._then);

  final _BatchErrorResponseErrorValue _self;
  final $Res Function(_BatchErrorResponseErrorValue) _then;

/// Create a copy of BatchErrorResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,}) {
  return _then(_BatchErrorResponseErrorValue(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BatchErrorResponse {

 BatchErrorResponseErrorValue get error;
/// Create a copy of BatchErrorResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchErrorResponseCopyWith<BatchErrorResponse> get copyWith => _$BatchErrorResponseCopyWithImpl<BatchErrorResponse>(this as BatchErrorResponse, _$identity);

  /// Serializes this BatchErrorResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchErrorResponse&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'BatchErrorResponse(error: $error)';
}


}

/// @nodoc
abstract mixin class $BatchErrorResponseCopyWith<$Res>  {
  factory $BatchErrorResponseCopyWith(BatchErrorResponse value, $Res Function(BatchErrorResponse) _then) = _$BatchErrorResponseCopyWithImpl;
@useResult
$Res call({
 BatchErrorResponseErrorValue error
});


$BatchErrorResponseErrorValueCopyWith<$Res> get error;

}
/// @nodoc
class _$BatchErrorResponseCopyWithImpl<$Res>
    implements $BatchErrorResponseCopyWith<$Res> {
  _$BatchErrorResponseCopyWithImpl(this._self, this._then);

  final BatchErrorResponse _self;
  final $Res Function(BatchErrorResponse) _then;

/// Create a copy of BatchErrorResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as BatchErrorResponseErrorValue,
  ));
}
/// Create a copy of BatchErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchErrorResponseErrorValueCopyWith<$Res> get error {
  
  return $BatchErrorResponseErrorValueCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchErrorResponse].
extension BatchErrorResponsePatterns on BatchErrorResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchErrorResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchErrorResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchErrorResponse value)  $default,){
final _that = this;
switch (_that) {
case _BatchErrorResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchErrorResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BatchErrorResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BatchErrorResponseErrorValue error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchErrorResponse() when $default != null:
return $default(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BatchErrorResponseErrorValue error)  $default,) {final _that = this;
switch (_that) {
case _BatchErrorResponse():
return $default(_that.error);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BatchErrorResponseErrorValue error)?  $default,) {final _that = this;
switch (_that) {
case _BatchErrorResponse() when $default != null:
return $default(_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchErrorResponse implements BatchErrorResponse {
  const _BatchErrorResponse({required this.error});
  factory _BatchErrorResponse.fromJson(Map<String, dynamic> json) => _$BatchErrorResponseFromJson(json);

@override final  BatchErrorResponseErrorValue error;

/// Create a copy of BatchErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchErrorResponseCopyWith<_BatchErrorResponse> get copyWith => __$BatchErrorResponseCopyWithImpl<_BatchErrorResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchErrorResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchErrorResponse&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'BatchErrorResponse(error: $error)';
}


}

/// @nodoc
abstract mixin class _$BatchErrorResponseCopyWith<$Res> implements $BatchErrorResponseCopyWith<$Res> {
  factory _$BatchErrorResponseCopyWith(_BatchErrorResponse value, $Res Function(_BatchErrorResponse) _then) = __$BatchErrorResponseCopyWithImpl;
@override @useResult
$Res call({
 BatchErrorResponseErrorValue error
});


@override $BatchErrorResponseErrorValueCopyWith<$Res> get error;

}
/// @nodoc
class __$BatchErrorResponseCopyWithImpl<$Res>
    implements _$BatchErrorResponseCopyWith<$Res> {
  __$BatchErrorResponseCopyWithImpl(this._self, this._then);

  final _BatchErrorResponse _self;
  final $Res Function(_BatchErrorResponse) _then;

/// Create a copy of BatchErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(_BatchErrorResponse(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as BatchErrorResponseErrorValue,
  ));
}

/// Create a copy of BatchErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchErrorResponseErrorValueCopyWith<$Res> get error {
  
  return $BatchErrorResponseErrorValueCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
