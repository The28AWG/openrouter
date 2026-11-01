// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'function_call_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FunctionCallItemSubagentItemsItemValue {

 String get type;
/// Create a copy of FunctionCallItemSubagentItemsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FunctionCallItemSubagentItemsItemValueCopyWith<FunctionCallItemSubagentItemsItemValue> get copyWith => _$FunctionCallItemSubagentItemsItemValueCopyWithImpl<FunctionCallItemSubagentItemsItemValue>(this as FunctionCallItemSubagentItemsItemValue, _$identity);

  /// Serializes this FunctionCallItemSubagentItemsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FunctionCallItemSubagentItemsItemValue&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'FunctionCallItemSubagentItemsItemValue(type: $type)';
}


}

/// @nodoc
abstract mixin class $FunctionCallItemSubagentItemsItemValueCopyWith<$Res>  {
  factory $FunctionCallItemSubagentItemsItemValueCopyWith(FunctionCallItemSubagentItemsItemValue value, $Res Function(FunctionCallItemSubagentItemsItemValue) _then) = _$FunctionCallItemSubagentItemsItemValueCopyWithImpl;
@useResult
$Res call({
 String type
});




}
/// @nodoc
class _$FunctionCallItemSubagentItemsItemValueCopyWithImpl<$Res>
    implements $FunctionCallItemSubagentItemsItemValueCopyWith<$Res> {
  _$FunctionCallItemSubagentItemsItemValueCopyWithImpl(this._self, this._then);

  final FunctionCallItemSubagentItemsItemValue _self;
  final $Res Function(FunctionCallItemSubagentItemsItemValue) _then;

/// Create a copy of FunctionCallItemSubagentItemsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FunctionCallItemSubagentItemsItemValue].
extension FunctionCallItemSubagentItemsItemValuePatterns on FunctionCallItemSubagentItemsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FunctionCallItemSubagentItemsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FunctionCallItemSubagentItemsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FunctionCallItemSubagentItemsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _FunctionCallItemSubagentItemsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FunctionCallItemSubagentItemsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _FunctionCallItemSubagentItemsItemValue() when $default != null:
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
case _FunctionCallItemSubagentItemsItemValue() when $default != null:
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
case _FunctionCallItemSubagentItemsItemValue():
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
case _FunctionCallItemSubagentItemsItemValue() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FunctionCallItemSubagentItemsItemValue implements FunctionCallItemSubagentItemsItemValue {
  const _FunctionCallItemSubagentItemsItemValue({required this.type});
  factory _FunctionCallItemSubagentItemsItemValue.fromJson(Map<String, dynamic> json) => _$FunctionCallItemSubagentItemsItemValueFromJson(json);

@override final  String type;

/// Create a copy of FunctionCallItemSubagentItemsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FunctionCallItemSubagentItemsItemValueCopyWith<_FunctionCallItemSubagentItemsItemValue> get copyWith => __$FunctionCallItemSubagentItemsItemValueCopyWithImpl<_FunctionCallItemSubagentItemsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FunctionCallItemSubagentItemsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FunctionCallItemSubagentItemsItemValue&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'FunctionCallItemSubagentItemsItemValue(type: $type)';
}


}

