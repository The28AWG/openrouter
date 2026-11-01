// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_search_call_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToolSearchCallItem {

 Object? get arguments;@JsonKey(name: 'call_id') String get callId;/// Allowed: `server`, `client`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ToolSearchCallItemExecutionValue.unknown_) ToolSearchCallItemExecutionValue get execution; String? get id;/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ToolSearchCallItemStatusValue.unknown_) ToolSearchCallItemStatusValue? get status;/// Allowed: `tool_search_call`
 ToolSearchCallItemTypeValue get type;
/// Create a copy of ToolSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolSearchCallItemCopyWith<ToolSearchCallItem> get copyWith => _$ToolSearchCallItemCopyWithImpl<ToolSearchCallItem>(this as ToolSearchCallItem, _$identity);

  /// Serializes this ToolSearchCallItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolSearchCallItem&&const DeepCollectionEquality().equals(other.arguments, arguments)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.execution, execution) || other.execution == execution)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(arguments),callId,execution,id,status,type);

@override
String toString() {
  return 'ToolSearchCallItem(arguments: $arguments, callId: $callId, execution: $execution, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $ToolSearchCallItemCopyWith<$Res>  {
  factory $ToolSearchCallItemCopyWith(ToolSearchCallItem value, $Res Function(ToolSearchCallItem) _then) = _$ToolSearchCallItemCopyWithImpl;
@useResult
$Res call({
 Object? arguments,@JsonKey(name: 'call_id') String callId,@JsonKey(unknownEnumValue: ToolSearchCallItemExecutionValue.unknown_) ToolSearchCallItemExecutionValue execution, String? id,@JsonKey(unknownEnumValue: ToolSearchCallItemStatusValue.unknown_) ToolSearchCallItemStatusValue? status, ToolSearchCallItemTypeValue type
});




}
/// @nodoc
class _$ToolSearchCallItemCopyWithImpl<$Res>
    implements $ToolSearchCallItemCopyWith<$Res> {
  _$ToolSearchCallItemCopyWithImpl(this._self, this._then);

  final ToolSearchCallItem _self;
  final $Res Function(ToolSearchCallItem) _then;

/// Create a copy of ToolSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = freezed,Object? callId = null,Object? execution = null,Object? id = freezed,Object? status = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
arguments: freezed == arguments ? _self.arguments : arguments ,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,execution: null == execution ? _self.execution : execution // ignore: cast_nullable_to_non_nullable
as ToolSearchCallItemExecutionValue,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolSearchCallItemStatusValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ToolSearchCallItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ToolSearchCallItem].
extension ToolSearchCallItemPatterns on ToolSearchCallItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolSearchCallItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolSearchCallItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolSearchCallItem value)  $default,){
final _that = this;
switch (_that) {
case _ToolSearchCallItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolSearchCallItem value)?  $default,){
final _that = this;
switch (_that) {
case _ToolSearchCallItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Object? arguments, @JsonKey(name: 'call_id')  String callId, @JsonKey(unknownEnumValue: ToolSearchCallItemExecutionValue.unknown_)  ToolSearchCallItemExecutionValue execution,  String? id, @JsonKey(unknownEnumValue: ToolSearchCallItemStatusValue.unknown_)  ToolSearchCallItemStatusValue? status,  ToolSearchCallItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolSearchCallItem() when $default != null:
return $default(_that.arguments,_that.callId,_that.execution,_that.id,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Object? arguments, @JsonKey(name: 'call_id')  String callId, @JsonKey(unknownEnumValue: ToolSearchCallItemExecutionValue.unknown_)  ToolSearchCallItemExecutionValue execution,  String? id, @JsonKey(unknownEnumValue: ToolSearchCallItemStatusValue.unknown_)  ToolSearchCallItemStatusValue? status,  ToolSearchCallItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ToolSearchCallItem():
return $default(_that.arguments,_that.callId,_that.execution,_that.id,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Object? arguments, @JsonKey(name: 'call_id')  String callId, @JsonKey(unknownEnumValue: ToolSearchCallItemExecutionValue.unknown_)  ToolSearchCallItemExecutionValue execution,  String? id, @JsonKey(unknownEnumValue: ToolSearchCallItemStatusValue.unknown_)  ToolSearchCallItemStatusValue? status,  ToolSearchCallItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ToolSearchCallItem() when $default != null:
return $default(_that.arguments,_that.callId,_that.execution,_that.id,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolSearchCallItem implements ToolSearchCallItem {
  const _ToolSearchCallItem({this.arguments, @JsonKey(name: 'call_id') required this.callId, @JsonKey(unknownEnumValue: ToolSearchCallItemExecutionValue.unknown_) required this.execution, this.id, @JsonKey(unknownEnumValue: ToolSearchCallItemStatusValue.unknown_) this.status, required this.type});
  factory _ToolSearchCallItem.fromJson(Map<String, dynamic> json) => _$ToolSearchCallItemFromJson(json);

@override final  Object? arguments;
@override@JsonKey(name: 'call_id') final  String callId;
/// Allowed: `server`, `client`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ToolSearchCallItemExecutionValue.unknown_) final  ToolSearchCallItemExecutionValue execution;
@override final  String? id;
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ToolSearchCallItemStatusValue.unknown_) final  ToolSearchCallItemStatusValue? status;
/// Allowed: `tool_search_call`
@override final  ToolSearchCallItemTypeValue type;

/// Create a copy of ToolSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchCallItemCopyWith<_ToolSearchCallItem> get copyWith => __$ToolSearchCallItemCopyWithImpl<_ToolSearchCallItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolSearchCallItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchCallItem&&const DeepCollectionEquality().equals(other.arguments, arguments)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.execution, execution) || other.execution == execution)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(arguments),callId,execution,id,status,type);

@override
String toString() {
  return 'ToolSearchCallItem(arguments: $arguments, callId: $callId, execution: $execution, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchCallItemCopyWith<$Res> implements $ToolSearchCallItemCopyWith<$Res> {
  factory _$ToolSearchCallItemCopyWith(_ToolSearchCallItem value, $Res Function(_ToolSearchCallItem) _then) = __$ToolSearchCallItemCopyWithImpl;
@override @useResult
$Res call({
 Object? arguments,@JsonKey(name: 'call_id') String callId,@JsonKey(unknownEnumValue: ToolSearchCallItemExecutionValue.unknown_) ToolSearchCallItemExecutionValue execution, String? id,@JsonKey(unknownEnumValue: ToolSearchCallItemStatusValue.unknown_) ToolSearchCallItemStatusValue? status, ToolSearchCallItemTypeValue type
});




}
/// @nodoc
class __$ToolSearchCallItemCopyWithImpl<$Res>
    implements _$ToolSearchCallItemCopyWith<$Res> {
  __$ToolSearchCallItemCopyWithImpl(this._self, this._then);

  final _ToolSearchCallItem _self;
  final $Res Function(_ToolSearchCallItem) _then;

/// Create a copy of ToolSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = freezed,Object? callId = null,Object? execution = null,Object? id = freezed,Object? status = freezed,Object? type = null,}) {
  return _then(_ToolSearchCallItem(
arguments: freezed == arguments ? _self.arguments : arguments ,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,execution: null == execution ? _self.execution : execution // ignore: cast_nullable_to_non_nullable
as ToolSearchCallItemExecutionValue,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolSearchCallItemStatusValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ToolSearchCallItemTypeValue,
  ));
}


}

// dart format on
