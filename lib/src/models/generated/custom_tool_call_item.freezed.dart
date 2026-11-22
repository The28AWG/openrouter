// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_tool_call_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomToolCallItem {

/// True when the model called a tool declared with `async: true` and may continue its turn before the output is returned. Return the result in a later request as a `function_call_output` with this `call_id`.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'async') bool? get asyncValue;@JsonKey(name: 'call_id') String get callId; String? get id; String get input;@JsonKey(name: 'name') String get nameValue;/// Namespace qualifier for tools registered as part of a namespace tool group (e.g. an MCP server)
 String? get namespace;@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? get status;/// Allowed: `custom_tool_call`
 CustomToolCallItemTypeValue get type;
/// Create a copy of CustomToolCallItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomToolCallItemCopyWith<CustomToolCallItem> get copyWith => _$CustomToolCallItemCopyWithImpl<CustomToolCallItem>(this as CustomToolCallItem, _$identity);

  /// Serializes this CustomToolCallItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CustomToolCallItem;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomToolCallItem&&(identical(other.asyncValue, _this.asyncValue) || other.asyncValue == _this.asyncValue)&&(identical(other.callId, _this.callId) || other.callId == _this.callId)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.input, _this.input) || other.input == _this.input)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&(identical(other.namespace, _this.namespace) || other.namespace == _this.namespace)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CustomToolCallItem;
  return Object.hash(runtimeType,_this.asyncValue,_this.callId,_this.id,_this.input,_this.nameValue,_this.namespace,_this.status,_this.type);
}

@override
String toString() {
  final _this = this as CustomToolCallItem;
  return 'CustomToolCallItem(asyncValue: ${_this.asyncValue}, callId: ${_this.callId}, id: ${_this.id}, input: ${_this.input}, nameValue: ${_this.nameValue}, namespace: ${_this.namespace}, status: ${_this.status}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $CustomToolCallItemCopyWith<$Res>  {
  factory $CustomToolCallItemCopyWith(CustomToolCallItem value, $Res Function(CustomToolCallItem) _then) = _$CustomToolCallItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'call_id') String callId, String? id, String input,@JsonKey(name: 'name') String nameValue, String? namespace,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status, CustomToolCallItemTypeValue type
});




}
/// @nodoc
class _$CustomToolCallItemCopyWithImpl<$Res>
    implements $CustomToolCallItemCopyWith<$Res> {
  _$CustomToolCallItemCopyWithImpl(this._self, this._then);

  final CustomToolCallItem _self;
  final $Res Function(CustomToolCallItem) _then;

/// Create a copy of CustomToolCallItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asyncValue = freezed,Object? callId = null,Object? id = freezed,Object? input = null,Object? nameValue = null,Object? namespace = freezed,Object? status = freezed,Object? type = null,}) {
  return _then(CustomToolCallItem(
asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,namespace: freezed == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CustomToolCallItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomToolCallItem].
extension CustomToolCallItemPatterns on CustomToolCallItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomToolCallItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomToolCallItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomToolCallItem value)  $default,){
final _that = this;
switch (_that) {
case _CustomToolCallItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomToolCallItem value)?  $default,){
final _that = this;
switch (_that) {
case _CustomToolCallItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id,  String input, @JsonKey(name: 'name')  String nameValue,  String? namespace, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  CustomToolCallItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomToolCallItem() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id,  String input, @JsonKey(name: 'name')  String nameValue,  String? namespace, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  CustomToolCallItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CustomToolCallItem():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'call_id')  String callId,  String? id,  String input, @JsonKey(name: 'name')  String nameValue,  String? namespace, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  CustomToolCallItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CustomToolCallItem() when $default != null:
return $default(_that.asyncValue,_that.callId,_that.id,_that.input,_that.nameValue,_that.namespace,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomToolCallItem implements CustomToolCallItem {
  const _CustomToolCallItem({@JsonKey(name: 'async') this.asyncValue, @JsonKey(name: 'call_id') required this.callId, this.id, required this.input, @JsonKey(name: 'name') required this.nameValue, this.namespace, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) this.status, required this.type});
  factory _CustomToolCallItem.fromJson(Map<String, dynamic> json) => _$CustomToolCallItemFromJson(json);

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
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus? status;
/// Allowed: `custom_tool_call`
@override final  CustomToolCallItemTypeValue type;

/// Create a copy of CustomToolCallItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomToolCallItemCopyWith<_CustomToolCallItem> get copyWith => __$CustomToolCallItemCopyWithImpl<_CustomToolCallItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomToolCallItemToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomToolCallItem&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.input, input) || other.input == input)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.namespace, namespace) || other.namespace == namespace)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,asyncValue,callId,id,input,nameValue,namespace,status,type);
}

@override
String toString() {
    return 'CustomToolCallItem(asyncValue: $asyncValue, callId: $callId, id: $id, input: $input, nameValue: $nameValue, namespace: $namespace, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CustomToolCallItemCopyWith<$Res> implements $CustomToolCallItemCopyWith<$Res> {
  factory _$CustomToolCallItemCopyWith(_CustomToolCallItem value, $Res Function(_CustomToolCallItem) _then) = __$CustomToolCallItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'call_id') String callId, String? id, String input,@JsonKey(name: 'name') String nameValue, String? namespace,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status, CustomToolCallItemTypeValue type
});




}
/// @nodoc
class __$CustomToolCallItemCopyWithImpl<$Res>
    implements _$CustomToolCallItemCopyWith<$Res> {
  __$CustomToolCallItemCopyWithImpl(this._self, this._then);

  final _CustomToolCallItem _self;
  final $Res Function(_CustomToolCallItem) _then;

/// Create a copy of CustomToolCallItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asyncValue = freezed,Object? callId = null,Object? id = freezed,Object? input = null,Object? nameValue = null,Object? namespace = freezed,Object? status = freezed,Object? type = null,}) {
  return _then(_CustomToolCallItem(
asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,namespace: freezed == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CustomToolCallItemTypeValue,
  ));
}


}

// dart format on
