// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reasoning_detail_server_tool_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasoningDetailServerToolCall {

 String get arguments;/// Allowed: `unknown`, `openai-responses-v1`, `azure-openai-responses-v1`, `bedrock-openai-responses-v1`, `bedrock-xai-responses-v1`, `xai-responses-v1`, `meta-responses-v1`, `anthropic-claude-v1`, `google-gemini-v1`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unknown"
/// ```
@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? get format; String? get id;@JsonKey(name: 'index') int? get indexValue; String get result;@JsonKey(name: 'tool_call_id') String? get toolCallId;@JsonKey(name: 'tool_name') String get toolName;/// Allowed: `reasoning.server_tool_call`
 ReasoningDetailServerToolCallTypeValue get type;
/// Create a copy of ReasoningDetailServerToolCall
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasoningDetailServerToolCallCopyWith<ReasoningDetailServerToolCall> get copyWith => _$ReasoningDetailServerToolCallCopyWithImpl<ReasoningDetailServerToolCall>(this as ReasoningDetailServerToolCall, _$identity);

  /// Serializes this ReasoningDetailServerToolCall to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasoningDetailServerToolCall&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.format, format) || other.format == format)&&(identical(other.id, id) || other.id == id)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.result, result) || other.result == result)&&(identical(other.toolCallId, toolCallId) || other.toolCallId == toolCallId)&&(identical(other.toolName, toolName) || other.toolName == toolName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,format,id,indexValue,result,toolCallId,toolName,type);

@override
String toString() {
  return 'ReasoningDetailServerToolCall(arguments: $arguments, format: $format, id: $id, indexValue: $indexValue, result: $result, toolCallId: $toolCallId, toolName: $toolName, type: $type)';
}


}

