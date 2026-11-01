// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_code_execution_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCodeExecutionResult {

 List<AnthropicCodeExecutionOutput> get content;@JsonKey(name: 'return_code') int get returnCode; String get stderr; String get stdout;/// Allowed: `code_execution_result`
 AnthropicCodeExecutionResultTypeValue get type;
/// Create a copy of AnthropicCodeExecutionResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCodeExecutionResultCopyWith<AnthropicCodeExecutionResult> get copyWith => _$AnthropicCodeExecutionResultCopyWithImpl<AnthropicCodeExecutionResult>(this as AnthropicCodeExecutionResult, _$identity);

  /// Serializes this AnthropicCodeExecutionResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCodeExecutionResult&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.returnCode, returnCode) || other.returnCode == returnCode)&&(identical(other.stderr, stderr) || other.stderr == stderr)&&(identical(other.stdout, stdout) || other.stdout == stdout)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),returnCode,stderr,stdout,type);

@override
String toString() {
  return 'AnthropicCodeExecutionResult(content: $content, returnCode: $returnCode, stderr: $stderr, stdout: $stdout, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicCodeExecutionResultCopyWith<$Res>  {
  factory $AnthropicCodeExecutionResultCopyWith(AnthropicCodeExecutionResult value, $Res Function(AnthropicCodeExecutionResult) _then) = _$AnthropicCodeExecutionResultCopyWithImpl;
@useResult
$Res call({
 List<AnthropicCodeExecutionOutput> content,@JsonKey(name: 'return_code') int returnCode, String stderr, String stdout, AnthropicCodeExecutionResultTypeValue type
});




}
/// @nodoc
class _$AnthropicCodeExecutionResultCopyWithImpl<$Res>
    implements $AnthropicCodeExecutionResultCopyWith<$Res> {
  _$AnthropicCodeExecutionResultCopyWithImpl(this._self, this._then);

  final AnthropicCodeExecutionResult _self;
  final $Res Function(AnthropicCodeExecutionResult) _then;

/// Create a copy of AnthropicCodeExecutionResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? returnCode = null,Object? stderr = null,Object? stdout = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<AnthropicCodeExecutionOutput>,returnCode: null == returnCode ? _self.returnCode : returnCode // ignore: cast_nullable_to_non_nullable
as int,stderr: null == stderr ? _self.stderr : stderr // ignore: cast_nullable_to_non_nullable
as String,stdout: null == stdout ? _self.stdout : stdout // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecutionResultTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicCodeExecutionResult].
extension AnthropicCodeExecutionResultPatterns on AnthropicCodeExecutionResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCodeExecutionResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCodeExecutionResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCodeExecutionResult value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCodeExecutionResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCodeExecutionResult value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCodeExecutionResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AnthropicCodeExecutionOutput> content, @JsonKey(name: 'return_code')  int returnCode,  String stderr,  String stdout,  AnthropicCodeExecutionResultTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCodeExecutionResult() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AnthropicCodeExecutionOutput> content, @JsonKey(name: 'return_code')  int returnCode,  String stderr,  String stdout,  AnthropicCodeExecutionResultTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCodeExecutionResult():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AnthropicCodeExecutionOutput> content, @JsonKey(name: 'return_code')  int returnCode,  String stderr,  String stdout,  AnthropicCodeExecutionResultTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCodeExecutionResult() when $default != null:
return $default(_that.content,_that.returnCode,_that.stderr,_that.stdout,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCodeExecutionResult implements AnthropicCodeExecutionResult {
  const _AnthropicCodeExecutionResult({required final  List<AnthropicCodeExecutionOutput> content, @JsonKey(name: 'return_code') required this.returnCode, required this.stderr, required this.stdout, required this.type}): _content = content;
  factory _AnthropicCodeExecutionResult.fromJson(Map<String, dynamic> json) => _$AnthropicCodeExecutionResultFromJson(json);

 final  List<AnthropicCodeExecutionOutput> _content;
@override List<AnthropicCodeExecutionOutput> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}

@override@JsonKey(name: 'return_code') final  int returnCode;
@override final  String stderr;
@override final  String stdout;
/// Allowed: `code_execution_result`
@override final  AnthropicCodeExecutionResultTypeValue type;

/// Create a copy of AnthropicCodeExecutionResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCodeExecutionResultCopyWith<_AnthropicCodeExecutionResult> get copyWith => __$AnthropicCodeExecutionResultCopyWithImpl<_AnthropicCodeExecutionResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCodeExecutionResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCodeExecutionResult&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.returnCode, returnCode) || other.returnCode == returnCode)&&(identical(other.stderr, stderr) || other.stderr == stderr)&&(identical(other.stdout, stdout) || other.stdout == stdout)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),returnCode,stderr,stdout,type);

@override
String toString() {
  return 'AnthropicCodeExecutionResult(content: $content, returnCode: $returnCode, stderr: $stderr, stdout: $stdout, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCodeExecutionResultCopyWith<$Res> implements $AnthropicCodeExecutionResultCopyWith<$Res> {
  factory _$AnthropicCodeExecutionResultCopyWith(_AnthropicCodeExecutionResult value, $Res Function(_AnthropicCodeExecutionResult) _then) = __$AnthropicCodeExecutionResultCopyWithImpl;
@override @useResult
$Res call({
 List<AnthropicCodeExecutionOutput> content,@JsonKey(name: 'return_code') int returnCode, String stderr, String stdout, AnthropicCodeExecutionResultTypeValue type
});




}
/// @nodoc
class __$AnthropicCodeExecutionResultCopyWithImpl<$Res>
    implements _$AnthropicCodeExecutionResultCopyWith<$Res> {
  __$AnthropicCodeExecutionResultCopyWithImpl(this._self, this._then);

  final _AnthropicCodeExecutionResult _self;
  final $Res Function(_AnthropicCodeExecutionResult) _then;

/// Create a copy of AnthropicCodeExecutionResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? returnCode = null,Object? stderr = null,Object? stdout = null,Object? type = null,}) {
  return _then(_AnthropicCodeExecutionResult(
content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<AnthropicCodeExecutionOutput>,returnCode: null == returnCode ? _self.returnCode : returnCode // ignore: cast_nullable_to_non_nullable
as int,stderr: null == stderr ? _self.stderr : stderr // ignore: cast_nullable_to_non_nullable
as String,stdout: null == stdout ? _self.stdout : stdout // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecutionResultTypeValue,
  ));
}


}

// dart format on
