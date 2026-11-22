// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_item_mcp_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError {

 int get code; String get message;/// Allowed: `mcp_protocol_error`
 OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValue get type;
/// Create a copy of OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWith<OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError> get copyWith => _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWithImpl<OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError>(this as OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError, _$identity);

  /// Serializes this OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.message, _this.message) || other.message == _this.message)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError;
  return Object.hash(runtimeType,_this.code,_this.message,_this.type);
}

@override
String toString() {
  final _this = this as OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError;
  return 'OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError(code: ${_this.code}, message: ${_this.message}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWith<$Res>  {
  factory $OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWith(OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError value, $Res Function(OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError) _then) = _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWithImpl;
@useResult
$Res call({
 int code, String message, OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValue type
});




}
/// @nodoc
class _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWithImpl<$Res>
    implements $OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWith<$Res> {
  _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWithImpl(this._self, this._then);

  final OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError _self;
  final $Res Function(OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError) _then;

/// Create a copy of OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,Object? type = null,}) {
  return _then(OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError].
extension OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorPatterns on OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int code,  String message,  OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int code,  String message,  OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int code,  String message,  OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError() when $default != null:
return $default(_that.code,_that.message,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError implements OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError {
  const _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError({required this.code, required this.message, required this.type});
  factory _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError.fromJson(Map<String, dynamic> json) => _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorFromJson(json);

@override final  int code;
@override final  String message;
/// Allowed: `mcp_protocol_error`
@override final  OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValue type;

/// Create a copy of OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWith<_OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError> get copyWith => __$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWithImpl<_OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,code,message,type);
}

@override
String toString() {
    return 'OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError(code: $code, message: $message, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWith<$Res> implements $OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWith<$Res> {
  factory _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWith(_OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError value, $Res Function(_OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError) _then) = __$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWithImpl;
@override @useResult
$Res call({
 int code, String message, OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValue type
});




}
/// @nodoc
class __$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWithImpl<$Res>
    implements _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWith<$Res> {
  __$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWithImpl(this._self, this._then);

  final _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError _self;
  final $Res Function(_OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError) _then;

/// Create a copy of OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,Object? type = null,}) {
  return _then(_OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValue,
  ));
}


}


/// @nodoc
mixin _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError {

 Object? get content;/// Allowed: `mcp_tool_execution_error`
 OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValue get type;
/// Create a copy of OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWith<OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError> get copyWith => _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWithImpl<OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError>(this as OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError, _$identity);

  /// Serializes this OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError&&const DeepCollectionEquality().equals(other.content, _this.content)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.content),_this.type);
}

