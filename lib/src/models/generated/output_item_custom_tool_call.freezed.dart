// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_item_custom_tool_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputItemCustomToolCall {

/// True when the model called a tool declared with `async: true` and may continue its turn before the output is returned. Return the result in a later request as a `function_call_output` with this `call_id`.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'async') bool? get asyncValue;@JsonKey(name: 'call_id') String get callId; String? get id; String get input;@JsonKey(name: 'name') String get nameValue;/// Namespace qualifier for tools registered as part of a namespace tool group (e.g. an MCP server)
 String? get namespace;/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: OutputItemCustomToolCallStatusValue.unknown_) OutputItemCustomToolCallStatusValue? get status;/// Allowed: `custom_tool_call`
 OutputItemCustomToolCallTypeValue get type;
/// Create a copy of OutputItemCustomToolCall
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemCustomToolCallCopyWith<OutputItemCustomToolCall> get copyWith => _$OutputItemCustomToolCallCopyWithImpl<OutputItemCustomToolCall>(this as OutputItemCustomToolCall, _$identity);

  /// Serializes this OutputItemCustomToolCall to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemCustomToolCall&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.input, input) || other.input == input)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.namespace, namespace) || other.namespace == namespace)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asyncValue,callId,id,input,nameValue,namespace,status,type);

@override
String toString() {
  return 'OutputItemCustomToolCall(asyncValue: $asyncValue, callId: $callId, id: $id, input: $input, nameValue: $nameValue, namespace: $namespace, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputItemCustomToolCallCopyWith<$Res>  {
  factory $OutputItemCustomToolCallCopyWith(OutputItemCustomToolCall value, $Res Function(OutputItemCustomToolCall) _then) = _$OutputItemCustomToolCallCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'call_id') String callId, String? id, String input,@JsonKey(name: 'name') String nameValue, String? namespace,@JsonKey(unknownEnumValue: OutputItemCustomToolCallStatusValue.unknown_) OutputItemCustomToolCallStatusValue? status, OutputItemCustomToolCallTypeValue type
});




}
/// @nodoc
class _$OutputItemCustomToolCallCopyWithImpl<$Res>
    implements $OutputItemCustomToolCallCopyWith<$Res> {
  _$OutputItemCustomToolCallCopyWithImpl(this._self, this._then);

  final OutputItemCustomToolCall _self;
  final $Res Function(OutputItemCustomToolCall) _then;

/// Create a copy of OutputItemCustomToolCall
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asyncValue = freezed,Object? callId = null,Object? id = freezed,Object? input = null,Object? nameValue = null,Object? namespace = freezed,Object? status = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,namespace: freezed == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemCustomToolCallStatusValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemCustomToolCallTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputItemCustomToolCall].
extension OutputItemCustomToolCallPatterns on OutputItemCustomToolCall {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemCustomToolCall value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemCustomToolCall() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemCustomToolCall value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemCustomToolCall():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemCustomToolCall value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemCustomToolCall() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id,  String input, @JsonKey(name: 'name')  String nameValue,  String? namespace, @JsonKey(unknownEnumValue: OutputItemCustomToolCallStatusValue.unknown_)  OutputItemCustomToolCallStatusValue? status,  OutputItemCustomToolCallTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemCustomToolCall() when $default != null:
return $default(_that.asyncValue,_that.callId,_that.id,_that.input,_that.nameValue,_that.namespace,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id,  String input, @JsonKey(name: 'name')  String nameValue,  String? namespace, @JsonKey(unknownEnumValue: OutputItemCustomToolCallStatusValue.unknown_)  OutputItemCustomToolCallStatusValue? status,  OutputItemCustomToolCallTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputItemCustomToolCall():
return $default(_that.asyncValue,_that.callId,_that.id,_that.input,_that.nameValue,_that.namespace,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id,  String input, @JsonKey(name: 'name')  String nameValue,  String? namespace, @JsonKey(unknownEnumValue: OutputItemCustomToolCallStatusValue.unknown_)  OutputItemCustomToolCallStatusValue? status,  OutputItemCustomToolCallTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputItemCustomToolCall() when $default != null:
return $default(_that.asyncValue,_that.callId,_that.id,_that.input,_that.nameValue,_that.namespace,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemCustomToolCall implements OutputItemCustomToolCall {
  const _OutputItemCustomToolCall({@JsonKey(name: 'async') this.asyncValue, @JsonKey(name: 'call_id') required this.callId, this.id, required this.input, @JsonKey(name: 'name') required this.nameValue, this.namespace, @JsonKey(unknownEnumValue: OutputItemCustomToolCallStatusValue.unknown_) this.status, required this.type});
  factory _OutputItemCustomToolCall.fromJson(Map<String, dynamic> json) => _$OutputItemCustomToolCallFromJson(json);

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
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: OutputItemCustomToolCallStatusValue.unknown_) final  OutputItemCustomToolCallStatusValue? status;
/// Allowed: `custom_tool_call`
@override final  OutputItemCustomToolCallTypeValue type;

/// Create a copy of OutputItemCustomToolCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemCustomToolCallCopyWith<_OutputItemCustomToolCall> get copyWith => __$OutputItemCustomToolCallCopyWithImpl<_OutputItemCustomToolCall>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemCustomToolCallToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemCustomToolCall&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.input, input) || other.input == input)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.namespace, namespace) || other.namespace == namespace)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asyncValue,callId,id,input,nameValue,namespace,status,type);

@override
String toString() {
  return 'OutputItemCustomToolCall(asyncValue: $asyncValue, callId: $callId, id: $id, input: $input, nameValue: $nameValue, namespace: $namespace, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputItemCustomToolCallCopyWith<$Res> implements $OutputItemCustomToolCallCopyWith<$Res> {
  factory _$OutputItemCustomToolCallCopyWith(_OutputItemCustomToolCall value, $Res Function(_OutputItemCustomToolCall) _then) = __$OutputItemCustomToolCallCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'call_id') String callId, String? id, String input,@JsonKey(name: 'name') String nameValue, String? namespace,@JsonKey(unknownEnumValue: OutputItemCustomToolCallStatusValue.unknown_) OutputItemCustomToolCallStatusValue? status, OutputItemCustomToolCallTypeValue type
});




}
/// @nodoc
class __$OutputItemCustomToolCallCopyWithImpl<$Res>
    implements _$OutputItemCustomToolCallCopyWith<$Res> {
  __$OutputItemCustomToolCallCopyWithImpl(this._self, this._then);

  final _OutputItemCustomToolCall _self;
  final $Res Function(_OutputItemCustomToolCall) _then;

/// Create a copy of OutputItemCustomToolCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asyncValue = freezed,Object? callId = null,Object? id = freezed,Object? input = null,Object? nameValue = null,Object? namespace = freezed,Object? status = freezed,Object? type = null,}) {
  return _then(_OutputItemCustomToolCall(
asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,namespace: freezed == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemCustomToolCallStatusValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemCustomToolCallTypeValue,
  ));
}


}

// dart format on
