// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_web_fetch_tool_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicWebFetchToolResult {

/// Example:
/// ```
/// {
///   "type": "direct"
/// }
/// ```
 AnthropicCaller get caller;/// Example:
/// ```
/// {
///   "content": {
///     "citations": null,
///     "source": {
///       "data": "",
///       "media_type": "text/plain",
///       "type": "text"
///     },
///     "title": null,
///     "type": "document"
///   },
///   "retrieved_at": null,
///   "type": "web_fetch_result",
///   "url": "https://example.com"
/// }
/// ```
 AnthropicWebFetchContent get content;@JsonKey(name: 'tool_use_id') String get toolUseId;/// Allowed: `web_fetch_tool_result`
 AnthropicWebFetchToolResultTypeValue get type;
/// Create a copy of AnthropicWebFetchToolResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicWebFetchToolResultCopyWith<AnthropicWebFetchToolResult> get copyWith => _$AnthropicWebFetchToolResultCopyWithImpl<AnthropicWebFetchToolResult>(this as AnthropicWebFetchToolResult, _$identity);

  /// Serializes this AnthropicWebFetchToolResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicWebFetchToolResult&&(identical(other.caller, caller) || other.caller == caller)&&(identical(other.content, content) || other.content == content)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,caller,content,toolUseId,type);

@override
String toString() {
  return 'AnthropicWebFetchToolResult(caller: $caller, content: $content, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicWebFetchToolResultCopyWith<$Res>  {
  factory $AnthropicWebFetchToolResultCopyWith(AnthropicWebFetchToolResult value, $Res Function(AnthropicWebFetchToolResult) _then) = _$AnthropicWebFetchToolResultCopyWithImpl;
@useResult
$Res call({
 AnthropicCaller caller, AnthropicWebFetchContent content,@JsonKey(name: 'tool_use_id') String toolUseId, AnthropicWebFetchToolResultTypeValue type
});


$AnthropicCallerCopyWith<$Res> get caller;$AnthropicWebFetchContentCopyWith<$Res> get content;

}
/// @nodoc
class _$AnthropicWebFetchToolResultCopyWithImpl<$Res>
    implements $AnthropicWebFetchToolResultCopyWith<$Res> {
  _$AnthropicWebFetchToolResultCopyWithImpl(this._self, this._then);

  final AnthropicWebFetchToolResult _self;
  final $Res Function(AnthropicWebFetchToolResult) _then;

/// Create a copy of AnthropicWebFetchToolResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? caller = null,Object? content = null,Object? toolUseId = null,Object? type = null,}) {
  return _then(_self.copyWith(
caller: null == caller ? _self.caller : caller // ignore: cast_nullable_to_non_nullable
as AnthropicCaller,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as AnthropicWebFetchContent,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicWebFetchToolResultTypeValue,
  ));
}
/// Create a copy of AnthropicWebFetchToolResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCallerCopyWith<$Res> get caller {
  
  return $AnthropicCallerCopyWith<$Res>(_self.caller, (value) {
    return _then(_self.copyWith(caller: value));
  });
}/// Create a copy of AnthropicWebFetchToolResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicWebFetchContentCopyWith<$Res> get content {
  
  return $AnthropicWebFetchContentCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicWebFetchToolResult].
