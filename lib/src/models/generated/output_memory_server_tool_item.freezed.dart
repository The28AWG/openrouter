// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_memory_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputMemoryServerToolItem {

/// Allowed: `read`, `write`, `delete`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: OutputMemoryServerToolItemActionValue.unknown_) OutputMemoryServerToolItemActionValue? get action; String? get id; String? get key;/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus get status;/// Allowed: `openrouter:memory`
 OutputMemoryServerToolItemTypeValue get type; Object? get value;
/// Create a copy of OutputMemoryServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputMemoryServerToolItemCopyWith<OutputMemoryServerToolItem> get copyWith => _$OutputMemoryServerToolItemCopyWithImpl<OutputMemoryServerToolItem>(this as OutputMemoryServerToolItem, _$identity);

  /// Serializes this OutputMemoryServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputMemoryServerToolItem&&(identical(other.action, action) || other.action == action)&&(identical(other.id, id) || other.id == id)&&(identical(other.key, key) || other.key == key)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.value, value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,id,key,status,type,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'OutputMemoryServerToolItem(action: $action, id: $id, key: $key, status: $status, type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class $OutputMemoryServerToolItemCopyWith<$Res>  {
  factory $OutputMemoryServerToolItemCopyWith(OutputMemoryServerToolItem value, $Res Function(OutputMemoryServerToolItem) _then) = _$OutputMemoryServerToolItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: OutputMemoryServerToolItemActionValue.unknown_) OutputMemoryServerToolItemActionValue? action, String? id, String? key,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, OutputMemoryServerToolItemTypeValue type, Object? value
});




}
/// @nodoc
class _$OutputMemoryServerToolItemCopyWithImpl<$Res>
    implements $OutputMemoryServerToolItemCopyWith<$Res> {
  _$OutputMemoryServerToolItemCopyWithImpl(this._self, this._then);

  final OutputMemoryServerToolItem _self;
  final $Res Function(OutputMemoryServerToolItem) _then;

/// Create a copy of OutputMemoryServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = freezed,Object? id = freezed,Object? key = freezed,Object? status = null,Object? type = null,Object? value = freezed,}) {
  return _then(_self.copyWith(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as OutputMemoryServerToolItemActionValue?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputMemoryServerToolItemTypeValue,value: freezed == value ? _self.value : value ,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputMemoryServerToolItem].
extension OutputMemoryServerToolItemPatterns on OutputMemoryServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputMemoryServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputMemoryServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputMemoryServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputMemoryServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputMemoryServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputMemoryServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: OutputMemoryServerToolItemActionValue.unknown_)  OutputMemoryServerToolItemActionValue? action,  String? id,  String? key, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputMemoryServerToolItemTypeValue type,  Object? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputMemoryServerToolItem() when $default != null:
return $default(_that.action,_that.id,_that.key,_that.status,_that.type,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: OutputMemoryServerToolItemActionValue.unknown_)  OutputMemoryServerToolItemActionValue? action,  String? id,  String? key, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputMemoryServerToolItemTypeValue type,  Object? value)  $default,) {final _that = this;
switch (_that) {
case _OutputMemoryServerToolItem():
return $default(_that.action,_that.id,_that.key,_that.status,_that.type,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: OutputMemoryServerToolItemActionValue.unknown_)  OutputMemoryServerToolItemActionValue? action,  String? id,  String? key, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputMemoryServerToolItemTypeValue type,  Object? value)?  $default,) {final _that = this;
switch (_that) {
case _OutputMemoryServerToolItem() when $default != null:
return $default(_that.action,_that.id,_that.key,_that.status,_that.type,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputMemoryServerToolItem implements OutputMemoryServerToolItem {
  const _OutputMemoryServerToolItem({@JsonKey(unknownEnumValue: OutputMemoryServerToolItemActionValue.unknown_) this.action, this.id, this.key, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) required this.status, required this.type, this.value});
  factory _OutputMemoryServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputMemoryServerToolItemFromJson(json);

/// Allowed: `read`, `write`, `delete`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: OutputMemoryServerToolItemActionValue.unknown_) final  OutputMemoryServerToolItemActionValue? action;
@override final  String? id;
@override final  String? key;
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus status;
/// Allowed: `openrouter:memory`
@override final  OutputMemoryServerToolItemTypeValue type;
@override final  Object? value;

/// Create a copy of OutputMemoryServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputMemoryServerToolItemCopyWith<_OutputMemoryServerToolItem> get copyWith => __$OutputMemoryServerToolItemCopyWithImpl<_OutputMemoryServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputMemoryServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputMemoryServerToolItem&&(identical(other.action, action) || other.action == action)&&(identical(other.id, id) || other.id == id)&&(identical(other.key, key) || other.key == key)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.value, value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,id,key,status,type,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'OutputMemoryServerToolItem(action: $action, id: $id, key: $key, status: $status, type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class _$OutputMemoryServerToolItemCopyWith<$Res> implements $OutputMemoryServerToolItemCopyWith<$Res> {
  factory _$OutputMemoryServerToolItemCopyWith(_OutputMemoryServerToolItem value, $Res Function(_OutputMemoryServerToolItem) _then) = __$OutputMemoryServerToolItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: OutputMemoryServerToolItemActionValue.unknown_) OutputMemoryServerToolItemActionValue? action, String? id, String? key,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, OutputMemoryServerToolItemTypeValue type, Object? value
});




}
/// @nodoc
class __$OutputMemoryServerToolItemCopyWithImpl<$Res>
    implements _$OutputMemoryServerToolItemCopyWith<$Res> {
  __$OutputMemoryServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputMemoryServerToolItem _self;
  final $Res Function(_OutputMemoryServerToolItem) _then;

/// Create a copy of OutputMemoryServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = freezed,Object? id = freezed,Object? key = freezed,Object? status = null,Object? type = null,Object? value = freezed,}) {
  return _then(_OutputMemoryServerToolItem(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as OutputMemoryServerToolItemActionValue?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputMemoryServerToolItemTypeValue,value: freezed == value ? _self.value : value ,
  ));
}


}

// dart format on
