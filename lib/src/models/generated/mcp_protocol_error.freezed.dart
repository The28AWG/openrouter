// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mcp_protocol_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$McpProtocolError {

 int get code; String get message;/// Allowed: `mcp_protocol_error`
 McpProtocolErrorTypeValue get type;
/// Create a copy of McpProtocolError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpProtocolErrorCopyWith<McpProtocolError> get copyWith => _$McpProtocolErrorCopyWithImpl<McpProtocolError>(this as McpProtocolError, _$identity);

  /// Serializes this McpProtocolError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpProtocolError&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,type);

@override
String toString() {
  return 'McpProtocolError(code: $code, message: $message, type: $type)';
}


}

/// @nodoc
abstract mixin class $McpProtocolErrorCopyWith<$Res>  {
  factory $McpProtocolErrorCopyWith(McpProtocolError value, $Res Function(McpProtocolError) _then) = _$McpProtocolErrorCopyWithImpl;
@useResult
$Res call({
 int code, String message, McpProtocolErrorTypeValue type
});




}
/// @nodoc
class _$McpProtocolErrorCopyWithImpl<$Res>
    implements $McpProtocolErrorCopyWith<$Res> {
  _$McpProtocolErrorCopyWithImpl(this._self, this._then);

  final McpProtocolError _self;
  final $Res Function(McpProtocolError) _then;

/// Create a copy of McpProtocolError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,Object? type = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpProtocolErrorTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [McpProtocolError].
extension McpProtocolErrorPatterns on McpProtocolError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpProtocolError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpProtocolError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpProtocolError value)  $default,){
final _that = this;
switch (_that) {
case _McpProtocolError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpProtocolError value)?  $default,){
final _that = this;
switch (_that) {
case _McpProtocolError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int code,  String message,  McpProtocolErrorTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpProtocolError() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int code,  String message,  McpProtocolErrorTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _McpProtocolError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int code,  String message,  McpProtocolErrorTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _McpProtocolError() when $default != null:
return $default(_that.code,_that.message,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpProtocolError implements McpProtocolError {
  const _McpProtocolError({required this.code, required this.message, required this.type});
  factory _McpProtocolError.fromJson(Map<String, dynamic> json) => _$McpProtocolErrorFromJson(json);

@override final  int code;
@override final  String message;
/// Allowed: `mcp_protocol_error`
@override final  McpProtocolErrorTypeValue type;

/// Create a copy of McpProtocolError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpProtocolErrorCopyWith<_McpProtocolError> get copyWith => __$McpProtocolErrorCopyWithImpl<_McpProtocolError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpProtocolErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpProtocolError&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,type);

@override
String toString() {
  return 'McpProtocolError(code: $code, message: $message, type: $type)';
}


}

/// @nodoc
abstract mixin class _$McpProtocolErrorCopyWith<$Res> implements $McpProtocolErrorCopyWith<$Res> {
  factory _$McpProtocolErrorCopyWith(_McpProtocolError value, $Res Function(_McpProtocolError) _then) = __$McpProtocolErrorCopyWithImpl;
@override @useResult
$Res call({
 int code, String message, McpProtocolErrorTypeValue type
});




}
/// @nodoc
class __$McpProtocolErrorCopyWithImpl<$Res>
    implements _$McpProtocolErrorCopyWith<$Res> {
  __$McpProtocolErrorCopyWithImpl(this._self, this._then);

  final _McpProtocolError _self;
  final $Res Function(_McpProtocolError) _then;

/// Create a copy of McpProtocolError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,Object? type = null,}) {
  return _then(_McpProtocolError(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpProtocolErrorTypeValue,
  ));
}


}

// dart format on
