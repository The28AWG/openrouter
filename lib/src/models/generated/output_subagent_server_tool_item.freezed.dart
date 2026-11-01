// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_subagent_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputSubagentServerToolItem {

/// EXPERIMENTAL — subject to change without notice. The `call_id` of the tool call that spawned this subagent. This id will also be included as the `subagent_id` on any `function_call` items created by the subagent. This must be returned in the request so the `function_call` can be matched with the correct subagent. A suspended `in_progress` item is announced once and never re-emitted or terminally closed — completion arrives as a new item with the same `call_id`.
@JsonKey(name: 'call_id') String? get callId;/// Error message when the subagent task did not produce an outcome. Set together with `status: 'failed'` on the terminal item.
 String? get error; String? get id;/// Provider-safe function name of the specific subagent instance that produced this item (e.g. `openrouter_subagent__1`). Present only on items from non-default instances — the second and later subagent entries in the request `tools` array. The first (default) instance omits it, even when multiple subagents are configured. When a replayed item echoes this field back, the transcript rehydrates the call under that instance's tool. This identity is positional: it is derived from the index of the subagent entry in the request `tools` array, so keep the order of subagent entries stable across requests in a conversation.
///
/// Example:
/// ```
/// "openrouter_subagent__1"
/// ```
@JsonKey(name: 'instance_name') String? get instanceName;/// Slug of the worker model that executed the task.
 String? get model;/// Configured name of the subagent that executed the task (the `name` on its tool entry). Present only for named subagents; omitted for an unnamed (default) subagent.
///
/// Example:
/// ```
/// "summarizer"
/// ```
@JsonKey(name: 'name') String? get nameValue;/// The worker model's result (the outcome text returned to the delegating model).
 String? get outcome;/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus get status;/// The task description the delegating model sent to the worker.
@JsonKey(name: 'task_description') String? get taskDescription;/// The short task identifier the delegating model supplied.
@JsonKey(name: 'task_name') String? get taskName;/// Allowed: `openrouter:subagent`
 OutputSubagentServerToolItemTypeValue get type;
/// Create a copy of OutputSubagentServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputSubagentServerToolItemCopyWith<OutputSubagentServerToolItem> get copyWith => _$OutputSubagentServerToolItemCopyWithImpl<OutputSubagentServerToolItem>(this as OutputSubagentServerToolItem, _$identity);

  /// Serializes this OutputSubagentServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputSubagentServerToolItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.instanceName, instanceName) || other.instanceName == instanceName)&&(identical(other.model, model) || other.model == model)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.status, status) || other.status == status)&&(identical(other.taskDescription, taskDescription) || other.taskDescription == taskDescription)&&(identical(other.taskName, taskName) || other.taskName == taskName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,error,id,instanceName,model,nameValue,outcome,status,taskDescription,taskName,type);