@override
String toString() {
  final _this = this as OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError;
  return 'OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError(content: ${_this.content}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWith<$Res>  {
  factory $OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWith(OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError value, $Res Function(OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError) _then) = _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWithImpl;
@useResult
$Res call({
 Object? content, OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValue type
});




}
/// @nodoc
class _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWithImpl<$Res>
    implements $OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWith<$Res> {
  _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWithImpl(this._self, this._then);

  final OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError _self;
  final $Res Function(OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError) _then;

/// Create a copy of OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? type = null,}) {
  return _then(OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError(
content: freezed == content ? _self.content : content ,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError].
extension OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorPatterns on OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Object? content,  OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError() when $default != null:
return $default(_that.content,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Object? content,  OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError():
return $default(_that.content,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Object? content,  OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError() when $default != null:
return $default(_that.content,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError implements OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError {
  const _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError({this.content, required this.type});
  factory _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError.fromJson(Map<String, dynamic> json) => _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorFromJson(json);

@override final  Object? content;
/// Allowed: `mcp_tool_execution_error`
@override final  OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValue type;

/// Create a copy of OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWith<_OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError> get copyWith => __$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWithImpl<_OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(content),type);
}

@override
String toString() {
    return 'OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWith<$Res> implements $OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWith<$Res> {
  factory _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWith(_OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError value, $Res Function(_OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError) _then) = __$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWithImpl;
@override @useResult
$Res call({
 Object? content, OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValue type
});




}
/// @nodoc
class __$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWithImpl<$Res>
    implements _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWith<$Res> {
  __$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWithImpl(this._self, this._then);

  final _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError _self;
  final $Res Function(_OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError) _then;

/// Create a copy of OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? type = null,}) {
  return _then(_OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError(
content: freezed == content ? _self.content : content ,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValue,
  ));
}


}


/// @nodoc
mixin _$OutputItemMcpCallErrorValueHttperrorHttpError {

 int get code; String get message;/// Allowed: `http_error`
 OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValue get type;
/// Create a copy of OutputItemMcpCallErrorValueHttperrorHttpError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWith<OutputItemMcpCallErrorValueHttperrorHttpError> get copyWith => _$OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWithImpl<OutputItemMcpCallErrorValueHttperrorHttpError>(this as OutputItemMcpCallErrorValueHttperrorHttpError, _$identity);

  /// Serializes this OutputItemMcpCallErrorValueHttperrorHttpError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OutputItemMcpCallErrorValueHttperrorHttpError;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemMcpCallErrorValueHttperrorHttpError&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.message, _this.message) || other.message == _this.message)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OutputItemMcpCallErrorValueHttperrorHttpError;
  return Object.hash(runtimeType,_this.code,_this.message,_this.type);
}

@override
String toString() {
  final _this = this as OutputItemMcpCallErrorValueHttperrorHttpError;
  return 'OutputItemMcpCallErrorValueHttperrorHttpError(code: ${_this.code}, message: ${_this.message}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWith<$Res>  {
  factory $OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWith(OutputItemMcpCallErrorValueHttperrorHttpError value, $Res Function(OutputItemMcpCallErrorValueHttperrorHttpError) _then) = _$OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWithImpl;
@useResult
$Res call({
 int code, String message, OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValue type
});




}
/// @nodoc
class _$OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWithImpl<$Res>
    implements $OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWith<$Res> {
  _$OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWithImpl(this._self, this._then);

  final OutputItemMcpCallErrorValueHttperrorHttpError _self;
  final $Res Function(OutputItemMcpCallErrorValueHttperrorHttpError) _then;

/// Create a copy of OutputItemMcpCallErrorValueHttperrorHttpError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,Object? type = null,}) {
  return _then(OutputItemMcpCallErrorValueHttperrorHttpError(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputItemMcpCallErrorValueHttperrorHttpError].
extension OutputItemMcpCallErrorValueHttperrorHttpErrorPatterns on OutputItemMcpCallErrorValueHttperrorHttpError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemMcpCallErrorValueHttperrorHttpError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueHttperrorHttpError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemMcpCallErrorValueHttperrorHttpError value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueHttperrorHttpError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemMcpCallErrorValueHttperrorHttpError value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueHttperrorHttpError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int code,  String message,  OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueHttperrorHttpError() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int code,  String message,  OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueHttperrorHttpError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int code,  String message,  OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueHttperrorHttpError() when $default != null:
return $default(_that.code,_that.message,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemMcpCallErrorValueHttperrorHttpError implements OutputItemMcpCallErrorValueHttperrorHttpError {
  const _OutputItemMcpCallErrorValueHttperrorHttpError({required this.code, required this.message, required this.type});
  factory _OutputItemMcpCallErrorValueHttperrorHttpError.fromJson(Map<String, dynamic> json) => _$OutputItemMcpCallErrorValueHttperrorHttpErrorFromJson(json);

@override final  int code;
@override final  String message;
/// Allowed: `http_error`
@override final  OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValue type;

/// Create a copy of OutputItemMcpCallErrorValueHttperrorHttpError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWith<_OutputItemMcpCallErrorValueHttperrorHttpError> get copyWith => __$OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWithImpl<_OutputItemMcpCallErrorValueHttperrorHttpError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemMcpCallErrorValueHttperrorHttpErrorToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemMcpCallErrorValueHttperrorHttpError&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,code,message,type);
}

@override
String toString() {
    return 'OutputItemMcpCallErrorValueHttperrorHttpError(code: $code, message: $message, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWith<$Res> implements $OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWith<$Res> {
  factory _$OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWith(_OutputItemMcpCallErrorValueHttperrorHttpError value, $Res Function(_OutputItemMcpCallErrorValueHttperrorHttpError) _then) = __$OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWithImpl;
@override @useResult
$Res call({
 int code, String message, OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValue type
});




}
/// @nodoc
class __$OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWithImpl<$Res>
    implements _$OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWith<$Res> {
  __$OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWithImpl(this._self, this._then);

  final _OutputItemMcpCallErrorValueHttperrorHttpError _self;
  final $Res Function(_OutputItemMcpCallErrorValueHttperrorHttpError) _then;

/// Create a copy of OutputItemMcpCallErrorValueHttperrorHttpError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,Object? type = null,}) {
  return _then(_OutputItemMcpCallErrorValueHttperrorHttpError(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValue,
  ));
}


}

/// @nodoc
mixin _$OutputItemMcpCallErrorValue {

 Object get value;



@override
bool operator ==(Object other) {
  final _this = this as OutputItemMcpCallErrorValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemMcpCallErrorValue&&const DeepCollectionEquality().equals(other.value, _this.value));
}


@override
int get hashCode {
  final _this = this as OutputItemMcpCallErrorValue;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.value));
}

@override
String toString() {
  final _this = this as OutputItemMcpCallErrorValue;
  return 'OutputItemMcpCallErrorValue(value: ${_this.value})';
}


}

/// @nodoc
class $OutputItemMcpCallErrorValueCopyWith<$Res>  {
$OutputItemMcpCallErrorValueCopyWith(OutputItemMcpCallErrorValue _, $Res Function(OutputItemMcpCallErrorValue) __);
}


/// Adds pattern-matching-related methods to [OutputItemMcpCallErrorValue].
extension OutputItemMcpCallErrorValuePatterns on OutputItemMcpCallErrorValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _OutputItemMcpCallErrorValueString value)?  string,TResult Function( _OutputItemMcpCallErrorValueMcpprotocolerror value)?  mcpProtocolError,TResult Function( _OutputItemMcpCallErrorValueMcptoolexecutionerror value)?  mcpToolExecutionError,TResult Function( _OutputItemMcpCallErrorValueHttperror value)?  httpError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueString() when string != null:
return string(_that);case _OutputItemMcpCallErrorValueMcpprotocolerror() when mcpProtocolError != null:
return mcpProtocolError(_that);case _OutputItemMcpCallErrorValueMcptoolexecutionerror() when mcpToolExecutionError != null:
return mcpToolExecutionError(_that);case _OutputItemMcpCallErrorValueHttperror() when httpError != null:
return httpError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _OutputItemMcpCallErrorValueString value)  string,required TResult Function( _OutputItemMcpCallErrorValueMcpprotocolerror value)  mcpProtocolError,required TResult Function( _OutputItemMcpCallErrorValueMcptoolexecutionerror value)  mcpToolExecutionError,required TResult Function( _OutputItemMcpCallErrorValueHttperror value)  httpError,}){
final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueString():
return string(_that);case _OutputItemMcpCallErrorValueMcpprotocolerror():
return mcpProtocolError(_that);case _OutputItemMcpCallErrorValueMcptoolexecutionerror():
return mcpToolExecutionError(_that);case _OutputItemMcpCallErrorValueHttperror():
return httpError(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _OutputItemMcpCallErrorValueString value)?  string,TResult? Function( _OutputItemMcpCallErrorValueMcpprotocolerror value)?  mcpProtocolError,TResult? Function( _OutputItemMcpCallErrorValueMcptoolexecutionerror value)?  mcpToolExecutionError,TResult? Function( _OutputItemMcpCallErrorValueHttperror value)?  httpError,}){
final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueString() when string != null:
return string(_that);case _OutputItemMcpCallErrorValueMcpprotocolerror() when mcpProtocolError != null:
return mcpProtocolError(_that);case _OutputItemMcpCallErrorValueMcptoolexecutionerror() when mcpToolExecutionError != null:
return mcpToolExecutionError(_that);case _OutputItemMcpCallErrorValueHttperror() when httpError != null:
return httpError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError value)?  mcpProtocolError,TResult Function( OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError value)?  mcpToolExecutionError,TResult Function( OutputItemMcpCallErrorValueHttperrorHttpError value)?  httpError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueString() when string != null:
return string(_that.value);case _OutputItemMcpCallErrorValueMcpprotocolerror() when mcpProtocolError != null:
return mcpProtocolError(_that.value);case _OutputItemMcpCallErrorValueMcptoolexecutionerror() when mcpToolExecutionError != null:
return mcpToolExecutionError(_that.value);case _OutputItemMcpCallErrorValueHttperror() when httpError != null:
return httpError(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError value)  mcpProtocolError,required TResult Function( OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError value)  mcpToolExecutionError,required TResult Function( OutputItemMcpCallErrorValueHttperrorHttpError value)  httpError,}) {final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueString():
return string(_that.value);case _OutputItemMcpCallErrorValueMcpprotocolerror():
return mcpProtocolError(_that.value);case _OutputItemMcpCallErrorValueMcptoolexecutionerror():
return mcpToolExecutionError(_that.value);case _OutputItemMcpCallErrorValueHttperror():
return httpError(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError value)?  mcpProtocolError,TResult? Function( OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError value)?  mcpToolExecutionError,TResult? Function( OutputItemMcpCallErrorValueHttperrorHttpError value)?  httpError,}) {final _that = this;
switch (_that) {
case _OutputItemMcpCallErrorValueString() when string != null:
return string(_that.value);case _OutputItemMcpCallErrorValueMcpprotocolerror() when mcpProtocolError != null:
return mcpProtocolError(_that.value);case _OutputItemMcpCallErrorValueMcptoolexecutionerror() when mcpToolExecutionError != null:
return mcpToolExecutionError(_that.value);case _OutputItemMcpCallErrorValueHttperror() when httpError != null:
return httpError(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _OutputItemMcpCallErrorValueString extends OutputItemMcpCallErrorValue {
  const _OutputItemMcpCallErrorValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of OutputItemMcpCallErrorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemMcpCallErrorValueStringCopyWith<_OutputItemMcpCallErrorValueString> get copyWith => __$OutputItemMcpCallErrorValueStringCopyWithImpl<_OutputItemMcpCallErrorValueString>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemMcpCallErrorValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'OutputItemMcpCallErrorValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OutputItemMcpCallErrorValueStringCopyWith<$Res> implements $OutputItemMcpCallErrorValueCopyWith<$Res> {
  factory _$OutputItemMcpCallErrorValueStringCopyWith(_OutputItemMcpCallErrorValueString value, $Res Function(_OutputItemMcpCallErrorValueString) _then) = __$OutputItemMcpCallErrorValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$OutputItemMcpCallErrorValueStringCopyWithImpl<$Res>
    implements _$OutputItemMcpCallErrorValueStringCopyWith<$Res> {
  __$OutputItemMcpCallErrorValueStringCopyWithImpl(this._self, this._then);

  final _OutputItemMcpCallErrorValueString _self;
  final $Res Function(_OutputItemMcpCallErrorValueString) _then;

/// Create a copy of OutputItemMcpCallErrorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OutputItemMcpCallErrorValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _OutputItemMcpCallErrorValueMcpprotocolerror extends OutputItemMcpCallErrorValue {
  const _OutputItemMcpCallErrorValueMcpprotocolerror({required this.value}): super._();
  

@override final  OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError value;

/// Create a copy of OutputItemMcpCallErrorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemMcpCallErrorValueMcpprotocolerrorCopyWith<_OutputItemMcpCallErrorValueMcpprotocolerror> get copyWith => __$OutputItemMcpCallErrorValueMcpprotocolerrorCopyWithImpl<_OutputItemMcpCallErrorValueMcpprotocolerror>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemMcpCallErrorValueMcpprotocolerror&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'OutputItemMcpCallErrorValue.mcpProtocolError(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OutputItemMcpCallErrorValueMcpprotocolerrorCopyWith<$Res> implements $OutputItemMcpCallErrorValueCopyWith<$Res> {
  factory _$OutputItemMcpCallErrorValueMcpprotocolerrorCopyWith(_OutputItemMcpCallErrorValueMcpprotocolerror value, $Res Function(_OutputItemMcpCallErrorValueMcpprotocolerror) _then) = __$OutputItemMcpCallErrorValueMcpprotocolerrorCopyWithImpl;
@useResult
$Res call({
 OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError value
});


$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWith<$Res> get value;

}
/// @nodoc
class __$OutputItemMcpCallErrorValueMcpprotocolerrorCopyWithImpl<$Res>
    implements _$OutputItemMcpCallErrorValueMcpprotocolerrorCopyWith<$Res> {
  __$OutputItemMcpCallErrorValueMcpprotocolerrorCopyWithImpl(this._self, this._then);

  final _OutputItemMcpCallErrorValueMcpprotocolerror _self;
  final $Res Function(_OutputItemMcpCallErrorValueMcpprotocolerror) _then;

/// Create a copy of OutputItemMcpCallErrorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OutputItemMcpCallErrorValueMcpprotocolerror(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError,
  ));
}

/// Create a copy of OutputItemMcpCallErrorValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWith<$Res> get value {
  
  return $OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OutputItemMcpCallErrorValueMcptoolexecutionerror extends OutputItemMcpCallErrorValue {
  const _OutputItemMcpCallErrorValueMcptoolexecutionerror({required this.value}): super._();
  

@override final  OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError value;

/// Create a copy of OutputItemMcpCallErrorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemMcpCallErrorValueMcptoolexecutionerrorCopyWith<_OutputItemMcpCallErrorValueMcptoolexecutionerror> get copyWith => __$OutputItemMcpCallErrorValueMcptoolexecutionerrorCopyWithImpl<_OutputItemMcpCallErrorValueMcptoolexecutionerror>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemMcpCallErrorValueMcptoolexecutionerror&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'OutputItemMcpCallErrorValue.mcpToolExecutionError(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OutputItemMcpCallErrorValueMcptoolexecutionerrorCopyWith<$Res> implements $OutputItemMcpCallErrorValueCopyWith<$Res> {
  factory _$OutputItemMcpCallErrorValueMcptoolexecutionerrorCopyWith(_OutputItemMcpCallErrorValueMcptoolexecutionerror value, $Res Function(_OutputItemMcpCallErrorValueMcptoolexecutionerror) _then) = __$OutputItemMcpCallErrorValueMcptoolexecutionerrorCopyWithImpl;
@useResult
$Res call({
 OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError value
});


$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWith<$Res> get value;

}
/// @nodoc
class __$OutputItemMcpCallErrorValueMcptoolexecutionerrorCopyWithImpl<$Res>
    implements _$OutputItemMcpCallErrorValueMcptoolexecutionerrorCopyWith<$Res> {
  __$OutputItemMcpCallErrorValueMcptoolexecutionerrorCopyWithImpl(this._self, this._then);

  final _OutputItemMcpCallErrorValueMcptoolexecutionerror _self;
  final $Res Function(_OutputItemMcpCallErrorValueMcptoolexecutionerror) _then;

/// Create a copy of OutputItemMcpCallErrorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OutputItemMcpCallErrorValueMcptoolexecutionerror(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError,
  ));
}

/// Create a copy of OutputItemMcpCallErrorValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWith<$Res> get value {
  
  return $OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OutputItemMcpCallErrorValueHttperror extends OutputItemMcpCallErrorValue {
  const _OutputItemMcpCallErrorValueHttperror({required this.value}): super._();
  

@override final  OutputItemMcpCallErrorValueHttperrorHttpError value;

/// Create a copy of OutputItemMcpCallErrorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemMcpCallErrorValueHttperrorCopyWith<_OutputItemMcpCallErrorValueHttperror> get copyWith => __$OutputItemMcpCallErrorValueHttperrorCopyWithImpl<_OutputItemMcpCallErrorValueHttperror>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemMcpCallErrorValueHttperror&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'OutputItemMcpCallErrorValue.httpError(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OutputItemMcpCallErrorValueHttperrorCopyWith<$Res> implements $OutputItemMcpCallErrorValueCopyWith<$Res> {
  factory _$OutputItemMcpCallErrorValueHttperrorCopyWith(_OutputItemMcpCallErrorValueHttperror value, $Res Function(_OutputItemMcpCallErrorValueHttperror) _then) = __$OutputItemMcpCallErrorValueHttperrorCopyWithImpl;
@useResult
$Res call({
 OutputItemMcpCallErrorValueHttperrorHttpError value
});


$OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWith<$Res> get value;

}
/// @nodoc
class __$OutputItemMcpCallErrorValueHttperrorCopyWithImpl<$Res>
    implements _$OutputItemMcpCallErrorValueHttperrorCopyWith<$Res> {
  __$OutputItemMcpCallErrorValueHttperrorCopyWithImpl(this._self, this._then);

  final _OutputItemMcpCallErrorValueHttperror _self;
  final $Res Function(_OutputItemMcpCallErrorValueHttperror) _then;

/// Create a copy of OutputItemMcpCallErrorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OutputItemMcpCallErrorValueHttperror(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputItemMcpCallErrorValueHttperrorHttpError,
  ));
}

/// Create a copy of OutputItemMcpCallErrorValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWith<$Res> get value {
  
  return $OutputItemMcpCallErrorValueHttperrorHttpErrorCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$OutputItemMcpCall {

@JsonKey(name: 'approval_request_id') String? get approvalRequestId; String get arguments; OutputItemMcpCallErrorValue? get error; String get id;@JsonKey(name: 'name') String get nameValue; String? get output;@JsonKey(name: 'server_label') String get serverLabel;/// Allowed: `in_progress`, `completed`, `incomplete`, `calling`, `failed`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: OutputItemMcpCallStatusValue.unknown_) OutputItemMcpCallStatusValue? get status;/// Allowed: `mcp_call`
 OutputItemMcpCallTypeValue get type;
/// Create a copy of OutputItemMcpCall
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemMcpCallCopyWith<OutputItemMcpCall> get copyWith => _$OutputItemMcpCallCopyWithImpl<OutputItemMcpCall>(this as OutputItemMcpCall, _$identity);

  /// Serializes this OutputItemMcpCall to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OutputItemMcpCall;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemMcpCall&&(identical(other.approvalRequestId, _this.approvalRequestId) || other.approvalRequestId == _this.approvalRequestId)&&(identical(other.arguments, _this.arguments) || other.arguments == _this.arguments)&&(identical(other.error, _this.error) || other.error == _this.error)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&(identical(other.output, _this.output) || other.output == _this.output)&&(identical(other.serverLabel, _this.serverLabel) || other.serverLabel == _this.serverLabel)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OutputItemMcpCall;
  return Object.hash(runtimeType,_this.approvalRequestId,_this.arguments,_this.error,_this.id,_this.nameValue,_this.output,_this.serverLabel,_this.status,_this.type);
}

