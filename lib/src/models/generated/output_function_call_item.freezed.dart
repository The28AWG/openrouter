// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_function_call_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputFunctionCallItemSubagentItemsItemValue {

 String get type;
/// Create a copy of OutputFunctionCallItemSubagentItemsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputFunctionCallItemSubagentItemsItemValueCopyWith<OutputFunctionCallItemSubagentItemsItemValue> get copyWith => _$OutputFunctionCallItemSubagentItemsItemValueCopyWithImpl<OutputFunctionCallItemSubagentItemsItemValue>(this as OutputFunctionCallItemSubagentItemsItemValue, _$identity);

  /// Serializes this OutputFunctionCallItemSubagentItemsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputFunctionCallItemSubagentItemsItemValue&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'OutputFunctionCallItemSubagentItemsItemValue(type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputFunctionCallItemSubagentItemsItemValueCopyWith<$Res>  {
  factory $OutputFunctionCallItemSubagentItemsItemValueCopyWith(OutputFunctionCallItemSubagentItemsItemValue value, $Res Function(OutputFunctionCallItemSubagentItemsItemValue) _then) = _$OutputFunctionCallItemSubagentItemsItemValueCopyWithImpl;
@useResult
$Res call({
 String type
});




}
/// @nodoc
class _$OutputFunctionCallItemSubagentItemsItemValueCopyWithImpl<$Res>
    implements $OutputFunctionCallItemSubagentItemsItemValueCopyWith<$Res> {
  _$OutputFunctionCallItemSubagentItemsItemValueCopyWithImpl(this._self, this._then);

  final OutputFunctionCallItemSubagentItemsItemValue _self;
  final $Res Function(OutputFunctionCallItemSubagentItemsItemValue) _then;

/// Create a copy of OutputFunctionCallItemSubagentItemsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputFunctionCallItemSubagentItemsItemValue].
extension OutputFunctionCallItemSubagentItemsItemValuePatterns on OutputFunctionCallItemSubagentItemsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputFunctionCallItemSubagentItemsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputFunctionCallItemSubagentItemsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputFunctionCallItemSubagentItemsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _OutputFunctionCallItemSubagentItemsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputFunctionCallItemSubagentItemsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _OutputFunctionCallItemSubagentItemsItemValue() when $default != null:
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
case _OutputFunctionCallItemSubagentItemsItemValue() when $default != null:
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
case _OutputFunctionCallItemSubagentItemsItemValue():
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
case _OutputFunctionCallItemSubagentItemsItemValue() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputFunctionCallItemSubagentItemsItemValue implements OutputFunctionCallItemSubagentItemsItemValue {
  const _OutputFunctionCallItemSubagentItemsItemValue({required this.type});
  factory _OutputFunctionCallItemSubagentItemsItemValue.fromJson(Map<String, dynamic> json) => _$OutputFunctionCallItemSubagentItemsItemValueFromJson(json);

@override final  String type;

/// Create a copy of OutputFunctionCallItemSubagentItemsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputFunctionCallItemSubagentItemsItemValueCopyWith<_OutputFunctionCallItemSubagentItemsItemValue> get copyWith => __$OutputFunctionCallItemSubagentItemsItemValueCopyWithImpl<_OutputFunctionCallItemSubagentItemsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputFunctionCallItemSubagentItemsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputFunctionCallItemSubagentItemsItemValue&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'OutputFunctionCallItemSubagentItemsItemValue(type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputFunctionCallItemSubagentItemsItemValueCopyWith<$Res> implements $OutputFunctionCallItemSubagentItemsItemValueCopyWith<$Res> {
  factory _$OutputFunctionCallItemSubagentItemsItemValueCopyWith(_OutputFunctionCallItemSubagentItemsItemValue value, $Res Function(_OutputFunctionCallItemSubagentItemsItemValue) _then) = __$OutputFunctionCallItemSubagentItemsItemValueCopyWithImpl;
@override @useResult
$Res call({
 String type
});




}
/// @nodoc
class __$OutputFunctionCallItemSubagentItemsItemValueCopyWithImpl<$Res>
    implements _$OutputFunctionCallItemSubagentItemsItemValueCopyWith<$Res> {
  __$OutputFunctionCallItemSubagentItemsItemValueCopyWithImpl(this._self, this._then);

  final _OutputFunctionCallItemSubagentItemsItemValue _self;
  final $Res Function(_OutputFunctionCallItemSubagentItemsItemValue) _then;

/// Create a copy of OutputFunctionCallItemSubagentItemsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_OutputFunctionCallItemSubagentItemsItemValue(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OutputFunctionCallItem {

 String get arguments;/// True when the model called a tool declared with `async: true` and may continue its turn before the output is returned. Return the result in a later request as a `function_call_output` with this `call_id`.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'async') bool? get asyncValue;@JsonKey(name: 'call_id') String get callId; String? get id;@JsonKey(name: 'name') String get nameValue;/// Namespace qualifier for tools registered as part of a namespace tool group (e.g. an MCP server)
 String? get namespace; OutputItemFunctionCallStatusValue? get status;/// Allowed: `function_call`
 OutputItemFunctionCallTypeValue get type;/// EXPERIMENTAL — subject to change without notice. String id that matches the `call_id` of the `openrouter:subagent` server tool call that spawned the subagent. Present on every `function_call` item the subagent projects; absent on ordinary function calls.
@JsonKey(name: 'subagent_id') String? get subagentId;/// EXPERIMENTAL — subject to change without notice. The subagent's output items produced on this turn. Treat this as an opaque object; you must replay it in the request so that the subagent can continue execution of the tool with the same context. If a subagent created multiple parallel tool calls, only the first tool call will have this field. The other tool calls will only have `subagent_id`. Present only if the tool call originates from a subagent spawned by the `openrouter:subagent` server tool.
@JsonKey(name: 'subagent_items') List<OutputFunctionCallItemSubagentItemsItemValue>? get subagentItems;
/// Create a copy of OutputFunctionCallItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputFunctionCallItemCopyWith<OutputFunctionCallItem> get copyWith => _$OutputFunctionCallItemCopyWithImpl<OutputFunctionCallItem>(this as OutputFunctionCallItem, _$identity);

  /// Serializes this OutputFunctionCallItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputFunctionCallItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.namespace, namespace) || other.namespace == namespace)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&(identical(other.subagentId, subagentId) || other.subagentId == subagentId)&&const DeepCollectionEquality().equals(other.subagentItems, subagentItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,asyncValue,callId,id,nameValue,namespace,status,type,subagentId,const DeepCollectionEquality().hash(subagentItems));

@override
String toString() {
  return 'OutputFunctionCallItem(arguments: $arguments, asyncValue: $asyncValue, callId: $callId, id: $id, nameValue: $nameValue, namespace: $namespace, status: $status, type: $type, subagentId: $subagentId, subagentItems: $subagentItems)';
}


}

/// @nodoc
abstract mixin class $OutputFunctionCallItemCopyWith<$Res>  {
  factory $OutputFunctionCallItemCopyWith(OutputFunctionCallItem value, $Res Function(OutputFunctionCallItem) _then) = _$OutputFunctionCallItemCopyWithImpl;
@useResult
$Res call({
 String arguments,@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'call_id') String callId, String? id,@JsonKey(name: 'name') String nameValue, String? namespace, OutputItemFunctionCallStatusValue? status, OutputItemFunctionCallTypeValue type,@JsonKey(name: 'subagent_id') String? subagentId,@JsonKey(name: 'subagent_items') List<OutputFunctionCallItemSubagentItemsItemValue>? subagentItems
});


$OutputItemFunctionCallStatusValueCopyWith<$Res>? get status;

}
/// @nodoc
class _$OutputFunctionCallItemCopyWithImpl<$Res>
    implements $OutputFunctionCallItemCopyWith<$Res> {
  _$OutputFunctionCallItemCopyWithImpl(this._self, this._then);

  final OutputFunctionCallItem _self;
  final $Res Function(OutputFunctionCallItem) _then;

/// Create a copy of OutputFunctionCallItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = null,Object? asyncValue = freezed,Object? callId = null,Object? id = freezed,Object? nameValue = null,Object? namespace = freezed,Object? status = freezed,Object? type = null,Object? subagentId = freezed,Object? subagentItems = freezed,}) {
  return _then(_self.copyWith(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,namespace: freezed == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemFunctionCallStatusValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemFunctionCallTypeValue,subagentId: freezed == subagentId ? _self.subagentId : subagentId // ignore: cast_nullable_to_non_nullable
as String?,subagentItems: freezed == subagentItems ? _self.subagentItems : subagentItems // ignore: cast_nullable_to_non_nullable
as List<OutputFunctionCallItemSubagentItemsItemValue>?,
  ));
}
/// Create a copy of OutputFunctionCallItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemFunctionCallStatusValueCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $OutputItemFunctionCallStatusValueCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [OutputFunctionCallItem].
extension OutputFunctionCallItemPatterns on OutputFunctionCallItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputFunctionCallItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputFunctionCallItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputFunctionCallItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputFunctionCallItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputFunctionCallItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputFunctionCallItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String arguments, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id, @JsonKey(name: 'name')  String nameValue,  String? namespace,  OutputItemFunctionCallStatusValue? status,  OutputItemFunctionCallTypeValue type, @JsonKey(name: 'subagent_id')  String? subagentId, @JsonKey(name: 'subagent_items')  List<OutputFunctionCallItemSubagentItemsItemValue>? subagentItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputFunctionCallItem() when $default != null:
return $default(_that.arguments,_that.asyncValue,_that.callId,_that.id,_that.nameValue,_that.namespace,_that.status,_that.type,_that.subagentId,_that.subagentItems);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String arguments, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id, @JsonKey(name: 'name')  String nameValue,  String? namespace,  OutputItemFunctionCallStatusValue? status,  OutputItemFunctionCallTypeValue type, @JsonKey(name: 'subagent_id')  String? subagentId, @JsonKey(name: 'subagent_items')  List<OutputFunctionCallItemSubagentItemsItemValue>? subagentItems)  $default,) {final _that = this;
switch (_that) {
case _OutputFunctionCallItem():
return $default(_that.arguments,_that.asyncValue,_that.callId,_that.id,_that.nameValue,_that.namespace,_that.status,_that.type,_that.subagentId,_that.subagentItems);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String arguments, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id, @JsonKey(name: 'name')  String nameValue,  String? namespace,  OutputItemFunctionCallStatusValue? status,  OutputItemFunctionCallTypeValue type, @JsonKey(name: 'subagent_id')  String? subagentId, @JsonKey(name: 'subagent_items')  List<OutputFunctionCallItemSubagentItemsItemValue>? subagentItems)?  $default,) {final _that = this;
switch (_that) {
case _OutputFunctionCallItem() when $default != null:
return $default(_that.arguments,_that.asyncValue,_that.callId,_that.id,_that.nameValue,_that.namespace,_that.status,_that.type,_that.subagentId,_that.subagentItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputFunctionCallItem implements OutputFunctionCallItem {
  const _OutputFunctionCallItem({required this.arguments, @JsonKey(name: 'async') this.asyncValue, @JsonKey(name: 'call_id') required this.callId, this.id, @JsonKey(name: 'name') required this.nameValue, this.namespace, this.status, required this.type, @JsonKey(name: 'subagent_id') this.subagentId, @JsonKey(name: 'subagent_items') final  List<OutputFunctionCallItemSubagentItemsItemValue>? subagentItems}): _subagentItems = subagentItems;
  factory _OutputFunctionCallItem.fromJson(Map<String, dynamic> json) => _$OutputFunctionCallItemFromJson(json);

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
@override final  OutputItemFunctionCallStatusValue? status;
/// Allowed: `function_call`
@override final  OutputItemFunctionCallTypeValue type;
/// EXPERIMENTAL — subject to change without notice. String id that matches the `call_id` of the `openrouter:subagent` server tool call that spawned the subagent. Present on every `function_call` item the subagent projects; absent on ordinary function calls.
@override@JsonKey(name: 'subagent_id') final  String? subagentId;
/// EXPERIMENTAL — subject to change without notice. The subagent's output items produced on this turn. Treat this as an opaque object; you must replay it in the request so that the subagent can continue execution of the tool with the same context. If a subagent created multiple parallel tool calls, only the first tool call will have this field. The other tool calls will only have `subagent_id`. Present only if the tool call originates from a subagent spawned by the `openrouter:subagent` server tool.
 final  List<OutputFunctionCallItemSubagentItemsItemValue>? _subagentItems;
/// EXPERIMENTAL — subject to change without notice. The subagent's output items produced on this turn. Treat this as an opaque object; you must replay it in the request so that the subagent can continue execution of the tool with the same context. If a subagent created multiple parallel tool calls, only the first tool call will have this field. The other tool calls will only have `subagent_id`. Present only if the tool call originates from a subagent spawned by the `openrouter:subagent` server tool.
@override@JsonKey(name: 'subagent_items') List<OutputFunctionCallItemSubagentItemsItemValue>? get subagentItems {
  final value = _subagentItems;
  if (value == null) return null;
  if (_subagentItems is EqualUnmodifiableListView) return _subagentItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of OutputFunctionCallItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputFunctionCallItemCopyWith<_OutputFunctionCallItem> get copyWith => __$OutputFunctionCallItemCopyWithImpl<_OutputFunctionCallItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputFunctionCallItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputFunctionCallItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.namespace, namespace) || other.namespace == namespace)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&(identical(other.subagentId, subagentId) || other.subagentId == subagentId)&&const DeepCollectionEquality().equals(other._subagentItems, _subagentItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,asyncValue,callId,id,nameValue,namespace,status,type,subagentId,const DeepCollectionEquality().hash(_subagentItems));

@override
String toString() {
  return 'OutputFunctionCallItem(arguments: $arguments, asyncValue: $asyncValue, callId: $callId, id: $id, nameValue: $nameValue, namespace: $namespace, status: $status, type: $type, subagentId: $subagentId, subagentItems: $subagentItems)';
}


}

/// @nodoc
abstract mixin class _$OutputFunctionCallItemCopyWith<$Res> implements $OutputFunctionCallItemCopyWith<$Res> {
  factory _$OutputFunctionCallItemCopyWith(_OutputFunctionCallItem value, $Res Function(_OutputFunctionCallItem) _then) = __$OutputFunctionCallItemCopyWithImpl;
@override @useResult
$Res call({
 String arguments,@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'call_id') String callId, String? id,@JsonKey(name: 'name') String nameValue, String? namespace, OutputItemFunctionCallStatusValue? status, OutputItemFunctionCallTypeValue type,@JsonKey(name: 'subagent_id') String? subagentId,@JsonKey(name: 'subagent_items') List<OutputFunctionCallItemSubagentItemsItemValue>? subagentItems
});


@override $OutputItemFunctionCallStatusValueCopyWith<$Res>? get status;

}
/// @nodoc
class __$OutputFunctionCallItemCopyWithImpl<$Res>
    implements _$OutputFunctionCallItemCopyWith<$Res> {
  __$OutputFunctionCallItemCopyWithImpl(this._self, this._then);

  final _OutputFunctionCallItem _self;
  final $Res Function(_OutputFunctionCallItem) _then;

/// Create a copy of OutputFunctionCallItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = null,Object? asyncValue = freezed,Object? callId = null,Object? id = freezed,Object? nameValue = null,Object? namespace = freezed,Object? status = freezed,Object? type = null,Object? subagentId = freezed,Object? subagentItems = freezed,}) {
  return _then(_OutputFunctionCallItem(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,namespace: freezed == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemFunctionCallStatusValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemFunctionCallTypeValue,subagentId: freezed == subagentId ? _self.subagentId : subagentId // ignore: cast_nullable_to_non_nullable
as String?,subagentItems: freezed == subagentItems ? _self._subagentItems : subagentItems // ignore: cast_nullable_to_non_nullable
as List<OutputFunctionCallItemSubagentItemsItemValue>?,
  ));
}

/// Create a copy of OutputFunctionCallItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemFunctionCallStatusValueCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $OutputItemFunctionCallStatusValueCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
