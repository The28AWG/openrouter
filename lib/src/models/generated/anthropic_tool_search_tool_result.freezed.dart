// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_tool_search_tool_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicToolSearchToolResult {

/// Example:
/// ```
/// {
///   "tool_references": [
///     {
///       "tool_name": "my_tool",
///       "type": "tool_reference"
///     }
///   ],
///   "type": "tool_search_tool_search_result"
/// }
/// ```
 AnthropicToolSearchContent get content;@JsonKey(name: 'tool_use_id') String get toolUseId;/// Allowed: `tool_search_tool_result`
 AnthropicToolSearchToolResultTypeValue get type;
/// Create a copy of AnthropicToolSearchToolResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicToolSearchToolResultCopyWith<AnthropicToolSearchToolResult> get copyWith => _$AnthropicToolSearchToolResultCopyWithImpl<AnthropicToolSearchToolResult>(this as AnthropicToolSearchToolResult, _$identity);

  /// Serializes this AnthropicToolSearchToolResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolSearchToolResult&&(identical(other.content, content) || other.content == content)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,toolUseId,type);

@override
String toString() {
  return 'AnthropicToolSearchToolResult(content: $content, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicToolSearchToolResultCopyWith<$Res>  {
  factory $AnthropicToolSearchToolResultCopyWith(AnthropicToolSearchToolResult value, $Res Function(AnthropicToolSearchToolResult) _then) = _$AnthropicToolSearchToolResultCopyWithImpl;
@useResult
$Res call({
 AnthropicToolSearchContent content,@JsonKey(name: 'tool_use_id') String toolUseId, AnthropicToolSearchToolResultTypeValue type
});


$AnthropicToolSearchContentCopyWith<$Res> get content;

}
/// @nodoc
class _$AnthropicToolSearchToolResultCopyWithImpl<$Res>
    implements $AnthropicToolSearchToolResultCopyWith<$Res> {
  _$AnthropicToolSearchToolResultCopyWithImpl(this._self, this._then);

  final AnthropicToolSearchToolResult _self;
  final $Res Function(AnthropicToolSearchToolResult) _then;

/// Create a copy of AnthropicToolSearchToolResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? toolUseId = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchContent,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchToolResultTypeValue,
  ));
}
/// Create a copy of AnthropicToolSearchToolResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicToolSearchContentCopyWith<$Res> get content {
  
  return $AnthropicToolSearchContentCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicToolSearchToolResult].
extension AnthropicToolSearchToolResultPatterns on AnthropicToolSearchToolResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicToolSearchToolResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolSearchToolResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicToolSearchToolResult value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolSearchToolResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicToolSearchToolResult value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolSearchToolResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicToolSearchContent content, @JsonKey(name: 'tool_use_id')  String toolUseId,  AnthropicToolSearchToolResultTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolSearchToolResult() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicToolSearchContent content, @JsonKey(name: 'tool_use_id')  String toolUseId,  AnthropicToolSearchToolResultTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolSearchToolResult():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicToolSearchContent content, @JsonKey(name: 'tool_use_id')  String toolUseId,  AnthropicToolSearchToolResultTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolSearchToolResult() when $default != null:
return $default(_that.content,_that.toolUseId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicToolSearchToolResult implements AnthropicToolSearchToolResult {
  const _AnthropicToolSearchToolResult({required this.content, @JsonKey(name: 'tool_use_id') required this.toolUseId, required this.type});
  factory _AnthropicToolSearchToolResult.fromJson(Map<String, dynamic> json) => _$AnthropicToolSearchToolResultFromJson(json);

/// Example:
/// ```
/// {
///   "tool_references": [
///     {
///       "tool_name": "my_tool",
///       "type": "tool_reference"
///     }
///   ],
///   "type": "tool_search_tool_search_result"
/// }
/// ```
@override final  AnthropicToolSearchContent content;
@override@JsonKey(name: 'tool_use_id') final  String toolUseId;
/// Allowed: `tool_search_tool_result`
@override final  AnthropicToolSearchToolResultTypeValue type;

/// Create a copy of AnthropicToolSearchToolResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolSearchToolResultCopyWith<_AnthropicToolSearchToolResult> get copyWith => __$AnthropicToolSearchToolResultCopyWithImpl<_AnthropicToolSearchToolResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicToolSearchToolResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolSearchToolResult&&(identical(other.content, content) || other.content == content)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,toolUseId,type);

@override
String toString() {
  return 'AnthropicToolSearchToolResult(content: $content, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolSearchToolResultCopyWith<$Res> implements $AnthropicToolSearchToolResultCopyWith<$Res> {
  factory _$AnthropicToolSearchToolResultCopyWith(_AnthropicToolSearchToolResult value, $Res Function(_AnthropicToolSearchToolResult) _then) = __$AnthropicToolSearchToolResultCopyWithImpl;
@override @useResult
$Res call({
 AnthropicToolSearchContent content,@JsonKey(name: 'tool_use_id') String toolUseId, AnthropicToolSearchToolResultTypeValue type
});


@override $AnthropicToolSearchContentCopyWith<$Res> get content;

}
/// @nodoc
class __$AnthropicToolSearchToolResultCopyWithImpl<$Res>
    implements _$AnthropicToolSearchToolResultCopyWith<$Res> {
  __$AnthropicToolSearchToolResultCopyWithImpl(this._self, this._then);

  final _AnthropicToolSearchToolResult _self;
  final $Res Function(_AnthropicToolSearchToolResult) _then;

/// Create a copy of AnthropicToolSearchToolResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? toolUseId = null,Object? type = null,}) {
  return _then(_AnthropicToolSearchToolResult(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchContent,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchToolResultTypeValue,
  ));
}

/// Create a copy of AnthropicToolSearchToolResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicToolSearchContentCopyWith<$Res> get content {
  
  return $AnthropicToolSearchContentCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}

// dart format on
