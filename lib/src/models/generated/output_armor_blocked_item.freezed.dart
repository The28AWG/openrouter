// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_armor_blocked_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputArmorBlockedItem {

/// The arguments exactly as the model wrote them.
 String get arguments;/// The call id the model chose. Use it to find this call in `safeguard_results`.
@JsonKey(name: 'call_id') String get callId;/// The rule that blocked the call, in the same `[Rule Name]` form as `safeguard_results`.
 String get explanation; String get id;/// The name of the tool the model called.
@JsonKey(name: 'name') String get nameValue;/// The namespace the tool belongs to, for namespaced tools such as MCP. Absent for a plain function tool.
 String? get namespace;/// The error text the model received as the result of this call. Sending this item back replays that text to the model.
 String get reason;/// Allowed: `completed`
 OutputArmorBlockedItemStatusValue get status;/// Allowed: `openrouter:armor_blocked`
 OutputArmorBlockedItemTypeValue get type;
/// Create a copy of OutputArmorBlockedItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputArmorBlockedItemCopyWith<OutputArmorBlockedItem> get copyWith => _$OutputArmorBlockedItemCopyWithImpl<OutputArmorBlockedItem>(this as OutputArmorBlockedItem, _$identity);

  /// Serializes this OutputArmorBlockedItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputArmorBlockedItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.explanation, explanation) || other.explanation == explanation)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.namespace, namespace) || other.namespace == namespace)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,callId,explanation,id,nameValue,namespace,reason,status,type);

