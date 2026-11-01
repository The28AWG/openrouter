// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_code_execution_tool_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCodeExecutionToolResult {

/// Example:
/// ```
/// {
///   "content": [],
///   "return_code": 0,
///   "stderr": "",
///   "stdout": "Hello",
///   "type": "code_execution_result"
/// }
/// ```
 AnthropicCodeExecutionContent get content;@JsonKey(name: 'tool_use_id') String get toolUseId;/// Allowed: `code_execution_tool_result`
 AnthropicCodeExecutionToolResultTypeValue get type;
/// Create a copy of AnthropicCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCodeExecutionToolResultCopyWith<AnthropicCodeExecutionToolResult> get copyWith => _$AnthropicCodeExecutionToolResultCopyWithImpl<AnthropicCodeExecutionToolResult>(this as AnthropicCodeExecutionToolResult, _$identity);

  /// Serializes this AnthropicCodeExecutionToolResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCodeExecutionToolResult&&(identical(other.content, content) || other.content == content)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,toolUseId,type);

@override
String toString() {
  return 'AnthropicCodeExecutionToolResult(content: $content, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicCodeExecutionToolResultCopyWith<$Res>  {
  factory $AnthropicCodeExecutionToolResultCopyWith(AnthropicCodeExecutionToolResult value, $Res Function(AnthropicCodeExecutionToolResult) _then) = _$AnthropicCodeExecutionToolResultCopyWithImpl;
@useResult
$Res call({
 AnthropicCodeExecutionContent content,@JsonKey(name: 'tool_use_id') String toolUseId, AnthropicCodeExecutionToolResultTypeValue type
});


$AnthropicCodeExecutionContentCopyWith<$Res> get content;

}
/// @nodoc
class _$AnthropicCodeExecutionToolResultCopyWithImpl<$Res>
    implements $AnthropicCodeExecutionToolResultCopyWith<$Res> {
  _$AnthropicCodeExecutionToolResultCopyWithImpl(this._self, this._then);

  final AnthropicCodeExecutionToolResult _self;
  final $Res Function(AnthropicCodeExecutionToolResult) _then;

/// Create a copy of AnthropicCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? toolUseId = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecutionContent,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecutionToolResultTypeValue,
  ));
}
/// Create a copy of AnthropicCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCodeExecutionContentCopyWith<$Res> get content {
  
  return $AnthropicCodeExecutionContentCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicCodeExecutionToolResult].
extension AnthropicCodeExecutionToolResultPatterns on AnthropicCodeExecutionToolResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCodeExecutionToolResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCodeExecutionToolResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCodeExecutionToolResult value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCodeExecutionToolResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCodeExecutionToolResult value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCodeExecutionToolResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicCodeExecutionContent content, @JsonKey(name: 'tool_use_id')  String toolUseId,  AnthropicCodeExecutionToolResultTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCodeExecutionToolResult() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicCodeExecutionContent content, @JsonKey(name: 'tool_use_id')  String toolUseId,  AnthropicCodeExecutionToolResultTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCodeExecutionToolResult():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicCodeExecutionContent content, @JsonKey(name: 'tool_use_id')  String toolUseId,  AnthropicCodeExecutionToolResultTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCodeExecutionToolResult() when $default != null:
return $default(_that.content,_that.toolUseId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCodeExecutionToolResult implements AnthropicCodeExecutionToolResult {
  const _AnthropicCodeExecutionToolResult({required this.content, @JsonKey(name: 'tool_use_id') required this.toolUseId, required this.type});
  factory _AnthropicCodeExecutionToolResult.fromJson(Map<String, dynamic> json) => _$AnthropicCodeExecutionToolResultFromJson(json);

/// Example:
/// ```
/// {
///   "content": [],
///   "return_code": 0,
///   "stderr": "",
///   "stdout": "Hello",
///   "type": "code_execution_result"
/// }
/// ```
@override final  AnthropicCodeExecutionContent content;
@override@JsonKey(name: 'tool_use_id') final  String toolUseId;
/// Allowed: `code_execution_tool_result`
@override final  AnthropicCodeExecutionToolResultTypeValue type;

/// Create a copy of AnthropicCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCodeExecutionToolResultCopyWith<_AnthropicCodeExecutionToolResult> get copyWith => __$AnthropicCodeExecutionToolResultCopyWithImpl<_AnthropicCodeExecutionToolResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCodeExecutionToolResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCodeExecutionToolResult&&(identical(other.content, content) || other.content == content)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,toolUseId,type);

@override
String toString() {
  return 'AnthropicCodeExecutionToolResult(content: $content, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCodeExecutionToolResultCopyWith<$Res> implements $AnthropicCodeExecutionToolResultCopyWith<$Res> {
  factory _$AnthropicCodeExecutionToolResultCopyWith(_AnthropicCodeExecutionToolResult value, $Res Function(_AnthropicCodeExecutionToolResult) _then) = __$AnthropicCodeExecutionToolResultCopyWithImpl;
@override @useResult
$Res call({
 AnthropicCodeExecutionContent content,@JsonKey(name: 'tool_use_id') String toolUseId, AnthropicCodeExecutionToolResultTypeValue type
});


@override $AnthropicCodeExecutionContentCopyWith<$Res> get content;

}
/// @nodoc
class __$AnthropicCodeExecutionToolResultCopyWithImpl<$Res>
    implements _$AnthropicCodeExecutionToolResultCopyWith<$Res> {
  __$AnthropicCodeExecutionToolResultCopyWithImpl(this._self, this._then);

  final _AnthropicCodeExecutionToolResult _self;
  final $Res Function(_AnthropicCodeExecutionToolResult) _then;

/// Create a copy of AnthropicCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? toolUseId = null,Object? type = null,}) {
  return _then(_AnthropicCodeExecutionToolResult(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecutionContent,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecutionToolResultTypeValue,
  ));
}

/// Create a copy of AnthropicCodeExecutionToolResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCodeExecutionContentCopyWith<$Res> get content {
  
  return $AnthropicCodeExecutionContentCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}

// dart format on
