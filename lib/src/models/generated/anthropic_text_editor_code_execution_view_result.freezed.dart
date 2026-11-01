// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_text_editor_code_execution_view_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicTextEditorCodeExecutionViewResult {

 String get content;/// Allowed: `text`, `image`, `pdf`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'file_type', unknownEnumValue: AnthropicTextEditorCodeExecutionViewResultFileTypeValue.unknown_) AnthropicTextEditorCodeExecutionViewResultFileTypeValue get fileType;@JsonKey(name: 'num_lines') int? get numLines;@JsonKey(name: 'start_line') int? get startLine;@JsonKey(name: 'total_lines') int? get totalLines;/// Allowed: `text_editor_code_execution_view_result`
 AnthropicTextEditorCodeExecutionViewResultTypeValue get type;
/// Create a copy of AnthropicTextEditorCodeExecutionViewResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicTextEditorCodeExecutionViewResultCopyWith<AnthropicTextEditorCodeExecutionViewResult> get copyWith => _$AnthropicTextEditorCodeExecutionViewResultCopyWithImpl<AnthropicTextEditorCodeExecutionViewResult>(this as AnthropicTextEditorCodeExecutionViewResult, _$identity);

  /// Serializes this AnthropicTextEditorCodeExecutionViewResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicTextEditorCodeExecutionViewResult&&(identical(other.content, content) || other.content == content)&&(identical(other.fileType, fileType) || other.fileType == fileType)&&(identical(other.numLines, numLines) || other.numLines == numLines)&&(identical(other.startLine, startLine) || other.startLine == startLine)&&(identical(other.totalLines, totalLines) || other.totalLines == totalLines)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,fileType,numLines,startLine,totalLines,type);

