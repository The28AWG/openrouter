// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_text_editor_code_execution_tool_result_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicTextEditorCodeExecutionToolResultError {

/// Allowed: `invalid_tool_input`, `unavailable`, `too_many_requests`, `execution_time_exceeded`, `file_not_found`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue.unknown_) AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue get errorCode;@JsonKey(name: 'error_message') String? get errorMessage;/// Allowed: `text_editor_code_execution_tool_result_error`
 AnthropicTextEditorCodeExecutionToolResultErrorTypeValue get type;
/// Create a copy of AnthropicTextEditorCodeExecutionToolResultError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicTextEditorCodeExecutionToolResultErrorCopyWith<AnthropicTextEditorCodeExecutionToolResultError> get copyWith => _$AnthropicTextEditorCodeExecutionToolResultErrorCopyWithImpl<AnthropicTextEditorCodeExecutionToolResultError>(this as AnthropicTextEditorCodeExecutionToolResultError, _$identity);

  /// Serializes this AnthropicTextEditorCodeExecutionToolResultError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicTextEditorCodeExecutionToolResultError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,errorMessage,type);

@override
String toString() {
  return 'AnthropicTextEditorCodeExecutionToolResultError(errorCode: $errorCode, errorMessage: $errorMessage, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicTextEditorCodeExecutionToolResultErrorCopyWith<$Res>  {
  factory $AnthropicTextEditorCodeExecutionToolResultErrorCopyWith(AnthropicTextEditorCodeExecutionToolResultError value, $Res Function(AnthropicTextEditorCodeExecutionToolResultError) _then) = _$AnthropicTextEditorCodeExecutionToolResultErrorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue.unknown_) AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue errorCode,@JsonKey(name: 'error_message') String? errorMessage, AnthropicTextEditorCodeExecutionToolResultErrorTypeValue type
});




}
/// @nodoc
class _$AnthropicTextEditorCodeExecutionToolResultErrorCopyWithImpl<$Res>
    implements $AnthropicTextEditorCodeExecutionToolResultErrorCopyWith<$Res> {
  _$AnthropicTextEditorCodeExecutionToolResultErrorCopyWithImpl(this._self, this._then);

  final AnthropicTextEditorCodeExecutionToolResultError _self;
  final $Res Function(AnthropicTextEditorCodeExecutionToolResultError) _then;

/// Create a copy of AnthropicTextEditorCodeExecutionToolResultError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = null,Object? errorMessage = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionToolResultErrorTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicTextEditorCodeExecutionToolResultError].
extension AnthropicTextEditorCodeExecutionToolResultErrorPatterns on AnthropicTextEditorCodeExecutionToolResultError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicTextEditorCodeExecutionToolResultError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionToolResultError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicTextEditorCodeExecutionToolResultError value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionToolResultError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicTextEditorCodeExecutionToolResultError value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionToolResultError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue.unknown_)  AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue errorCode, @JsonKey(name: 'error_message')  String? errorMessage,  AnthropicTextEditorCodeExecutionToolResultErrorTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionToolResultError() when $default != null:
return $default(_that.errorCode,_that.errorMessage,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue.unknown_)  AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue errorCode, @JsonKey(name: 'error_message')  String? errorMessage,  AnthropicTextEditorCodeExecutionToolResultErrorTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionToolResultError():
return $default(_that.errorCode,_that.errorMessage,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue.unknown_)  AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue errorCode, @JsonKey(name: 'error_message')  String? errorMessage,  AnthropicTextEditorCodeExecutionToolResultErrorTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionToolResultError() when $default != null:
return $default(_that.errorCode,_that.errorMessage,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicTextEditorCodeExecutionToolResultError implements AnthropicTextEditorCodeExecutionToolResultError {
  const _AnthropicTextEditorCodeExecutionToolResultError({@JsonKey(name: 'error_code', unknownEnumValue: AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue.unknown_) required this.errorCode, @JsonKey(name: 'error_message') this.errorMessage, required this.type});
  factory _AnthropicTextEditorCodeExecutionToolResultError.fromJson(Map<String, dynamic> json) => _$AnthropicTextEditorCodeExecutionToolResultErrorFromJson(json);

/// Allowed: `invalid_tool_input`, `unavailable`, `too_many_requests`, `execution_time_exceeded`, `file_not_found`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'error_code', unknownEnumValue: AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue.unknown_) final  AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue errorCode;
@override@JsonKey(name: 'error_message') final  String? errorMessage;
/// Allowed: `text_editor_code_execution_tool_result_error`
@override final  AnthropicTextEditorCodeExecutionToolResultErrorTypeValue type;

/// Create a copy of AnthropicTextEditorCodeExecutionToolResultError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextEditorCodeExecutionToolResultErrorCopyWith<_AnthropicTextEditorCodeExecutionToolResultError> get copyWith => __$AnthropicTextEditorCodeExecutionToolResultErrorCopyWithImpl<_AnthropicTextEditorCodeExecutionToolResultError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicTextEditorCodeExecutionToolResultErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextEditorCodeExecutionToolResultError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,errorMessage,type);

@override
String toString() {
  return 'AnthropicTextEditorCodeExecutionToolResultError(errorCode: $errorCode, errorMessage: $errorMessage, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextEditorCodeExecutionToolResultErrorCopyWith<$Res> implements $AnthropicTextEditorCodeExecutionToolResultErrorCopyWith<$Res> {
  factory _$AnthropicTextEditorCodeExecutionToolResultErrorCopyWith(_AnthropicTextEditorCodeExecutionToolResultError value, $Res Function(_AnthropicTextEditorCodeExecutionToolResultError) _then) = __$AnthropicTextEditorCodeExecutionToolResultErrorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue.unknown_) AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue errorCode,@JsonKey(name: 'error_message') String? errorMessage, AnthropicTextEditorCodeExecutionToolResultErrorTypeValue type
});




}
/// @nodoc
class __$AnthropicTextEditorCodeExecutionToolResultErrorCopyWithImpl<$Res>
    implements _$AnthropicTextEditorCodeExecutionToolResultErrorCopyWith<$Res> {
  __$AnthropicTextEditorCodeExecutionToolResultErrorCopyWithImpl(this._self, this._then);

  final _AnthropicTextEditorCodeExecutionToolResultError _self;
  final $Res Function(_AnthropicTextEditorCodeExecutionToolResultError) _then;

/// Create a copy of AnthropicTextEditorCodeExecutionToolResultError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? errorMessage = freezed,Object? type = null,}) {
  return _then(_AnthropicTextEditorCodeExecutionToolResultError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionToolResultErrorTypeValue,
  ));
}


}

// dart format on
