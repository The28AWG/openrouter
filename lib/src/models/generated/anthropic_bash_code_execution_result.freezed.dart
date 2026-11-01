// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_bash_code_execution_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicBashCodeExecutionResult {

 List<AnthropicBashCodeExecutionOutput> get content;@JsonKey(name: 'return_code') int get returnCode; String get stderr; String get stdout;/// Allowed: `bash_code_execution_result`
 AnthropicBashCodeExecutionResultTypeValue get type;
/// Create a copy of AnthropicBashCodeExecutionResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicBashCodeExecutionResultCopyWith<AnthropicBashCodeExecutionResult> get copyWith => _$AnthropicBashCodeExecutionResultCopyWithImpl<AnthropicBashCodeExecutionResult>(this as AnthropicBashCodeExecutionResult, _$identity);

  /// Serializes this AnthropicBashCodeExecutionResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicBashCodeExecutionResult&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.returnCode, returnCode) || other.returnCode == returnCode)&&(identical(other.stderr, stderr) || other.stderr == stderr)&&(identical(other.stdout, stdout) || other.stdout == stdout)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),returnCode,stderr,stdout,type);

@override
String toString() {
  return 'AnthropicBashCodeExecutionResult(content: $content, returnCode: $returnCode, stderr: $stderr, stdout: $stdout, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicBashCodeExecutionResultCopyWith<$Res>  {
  factory $AnthropicBashCodeExecutionResultCopyWith(AnthropicBashCodeExecutionResult value, $Res Function(AnthropicBashCodeExecutionResult) _then) = _$AnthropicBashCodeExecutionResultCopyWithImpl;
@useResult
$Res call({
 List<AnthropicBashCodeExecutionOutput> content,@JsonKey(name: 'return_code') int returnCode, String stderr, String stdout, AnthropicBashCodeExecutionResultTypeValue type
});




}
/// @nodoc
class _$AnthropicBashCodeExecutionResultCopyWithImpl<$Res>
    implements $AnthropicBashCodeExecutionResultCopyWith<$Res> {
  _$AnthropicBashCodeExecutionResultCopyWithImpl(this._self, this._then);

  final AnthropicBashCodeExecutionResult _self;
  final $Res Function(AnthropicBashCodeExecutionResult) _then;

/// Create a copy of AnthropicBashCodeExecutionResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? returnCode = null,Object? stderr = null,Object? stdout = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<AnthropicBashCodeExecutionOutput>,returnCode: null == returnCode ? _self.returnCode : returnCode // ignore: cast_nullable_to_non_nullable
as int,stderr: null == stderr ? _self.stderr : stderr // ignore: cast_nullable_to_non_nullable
as String,stdout: null == stdout ? _self.stdout : stdout // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicBashCodeExecutionResultTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicBashCodeExecutionResult].
extension AnthropicBashCodeExecutionResultPatterns on AnthropicBashCodeExecutionResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicBashCodeExecutionResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicBashCodeExecutionResult value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicBashCodeExecutionResult value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AnthropicBashCodeExecutionOutput> content, @JsonKey(name: 'return_code')  int returnCode,  String stderr,  String stdout,  AnthropicBashCodeExecutionResultTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionResult() when $default != null:
return $default(_that.content,_that.returnCode,_that.stderr,_that.stdout,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AnthropicBashCodeExecutionOutput> content, @JsonKey(name: 'return_code')  int returnCode,  String stderr,  String stdout,  AnthropicBashCodeExecutionResultTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionResult():
return $default(_that.content,_that.returnCode,_that.stderr,_that.stdout,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AnthropicBashCodeExecutionOutput> content, @JsonKey(name: 'return_code')  int returnCode,  String stderr,  String stdout,  AnthropicBashCodeExecutionResultTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionResult() when $default != null:
return $default(_that.content,_that.returnCode,_that.stderr,_that.stdout,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicBashCodeExecutionResult implements AnthropicBashCodeExecutionResult {
  const _AnthropicBashCodeExecutionResult({required final  List<AnthropicBashCodeExecutionOutput> content, @JsonKey(name: 'return_code') required this.returnCode, required this.stderr, required this.stdout, required this.type}): _content = content;
  factory _AnthropicBashCodeExecutionResult.fromJson(Map<String, dynamic> json) => _$AnthropicBashCodeExecutionResultFromJson(json);

 final  List<AnthropicBashCodeExecutionOutput> _content;
@override List<AnthropicBashCodeExecutionOutput> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}

@override@JsonKey(name: 'return_code') final  int returnCode;
@override final  String stderr;
@override final  String stdout;
/// Allowed: `bash_code_execution_result`
@override final  AnthropicBashCodeExecutionResultTypeValue type;

/// Create a copy of AnthropicBashCodeExecutionResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicBashCodeExecutionResultCopyWith<_AnthropicBashCodeExecutionResult> get copyWith => __$AnthropicBashCodeExecutionResultCopyWithImpl<_AnthropicBashCodeExecutionResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicBashCodeExecutionResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicBashCodeExecutionResult&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.returnCode, returnCode) || other.returnCode == returnCode)&&(identical(other.stderr, stderr) || other.stderr == stderr)&&(identical(other.stdout, stdout) || other.stdout == stdout)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),returnCode,stderr,stdout,type);

@override
String toString() {
  return 'AnthropicBashCodeExecutionResult(content: $content, returnCode: $returnCode, stderr: $stderr, stdout: $stdout, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicBashCodeExecutionResultCopyWith<$Res> implements $AnthropicBashCodeExecutionResultCopyWith<$Res> {
  factory _$AnthropicBashCodeExecutionResultCopyWith(_AnthropicBashCodeExecutionResult value, $Res Function(_AnthropicBashCodeExecutionResult) _then) = __$AnthropicBashCodeExecutionResultCopyWithImpl;
@override @useResult
$Res call({
 List<AnthropicBashCodeExecutionOutput> content,@JsonKey(name: 'return_code') int returnCode, String stderr, String stdout, AnthropicBashCodeExecutionResultTypeValue type
});




}
/// @nodoc
class __$AnthropicBashCodeExecutionResultCopyWithImpl<$Res>
    implements _$AnthropicBashCodeExecutionResultCopyWith<$Res> {
  __$AnthropicBashCodeExecutionResultCopyWithImpl(this._self, this._then);

  final _AnthropicBashCodeExecutionResult _self;
  final $Res Function(_AnthropicBashCodeExecutionResult) _then;

/// Create a copy of AnthropicBashCodeExecutionResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? returnCode = null,Object? stderr = null,Object? stdout = null,Object? type = null,}) {
  return _then(_AnthropicBashCodeExecutionResult(
content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<AnthropicBashCodeExecutionOutput>,returnCode: null == returnCode ? _self.returnCode : returnCode // ignore: cast_nullable_to_non_nullable
as int,stderr: null == stderr ? _self.stderr : stderr // ignore: cast_nullable_to_non_nullable
as String,stdout: null == stdout ? _self.stdout : stdout // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicBashCodeExecutionResultTypeValue,
  ));
}


}

// dart format on
