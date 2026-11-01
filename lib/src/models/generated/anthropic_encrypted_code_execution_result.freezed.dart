// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_encrypted_code_execution_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicEncryptedCodeExecutionResult {

 List<AnthropicCodeExecutionOutput> get content;@JsonKey(name: 'encrypted_stdout') String get encryptedStdout;@JsonKey(name: 'return_code') int get returnCode; String get stderr;/// Allowed: `encrypted_code_execution_result`
 AnthropicEncryptedCodeExecutionResultTypeValue get type;
/// Create a copy of AnthropicEncryptedCodeExecutionResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicEncryptedCodeExecutionResultCopyWith<AnthropicEncryptedCodeExecutionResult> get copyWith => _$AnthropicEncryptedCodeExecutionResultCopyWithImpl<AnthropicEncryptedCodeExecutionResult>(this as AnthropicEncryptedCodeExecutionResult, _$identity);

  /// Serializes this AnthropicEncryptedCodeExecutionResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicEncryptedCodeExecutionResult&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.encryptedStdout, encryptedStdout) || other.encryptedStdout == encryptedStdout)&&(identical(other.returnCode, returnCode) || other.returnCode == returnCode)&&(identical(other.stderr, stderr) || other.stderr == stderr)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),encryptedStdout,returnCode,stderr,type);

