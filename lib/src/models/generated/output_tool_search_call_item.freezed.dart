// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_tool_search_call_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputToolSearchCallItem {

 Object? get arguments;@JsonKey(name: 'call_id') String get callId;/// Allowed: `client`
 OutputToolSearchCallItemExecutionValue get execution; String? get id;/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus get status;/// Allowed: `tool_search_call`
 OutputToolSearchCallItemTypeValue get type;
/// Create a copy of OutputToolSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputToolSearchCallItemCopyWith<OutputToolSearchCallItem> get copyWith => _$OutputToolSearchCallItemCopyWithImpl<OutputToolSearchCallItem>(this as OutputToolSearchCallItem, _$identity);

  /// Serializes this OutputToolSearchCallItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputToolSearchCallItem&&const DeepCollectionEquality().equals(other.arguments, arguments)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.execution, execution) || other.execution == execution)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(arguments),callId,execution,id,status,type);

@override
String toString() {
  return 'OutputToolSearchCallItem(arguments: $arguments, callId: $callId, execution: $execution, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputToolSearchCallItemCopyWith<$Res>  {
  factory $OutputToolSearchCallItemCopyWith(OutputToolSearchCallItem value, $Res Function(OutputToolSearchCallItem) _then) = _$OutputToolSearchCallItemCopyWithImpl;
@useResult
$Res call({
 Object? arguments,@JsonKey(name: 'call_id') String callId, OutputToolSearchCallItemExecutionValue execution, String? id,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, OutputToolSearchCallItemTypeValue type
});




}
/// @nodoc
class _$OutputToolSearchCallItemCopyWithImpl<$Res>
    implements $OutputToolSearchCallItemCopyWith<$Res> {
  _$OutputToolSearchCallItemCopyWithImpl(this._self, this._then);

  final OutputToolSearchCallItem _self;
  final $Res Function(OutputToolSearchCallItem) _then;

/// Create a copy of OutputToolSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = freezed,Object? callId = null,Object? execution = null,Object? id = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
arguments: freezed == arguments ? _self.arguments : arguments ,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,execution: null == execution ? _self.execution : execution // ignore: cast_nullable_to_non_nullable
as OutputToolSearchCallItemExecutionValue,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputToolSearchCallItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputToolSearchCallItem].
extension OutputToolSearchCallItemPatterns on OutputToolSearchCallItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputToolSearchCallItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputToolSearchCallItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputToolSearchCallItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputToolSearchCallItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputToolSearchCallItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputToolSearchCallItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Object? arguments, @JsonKey(name: 'call_id')  String callId,  OutputToolSearchCallItemExecutionValue execution,  String? id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputToolSearchCallItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputToolSearchCallItem() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Object? arguments, @JsonKey(name: 'call_id')  String callId,  OutputToolSearchCallItemExecutionValue execution,  String? id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputToolSearchCallItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputToolSearchCallItem():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Object? arguments, @JsonKey(name: 'call_id')  String callId,  OutputToolSearchCallItemExecutionValue execution,  String? id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputToolSearchCallItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputToolSearchCallItem() when $default != null:
return $default(_that.arguments,_that.callId,_that.execution,_that.id,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputToolSearchCallItem implements OutputToolSearchCallItem {
  const _OutputToolSearchCallItem({this.arguments, @JsonKey(name: 'call_id') required this.callId, required this.execution, this.id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) required this.status, required this.type});
  factory _OutputToolSearchCallItem.fromJson(Map<String, dynamic> json) => _$OutputToolSearchCallItemFromJson(json);

@override final  Object? arguments;
@override@JsonKey(name: 'call_id') final  String callId;
/// Allowed: `client`
@override final  OutputToolSearchCallItemExecutionValue execution;
@override final  String? id;
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus status;
/// Allowed: `tool_search_call`
@override final  OutputToolSearchCallItemTypeValue type;

/// Create a copy of OutputToolSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputToolSearchCallItemCopyWith<_OutputToolSearchCallItem> get copyWith => __$OutputToolSearchCallItemCopyWithImpl<_OutputToolSearchCallItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputToolSearchCallItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputToolSearchCallItem&&const DeepCollectionEquality().equals(other.arguments, arguments)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.execution, execution) || other.execution == execution)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(arguments),callId,execution,id,status,type);

@override
String toString() {
  return 'OutputToolSearchCallItem(arguments: $arguments, callId: $callId, execution: $execution, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputToolSearchCallItemCopyWith<$Res> implements $OutputToolSearchCallItemCopyWith<$Res> {
  factory _$OutputToolSearchCallItemCopyWith(_OutputToolSearchCallItem value, $Res Function(_OutputToolSearchCallItem) _then) = __$OutputToolSearchCallItemCopyWithImpl;
@override @useResult
$Res call({
 Object? arguments,@JsonKey(name: 'call_id') String callId, OutputToolSearchCallItemExecutionValue execution, String? id,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, OutputToolSearchCallItemTypeValue type
});




}
/// @nodoc
class __$OutputToolSearchCallItemCopyWithImpl<$Res>
    implements _$OutputToolSearchCallItemCopyWith<$Res> {
  __$OutputToolSearchCallItemCopyWithImpl(this._self, this._then);

  final _OutputToolSearchCallItem _self;
  final $Res Function(_OutputToolSearchCallItem) _then;

/// Create a copy of OutputToolSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = freezed,Object? callId = null,Object? execution = null,Object? id = freezed,Object? status = null,Object? type = null,}) {
  return _then(_OutputToolSearchCallItem(
arguments: freezed == arguments ? _self.arguments : arguments ,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,execution: null == execution ? _self.execution : execution // ignore: cast_nullable_to_non_nullable
as OutputToolSearchCallItemExecutionValue,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputToolSearchCallItemTypeValue,
  ));
}


}

// dart format on