@override
String toString() {
  final _this = this as OutputItemMcpCall;
  return 'OutputItemMcpCall(approvalRequestId: ${_this.approvalRequestId}, arguments: ${_this.arguments}, error: ${_this.error}, id: ${_this.id}, nameValue: ${_this.nameValue}, output: ${_this.output}, serverLabel: ${_this.serverLabel}, status: ${_this.status}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $OutputItemMcpCallCopyWith<$Res>  {
  factory $OutputItemMcpCallCopyWith(OutputItemMcpCall value, $Res Function(OutputItemMcpCall) _then) = _$OutputItemMcpCallCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'approval_request_id') String? approvalRequestId, String arguments, OutputItemMcpCallErrorValue? error, String id,@JsonKey(name: 'name') String nameValue, String? output,@JsonKey(name: 'server_label') String serverLabel,@JsonKey(unknownEnumValue: OutputItemMcpCallStatusValue.unknown_) OutputItemMcpCallStatusValue? status, OutputItemMcpCallTypeValue type
});


$OutputItemMcpCallErrorValueCopyWith<$Res>? get error;

}
/// @nodoc
class _$OutputItemMcpCallCopyWithImpl<$Res>
    implements $OutputItemMcpCallCopyWith<$Res> {
  _$OutputItemMcpCallCopyWithImpl(this._self, this._then);

  final OutputItemMcpCall _self;
  final $Res Function(OutputItemMcpCall) _then;

/// Create a copy of OutputItemMcpCall
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? approvalRequestId = freezed,Object? arguments = null,Object? error = freezed,Object? id = null,Object? nameValue = null,Object? output = freezed,Object? serverLabel = null,Object? status = freezed,Object? type = null,}) {
  return _then(OutputItemMcpCall(
approvalRequestId: freezed == approvalRequestId ? _self.approvalRequestId : approvalRequestId // ignore: cast_nullable_to_non_nullable
as String?,arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as OutputItemMcpCallErrorValue?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,output: freezed == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as String?,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemMcpCallStatusValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemMcpCallTypeValue,
  ));
}
/// Create a copy of OutputItemMcpCall
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemMcpCallErrorValueCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $OutputItemMcpCallErrorValueCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [OutputItemMcpCall].
extension OutputItemMcpCallPatterns on OutputItemMcpCall {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemMcpCall value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemMcpCall() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemMcpCall value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemMcpCall():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemMcpCall value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemMcpCall() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'approval_request_id')  String? approvalRequestId,  String arguments,  OutputItemMcpCallErrorValue? error,  String id, @JsonKey(name: 'name')  String nameValue,  String? output, @JsonKey(name: 'server_label')  String serverLabel, @JsonKey(unknownEnumValue: OutputItemMcpCallStatusValue.unknown_)  OutputItemMcpCallStatusValue? status,  OutputItemMcpCallTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemMcpCall() when $default != null:
return $default(_that.approvalRequestId,_that.arguments,_that.error,_that.id,_that.nameValue,_that.output,_that.serverLabel,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'approval_request_id')  String? approvalRequestId,  String arguments,  OutputItemMcpCallErrorValue? error,  String id, @JsonKey(name: 'name')  String nameValue,  String? output, @JsonKey(name: 'server_label')  String serverLabel, @JsonKey(unknownEnumValue: OutputItemMcpCallStatusValue.unknown_)  OutputItemMcpCallStatusValue? status,  OutputItemMcpCallTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputItemMcpCall():
return $default(_that.approvalRequestId,_that.arguments,_that.error,_that.id,_that.nameValue,_that.output,_that.serverLabel,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'approval_request_id')  String? approvalRequestId,  String arguments,  OutputItemMcpCallErrorValue? error,  String id, @JsonKey(name: 'name')  String nameValue,  String? output, @JsonKey(name: 'server_label')  String serverLabel, @JsonKey(unknownEnumValue: OutputItemMcpCallStatusValue.unknown_)  OutputItemMcpCallStatusValue? status,  OutputItemMcpCallTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputItemMcpCall() when $default != null:
return $default(_that.approvalRequestId,_that.arguments,_that.error,_that.id,_that.nameValue,_that.output,_that.serverLabel,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemMcpCall implements OutputItemMcpCall {
  const _OutputItemMcpCall({@JsonKey(name: 'approval_request_id') this.approvalRequestId, required this.arguments, this.error, required this.id, @JsonKey(name: 'name') required this.nameValue, this.output, @JsonKey(name: 'server_label') required this.serverLabel, @JsonKey(unknownEnumValue: OutputItemMcpCallStatusValue.unknown_) this.status, required this.type});
  factory _OutputItemMcpCall.fromJson(Map<String, dynamic> json) => _$OutputItemMcpCallFromJson(json);

@override@JsonKey(name: 'approval_request_id') final  String? approvalRequestId;
@override final  String arguments;
@override final  OutputItemMcpCallErrorValue? error;
@override final  String id;
@override@JsonKey(name: 'name') final  String nameValue;
@override final  String? output;
@override@JsonKey(name: 'server_label') final  String serverLabel;
/// Allowed: `in_progress`, `completed`, `incomplete`, `calling`, `failed`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: OutputItemMcpCallStatusValue.unknown_) final  OutputItemMcpCallStatusValue? status;
/// Allowed: `mcp_call`
@override final  OutputItemMcpCallTypeValue type;

/// Create a copy of OutputItemMcpCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemMcpCallCopyWith<_OutputItemMcpCall> get copyWith => __$OutputItemMcpCallCopyWithImpl<_OutputItemMcpCall>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemMcpCallToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemMcpCall&&(identical(other.approvalRequestId, approvalRequestId) || other.approvalRequestId == approvalRequestId)&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.output, output) || other.output == output)&&(identical(other.serverLabel, serverLabel) || other.serverLabel == serverLabel)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,approvalRequestId,arguments,error,id,nameValue,output,serverLabel,status,type);
}

@override
String toString() {
    return 'OutputItemMcpCall(approvalRequestId: $approvalRequestId, arguments: $arguments, error: $error, id: $id, nameValue: $nameValue, output: $output, serverLabel: $serverLabel, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputItemMcpCallCopyWith<$Res> implements $OutputItemMcpCallCopyWith<$Res> {
  factory _$OutputItemMcpCallCopyWith(_OutputItemMcpCall value, $Res Function(_OutputItemMcpCall) _then) = __$OutputItemMcpCallCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'approval_request_id') String? approvalRequestId, String arguments, OutputItemMcpCallErrorValue? error, String id,@JsonKey(name: 'name') String nameValue, String? output,@JsonKey(name: 'server_label') String serverLabel,@JsonKey(unknownEnumValue: OutputItemMcpCallStatusValue.unknown_) OutputItemMcpCallStatusValue? status, OutputItemMcpCallTypeValue type
});


@override $OutputItemMcpCallErrorValueCopyWith<$Res>? get error;

}
/// @nodoc
class __$OutputItemMcpCallCopyWithImpl<$Res>
    implements _$OutputItemMcpCallCopyWith<$Res> {
  __$OutputItemMcpCallCopyWithImpl(this._self, this._then);

  final _OutputItemMcpCall _self;
  final $Res Function(_OutputItemMcpCall) _then;

/// Create a copy of OutputItemMcpCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? approvalRequestId = freezed,Object? arguments = null,Object? error = freezed,Object? id = null,Object? nameValue = null,Object? output = freezed,Object? serverLabel = null,Object? status = freezed,Object? type = null,}) {
  return _then(_OutputItemMcpCall(
approvalRequestId: freezed == approvalRequestId ? _self.approvalRequestId : approvalRequestId // ignore: cast_nullable_to_non_nullable
as String?,arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as OutputItemMcpCallErrorValue?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,output: freezed == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as String?,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemMcpCallStatusValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemMcpCallTypeValue,
  ));
}

/// Create a copy of OutputItemMcpCall
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemMcpCallErrorValueCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $OutputItemMcpCallErrorValueCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