/// @nodoc
abstract mixin class _$FunctionCallItemSubagentItemsItemValueCopyWith<$Res> implements $FunctionCallItemSubagentItemsItemValueCopyWith<$Res> {
  factory _$FunctionCallItemSubagentItemsItemValueCopyWith(_FunctionCallItemSubagentItemsItemValue value, $Res Function(_FunctionCallItemSubagentItemsItemValue) _then) = __$FunctionCallItemSubagentItemsItemValueCopyWithImpl;
@override @useResult
$Res call({
 String type
});




}
/// @nodoc
class __$FunctionCallItemSubagentItemsItemValueCopyWithImpl<$Res>
    implements _$FunctionCallItemSubagentItemsItemValueCopyWith<$Res> {
  __$FunctionCallItemSubagentItemsItemValueCopyWithImpl(this._self, this._then);

  final _FunctionCallItemSubagentItemsItemValue _self;
  final $Res Function(_FunctionCallItemSubagentItemsItemValue) _then;

/// Create a copy of FunctionCallItemSubagentItemsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_FunctionCallItemSubagentItemsItemValue(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FunctionCallItem {

 String get arguments;/// True when the model called a tool declared with `async: true` and may continue its turn before the output is returned. Return the result in a later request as a `function_call_output` with this `call_id`.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'async') bool? get asyncValue;@JsonKey(name: 'call_id') String get callId; String? get id;@JsonKey(name: 'name') String get nameValue;/// Namespace qualifier for tools registered as part of a namespace tool group (e.g. an MCP server)
 String? get namespace;@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? get status;/// EXPERIMENTAL — subject to change without notice. String id that matches the `call_id` of the `openrouter:subagent` server tool call that spawned the subagent. Present on every `function_call` item the subagent projects; absent on ordinary function calls.
@JsonKey(name: 'subagent_id') String? get subagentId;/// EXPERIMENTAL — subject to change without notice. The subagent's output items produced on this turn. Treat this as an opaque object; you must replay it in the request so that the subagent can continue execution of the tool with the same context. If a subagent created multiple parallel tool calls, only the first tool call will have this field. The other tool calls will only have `subagent_id`. Present only if the tool call originates from a subagent spawned by the `openrouter:subagent` server tool.
@JsonKey(name: 'subagent_items') List<FunctionCallItemSubagentItemsItemValue>? get subagentItems;/// Allowed: `function_call`
 FunctionCallItemTypeValue get type;
/// Create a copy of FunctionCallItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FunctionCallItemCopyWith<FunctionCallItem> get copyWith => _$FunctionCallItemCopyWithImpl<FunctionCallItem>(this as FunctionCallItem, _$identity);

  /// Serializes this FunctionCallItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FunctionCallItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.namespace, namespace) || other.namespace == namespace)&&(identical(other.status, status) || other.status == status)&&(identical(other.subagentId, subagentId) || other.subagentId == subagentId)&&const DeepCollectionEquality().equals(other.subagentItems, subagentItems)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,asyncValue,callId,id,nameValue,namespace,status,subagentId,const DeepCollectionEquality().hash(subagentItems),type);

@override
String toString() {
  return 'FunctionCallItem(arguments: $arguments, asyncValue: $asyncValue, callId: $callId, id: $id, nameValue: $nameValue, namespace: $namespace, status: $status, subagentId: $subagentId, subagentItems: $subagentItems, type: $type)';
}


}