extension AnthropicWebFetchToolResultPatterns on AnthropicWebFetchToolResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicWebFetchToolResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicWebFetchToolResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicWebFetchToolResult value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicWebFetchToolResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicWebFetchToolResult value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicWebFetchToolResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicCaller caller,  AnthropicWebFetchContent content, @JsonKey(name: 'tool_use_id')  String toolUseId,  AnthropicWebFetchToolResultTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicWebFetchToolResult() when $default != null:
return $default(_that.caller,_that.content,_that.toolUseId,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicCaller caller,  AnthropicWebFetchContent content, @JsonKey(name: 'tool_use_id')  String toolUseId,  AnthropicWebFetchToolResultTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicWebFetchToolResult():
return $default(_that.caller,_that.content,_that.toolUseId,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicCaller caller,  AnthropicWebFetchContent content, @JsonKey(name: 'tool_use_id')  String toolUseId,  AnthropicWebFetchToolResultTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicWebFetchToolResult() when $default != null:
return $default(_that.caller,_that.content,_that.toolUseId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicWebFetchToolResult implements AnthropicWebFetchToolResult {
  const _AnthropicWebFetchToolResult({required this.caller, required this.content, @JsonKey(name: 'tool_use_id') required this.toolUseId, required this.type});
  factory _AnthropicWebFetchToolResult.fromJson(Map<String, dynamic> json) => _$AnthropicWebFetchToolResultFromJson(json);

/// Example:
/// ```
/// {
///   "type": "direct"
/// }
/// ```
@override final  AnthropicCaller caller;
/// Example:
/// ```
/// {
///   "content": {
///     "citations": null,
///     "source": {
///       "data": "",
///       "media_type": "text/plain",
///       "type": "text"
///     },
///     "title": null,
///     "type": "document"
///   },
///   "retrieved_at": null,
///   "type": "web_fetch_result",
///   "url": "https://example.com"
/// }
/// ```
@override final  AnthropicWebFetchContent content;
@override@JsonKey(name: 'tool_use_id') final  String toolUseId;
/// Allowed: `web_fetch_tool_result`
@override final  AnthropicWebFetchToolResultTypeValue type;

/// Create a copy of AnthropicWebFetchToolResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicWebFetchToolResultCopyWith<_AnthropicWebFetchToolResult> get copyWith => __$AnthropicWebFetchToolResultCopyWithImpl<_AnthropicWebFetchToolResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicWebFetchToolResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicWebFetchToolResult&&(identical(other.caller, caller) || other.caller == caller)&&(identical(other.content, content) || other.content == content)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,caller,content,toolUseId,type);

@override
String toString() {
  return 'AnthropicWebFetchToolResult(caller: $caller, content: $content, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicWebFetchToolResultCopyWith<$Res> implements $AnthropicWebFetchToolResultCopyWith<$Res> {
  factory _$AnthropicWebFetchToolResultCopyWith(_AnthropicWebFetchToolResult value, $Res Function(_AnthropicWebFetchToolResult) _then) = __$AnthropicWebFetchToolResultCopyWithImpl;
@override @useResult
$Res call({
 AnthropicCaller caller, AnthropicWebFetchContent content,@JsonKey(name: 'tool_use_id') String toolUseId, AnthropicWebFetchToolResultTypeValue type
});


@override $AnthropicCallerCopyWith<$Res> get caller;@override $AnthropicWebFetchContentCopyWith<$Res> get content;

}
/// @nodoc
class __$AnthropicWebFetchToolResultCopyWithImpl<$Res>
    implements _$AnthropicWebFetchToolResultCopyWith<$Res> {
  __$AnthropicWebFetchToolResultCopyWithImpl(this._self, this._then);

  final _AnthropicWebFetchToolResult _self;
  final $Res Function(_AnthropicWebFetchToolResult) _then;

/// Create a copy of AnthropicWebFetchToolResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? caller = null,Object? content = null,Object? toolUseId = null,Object? type = null,}) {
  return _then(_AnthropicWebFetchToolResult(
caller: null == caller ? _self.caller : caller // ignore: cast_nullable_to_non_nullable
as AnthropicCaller,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as AnthropicWebFetchContent,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicWebFetchToolResultTypeValue,
  ));
}

/// Create a copy of AnthropicWebFetchToolResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCallerCopyWith<$Res> get caller {
  
  return $AnthropicCallerCopyWith<$Res>(_self.caller, (value) {
    return _then(_self.copyWith(caller: value));
  });
}/// Create a copy of AnthropicWebFetchToolResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicWebFetchContentCopyWith<$Res> get content {
  
  return $AnthropicWebFetchContentCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}

// dart format on
