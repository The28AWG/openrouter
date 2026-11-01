// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_ai_response_function_tool_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenAIResponseFunctionToolCallSubagentItemsItemValue {

 String get type;
/// Create a copy of OpenAIResponseFunctionToolCallSubagentItemsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWith<OpenAIResponseFunctionToolCallSubagentItemsItemValue> get copyWith => _$OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWithImpl<OpenAIResponseFunctionToolCallSubagentItemsItemValue>(this as OpenAIResponseFunctionToolCallSubagentItemsItemValue, _$identity);

  /// Serializes this OpenAIResponseFunctionToolCallSubagentItemsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponseFunctionToolCallSubagentItemsItemValue&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'OpenAIResponseFunctionToolCallSubagentItemsItemValue(type: $type)';
}


}

/// @nodoc
abstract mixin class $OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWith<$Res>  {
  factory $OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWith(OpenAIResponseFunctionToolCallSubagentItemsItemValue value, $Res Function(OpenAIResponseFunctionToolCallSubagentItemsItemValue) _then) = _$OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWithImpl;
@useResult
$Res call({
 String type
});




}
/// @nodoc
class _$OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWithImpl<$Res>
    implements $OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWith<$Res> {
  _$OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWithImpl(this._self, this._then);

  final OpenAIResponseFunctionToolCallSubagentItemsItemValue _self;
  final $Res Function(OpenAIResponseFunctionToolCallSubagentItemsItemValue) _then;

/// Create a copy of OpenAIResponseFunctionToolCallSubagentItemsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenAIResponseFunctionToolCallSubagentItemsItemValue].
extension OpenAIResponseFunctionToolCallSubagentItemsItemValuePatterns on OpenAIResponseFunctionToolCallSubagentItemsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIResponseFunctionToolCallSubagentItemsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallSubagentItemsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIResponseFunctionToolCallSubagentItemsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallSubagentItemsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIResponseFunctionToolCallSubagentItemsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallSubagentItemsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallSubagentItemsItemValue() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type)  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallSubagentItemsItemValue():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallSubagentItemsItemValue() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIResponseFunctionToolCallSubagentItemsItemValue implements OpenAIResponseFunctionToolCallSubagentItemsItemValue {
  const _OpenAIResponseFunctionToolCallSubagentItemsItemValue({required this.type});
  factory _OpenAIResponseFunctionToolCallSubagentItemsItemValue.fromJson(Map<String, dynamic> json) => _$OpenAIResponseFunctionToolCallSubagentItemsItemValueFromJson(json);

@override final  String type;

/// Create a copy of OpenAIResponseFunctionToolCallSubagentItemsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWith<_OpenAIResponseFunctionToolCallSubagentItemsItemValue> get copyWith => __$OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWithImpl<_OpenAIResponseFunctionToolCallSubagentItemsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIResponseFunctionToolCallSubagentItemsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseFunctionToolCallSubagentItemsItemValue&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'OpenAIResponseFunctionToolCallSubagentItemsItemValue(type: $type)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWith<$Res> implements $OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWith<$Res> {
  factory _$OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWith(_OpenAIResponseFunctionToolCallSubagentItemsItemValue value, $Res Function(_OpenAIResponseFunctionToolCallSubagentItemsItemValue) _then) = __$OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWithImpl;
@override @useResult
$Res call({
 String type
});




}
/// @nodoc
class __$OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWithImpl<$Res>
    implements _$OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWith<$Res> {
  __$OpenAIResponseFunctionToolCallSubagentItemsItemValueCopyWithImpl(this._self, this._then);

  final _OpenAIResponseFunctionToolCallSubagentItemsItemValue _self;
  final $Res Function(_OpenAIResponseFunctionToolCallSubagentItemsItemValue) _then;

/// Create a copy of OpenAIResponseFunctionToolCallSubagentItemsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_OpenAIResponseFunctionToolCallSubagentItemsItemValue(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OpenAIResponseFunctionToolCall {

 String get arguments;/// True when the model called a tool declared with `async: true` and may continue its turn before the output is returned. Return the result in a later request as a `function_call_output` with this `call_id`.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'async') bool? get asyncValue;@JsonKey(name: 'call_id') String get callId; String? get id;@JsonKey(name: 'name') String get nameValue;/// Namespace qualifier for tools registered as part of a namespace tool group (e.g. an MCP server)
 String? get namespace;/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? get status;/// EXPERIMENTAL — subject to change without notice. String id that matches the `call_id` of the `openrouter:subagent` server tool call that spawned the subagent. Present on every `function_call` item the subagent projects; absent on ordinary function calls.
@JsonKey(name: 'subagent_id') String? get subagentId;/// EXPERIMENTAL — subject to change without notice. The subagent's output items produced on this turn. Treat this as an opaque object; you must replay it in the request so that the subagent can continue execution of the tool with the same context. If a subagent created multiple parallel tool calls, only the first tool call will have this field. The other tool calls will only have `subagent_id`. Present only if the tool call originates from a subagent spawned by the `openrouter:subagent` server tool.
@JsonKey(name: 'subagent_items') List<OpenAIResponseFunctionToolCallSubagentItemsItemValue>? get subagentItems;/// Allowed: `function_call`
 OpenAIResponseFunctionToolCallTypeValue get type;
/// Create a copy of OpenAIResponseFunctionToolCall
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIResponseFunctionToolCallCopyWith<OpenAIResponseFunctionToolCall> get copyWith => _$OpenAIResponseFunctionToolCallCopyWithImpl<OpenAIResponseFunctionToolCall>(this as OpenAIResponseFunctionToolCall, _$identity);

  /// Serializes this OpenAIResponseFunctionToolCall to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponseFunctionToolCall&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.namespace, namespace) || other.namespace == namespace)&&(identical(other.status, status) || other.status == status)&&(identical(other.subagentId, subagentId) || other.subagentId == subagentId)&&const DeepCollectionEquality().equals(other.subagentItems, subagentItems)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,asyncValue,callId,id,nameValue,namespace,status,subagentId,const DeepCollectionEquality().hash(subagentItems),type);

@override
String toString() {
  return 'OpenAIResponseFunctionToolCall(arguments: $arguments, asyncValue: $asyncValue, callId: $callId, id: $id, nameValue: $nameValue, namespace: $namespace, status: $status, subagentId: $subagentId, subagentItems: $subagentItems, type: $type)';
}


}