/// @nodoc
abstract mixin class $FunctionCallItemCopyWith<$Res>  {
  factory $FunctionCallItemCopyWith(FunctionCallItem value, $Res Function(FunctionCallItem) _then) = _$FunctionCallItemCopyWithImpl;
@useResult
$Res call({
 String arguments,@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'call_id') String callId, String? id,@JsonKey(name: 'name') String nameValue, String? namespace,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status,@JsonKey(name: 'subagent_id') String? subagentId,@JsonKey(name: 'subagent_items') List<FunctionCallItemSubagentItemsItemValue>? subagentItems, FunctionCallItemTypeValue type
});




}
/// @nodoc
class _$FunctionCallItemCopyWithImpl<$Res>
    implements $FunctionCallItemCopyWith<$Res> {
  _$FunctionCallItemCopyWithImpl(this._self, this._then);

  final FunctionCallItem _self;
  final $Res Function(FunctionCallItem) _then;

/// Create a copy of FunctionCallItem
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
as List<FunctionCallItemSubagentItemsItemValue>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FunctionCallItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [FunctionCallItem].
extension FunctionCallItemPatterns on FunctionCallItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FunctionCallItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FunctionCallItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FunctionCallItem value)  $default,){
final _that = this;
switch (_that) {
case _FunctionCallItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FunctionCallItem value)?  $default,){
final _that = this;
switch (_that) {
case _FunctionCallItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String arguments, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id, @JsonKey(name: 'name')  String nameValue,  String? namespace, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status, @JsonKey(name: 'subagent_id')  String? subagentId, @JsonKey(name: 'subagent_items')  List<FunctionCallItemSubagentItemsItemValue>? subagentItems,  FunctionCallItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FunctionCallItem() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String arguments, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id, @JsonKey(name: 'name')  String nameValue,  String? namespace, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status, @JsonKey(name: 'subagent_id')  String? subagentId, @JsonKey(name: 'subagent_items')  List<FunctionCallItemSubagentItemsItemValue>? subagentItems,  FunctionCallItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _FunctionCallItem():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String arguments, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id, @JsonKey(name: 'name')  String nameValue,  String? namespace, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status, @JsonKey(name: 'subagent_id')  String? subagentId, @JsonKey(name: 'subagent_items')  List<FunctionCallItemSubagentItemsItemValue>? subagentItems,  FunctionCallItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _FunctionCallItem() when $default != null:
return $default(_that.arguments,_that.asyncValue,_that.callId,_that.id,_that.nameValue,_that.namespace,_that.status,_that.subagentId,_that.subagentItems,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FunctionCallItem implements FunctionCallItem {
  const _FunctionCallItem({required this.arguments, @JsonKey(name: 'async') this.asyncValue, @JsonKey(name: 'call_id') required this.callId, this.id, @JsonKey(name: 'name') required this.nameValue, this.namespace, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) this.status, @JsonKey(name: 'subagent_id') this.subagentId, @JsonKey(name: 'subagent_items') final  List<FunctionCallItemSubagentItemsItemValue>? subagentItems, required this.type}): _subagentItems = subagentItems;
  factory _FunctionCallItem.fromJson(Map<String, dynamic> json) => _$FunctionCallItemFromJson(json);

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
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus? status;
/// EXPERIMENTAL — subject to change without notice. String id that matches the `call_id` of the `openrouter:subagent` server tool call that spawned the subagent. Present on every `function_call` item the subagent projects; absent on ordinary function calls.
@override@JsonKey(name: 'subagent_id') final  String? subagentId;
/// EXPERIMENTAL — subject to change without notice. The subagent's output items produced on this turn. Treat this as an opaque object; you must replay it in the request so that the subagent can continue execution of the tool with the same context. If a subagent created multiple parallel tool calls, only the first tool call will have this field. The other tool calls will only have `subagent_id`. Present only if the tool call originates from a subagent spawned by the `openrouter:subagent` server tool.
 final  List<FunctionCallItemSubagentItemsItemValue>? _subagentItems;
/// EXPERIMENTAL — subject to change without notice. The subagent's output items produced on this turn. Treat this as an opaque object; you must replay it in the request so that the subagent can continue execution of the tool with the same context. If a subagent created multiple parallel tool calls, only the first tool call will have this field. The other tool calls will only have `subagent_id`. Present only if the tool call originates from a subagent spawned by the `openrouter:subagent` server tool.
@override@JsonKey(name: 'subagent_items') List<FunctionCallItemSubagentItemsItemValue>? get subagentItems {
  final value = _subagentItems;
  if (value == null) return null;
  if (_subagentItems is EqualUnmodifiableListView) return _subagentItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `function_call`
@override final  FunctionCallItemTypeValue type;

/// Create a copy of FunctionCallItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FunctionCallItemCopyWith<_FunctionCallItem> get copyWith => __$FunctionCallItemCopyWithImpl<_FunctionCallItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FunctionCallItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FunctionCallItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.namespace, namespace) || other.namespace == namespace)&&(identical(other.status, status) || other.status == status)&&(identical(other.subagentId, subagentId) || other.subagentId == subagentId)&&const DeepCollectionEquality().equals(other._subagentItems, _subagentItems)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,asyncValue,callId,id,nameValue,namespace,status,subagentId,const DeepCollectionEquality().hash(_subagentItems),type);

@override
String toString() {
  return 'FunctionCallItem(arguments: $arguments, asyncValue: $asyncValue, callId: $callId, id: $id, nameValue: $nameValue, namespace: $namespace, status: $status, subagentId: $subagentId, subagentItems: $subagentItems, type: $type)';
}


}

/// @nodoc
abstract mixin class _$FunctionCallItemCopyWith<$Res> implements $FunctionCallItemCopyWith<$Res> {
  factory _$FunctionCallItemCopyWith(_FunctionCallItem value, $Res Function(_FunctionCallItem) _then) = __$FunctionCallItemCopyWithImpl;
@override @useResult
$Res call({
 String arguments,@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'call_id') String callId, String? id,@JsonKey(name: 'name') String nameValue, String? namespace,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status,@JsonKey(name: 'subagent_id') String? subagentId,@JsonKey(name: 'subagent_items') List<FunctionCallItemSubagentItemsItemValue>? subagentItems, FunctionCallItemTypeValue type
});




}
/// @nodoc
class __$FunctionCallItemCopyWithImpl<$Res>
    implements _$FunctionCallItemCopyWith<$Res> {
  __$FunctionCallItemCopyWithImpl(this._self, this._then);

  final _FunctionCallItem _self;
  final $Res Function(_FunctionCallItem) _then;

/// Create a copy of FunctionCallItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = null,Object? asyncValue = freezed,Object? callId = null,Object? id = freezed,Object? nameValue = null,Object? namespace = freezed,Object? status = freezed,Object? subagentId = freezed,Object? subagentItems = freezed,Object? type = null,}) {
  return _then(_FunctionCallItem(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,namespace: freezed == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus?,subagentId: freezed == subagentId ? _self.subagentId : subagentId // ignore: cast_nullable_to_non_nullable
as String?,subagentItems: freezed == subagentItems ? _self._subagentItems : subagentItems // ignore: cast_nullable_to_non_nullable
as List<FunctionCallItemSubagentItemsItemValue>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FunctionCallItemTypeValue,
  ));
}


}

// dart format on
