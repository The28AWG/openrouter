// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mcp_tool_execution_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$McpToolExecutionError {

 Object? get content;/// Allowed: `mcp_tool_execution_error`
 McpToolExecutionErrorTypeValue get type;
/// Create a copy of McpToolExecutionError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpToolExecutionErrorCopyWith<McpToolExecutionError> get copyWith => _$McpToolExecutionErrorCopyWithImpl<McpToolExecutionError>(this as McpToolExecutionError, _$identity);

  /// Serializes this McpToolExecutionError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpToolExecutionError&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),type);

@override
String toString() {
  return 'McpToolExecutionError(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class $McpToolExecutionErrorCopyWith<$Res>  {
  factory $McpToolExecutionErrorCopyWith(McpToolExecutionError value, $Res Function(McpToolExecutionError) _then) = _$McpToolExecutionErrorCopyWithImpl;
@useResult
$Res call({
 Object? content, McpToolExecutionErrorTypeValue type
});




}
/// @nodoc
class _$McpToolExecutionErrorCopyWithImpl<$Res>
    implements $McpToolExecutionErrorCopyWith<$Res> {
  _$McpToolExecutionErrorCopyWithImpl(this._self, this._then);

  final McpToolExecutionError _self;
  final $Res Function(McpToolExecutionError) _then;

/// Create a copy of McpToolExecutionError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content ,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpToolExecutionErrorTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [McpToolExecutionError].
extension McpToolExecutionErrorPatterns on McpToolExecutionError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpToolExecutionError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpToolExecutionError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpToolExecutionError value)  $default,){
final _that = this;
switch (_that) {
case _McpToolExecutionError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpToolExecutionError value)?  $default,){
final _that = this;
switch (_that) {
case _McpToolExecutionError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Object? content,  McpToolExecutionErrorTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpToolExecutionError() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Object? content,  McpToolExecutionErrorTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _McpToolExecutionError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Object? content,  McpToolExecutionErrorTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _McpToolExecutionError() when $default != null:
return $default(_that.content,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpToolExecutionError implements McpToolExecutionError {
  const _McpToolExecutionError({this.content, required this.type});
  factory _McpToolExecutionError.fromJson(Map<String, dynamic> json) => _$McpToolExecutionErrorFromJson(json);

@override final  Object? content;
/// Allowed: `mcp_tool_execution_error`
@override final  McpToolExecutionErrorTypeValue type;

/// Create a copy of McpToolExecutionError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpToolExecutionErrorCopyWith<_McpToolExecutionError> get copyWith => __$McpToolExecutionErrorCopyWithImpl<_McpToolExecutionError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpToolExecutionErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpToolExecutionError&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),type);

@override
String toString() {
  return 'McpToolExecutionError(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class _$McpToolExecutionErrorCopyWith<$Res> implements $McpToolExecutionErrorCopyWith<$Res> {
  factory _$McpToolExecutionErrorCopyWith(_McpToolExecutionError value, $Res Function(_McpToolExecutionError) _then) = __$McpToolExecutionErrorCopyWithImpl;
@override @useResult
$Res call({
 Object? content, McpToolExecutionErrorTypeValue type
});




}
/// @nodoc
class __$McpToolExecutionErrorCopyWithImpl<$Res>
    implements _$McpToolExecutionErrorCopyWith<$Res> {
  __$McpToolExecutionErrorCopyWithImpl(this._self, this._then);

  final _McpToolExecutionError _self;
  final $Res Function(_McpToolExecutionError) _then;

/// Create a copy of McpToolExecutionError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? type = null,}) {
  return _then(_McpToolExecutionError(
content: freezed == content ? _self.content : content ,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpToolExecutionErrorTypeValue,
  ));
}


}

// dart format on