@override
String toString() {
  return 'AnthropicTextEditorCodeExecutionViewResult(content: $content, fileType: $fileType, numLines: $numLines, startLine: $startLine, totalLines: $totalLines, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicTextEditorCodeExecutionViewResultCopyWith<$Res>  {
  factory $AnthropicTextEditorCodeExecutionViewResultCopyWith(AnthropicTextEditorCodeExecutionViewResult value, $Res Function(AnthropicTextEditorCodeExecutionViewResult) _then) = _$AnthropicTextEditorCodeExecutionViewResultCopyWithImpl;
@useResult
$Res call({
 String content,@JsonKey(name: 'file_type', unknownEnumValue: AnthropicTextEditorCodeExecutionViewResultFileTypeValue.unknown_) AnthropicTextEditorCodeExecutionViewResultFileTypeValue fileType,@JsonKey(name: 'num_lines') int? numLines,@JsonKey(name: 'start_line') int? startLine,@JsonKey(name: 'total_lines') int? totalLines, AnthropicTextEditorCodeExecutionViewResultTypeValue type
});




}
/// @nodoc
class _$AnthropicTextEditorCodeExecutionViewResultCopyWithImpl<$Res>
    implements $AnthropicTextEditorCodeExecutionViewResultCopyWith<$Res> {
  _$AnthropicTextEditorCodeExecutionViewResultCopyWithImpl(this._self, this._then);

  final AnthropicTextEditorCodeExecutionViewResult _self;
  final $Res Function(AnthropicTextEditorCodeExecutionViewResult) _then;

/// Create a copy of AnthropicTextEditorCodeExecutionViewResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? fileType = null,Object? numLines = freezed,Object? startLine = freezed,Object? totalLines = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,fileType: null == fileType ? _self.fileType : fileType // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionViewResultFileTypeValue,numLines: freezed == numLines ? _self.numLines : numLines // ignore: cast_nullable_to_non_nullable
as int?,startLine: freezed == startLine ? _self.startLine : startLine // ignore: cast_nullable_to_non_nullable
as int?,totalLines: freezed == totalLines ? _self.totalLines : totalLines // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionViewResultTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicTextEditorCodeExecutionViewResult].
extension AnthropicTextEditorCodeExecutionViewResultPatterns on AnthropicTextEditorCodeExecutionViewResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicTextEditorCodeExecutionViewResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionViewResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicTextEditorCodeExecutionViewResult value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionViewResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicTextEditorCodeExecutionViewResult value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionViewResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String content, @JsonKey(name: 'file_type', unknownEnumValue: AnthropicTextEditorCodeExecutionViewResultFileTypeValue.unknown_)  AnthropicTextEditorCodeExecutionViewResultFileTypeValue fileType, @JsonKey(name: 'num_lines')  int? numLines, @JsonKey(name: 'start_line')  int? startLine, @JsonKey(name: 'total_lines')  int? totalLines,  AnthropicTextEditorCodeExecutionViewResultTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionViewResult() when $default != null:
return $default(_that.content,_that.fileType,_that.numLines,_that.startLine,_that.totalLines,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String content, @JsonKey(name: 'file_type', unknownEnumValue: AnthropicTextEditorCodeExecutionViewResultFileTypeValue.unknown_)  AnthropicTextEditorCodeExecutionViewResultFileTypeValue fileType, @JsonKey(name: 'num_lines')  int? numLines, @JsonKey(name: 'start_line')  int? startLine, @JsonKey(name: 'total_lines')  int? totalLines,  AnthropicTextEditorCodeExecutionViewResultTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionViewResult():
return $default(_that.content,_that.fileType,_that.numLines,_that.startLine,_that.totalLines,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String content, @JsonKey(name: 'file_type', unknownEnumValue: AnthropicTextEditorCodeExecutionViewResultFileTypeValue.unknown_)  AnthropicTextEditorCodeExecutionViewResultFileTypeValue fileType, @JsonKey(name: 'num_lines')  int? numLines, @JsonKey(name: 'start_line')  int? startLine, @JsonKey(name: 'total_lines')  int? totalLines,  AnthropicTextEditorCodeExecutionViewResultTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionViewResult() when $default != null:
return $default(_that.content,_that.fileType,_that.numLines,_that.startLine,_that.totalLines,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicTextEditorCodeExecutionViewResult implements AnthropicTextEditorCodeExecutionViewResult {
  const _AnthropicTextEditorCodeExecutionViewResult({required this.content, @JsonKey(name: 'file_type', unknownEnumValue: AnthropicTextEditorCodeExecutionViewResultFileTypeValue.unknown_) required this.fileType, @JsonKey(name: 'num_lines') this.numLines, @JsonKey(name: 'start_line') this.startLine, @JsonKey(name: 'total_lines') this.totalLines, required this.type});
  factory _AnthropicTextEditorCodeExecutionViewResult.fromJson(Map<String, dynamic> json) => _$AnthropicTextEditorCodeExecutionViewResultFromJson(json);

@override final  String content;
/// Allowed: `text`, `image`, `pdf`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'file_type', unknownEnumValue: AnthropicTextEditorCodeExecutionViewResultFileTypeValue.unknown_) final  AnthropicTextEditorCodeExecutionViewResultFileTypeValue fileType;
@override@JsonKey(name: 'num_lines') final  int? numLines;
@override@JsonKey(name: 'start_line') final  int? startLine;
@override@JsonKey(name: 'total_lines') final  int? totalLines;
/// Allowed: `text_editor_code_execution_view_result`
@override final  AnthropicTextEditorCodeExecutionViewResultTypeValue type;

/// Create a copy of AnthropicTextEditorCodeExecutionViewResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextEditorCodeExecutionViewResultCopyWith<_AnthropicTextEditorCodeExecutionViewResult> get copyWith => __$AnthropicTextEditorCodeExecutionViewResultCopyWithImpl<_AnthropicTextEditorCodeExecutionViewResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicTextEditorCodeExecutionViewResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextEditorCodeExecutionViewResult&&(identical(other.content, content) || other.content == content)&&(identical(other.fileType, fileType) || other.fileType == fileType)&&(identical(other.numLines, numLines) || other.numLines == numLines)&&(identical(other.startLine, startLine) || other.startLine == startLine)&&(identical(other.totalLines, totalLines) || other.totalLines == totalLines)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,fileType,numLines,startLine,totalLines,type);

@override
String toString() {
  return 'AnthropicTextEditorCodeExecutionViewResult(content: $content, fileType: $fileType, numLines: $numLines, startLine: $startLine, totalLines: $totalLines, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextEditorCodeExecutionViewResultCopyWith<$Res> implements $AnthropicTextEditorCodeExecutionViewResultCopyWith<$Res> {
  factory _$AnthropicTextEditorCodeExecutionViewResultCopyWith(_AnthropicTextEditorCodeExecutionViewResult value, $Res Function(_AnthropicTextEditorCodeExecutionViewResult) _then) = __$AnthropicTextEditorCodeExecutionViewResultCopyWithImpl;
@override @useResult
$Res call({
 String content,@JsonKey(name: 'file_type', unknownEnumValue: AnthropicTextEditorCodeExecutionViewResultFileTypeValue.unknown_) AnthropicTextEditorCodeExecutionViewResultFileTypeValue fileType,@JsonKey(name: 'num_lines') int? numLines,@JsonKey(name: 'start_line') int? startLine,@JsonKey(name: 'total_lines') int? totalLines, AnthropicTextEditorCodeExecutionViewResultTypeValue type
});




}
/// @nodoc
class __$AnthropicTextEditorCodeExecutionViewResultCopyWithImpl<$Res>
    implements _$AnthropicTextEditorCodeExecutionViewResultCopyWith<$Res> {
  __$AnthropicTextEditorCodeExecutionViewResultCopyWithImpl(this._self, this._then);

  final _AnthropicTextEditorCodeExecutionViewResult _self;
  final $Res Function(_AnthropicTextEditorCodeExecutionViewResult) _then;

/// Create a copy of AnthropicTextEditorCodeExecutionViewResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? fileType = null,Object? numLines = freezed,Object? startLine = freezed,Object? totalLines = freezed,Object? type = null,}) {
  return _then(_AnthropicTextEditorCodeExecutionViewResult(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,fileType: null == fileType ? _self.fileType : fileType // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionViewResultFileTypeValue,numLines: freezed == numLines ? _self.numLines : numLines // ignore: cast_nullable_to_non_nullable
as int?,startLine: freezed == startLine ? _self.startLine : startLine // ignore: cast_nullable_to_non_nullable
as int?,totalLines: freezed == totalLines ? _self.totalLines : totalLines // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionViewResultTypeValue,
  ));
}


}

// dart format on
