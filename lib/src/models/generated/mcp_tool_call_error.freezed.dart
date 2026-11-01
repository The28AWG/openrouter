// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mcp_tool_call_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$McpToolCallError {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpToolCallError&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'McpToolCallError(value: $value)';
}


}

/// @nodoc
class $McpToolCallErrorCopyWith<$Res>  {
$McpToolCallErrorCopyWith(McpToolCallError _, $Res Function(McpToolCallError) __);
}


/// Adds pattern-matching-related methods to [McpToolCallError].
extension McpToolCallErrorPatterns on McpToolCallError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _McpToolCallErrorString value)?  string,TResult Function( _McpToolCallErrorMcpprotocolerror value)?  mcpprotocolerror,TResult Function( _McpToolCallErrorMcptoolexecutionerror value)?  mcptoolexecutionerror,TResult Function( _McpToolCallErrorMcphttperror value)?  mcphttperror,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpToolCallErrorString() when string != null:
return string(_that);case _McpToolCallErrorMcpprotocolerror() when mcpprotocolerror != null:
return mcpprotocolerror(_that);case _McpToolCallErrorMcptoolexecutionerror() when mcptoolexecutionerror != null:
return mcptoolexecutionerror(_that);case _McpToolCallErrorMcphttperror() when mcphttperror != null:
return mcphttperror(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _McpToolCallErrorString value)  string,required TResult Function( _McpToolCallErrorMcpprotocolerror value)  mcpprotocolerror,required TResult Function( _McpToolCallErrorMcptoolexecutionerror value)  mcptoolexecutionerror,required TResult Function( _McpToolCallErrorMcphttperror value)  mcphttperror,}){
final _that = this;
switch (_that) {
case _McpToolCallErrorString():
return string(_that);case _McpToolCallErrorMcpprotocolerror():
return mcpprotocolerror(_that);case _McpToolCallErrorMcptoolexecutionerror():
return mcptoolexecutionerror(_that);case _McpToolCallErrorMcphttperror():
return mcphttperror(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _McpToolCallErrorString value)?  string,TResult? Function( _McpToolCallErrorMcpprotocolerror value)?  mcpprotocolerror,TResult? Function( _McpToolCallErrorMcptoolexecutionerror value)?  mcptoolexecutionerror,TResult? Function( _McpToolCallErrorMcphttperror value)?  mcphttperror,}){
final _that = this;
switch (_that) {
case _McpToolCallErrorString() when string != null:
return string(_that);case _McpToolCallErrorMcpprotocolerror() when mcpprotocolerror != null:
return mcpprotocolerror(_that);case _McpToolCallErrorMcptoolexecutionerror() when mcptoolexecutionerror != null:
return mcptoolexecutionerror(_that);case _McpToolCallErrorMcphttperror() when mcphttperror != null:
return mcphttperror(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( McpProtocolError value)?  mcpprotocolerror,TResult Function( McpToolExecutionError value)?  mcptoolexecutionerror,TResult Function( McpHttpError value)?  mcphttperror,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpToolCallErrorString() when string != null:
return string(_that.value);case _McpToolCallErrorMcpprotocolerror() when mcpprotocolerror != null:
return mcpprotocolerror(_that.value);case _McpToolCallErrorMcptoolexecutionerror() when mcptoolexecutionerror != null:
return mcptoolexecutionerror(_that.value);case _McpToolCallErrorMcphttperror() when mcphttperror != null:
return mcphttperror(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( McpProtocolError value)  mcpprotocolerror,required TResult Function( McpToolExecutionError value)  mcptoolexecutionerror,required TResult Function( McpHttpError value)  mcphttperror,}) {final _that = this;
switch (_that) {
case _McpToolCallErrorString():
return string(_that.value);case _McpToolCallErrorMcpprotocolerror():
return mcpprotocolerror(_that.value);case _McpToolCallErrorMcptoolexecutionerror():
return mcptoolexecutionerror(_that.value);case _McpToolCallErrorMcphttperror():
return mcphttperror(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( McpProtocolError value)?  mcpprotocolerror,TResult? Function( McpToolExecutionError value)?  mcptoolexecutionerror,TResult? Function( McpHttpError value)?  mcphttperror,}) {final _that = this;
switch (_that) {
case _McpToolCallErrorString() when string != null:
return string(_that.value);case _McpToolCallErrorMcpprotocolerror() when mcpprotocolerror != null:
return mcpprotocolerror(_that.value);case _McpToolCallErrorMcptoolexecutionerror() when mcptoolexecutionerror != null:
return mcptoolexecutionerror(_that.value);case _McpToolCallErrorMcphttperror() when mcphttperror != null:
return mcphttperror(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _McpToolCallErrorString extends McpToolCallError {
  const _McpToolCallErrorString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of McpToolCallError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpToolCallErrorStringCopyWith<_McpToolCallErrorString> get copyWith => __$McpToolCallErrorStringCopyWithImpl<_McpToolCallErrorString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpToolCallErrorString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'McpToolCallError.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$McpToolCallErrorStringCopyWith<$Res> implements $McpToolCallErrorCopyWith<$Res> {
  factory _$McpToolCallErrorStringCopyWith(_McpToolCallErrorString value, $Res Function(_McpToolCallErrorString) _then) = __$McpToolCallErrorStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$McpToolCallErrorStringCopyWithImpl<$Res>
    implements _$McpToolCallErrorStringCopyWith<$Res> {
  __$McpToolCallErrorStringCopyWithImpl(this._self, this._then);

  final _McpToolCallErrorString _self;
  final $Res Function(_McpToolCallErrorString) _then;

/// Create a copy of McpToolCallError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_McpToolCallErrorString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _McpToolCallErrorMcpprotocolerror extends McpToolCallError {
  const _McpToolCallErrorMcpprotocolerror({required this.value}): super._();
  

@override final  McpProtocolError value;

/// Create a copy of McpToolCallError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpToolCallErrorMcpprotocolerrorCopyWith<_McpToolCallErrorMcpprotocolerror> get copyWith => __$McpToolCallErrorMcpprotocolerrorCopyWithImpl<_McpToolCallErrorMcpprotocolerror>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpToolCallErrorMcpprotocolerror&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'McpToolCallError.mcpprotocolerror(value: $value)';
}


}

/// @nodoc
abstract mixin class _$McpToolCallErrorMcpprotocolerrorCopyWith<$Res> implements $McpToolCallErrorCopyWith<$Res> {
  factory _$McpToolCallErrorMcpprotocolerrorCopyWith(_McpToolCallErrorMcpprotocolerror value, $Res Function(_McpToolCallErrorMcpprotocolerror) _then) = __$McpToolCallErrorMcpprotocolerrorCopyWithImpl;
@useResult
$Res call({
 McpProtocolError value
});


$McpProtocolErrorCopyWith<$Res> get value;

}
/// @nodoc
class __$McpToolCallErrorMcpprotocolerrorCopyWithImpl<$Res>
    implements _$McpToolCallErrorMcpprotocolerrorCopyWith<$Res> {
  __$McpToolCallErrorMcpprotocolerrorCopyWithImpl(this._self, this._then);

  final _McpToolCallErrorMcpprotocolerror _self;
  final $Res Function(_McpToolCallErrorMcpprotocolerror) _then;

/// Create a copy of McpToolCallError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_McpToolCallErrorMcpprotocolerror(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as McpProtocolError,
  ));
}

/// Create a copy of McpToolCallError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpProtocolErrorCopyWith<$Res> get value {
  
  return $McpProtocolErrorCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _McpToolCallErrorMcptoolexecutionerror extends McpToolCallError {
  const _McpToolCallErrorMcptoolexecutionerror({required this.value}): super._();
  

@override final  McpToolExecutionError value;

/// Create a copy of McpToolCallError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpToolCallErrorMcptoolexecutionerrorCopyWith<_McpToolCallErrorMcptoolexecutionerror> get copyWith => __$McpToolCallErrorMcptoolexecutionerrorCopyWithImpl<_McpToolCallErrorMcptoolexecutionerror>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpToolCallErrorMcptoolexecutionerror&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'McpToolCallError.mcptoolexecutionerror(value: $value)';
}


}

/// @nodoc
abstract mixin class _$McpToolCallErrorMcptoolexecutionerrorCopyWith<$Res> implements $McpToolCallErrorCopyWith<$Res> {
  factory _$McpToolCallErrorMcptoolexecutionerrorCopyWith(_McpToolCallErrorMcptoolexecutionerror value, $Res Function(_McpToolCallErrorMcptoolexecutionerror) _then) = __$McpToolCallErrorMcptoolexecutionerrorCopyWithImpl;
@useResult
$Res call({
 McpToolExecutionError value
});


$McpToolExecutionErrorCopyWith<$Res> get value;

}
/// @nodoc
class __$McpToolCallErrorMcptoolexecutionerrorCopyWithImpl<$Res>
    implements _$McpToolCallErrorMcptoolexecutionerrorCopyWith<$Res> {
  __$McpToolCallErrorMcptoolexecutionerrorCopyWithImpl(this._self, this._then);

  final _McpToolCallErrorMcptoolexecutionerror _self;
  final $Res Function(_McpToolCallErrorMcptoolexecutionerror) _then;

/// Create a copy of McpToolCallError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_McpToolCallErrorMcptoolexecutionerror(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as McpToolExecutionError,
  ));
}

/// Create a copy of McpToolCallError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpToolExecutionErrorCopyWith<$Res> get value {
  
  return $McpToolExecutionErrorCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _McpToolCallErrorMcphttperror extends McpToolCallError {
  const _McpToolCallErrorMcphttperror({required this.value}): super._();
  

@override final  McpHttpError value;

/// Create a copy of McpToolCallError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpToolCallErrorMcphttperrorCopyWith<_McpToolCallErrorMcphttperror> get copyWith => __$McpToolCallErrorMcphttperrorCopyWithImpl<_McpToolCallErrorMcphttperror>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpToolCallErrorMcphttperror&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'McpToolCallError.mcphttperror(value: $value)';
}


}

/// @nodoc
abstract mixin class _$McpToolCallErrorMcphttperrorCopyWith<$Res> implements $McpToolCallErrorCopyWith<$Res> {
  factory _$McpToolCallErrorMcphttperrorCopyWith(_McpToolCallErrorMcphttperror value, $Res Function(_McpToolCallErrorMcphttperror) _then) = __$McpToolCallErrorMcphttperrorCopyWithImpl;
@useResult
$Res call({
 McpHttpError value
});


$McpHttpErrorCopyWith<$Res> get value;

}
/// @nodoc
class __$McpToolCallErrorMcphttperrorCopyWithImpl<$Res>
    implements _$McpToolCallErrorMcphttperrorCopyWith<$Res> {
  __$McpToolCallErrorMcphttperrorCopyWithImpl(this._self, this._then);

  final _McpToolCallErrorMcphttperror _self;
  final $Res Function(_McpToolCallErrorMcphttperror) _then;

/// Create a copy of McpToolCallError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_McpToolCallErrorMcphttperror(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as McpHttpError,
  ));
}

/// Create a copy of McpToolCallError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpHttpErrorCopyWith<$Res> get value {
  
  return $McpHttpErrorCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