@override
String toString() {
  return 'AnthropicEncryptedCodeExecutionResult(content: $content, encryptedStdout: $encryptedStdout, returnCode: $returnCode, stderr: $stderr, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicEncryptedCodeExecutionResultCopyWith<$Res>  {
  factory $AnthropicEncryptedCodeExecutionResultCopyWith(AnthropicEncryptedCodeExecutionResult value, $Res Function(AnthropicEncryptedCodeExecutionResult) _then) = _$AnthropicEncryptedCodeExecutionResultCopyWithImpl;
@useResult
$Res call({
 List<AnthropicCodeExecutionOutput> content,@JsonKey(name: 'encrypted_stdout') String encryptedStdout,@JsonKey(name: 'return_code') int returnCode, String stderr, AnthropicEncryptedCodeExecutionResultTypeValue type
});




}
/// @nodoc
class _$AnthropicEncryptedCodeExecutionResultCopyWithImpl<$Res>
    implements $AnthropicEncryptedCodeExecutionResultCopyWith<$Res> {
  _$AnthropicEncryptedCodeExecutionResultCopyWithImpl(this._self, this._then);

  final AnthropicEncryptedCodeExecutionResult _self;
  final $Res Function(AnthropicEncryptedCodeExecutionResult) _then;

/// Create a copy of AnthropicEncryptedCodeExecutionResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? encryptedStdout = null,Object? returnCode = null,Object? stderr = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<AnthropicCodeExecutionOutput>,encryptedStdout: null == encryptedStdout ? _self.encryptedStdout : encryptedStdout // ignore: cast_nullable_to_non_nullable
as String,returnCode: null == returnCode ? _self.returnCode : returnCode // ignore: cast_nullable_to_non_nullable
as int,stderr: null == stderr ? _self.stderr : stderr // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicEncryptedCodeExecutionResultTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicEncryptedCodeExecutionResult].
extension AnthropicEncryptedCodeExecutionResultPatterns on AnthropicEncryptedCodeExecutionResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicEncryptedCodeExecutionResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicEncryptedCodeExecutionResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicEncryptedCodeExecutionResult value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicEncryptedCodeExecutionResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicEncryptedCodeExecutionResult value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicEncryptedCodeExecutionResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AnthropicCodeExecutionOutput> content, @JsonKey(name: 'encrypted_stdout')  String encryptedStdout, @JsonKey(name: 'return_code')  int returnCode,  String stderr,  AnthropicEncryptedCodeExecutionResultTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicEncryptedCodeExecutionResult() when $default != null:
return $default(_that.content,_that.encryptedStdout,_that.returnCode,_that.stderr,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AnthropicCodeExecutionOutput> content, @JsonKey(name: 'encrypted_stdout')  String encryptedStdout, @JsonKey(name: 'return_code')  int returnCode,  String stderr,  AnthropicEncryptedCodeExecutionResultTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicEncryptedCodeExecutionResult():
return $default(_that.content,_that.encryptedStdout,_that.returnCode,_that.stderr,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AnthropicCodeExecutionOutput> content, @JsonKey(name: 'encrypted_stdout')  String encryptedStdout, @JsonKey(name: 'return_code')  int returnCode,  String stderr,  AnthropicEncryptedCodeExecutionResultTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicEncryptedCodeExecutionResult() when $default != null:
return $default(_that.content,_that.encryptedStdout,_that.returnCode,_that.stderr,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicEncryptedCodeExecutionResult implements AnthropicEncryptedCodeExecutionResult {
  const _AnthropicEncryptedCodeExecutionResult({required final  List<AnthropicCodeExecutionOutput> content, @JsonKey(name: 'encrypted_stdout') required this.encryptedStdout, @JsonKey(name: 'return_code') required this.returnCode, required this.stderr, required this.type}): _content = content;
  factory _AnthropicEncryptedCodeExecutionResult.fromJson(Map<String, dynamic> json) => _$AnthropicEncryptedCodeExecutionResultFromJson(json);

 final  List<AnthropicCodeExecutionOutput> _content;
@override List<AnthropicCodeExecutionOutput> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}

@override@JsonKey(name: 'encrypted_stdout') final  String encryptedStdout;
@override@JsonKey(name: 'return_code') final  int returnCode;
@override final  String stderr;
/// Allowed: `encrypted_code_execution_result`
@override final  AnthropicEncryptedCodeExecutionResultTypeValue type;

/// Create a copy of AnthropicEncryptedCodeExecutionResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicEncryptedCodeExecutionResultCopyWith<_AnthropicEncryptedCodeExecutionResult> get copyWith => __$AnthropicEncryptedCodeExecutionResultCopyWithImpl<_AnthropicEncryptedCodeExecutionResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicEncryptedCodeExecutionResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicEncryptedCodeExecutionResult&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.encryptedStdout, encryptedStdout) || other.encryptedStdout == encryptedStdout)&&(identical(other.returnCode, returnCode) || other.returnCode == returnCode)&&(identical(other.stderr, stderr) || other.stderr == stderr)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),encryptedStdout,returnCode,stderr,type);

@override
String toString() {
  return 'AnthropicEncryptedCodeExecutionResult(content: $content, encryptedStdout: $encryptedStdout, returnCode: $returnCode, stderr: $stderr, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicEncryptedCodeExecutionResultCopyWith<$Res> implements $AnthropicEncryptedCodeExecutionResultCopyWith<$Res> {
  factory _$AnthropicEncryptedCodeExecutionResultCopyWith(_AnthropicEncryptedCodeExecutionResult value, $Res Function(_AnthropicEncryptedCodeExecutionResult) _then) = __$AnthropicEncryptedCodeExecutionResultCopyWithImpl;
@override @useResult
$Res call({
 List<AnthropicCodeExecutionOutput> content,@JsonKey(name: 'encrypted_stdout') String encryptedStdout,@JsonKey(name: 'return_code') int returnCode, String stderr, AnthropicEncryptedCodeExecutionResultTypeValue type
});




}
/// @nodoc
class __$AnthropicEncryptedCodeExecutionResultCopyWithImpl<$Res>
    implements _$AnthropicEncryptedCodeExecutionResultCopyWith<$Res> {
  __$AnthropicEncryptedCodeExecutionResultCopyWithImpl(this._self, this._then);

  final _AnthropicEncryptedCodeExecutionResult _self;
  final $Res Function(_AnthropicEncryptedCodeExecutionResult) _then;

/// Create a copy of AnthropicEncryptedCodeExecutionResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? encryptedStdout = null,Object? returnCode = null,Object? stderr = null,Object? type = null,}) {
  return _then(_AnthropicEncryptedCodeExecutionResult(
content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<AnthropicCodeExecutionOutput>,encryptedStdout: null == encryptedStdout ? _self.encryptedStdout : encryptedStdout // ignore: cast_nullable_to_non_nullable
as String,returnCode: null == returnCode ? _self.returnCode : returnCode // ignore: cast_nullable_to_non_nullable
as int,stderr: null == stderr ? _self.stderr : stderr // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicEncryptedCodeExecutionResultTypeValue,
  ));
}


}

// dart format on