@override
String toString() {
  return 'OutputArmorBlockedItem(arguments: $arguments, callId: $callId, explanation: $explanation, id: $id, nameValue: $nameValue, namespace: $namespace, reason: $reason, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputArmorBlockedItemCopyWith<$Res>  {
  factory $OutputArmorBlockedItemCopyWith(OutputArmorBlockedItem value, $Res Function(OutputArmorBlockedItem) _then) = _$OutputArmorBlockedItemCopyWithImpl;
@useResult
$Res call({
 String arguments,@JsonKey(name: 'call_id') String callId, String explanation, String id,@JsonKey(name: 'name') String nameValue, String? namespace, String reason, OutputArmorBlockedItemStatusValue status, OutputArmorBlockedItemTypeValue type
});




}
/// @nodoc
class _$OutputArmorBlockedItemCopyWithImpl<$Res>
    implements $OutputArmorBlockedItemCopyWith<$Res> {
  _$OutputArmorBlockedItemCopyWithImpl(this._self, this._then);

  final OutputArmorBlockedItem _self;
  final $Res Function(OutputArmorBlockedItem) _then;

/// Create a copy of OutputArmorBlockedItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = null,Object? callId = null,Object? explanation = null,Object? id = null,Object? nameValue = null,Object? namespace = freezed,Object? reason = null,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,explanation: null == explanation ? _self.explanation : explanation // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,namespace: freezed == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String?,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputArmorBlockedItemStatusValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputArmorBlockedItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputArmorBlockedItem].
extension OutputArmorBlockedItemPatterns on OutputArmorBlockedItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputArmorBlockedItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputArmorBlockedItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputArmorBlockedItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputArmorBlockedItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputArmorBlockedItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputArmorBlockedItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String arguments, @JsonKey(name: 'call_id')  String callId,  String explanation,  String id, @JsonKey(name: 'name')  String nameValue,  String? namespace,  String reason,  OutputArmorBlockedItemStatusValue status,  OutputArmorBlockedItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputArmorBlockedItem() when $default != null:
return $default(_that.arguments,_that.callId,_that.explanation,_that.id,_that.nameValue,_that.namespace,_that.reason,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String arguments, @JsonKey(name: 'call_id')  String callId,  String explanation,  String id, @JsonKey(name: 'name')  String nameValue,  String? namespace,  String reason,  OutputArmorBlockedItemStatusValue status,  OutputArmorBlockedItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputArmorBlockedItem():
return $default(_that.arguments,_that.callId,_that.explanation,_that.id,_that.nameValue,_that.namespace,_that.reason,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String arguments, @JsonKey(name: 'call_id')  String callId,  String explanation,  String id, @JsonKey(name: 'name')  String nameValue,  String? namespace,  String reason,  OutputArmorBlockedItemStatusValue status,  OutputArmorBlockedItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputArmorBlockedItem() when $default != null:
return $default(_that.arguments,_that.callId,_that.explanation,_that.id,_that.nameValue,_that.namespace,_that.reason,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputArmorBlockedItem implements OutputArmorBlockedItem {
  const _OutputArmorBlockedItem({required this.arguments, @JsonKey(name: 'call_id') required this.callId, required this.explanation, required this.id, @JsonKey(name: 'name') required this.nameValue, this.namespace, required this.reason, required this.status, required this.type});
  factory _OutputArmorBlockedItem.fromJson(Map<String, dynamic> json) => _$OutputArmorBlockedItemFromJson(json);

/// The arguments exactly as the model wrote them.
@override final  String arguments;
/// The call id the model chose. Use it to find this call in `safeguard_results`.
@override@JsonKey(name: 'call_id') final  String callId;
/// The rule that blocked the call, in the same `[Rule Name]` form as `safeguard_results`.
@override final  String explanation;
@override final  String id;
/// The name of the tool the model called.
@override@JsonKey(name: 'name') final  String nameValue;
/// The namespace the tool belongs to, for namespaced tools such as MCP. Absent for a plain function tool.
@override final  String? namespace;
/// The error text the model received as the result of this call. Sending this item back replays that text to the model.
@override final  String reason;
/// Allowed: `completed`
@override final  OutputArmorBlockedItemStatusValue status;
/// Allowed: `openrouter:armor_blocked`
@override final  OutputArmorBlockedItemTypeValue type;

/// Create a copy of OutputArmorBlockedItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputArmorBlockedItemCopyWith<_OutputArmorBlockedItem> get copyWith => __$OutputArmorBlockedItemCopyWithImpl<_OutputArmorBlockedItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputArmorBlockedItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputArmorBlockedItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.explanation, explanation) || other.explanation == explanation)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.namespace, namespace) || other.namespace == namespace)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,callId,explanation,id,nameValue,namespace,reason,status,type);

@override
String toString() {
  return 'OutputArmorBlockedItem(arguments: $arguments, callId: $callId, explanation: $explanation, id: $id, nameValue: $nameValue, namespace: $namespace, reason: $reason, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputArmorBlockedItemCopyWith<$Res> implements $OutputArmorBlockedItemCopyWith<$Res> {
  factory _$OutputArmorBlockedItemCopyWith(_OutputArmorBlockedItem value, $Res Function(_OutputArmorBlockedItem) _then) = __$OutputArmorBlockedItemCopyWithImpl;
@override @useResult
$Res call({
 String arguments,@JsonKey(name: 'call_id') String callId, String explanation, String id,@JsonKey(name: 'name') String nameValue, String? namespace, String reason, OutputArmorBlockedItemStatusValue status, OutputArmorBlockedItemTypeValue type
});




}
/// @nodoc
class __$OutputArmorBlockedItemCopyWithImpl<$Res>
    implements _$OutputArmorBlockedItemCopyWith<$Res> {
  __$OutputArmorBlockedItemCopyWithImpl(this._self, this._then);

  final _OutputArmorBlockedItem _self;
  final $Res Function(_OutputArmorBlockedItem) _then;

/// Create a copy of OutputArmorBlockedItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = null,Object? callId = null,Object? explanation = null,Object? id = null,Object? nameValue = null,Object? namespace = freezed,Object? reason = null,Object? status = null,Object? type = null,}) {
  return _then(_OutputArmorBlockedItem(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,explanation: null == explanation ? _self.explanation : explanation // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,namespace: freezed == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String?,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputArmorBlockedItemStatusValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputArmorBlockedItemTypeValue,
  ));
}


}

// dart format on
