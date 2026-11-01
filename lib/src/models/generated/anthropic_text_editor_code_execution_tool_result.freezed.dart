// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_text_editor_code_execution_tool_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicTextEditorCodeExecutionToolResult {

/// Example:
/// ```
/// {
///   "content": "file content",
///   "file_type": "text",
///   "num_lines": 10,
///   "start_line": 1,
///   "total_lines": 10,
///   "type": "text_editor_code_execution_view_result"
/// }
/// ```
 AnthropicTextEditorCodeExecutionContent get content;@JsonKey(name: 'tool_use_id') String get toolUseId;/// Allowed: `text_editor_code_execution_tool_result`
 AnthropicTextEditorCodeExecutionToolResultTypeValue get type;
/// Create a copy of AnthropicTextEditorCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicTextEditorCodeExecutionToolResultCopyWith<AnthropicTextEditorCodeExecutionToolResult> get copyWith => _$AnthropicTextEditorCodeExecutionToolResultCopyWithImpl<AnthropicTextEditorCodeExecutionToolResult>(this as AnthropicTextEditorCodeExecutionToolResult, _$identity);

  /// Serializes this AnthropicTextEditorCodeExecutionToolResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicTextEditorCodeExecutionToolResult&&(identical(other.content, content) || other.content == content)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,toolUseId,type);

@override
String toString() {
  return 'AnthropicTextEditorCodeExecutionToolResult(content: $content, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicTextEditorCodeExecutionToolResultCopyWith<$Res>  {
  factory $AnthropicTextEditorCodeExecutionToolResultCopyWith(AnthropicTextEditorCodeExecutionToolResult value, $Res Function(AnthropicTextEditorCodeExecutionToolResult) _then) = _$AnthropicTextEditorCodeExecutionToolResultCopyWithImpl;
@useResult
$Res call({
 AnthropicTextEditorCodeExecutionContent content,@JsonKey(name: 'tool_use_id') String toolUseId, AnthropicTextEditorCodeExecutionToolResultTypeValue type
});


$AnthropicTextEditorCodeExecutionContentCopyWith<$Res> get content;

}
/// @nodoc
class _$AnthropicTextEditorCodeExecutionToolResultCopyWithImpl<$Res>
    implements $AnthropicTextEditorCodeExecutionToolResultCopyWith<$Res> {
  _$AnthropicTextEditorCodeExecutionToolResultCopyWithImpl(this._self, this._then);

  final AnthropicTextEditorCodeExecutionToolResult _self;
  final $Res Function(AnthropicTextEditorCodeExecutionToolResult) _then;

/// Create a copy of AnthropicTextEditorCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? toolUseId = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionContent,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionToolResultTypeValue,
  ));
}
/// Create a copy of AnthropicTextEditorCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicTextEditorCodeExecutionContentCopyWith<$Res> get content {
  
  return $AnthropicTextEditorCodeExecutionContentCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicTextEditorCodeExecutionToolResult].
extension AnthropicTextEditorCodeExecutionToolResultPatterns on AnthropicTextEditorCodeExecutionToolResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicTextEditorCodeExecutionToolResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionToolResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicTextEditorCodeExecutionToolResult value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionToolResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicTextEditorCodeExecutionToolResult value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionToolResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicTextEditorCodeExecutionContent content, @JsonKey(name: 'tool_use_id')  String toolUseId,  AnthropicTextEditorCodeExecutionToolResultTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionToolResult() when $default != null:
return $default(_that.content,_that.toolUseId,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicTextEditorCodeExecutionContent content, @JsonKey(name: 'tool_use_id')  String toolUseId,  AnthropicTextEditorCodeExecutionToolResultTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionToolResult():
return $default(_that.content,_that.toolUseId,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicTextEditorCodeExecutionContent content, @JsonKey(name: 'tool_use_id')  String toolUseId,  AnthropicTextEditorCodeExecutionToolResultTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionToolResult() when $default != null:
return $default(_that.content,_that.toolUseId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicTextEditorCodeExecutionToolResult implements AnthropicTextEditorCodeExecutionToolResult {
  const _AnthropicTextEditorCodeExecutionToolResult({required this.content, @JsonKey(name: 'tool_use_id') required this.toolUseId, required this.type});
  factory _AnthropicTextEditorCodeExecutionToolResult.fromJson(Map<String, dynamic> json) => _$AnthropicTextEditorCodeExecutionToolResultFromJson(json);

/// Example:
/// ```
/// {
///   "content": "file content",
///   "file_type": "text",
///   "num_lines": 10,
///   "start_line": 1,
///   "total_lines": 10,
///   "type": "text_editor_code_execution_view_result"
/// }
/// ```
@override final  AnthropicTextEditorCodeExecutionContent content;
@override@JsonKey(name: 'tool_use_id') final  String toolUseId;
/// Allowed: `text_editor_code_execution_tool_result`
@override final  AnthropicTextEditorCodeExecutionToolResultTypeValue type;

/// Create a copy of AnthropicTextEditorCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextEditorCodeExecutionToolResultCopyWith<_AnthropicTextEditorCodeExecutionToolResult> get copyWith => __$AnthropicTextEditorCodeExecutionToolResultCopyWithImpl<_AnthropicTextEditorCodeExecutionToolResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicTextEditorCodeExecutionToolResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextEditorCodeExecutionToolResult&&(identical(other.content, content) || other.content == content)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,toolUseId,type);

@override
String toString() {
  return 'AnthropicTextEditorCodeExecutionToolResult(content: $content, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextEditorCodeExecutionToolResultCopyWith<$Res> implements $AnthropicTextEditorCodeExecutionToolResultCopyWith<$Res> {
  factory _$AnthropicTextEditorCodeExecutionToolResultCopyWith(_AnthropicTextEditorCodeExecutionToolResult value, $Res Function(_AnthropicTextEditorCodeExecutionToolResult) _then) = __$AnthropicTextEditorCodeExecutionToolResultCopyWithImpl;
@override @useResult
$Res call({
 AnthropicTextEditorCodeExecutionContent content,@JsonKey(name: 'tool_use_id') String toolUseId, AnthropicTextEditorCodeExecutionToolResultTypeValue type
});


@override $AnthropicTextEditorCodeExecutionContentCopyWith<$Res> get content;

}
/// @nodoc
class __$AnthropicTextEditorCodeExecutionToolResultCopyWithImpl<$Res>
    implements _$AnthropicTextEditorCodeExecutionToolResultCopyWith<$Res> {
  __$AnthropicTextEditorCodeExecutionToolResultCopyWithImpl(this._self, this._then);

  final _AnthropicTextEditorCodeExecutionToolResult _self;
  final $Res Function(_AnthropicTextEditorCodeExecutionToolResult) _then;

/// Create a copy of AnthropicTextEditorCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? toolUseId = null,Object? type = null,}) {
  return _then(_AnthropicTextEditorCodeExecutionToolResult(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionContent,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionToolResultTypeValue,
  ));
}

/// Create a copy of AnthropicTextEditorCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicTextEditorCodeExecutionContentCopyWith<$Res> get content {
  
  return $AnthropicTextEditorCodeExecutionContentCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}

// dart format on
