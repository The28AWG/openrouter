// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_bash_code_execution_tool_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicBashCodeExecutionToolResult {

/// Example:
/// ```
/// {
///   "content": [],
///   "return_code": 0,
///   "stderr": "",
///   "stdout": "Hello",
///   "type": "bash_code_execution_result"
/// }
/// ```
 AnthropicBashCodeExecutionContent get content;@JsonKey(name: 'tool_use_id') String get toolUseId;/// Allowed: `bash_code_execution_tool_result`
 AnthropicBashCodeExecutionToolResultTypeValue get type;
/// Create a copy of AnthropicBashCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicBashCodeExecutionToolResultCopyWith<AnthropicBashCodeExecutionToolResult> get copyWith => _$AnthropicBashCodeExecutionToolResultCopyWithImpl<AnthropicBashCodeExecutionToolResult>(this as AnthropicBashCodeExecutionToolResult, _$identity);

  /// Serializes this AnthropicBashCodeExecutionToolResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicBashCodeExecutionToolResult&&(identical(other.content, content) || other.content == content)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,toolUseId,type);

@override
String toString() {
  return 'AnthropicBashCodeExecutionToolResult(content: $content, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicBashCodeExecutionToolResultCopyWith<$Res>  {
  factory $AnthropicBashCodeExecutionToolResultCopyWith(AnthropicBashCodeExecutionToolResult value, $Res Function(AnthropicBashCodeExecutionToolResult) _then) = _$AnthropicBashCodeExecutionToolResultCopyWithImpl;
@useResult
$Res call({
 AnthropicBashCodeExecutionContent content,@JsonKey(name: 'tool_use_id') String toolUseId, AnthropicBashCodeExecutionToolResultTypeValue type
});


$AnthropicBashCodeExecutionContentCopyWith<$Res> get content;

}
/// @nodoc
class _$AnthropicBashCodeExecutionToolResultCopyWithImpl<$Res>
    implements $AnthropicBashCodeExecutionToolResultCopyWith<$Res> {
  _$AnthropicBashCodeExecutionToolResultCopyWithImpl(this._self, this._then);

  final AnthropicBashCodeExecutionToolResult _self;
  final $Res Function(AnthropicBashCodeExecutionToolResult) _then;

/// Create a copy of AnthropicBashCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? toolUseId = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as AnthropicBashCodeExecutionContent,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicBashCodeExecutionToolResultTypeValue,
  ));
}
/// Create a copy of AnthropicBashCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicBashCodeExecutionContentCopyWith<$Res> get content {
  
  return $AnthropicBashCodeExecutionContentCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicBashCodeExecutionToolResult].
extension AnthropicBashCodeExecutionToolResultPatterns on AnthropicBashCodeExecutionToolResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicBashCodeExecutionToolResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionToolResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicBashCodeExecutionToolResult value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionToolResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicBashCodeExecutionToolResult value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionToolResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicBashCodeExecutionContent content, @JsonKey(name: 'tool_use_id')  String toolUseId,  AnthropicBashCodeExecutionToolResultTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionToolResult() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicBashCodeExecutionContent content, @JsonKey(name: 'tool_use_id')  String toolUseId,  AnthropicBashCodeExecutionToolResultTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionToolResult():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicBashCodeExecutionContent content, @JsonKey(name: 'tool_use_id')  String toolUseId,  AnthropicBashCodeExecutionToolResultTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionToolResult() when $default != null:
return $default(_that.content,_that.toolUseId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicBashCodeExecutionToolResult implements AnthropicBashCodeExecutionToolResult {
  const _AnthropicBashCodeExecutionToolResult({required this.content, @JsonKey(name: 'tool_use_id') required this.toolUseId, required this.type});
  factory _AnthropicBashCodeExecutionToolResult.fromJson(Map<String, dynamic> json) => _$AnthropicBashCodeExecutionToolResultFromJson(json);

/// Example:
/// ```
/// {
///   "content": [],
///   "return_code": 0,
///   "stderr": "",
///   "stdout": "Hello",
///   "type": "bash_code_execution_result"
/// }
/// ```
@override final  AnthropicBashCodeExecutionContent content;
@override@JsonKey(name: 'tool_use_id') final  String toolUseId;
/// Allowed: `bash_code_execution_tool_result`
@override final  AnthropicBashCodeExecutionToolResultTypeValue type;

/// Create a copy of AnthropicBashCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicBashCodeExecutionToolResultCopyWith<_AnthropicBashCodeExecutionToolResult> get copyWith => __$AnthropicBashCodeExecutionToolResultCopyWithImpl<_AnthropicBashCodeExecutionToolResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicBashCodeExecutionToolResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicBashCodeExecutionToolResult&&(identical(other.content, content) || other.content == content)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,toolUseId,type);

@override
String toString() {
  return 'AnthropicBashCodeExecutionToolResult(content: $content, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicBashCodeExecutionToolResultCopyWith<$Res> implements $AnthropicBashCodeExecutionToolResultCopyWith<$Res> {
  factory _$AnthropicBashCodeExecutionToolResultCopyWith(_AnthropicBashCodeExecutionToolResult value, $Res Function(_AnthropicBashCodeExecutionToolResult) _then) = __$AnthropicBashCodeExecutionToolResultCopyWithImpl;
@override @useResult
$Res call({
 AnthropicBashCodeExecutionContent content,@JsonKey(name: 'tool_use_id') String toolUseId, AnthropicBashCodeExecutionToolResultTypeValue type
});


@override $AnthropicBashCodeExecutionContentCopyWith<$Res> get content;

}
/// @nodoc
class __$AnthropicBashCodeExecutionToolResultCopyWithImpl<$Res>
    implements _$AnthropicBashCodeExecutionToolResultCopyWith<$Res> {
  __$AnthropicBashCodeExecutionToolResultCopyWithImpl(this._self, this._then);

  final _AnthropicBashCodeExecutionToolResult _self;
  final $Res Function(_AnthropicBashCodeExecutionToolResult) _then;

/// Create a copy of AnthropicBashCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? toolUseId = null,Object? type = null,}) {
  return _then(_AnthropicBashCodeExecutionToolResult(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as AnthropicBashCodeExecutionContent,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicBashCodeExecutionToolResultTypeValue,
  ));
}

/// Create a copy of AnthropicBashCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicBashCodeExecutionContentCopyWith<$Res> get content {
  
  return $AnthropicBashCodeExecutionContentCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}

// dart format on