/// @nodoc
abstract mixin class $ReasoningDetailServerToolCallCopyWith<$Res>  {
  factory $ReasoningDetailServerToolCallCopyWith(ReasoningDetailServerToolCall value, $Res Function(ReasoningDetailServerToolCall) _then) = _$ReasoningDetailServerToolCallCopyWithImpl;
@useResult
$Res call({
 String arguments,@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? format, String? id,@JsonKey(name: 'index') int? indexValue, String result,@JsonKey(name: 'tool_call_id') String? toolCallId,@JsonKey(name: 'tool_name') String toolName, ReasoningDetailServerToolCallTypeValue type
});




}
/// @nodoc
class _$ReasoningDetailServerToolCallCopyWithImpl<$Res>
    implements $ReasoningDetailServerToolCallCopyWith<$Res> {
  _$ReasoningDetailServerToolCallCopyWithImpl(this._self, this._then);

  final ReasoningDetailServerToolCall _self;
  final $Res Function(ReasoningDetailServerToolCall) _then;

/// Create a copy of ReasoningDetailServerToolCall
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = null,Object? format = freezed,Object? id = freezed,Object? indexValue = freezed,Object? result = null,Object? toolCallId = freezed,Object? toolName = null,Object? type = null,}) {
  return _then(_self.copyWith(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as ReasoningFormat?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,indexValue: freezed == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int?,result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String,toolCallId: freezed == toolCallId ? _self.toolCallId : toolCallId // ignore: cast_nullable_to_non_nullable
as String?,toolName: null == toolName ? _self.toolName : toolName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ReasoningDetailServerToolCallTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ReasoningDetailServerToolCall].
extension ReasoningDetailServerToolCallPatterns on ReasoningDetailServerToolCall {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReasoningDetailServerToolCall value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReasoningDetailServerToolCall() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReasoningDetailServerToolCall value)  $default,){
final _that = this;
switch (_that) {
case _ReasoningDetailServerToolCall():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReasoningDetailServerToolCall value)?  $default,){
final _that = this;
switch (_that) {
case _ReasoningDetailServerToolCall() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String arguments, @JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? id, @JsonKey(name: 'index')  int? indexValue,  String result, @JsonKey(name: 'tool_call_id')  String? toolCallId, @JsonKey(name: 'tool_name')  String toolName,  ReasoningDetailServerToolCallTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReasoningDetailServerToolCall() when $default != null:
return $default(_that.arguments,_that.format,_that.id,_that.indexValue,_that.result,_that.toolCallId,_that.toolName,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String arguments, @JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? id, @JsonKey(name: 'index')  int? indexValue,  String result, @JsonKey(name: 'tool_call_id')  String? toolCallId, @JsonKey(name: 'tool_name')  String toolName,  ReasoningDetailServerToolCallTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ReasoningDetailServerToolCall():
return $default(_that.arguments,_that.format,_that.id,_that.indexValue,_that.result,_that.toolCallId,_that.toolName,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String arguments, @JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? id, @JsonKey(name: 'index')  int? indexValue,  String result, @JsonKey(name: 'tool_call_id')  String? toolCallId, @JsonKey(name: 'tool_name')  String toolName,  ReasoningDetailServerToolCallTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ReasoningDetailServerToolCall() when $default != null:
return $default(_that.arguments,_that.format,_that.id,_that.indexValue,_that.result,_that.toolCallId,_that.toolName,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReasoningDetailServerToolCall implements ReasoningDetailServerToolCall {
  const _ReasoningDetailServerToolCall({required this.arguments, @JsonKey(unknownEnumValue: ReasoningFormat.unknown_) this.format, this.id, @JsonKey(name: 'index') this.indexValue, required this.result, @JsonKey(name: 'tool_call_id') this.toolCallId, @JsonKey(name: 'tool_name') required this.toolName, required this.type});
  factory _ReasoningDetailServerToolCall.fromJson(Map<String, dynamic> json) => _$ReasoningDetailServerToolCallFromJson(json);

@override final  String arguments;
/// Allowed: `unknown`, `openai-responses-v1`, `azure-openai-responses-v1`, `bedrock-openai-responses-v1`, `bedrock-xai-responses-v1`, `xai-responses-v1`, `meta-responses-v1`, `anthropic-claude-v1`, `google-gemini-v1`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unknown"
/// ```
@override@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) final  ReasoningFormat? format;
@override final  String? id;
@override@JsonKey(name: 'index') final  int? indexValue;
@override final  String result;
@override@JsonKey(name: 'tool_call_id') final  String? toolCallId;
@override@JsonKey(name: 'tool_name') final  String toolName;
/// Allowed: `reasoning.server_tool_call`
@override final  ReasoningDetailServerToolCallTypeValue type;

/// Create a copy of ReasoningDetailServerToolCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningDetailServerToolCallCopyWith<_ReasoningDetailServerToolCall> get copyWith => __$ReasoningDetailServerToolCallCopyWithImpl<_ReasoningDetailServerToolCall>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReasoningDetailServerToolCallToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningDetailServerToolCall&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.format, format) || other.format == format)&&(identical(other.id, id) || other.id == id)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.result, result) || other.result == result)&&(identical(other.toolCallId, toolCallId) || other.toolCallId == toolCallId)&&(identical(other.toolName, toolName) || other.toolName == toolName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,format,id,indexValue,result,toolCallId,toolName,type);

@override
String toString() {
  return 'ReasoningDetailServerToolCall(arguments: $arguments, format: $format, id: $id, indexValue: $indexValue, result: $result, toolCallId: $toolCallId, toolName: $toolName, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ReasoningDetailServerToolCallCopyWith<$Res> implements $ReasoningDetailServerToolCallCopyWith<$Res> {
  factory _$ReasoningDetailServerToolCallCopyWith(_ReasoningDetailServerToolCall value, $Res Function(_ReasoningDetailServerToolCall) _then) = __$ReasoningDetailServerToolCallCopyWithImpl;
@override @useResult
$Res call({
 String arguments,@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? format, String? id,@JsonKey(name: 'index') int? indexValue, String result,@JsonKey(name: 'tool_call_id') String? toolCallId,@JsonKey(name: 'tool_name') String toolName, ReasoningDetailServerToolCallTypeValue type
});




}
/// @nodoc
class __$ReasoningDetailServerToolCallCopyWithImpl<$Res>
    implements _$ReasoningDetailServerToolCallCopyWith<$Res> {
  __$ReasoningDetailServerToolCallCopyWithImpl(this._self, this._then);

  final _ReasoningDetailServerToolCall _self;
  final $Res Function(_ReasoningDetailServerToolCall) _then;

/// Create a copy of ReasoningDetailServerToolCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = null,Object? format = freezed,Object? id = freezed,Object? indexValue = freezed,Object? result = null,Object? toolCallId = freezed,Object? toolName = null,Object? type = null,}) {
  return _then(_ReasoningDetailServerToolCall(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as ReasoningFormat?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,indexValue: freezed == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int?,result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String,toolCallId: freezed == toolCallId ? _self.toolCallId : toolCallId // ignore: cast_nullable_to_non_nullable
as String?,toolName: null == toolName ? _self.toolName : toolName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ReasoningDetailServerToolCallTypeValue,
  ));
}


}

// dart format on
