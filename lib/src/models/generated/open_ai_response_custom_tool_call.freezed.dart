// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_ai_response_custom_tool_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenAIResponseCustomToolCall {

/// True when the model called a tool declared with `async: true` and may continue its turn before the output is returned. Return the result in a later request as a `function_call_output` with this `call_id`.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'async') bool? get asyncValue;@JsonKey(name: 'call_id') String get callId; String? get id; String get input;@JsonKey(name: 'name') String get nameValue;/// Namespace qualifier for tools registered as part of a namespace tool group (e.g. an MCP server)
 String? get namespace;/// Allowed: `custom_tool_call`
 OpenAIResponseCustomToolCallTypeValue get type;
/// Create a copy of OpenAIResponseCustomToolCall
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIResponseCustomToolCallCopyWith<OpenAIResponseCustomToolCall> get copyWith => _$OpenAIResponseCustomToolCallCopyWithImpl<OpenAIResponseCustomToolCall>(this as OpenAIResponseCustomToolCall, _$identity);

  /// Serializes this OpenAIResponseCustomToolCall to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OpenAIResponseCustomToolCall;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponseCustomToolCall&&(identical(other.asyncValue, _this.asyncValue) || other.asyncValue == _this.asyncValue)&&(identical(other.callId, _this.callId) || other.callId == _this.callId)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.input, _this.input) || other.input == _this.input)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&(identical(other.namespace, _this.namespace) || other.namespace == _this.namespace)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OpenAIResponseCustomToolCall;
  return Object.hash(runtimeType,_this.asyncValue,_this.callId,_this.id,_this.input,_this.nameValue,_this.namespace,_this.type);
}

@override
String toString() {
  final _this = this as OpenAIResponseCustomToolCall;
  return 'OpenAIResponseCustomToolCall(asyncValue: ${_this.asyncValue}, callId: ${_this.callId}, id: ${_this.id}, input: ${_this.input}, nameValue: ${_this.nameValue}, namespace: ${_this.namespace}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $OpenAIResponseCustomToolCallCopyWith<$Res>  {
  factory $OpenAIResponseCustomToolCallCopyWith(OpenAIResponseCustomToolCall value, $Res Function(OpenAIResponseCustomToolCall) _then) = _$OpenAIResponseCustomToolCallCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'call_id') String callId, String? id, String input,@JsonKey(name: 'name') String nameValue, String? namespace, OpenAIResponseCustomToolCallTypeValue type
});




}
/// @nodoc
class _$OpenAIResponseCustomToolCallCopyWithImpl<$Res>
    implements $OpenAIResponseCustomToolCallCopyWith<$Res> {
  _$OpenAIResponseCustomToolCallCopyWithImpl(this._self, this._then);

  final OpenAIResponseCustomToolCall _self;
  final $Res Function(OpenAIResponseCustomToolCall) _then;

/// Create a copy of OpenAIResponseCustomToolCall
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asyncValue = freezed,Object? callId = null,Object? id = freezed,Object? input = null,Object? nameValue = null,Object? namespace = freezed,Object? type = null,}) {
  return _then(OpenAIResponseCustomToolCall(
asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,namespace: freezed == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponseCustomToolCallTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenAIResponseCustomToolCall].
extension OpenAIResponseCustomToolCallPatterns on OpenAIResponseCustomToolCall {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIResponseCustomToolCall value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponseCustomToolCall() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIResponseCustomToolCall value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponseCustomToolCall():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIResponseCustomToolCall value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponseCustomToolCall() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id,  String input, @JsonKey(name: 'name')  String nameValue,  String? namespace,  OpenAIResponseCustomToolCallTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponseCustomToolCall() when $default != null:
return $default(_that.asyncValue,_that.callId,_that.id,_that.input,_that.nameValue,_that.namespace,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id,  String input, @JsonKey(name: 'name')  String nameValue,  String? namespace,  OpenAIResponseCustomToolCallTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponseCustomToolCall():
return $default(_that.asyncValue,_that.callId,_that.id,_that.input,_that.nameValue,_that.namespace,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id,  String input, @JsonKey(name: 'name')  String nameValue,  String? namespace,  OpenAIResponseCustomToolCallTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponseCustomToolCall() when $default != null:
return $default(_that.asyncValue,_that.callId,_that.id,_that.input,_that.nameValue,_that.namespace,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIResponseCustomToolCall implements OpenAIResponseCustomToolCall {
  const _OpenAIResponseCustomToolCall({@JsonKey(name: 'async') this.asyncValue, @JsonKey(name: 'call_id') required this.callId, this.id, required this.input, @JsonKey(name: 'name') required this.nameValue, this.namespace, required this.type});
  factory _OpenAIResponseCustomToolCall.fromJson(Map<String, dynamic> json) => _$OpenAIResponseCustomToolCallFromJson(json);

/// True when the model called a tool declared with `async: true` and may continue its turn before the output is returned. Return the result in a later request as a `function_call_output` with this `call_id`.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'async') final  bool? asyncValue;
@override@JsonKey(name: 'call_id') final  String callId;
@override final  String? id;
@override final  String input;
@override@JsonKey(name: 'name') final  String nameValue;
/// Namespace qualifier for tools registered as part of a namespace tool group (e.g. an MCP server)
@override final  String? namespace;
/// Allowed: `custom_tool_call`
@override final  OpenAIResponseCustomToolCallTypeValue type;

/// Create a copy of OpenAIResponseCustomToolCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponseCustomToolCallCopyWith<_OpenAIResponseCustomToolCall> get copyWith => __$OpenAIResponseCustomToolCallCopyWithImpl<_OpenAIResponseCustomToolCall>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIResponseCustomToolCallToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseCustomToolCall&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.input, input) || other.input == input)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.namespace, namespace) || other.namespace == namespace)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,asyncValue,callId,id,input,nameValue,namespace,type);
}

@override
String toString() {
    return 'OpenAIResponseCustomToolCall(asyncValue: $asyncValue, callId: $callId, id: $id, input: $input, nameValue: $nameValue, namespace: $namespace, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponseCustomToolCallCopyWith<$Res> implements $OpenAIResponseCustomToolCallCopyWith<$Res> {
  factory _$OpenAIResponseCustomToolCallCopyWith(_OpenAIResponseCustomToolCall value, $Res Function(_OpenAIResponseCustomToolCall) _then) = __$OpenAIResponseCustomToolCallCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'call_id') String callId, String? id, String input,@JsonKey(name: 'name') String nameValue, String? namespace, OpenAIResponseCustomToolCallTypeValue type
});




}
/// @nodoc
class __$OpenAIResponseCustomToolCallCopyWithImpl<$Res>
    implements _$OpenAIResponseCustomToolCallCopyWith<$Res> {
  __$OpenAIResponseCustomToolCallCopyWithImpl(this._self, this._then);

  final _OpenAIResponseCustomToolCall _self;
  final $Res Function(_OpenAIResponseCustomToolCall) _then;

/// Create a copy of OpenAIResponseCustomToolCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asyncValue = freezed,Object? callId = null,Object? id = freezed,Object? input = null,Object? nameValue = null,Object? namespace = freezed,Object? type = null,}) {
  return _then(_OpenAIResponseCustomToolCall(
asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,namespace: freezed == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponseCustomToolCallTypeValue,
  ));
}


}

// dart format on
