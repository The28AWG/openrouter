// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mcp_http_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$McpHttpError {

 int get code; String get message;/// Allowed: `http_error`
 McpHttpErrorTypeValue get type;
/// Create a copy of McpHttpError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpHttpErrorCopyWith<McpHttpError> get copyWith => _$McpHttpErrorCopyWithImpl<McpHttpError>(this as McpHttpError, _$identity);

  /// Serializes this McpHttpError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpHttpError&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,type);

@override
String toString() {
  return 'McpHttpError(code: $code, message: $message, type: $type)';
}


}

/// @nodoc
abstract mixin class $McpHttpErrorCopyWith<$Res>  {
  factory $McpHttpErrorCopyWith(McpHttpError value, $Res Function(McpHttpError) _then) = _$McpHttpErrorCopyWithImpl;
@useResult
$Res call({
 int code, String message, McpHttpErrorTypeValue type
});




}
/// @nodoc
class _$McpHttpErrorCopyWithImpl<$Res>
    implements $McpHttpErrorCopyWith<$Res> {
  _$McpHttpErrorCopyWithImpl(this._self, this._then);

  final McpHttpError _self;
  final $Res Function(McpHttpError) _then;

/// Create a copy of McpHttpError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,Object? type = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpHttpErrorTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [McpHttpError].
extension McpHttpErrorPatterns on McpHttpError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpHttpError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpHttpError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpHttpError value)  $default,){
final _that = this;
switch (_that) {
case _McpHttpError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpHttpError value)?  $default,){
final _that = this;
switch (_that) {
case _McpHttpError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int code,  String message,  McpHttpErrorTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpHttpError() when $default != null:
return $default(_that.code,_that.message,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int code,  String message,  McpHttpErrorTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _McpHttpError():
return $default(_that.code,_that.message,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int code,  String message,  McpHttpErrorTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _McpHttpError() when $default != null:
return $default(_that.code,_that.message,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpHttpError implements McpHttpError {
  const _McpHttpError({required this.code, required this.message, required this.type});
  factory _McpHttpError.fromJson(Map<String, dynamic> json) => _$McpHttpErrorFromJson(json);

@override final  int code;
@override final  String message;
/// Allowed: `http_error`
@override final  McpHttpErrorTypeValue type;

/// Create a copy of McpHttpError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpHttpErrorCopyWith<_McpHttpError> get copyWith => __$McpHttpErrorCopyWithImpl<_McpHttpError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpHttpErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpHttpError&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,type);

@override
String toString() {
  return 'McpHttpError(code: $code, message: $message, type: $type)';
}


}

/// @nodoc
abstract mixin class _$McpHttpErrorCopyWith<$Res> implements $McpHttpErrorCopyWith<$Res> {
  factory _$McpHttpErrorCopyWith(_McpHttpError value, $Res Function(_McpHttpError) _then) = __$McpHttpErrorCopyWithImpl;
@override @useResult
$Res call({
 int code, String message, McpHttpErrorTypeValue type
});




}
/// @nodoc
class __$McpHttpErrorCopyWithImpl<$Res>
    implements _$McpHttpErrorCopyWith<$Res> {
  __$McpHttpErrorCopyWithImpl(this._self, this._then);

  final _McpHttpError _self;
  final $Res Function(_McpHttpError) _then;

/// Create a copy of McpHttpError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,Object? type = null,}) {
  return _then(_McpHttpError(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpHttpErrorTypeValue,
  ));
}


}

// dart format on