@override
String toString() {
  return 'OutputSubagentServerToolItem(callId: $callId, error: $error, id: $id, instanceName: $instanceName, model: $model, nameValue: $nameValue, outcome: $outcome, status: $status, taskDescription: $taskDescription, taskName: $taskName, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputSubagentServerToolItemCopyWith<$Res>  {
  factory $OutputSubagentServerToolItemCopyWith(OutputSubagentServerToolItem value, $Res Function(OutputSubagentServerToolItem) _then) = _$OutputSubagentServerToolItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call_id') String? callId, String? error, String? id,@JsonKey(name: 'instance_name') String? instanceName, String? model,@JsonKey(name: 'name') String? nameValue, String? outcome,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status,@JsonKey(name: 'task_description') String? taskDescription,@JsonKey(name: 'task_name') String? taskName, OutputSubagentServerToolItemTypeValue type
});




}
/// @nodoc
class _$OutputSubagentServerToolItemCopyWithImpl<$Res>
    implements $OutputSubagentServerToolItemCopyWith<$Res> {
  _$OutputSubagentServerToolItemCopyWithImpl(this._self, this._then);

  final OutputSubagentServerToolItem _self;
  final $Res Function(OutputSubagentServerToolItem) _then;

/// Create a copy of OutputSubagentServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callId = freezed,Object? error = freezed,Object? id = freezed,Object? instanceName = freezed,Object? model = freezed,Object? nameValue = freezed,Object? outcome = freezed,Object? status = null,Object? taskDescription = freezed,Object? taskName = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
callId: freezed == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,instanceName: freezed == instanceName ? _self.instanceName : instanceName // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,taskDescription: freezed == taskDescription ? _self.taskDescription : taskDescription // ignore: cast_nullable_to_non_nullable
as String?,taskName: freezed == taskName ? _self.taskName : taskName // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputSubagentServerToolItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputSubagentServerToolItem].
extension OutputSubagentServerToolItemPatterns on OutputSubagentServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputSubagentServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputSubagentServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputSubagentServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputSubagentServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputSubagentServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputSubagentServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String? callId,  String? error,  String? id, @JsonKey(name: 'instance_name')  String? instanceName,  String? model, @JsonKey(name: 'name')  String? nameValue,  String? outcome, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status, @JsonKey(name: 'task_description')  String? taskDescription, @JsonKey(name: 'task_name')  String? taskName,  OutputSubagentServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputSubagentServerToolItem() when $default != null:
return $default(_that.callId,_that.error,_that.id,_that.instanceName,_that.model,_that.nameValue,_that.outcome,_that.status,_that.taskDescription,_that.taskName,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String? callId,  String? error,  String? id, @JsonKey(name: 'instance_name')  String? instanceName,  String? model, @JsonKey(name: 'name')  String? nameValue,  String? outcome, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status, @JsonKey(name: 'task_description')  String? taskDescription, @JsonKey(name: 'task_name')  String? taskName,  OutputSubagentServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputSubagentServerToolItem():
return $default(_that.callId,_that.error,_that.id,_that.instanceName,_that.model,_that.nameValue,_that.outcome,_that.status,_that.taskDescription,_that.taskName,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call_id')  String? callId,  String? error,  String? id, @JsonKey(name: 'instance_name')  String? instanceName,  String? model, @JsonKey(name: 'name')  String? nameValue,  String? outcome, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status, @JsonKey(name: 'task_description')  String? taskDescription, @JsonKey(name: 'task_name')  String? taskName,  OutputSubagentServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputSubagentServerToolItem() when $default != null:
return $default(_that.callId,_that.error,_that.id,_that.instanceName,_that.model,_that.nameValue,_that.outcome,_that.status,_that.taskDescription,_that.taskName,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputSubagentServerToolItem implements OutputSubagentServerToolItem {
  const _OutputSubagentServerToolItem({@JsonKey(name: 'call_id') this.callId, this.error, this.id, @JsonKey(name: 'instance_name') this.instanceName, this.model, @JsonKey(name: 'name') this.nameValue, this.outcome, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) required this.status, @JsonKey(name: 'task_description') this.taskDescription, @JsonKey(name: 'task_name') this.taskName, required this.type});
  factory _OutputSubagentServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputSubagentServerToolItemFromJson(json);

/// EXPERIMENTAL — subject to change without notice. The `call_id` of the tool call that spawned this subagent. This id will also be included as the `subagent_id` on any `function_call` items created by the subagent. This must be returned in the request so the `function_call` can be matched with the correct subagent. A suspended `in_progress` item is announced once and never re-emitted or terminally closed — completion arrives as a new item with the same `call_id`.
@override@JsonKey(name: 'call_id') final  String? callId;
/// Error message when the subagent task did not produce an outcome. Set together with `status: 'failed'` on the terminal item.
@override final  String? error;
@override final  String? id;
/// Provider-safe function name of the specific subagent instance that produced this item (e.g. `openrouter_subagent__1`). Present only on items from non-default instances — the second and later subagent entries in the request `tools` array. The first (default) instance omits it, even when multiple subagents are configured. When a replayed item echoes this field back, the transcript rehydrates the call under that instance's tool. This identity is positional: it is derived from the index of the subagent entry in the request `tools` array, so keep the order of subagent entries stable across requests in a conversation.
///
/// Example:
/// ```
/// "openrouter_subagent__1"
/// ```
@override@JsonKey(name: 'instance_name') final  String? instanceName;
/// Slug of the worker model that executed the task.
@override final  String? model;
/// Configured name of the subagent that executed the task (the `name` on its tool entry). Present only for named subagents; omitted for an unnamed (default) subagent.
///
/// Example:
/// ```
/// "summarizer"
/// ```
@override@JsonKey(name: 'name') final  String? nameValue;
/// The worker model's result (the outcome text returned to the delegating model).
@override final  String? outcome;
/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) final  FailableToolCallStatus status;
/// The task description the delegating model sent to the worker.
@override@JsonKey(name: 'task_description') final  String? taskDescription;
/// The short task identifier the delegating model supplied.
@override@JsonKey(name: 'task_name') final  String? taskName;
/// Allowed: `openrouter:subagent`
@override final  OutputSubagentServerToolItemTypeValue type;

/// Create a copy of OutputSubagentServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputSubagentServerToolItemCopyWith<_OutputSubagentServerToolItem> get copyWith => __$OutputSubagentServerToolItemCopyWithImpl<_OutputSubagentServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputSubagentServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputSubagentServerToolItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.instanceName, instanceName) || other.instanceName == instanceName)&&(identical(other.model, model) || other.model == model)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.status, status) || other.status == status)&&(identical(other.taskDescription, taskDescription) || other.taskDescription == taskDescription)&&(identical(other.taskName, taskName) || other.taskName == taskName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,error,id,instanceName,model,nameValue,outcome,status,taskDescription,taskName,type);

@override
String toString() {
  return 'OutputSubagentServerToolItem(callId: $callId, error: $error, id: $id, instanceName: $instanceName, model: $model, nameValue: $nameValue, outcome: $outcome, status: $status, taskDescription: $taskDescription, taskName: $taskName, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputSubagentServerToolItemCopyWith<$Res> implements $OutputSubagentServerToolItemCopyWith<$Res> {
  factory _$OutputSubagentServerToolItemCopyWith(_OutputSubagentServerToolItem value, $Res Function(_OutputSubagentServerToolItem) _then) = __$OutputSubagentServerToolItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call_id') String? callId, String? error, String? id,@JsonKey(name: 'instance_name') String? instanceName, String? model,@JsonKey(name: 'name') String? nameValue, String? outcome,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status,@JsonKey(name: 'task_description') String? taskDescription,@JsonKey(name: 'task_name') String? taskName, OutputSubagentServerToolItemTypeValue type
});




}
/// @nodoc
class __$OutputSubagentServerToolItemCopyWithImpl<$Res>
    implements _$OutputSubagentServerToolItemCopyWith<$Res> {
  __$OutputSubagentServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputSubagentServerToolItem _self;
  final $Res Function(_OutputSubagentServerToolItem) _then;

/// Create a copy of OutputSubagentServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callId = freezed,Object? error = freezed,Object? id = freezed,Object? instanceName = freezed,Object? model = freezed,Object? nameValue = freezed,Object? outcome = freezed,Object? status = null,Object? taskDescription = freezed,Object? taskName = freezed,Object? type = null,}) {
  return _then(_OutputSubagentServerToolItem(
callId: freezed == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,instanceName: freezed == instanceName ? _self.instanceName : instanceName // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,taskDescription: freezed == taskDescription ? _self.taskDescription : taskDescription // ignore: cast_nullable_to_non_nullable
as String?,taskName: freezed == taskName ? _self.taskName : taskName // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputSubagentServerToolItemTypeValue,
  ));
}


}

// dart format on