/// @nodoc
abstract mixin class $OpenAIResponseFunctionToolCallCopyWith<$Res>  {
  factory $OpenAIResponseFunctionToolCallCopyWith(OpenAIResponseFunctionToolCall value, $Res Function(OpenAIResponseFunctionToolCall) _then) = _$OpenAIResponseFunctionToolCallCopyWithImpl;
@useResult
$Res call({
 String arguments,@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'call_id') String callId, String? id,@JsonKey(name: 'name') String nameValue, String? namespace,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status,@JsonKey(name: 'subagent_id') String? subagentId,@JsonKey(name: 'subagent_items') List<OpenAIResponseFunctionToolCallSubagentItemsItemValue>? subagentItems, OpenAIResponseFunctionToolCallTypeValue type
});




}
/// @nodoc
class _$OpenAIResponseFunctionToolCallCopyWithImpl<$Res>
    implements $OpenAIResponseFunctionToolCallCopyWith<$Res> {
  _$OpenAIResponseFunctionToolCallCopyWithImpl(this._self, this._then);

  final OpenAIResponseFunctionToolCall _self;
  final $Res Function(OpenAIResponseFunctionToolCall) _then;

/// Create a copy of OpenAIResponseFunctionToolCall
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = null,Object? asyncValue = freezed,Object? callId = null,Object? id = freezed,Object? nameValue = null,Object? namespace = freezed,Object? status = freezed,Object? subagentId = freezed,Object? subagentItems = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,namespace: freezed == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus?,subagentId: freezed == subagentId ? _self.subagentId : subagentId // ignore: cast_nullable_to_non_nullable
as String?,subagentItems: freezed == subagentItems ? _self.subagentItems : subagentItems // ignore: cast_nullable_to_non_nullable
as List<OpenAIResponseFunctionToolCallSubagentItemsItemValue>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponseFunctionToolCallTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenAIResponseFunctionToolCall].
extension OpenAIResponseFunctionToolCallPatterns on OpenAIResponseFunctionToolCall {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIResponseFunctionToolCall value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCall() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIResponseFunctionToolCall value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCall():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIResponseFunctionToolCall value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCall() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String arguments, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id, @JsonKey(name: 'name')  String nameValue,  String? namespace, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status, @JsonKey(name: 'subagent_id')  String? subagentId, @JsonKey(name: 'subagent_items')  List<OpenAIResponseFunctionToolCallSubagentItemsItemValue>? subagentItems,  OpenAIResponseFunctionToolCallTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCall() when $default != null:
return $default(_that.arguments,_that.asyncValue,_that.callId,_that.id,_that.nameValue,_that.namespace,_that.status,_that.subagentId,_that.subagentItems,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String arguments, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id, @JsonKey(name: 'name')  String nameValue,  String? namespace, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status, @JsonKey(name: 'subagent_id')  String? subagentId, @JsonKey(name: 'subagent_items')  List<OpenAIResponseFunctionToolCallSubagentItemsItemValue>? subagentItems,  OpenAIResponseFunctionToolCallTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCall():
return $default(_that.arguments,_that.asyncValue,_that.callId,_that.id,_that.nameValue,_that.namespace,_that.status,_that.subagentId,_that.subagentItems,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String arguments, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id, @JsonKey(name: 'name')  String nameValue,  String? namespace, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status, @JsonKey(name: 'subagent_id')  String? subagentId, @JsonKey(name: 'subagent_items')  List<OpenAIResponseFunctionToolCallSubagentItemsItemValue>? subagentItems,  OpenAIResponseFunctionToolCallTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCall() when $default != null:
return $default(_that.arguments,_that.asyncValue,_that.callId,_that.id,_that.nameValue,_that.namespace,_that.status,_that.subagentId,_that.subagentItems,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIResponseFunctionToolCall implements OpenAIResponseFunctionToolCall {
  const _OpenAIResponseFunctionToolCall({required this.arguments, @JsonKey(name: 'async') this.asyncValue, @JsonKey(name: 'call_id') required this.callId, this.id, @JsonKey(name: 'name') required this.nameValue, this.namespace, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) this.status, @JsonKey(name: 'subagent_id') this.subagentId, @JsonKey(name: 'subagent_items') final  List<OpenAIResponseFunctionToolCallSubagentItemsItemValue>? subagentItems, required this.type}): _subagentItems = subagentItems;
  factory _OpenAIResponseFunctionToolCall.fromJson(Map<String, dynamic> json) => _$OpenAIResponseFunctionToolCallFromJson(json);

@override final  String arguments;
/// True when the model called a tool declared with `async: true` and may continue its turn before the output is returned. Return the result in a later request as a `function_call_output` with this `call_id`.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'async') final  bool? asyncValue;
@override@JsonKey(name: 'call_id') final  String callId;
@override final  String? id;
@override@JsonKey(name: 'name') final  String nameValue;
/// Namespace qualifier for tools registered as part of a namespace tool group (e.g. an MCP server)
@override final  String? namespace;
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus? status;
/// EXPERIMENTAL — subject to change without notice. String id that matches the `call_id` of the `openrouter:subagent` server tool call that spawned the subagent. Present on every `function_call` item the subagent projects; absent on ordinary function calls.
@override@JsonKey(name: 'subagent_id') final  String? subagentId;
/// EXPERIMENTAL — subject to change without notice. The subagent's output items produced on this turn. Treat this as an opaque object; you must replay it in the request so that the subagent can continue execution of the tool with the same context. If a subagent created multiple parallel tool calls, only the first tool call will have this field. The other tool calls will only have `subagent_id`. Present only if the tool call originates from a subagent spawned by the `openrouter:subagent` server tool.
 final  List<OpenAIResponseFunctionToolCallSubagentItemsItemValue>? _subagentItems;
/// EXPERIMENTAL — subject to change without notice. The subagent's output items produced on this turn. Treat this as an opaque object; you must replay it in the request so that the subagent can continue execution of the tool with the same context. If a subagent created multiple parallel tool calls, only the first tool call will have this field. The other tool calls will only have `subagent_id`. Present only if the tool call originates from a subagent spawned by the `openrouter:subagent` server tool.
@override@JsonKey(name: 'subagent_items') List<OpenAIResponseFunctionToolCallSubagentItemsItemValue>? get subagentItems {
  final value = _subagentItems;
  if (value == null) return null;
  if (_subagentItems is EqualUnmodifiableListView) return _subagentItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `function_call`
@override final  OpenAIResponseFunctionToolCallTypeValue type;

/// Create a copy of OpenAIResponseFunctionToolCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponseFunctionToolCallCopyWith<_OpenAIResponseFunctionToolCall> get copyWith => __$OpenAIResponseFunctionToolCallCopyWithImpl<_OpenAIResponseFunctionToolCall>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIResponseFunctionToolCallToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseFunctionToolCall&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.namespace, namespace) || other.namespace == namespace)&&(identical(other.status, status) || other.status == status)&&(identical(other.subagentId, subagentId) || other.subagentId == subagentId)&&const DeepCollectionEquality().equals(other._subagentItems, _subagentItems)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,asyncValue,callId,id,nameValue,namespace,status,subagentId,const DeepCollectionEquality().hash(_subagentItems),type);

@override
String toString() {
  return 'OpenAIResponseFunctionToolCall(arguments: $arguments, asyncValue: $asyncValue, callId: $callId, id: $id, nameValue: $nameValue, namespace: $namespace, status: $status, subagentId: $subagentId, subagentItems: $subagentItems, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponseFunctionToolCallCopyWith<$Res> implements $OpenAIResponseFunctionToolCallCopyWith<$Res> {
  factory _$OpenAIResponseFunctionToolCallCopyWith(_OpenAIResponseFunctionToolCall value, $Res Function(_OpenAIResponseFunctionToolCall) _then) = __$OpenAIResponseFunctionToolCallCopyWithImpl;
@override @useResult
$Res call({
 String arguments,@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'call_id') String callId, String? id,@JsonKey(name: 'name') String nameValue, String? namespace,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status,@JsonKey(name: 'subagent_id') String? subagentId,@JsonKey(name: 'subagent_items') List<OpenAIResponseFunctionToolCallSubagentItemsItemValue>? subagentItems, OpenAIResponseFunctionToolCallTypeValue type
});




}
/// @nodoc
class __$OpenAIResponseFunctionToolCallCopyWithImpl<$Res>
    implements _$OpenAIResponseFunctionToolCallCopyWith<$Res> {
  __$OpenAIResponseFunctionToolCallCopyWithImpl(this._self, this._then);

  final _OpenAIResponseFunctionToolCall _self;
  final $Res Function(_OpenAIResponseFunctionToolCall) _then;

/// Create a copy of OpenAIResponseFunctionToolCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = null,Object? asyncValue = freezed,Object? callId = null,Object? id = freezed,Object? nameValue = null,Object? namespace = freezed,Object? status = freezed,Object? subagentId = freezed,Object? subagentItems = freezed,Object? type = null,}) {
  return _then(_OpenAIResponseFunctionToolCall(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,namespace: freezed == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus?,subagentId: freezed == subagentId ? _self.subagentId : subagentId // ignore: cast_nullable_to_non_nullable
as String?,subagentItems: freezed == subagentItems ? _self._subagentItems : subagentItems // ignore: cast_nullable_to_non_nullable
as List<OpenAIResponseFunctionToolCallSubagentItemsItemValue>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponseFunctionToolCallTypeValue,
  ));
}


}

// dart format on
