// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_code_interpreter_call_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputCodeInterpreterCallItem {

 String? get code;@JsonKey(name: 'container_id') String? get containerId; String get id; List<OutputItemCodeInterpreterCallOutputsItemValue>? get outputs;/// Allowed: `in_progress`, `completed`, `incomplete`, `interpreting`, `failed`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_) OutputItemCodeInterpreterCallStatusValue get status;/// Allowed: `code_interpreter_call`
 OutputItemCodeInterpreterCallTypeValue get type;
/// Create a copy of OutputCodeInterpreterCallItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputCodeInterpreterCallItemCopyWith<OutputCodeInterpreterCallItem> get copyWith => _$OutputCodeInterpreterCallItemCopyWithImpl<OutputCodeInterpreterCallItem>(this as OutputCodeInterpreterCallItem, _$identity);

  /// Serializes this OutputCodeInterpreterCallItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputCodeInterpreterCallItem&&(identical(other.code, code) || other.code == code)&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.outputs, outputs)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,containerId,id,const DeepCollectionEquality().hash(outputs),status,type);

@override
String toString() {
  return 'OutputCodeInterpreterCallItem(code: $code, containerId: $containerId, id: $id, outputs: $outputs, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputCodeInterpreterCallItemCopyWith<$Res>  {
  factory $OutputCodeInterpreterCallItemCopyWith(OutputCodeInterpreterCallItem value, $Res Function(OutputCodeInterpreterCallItem) _then) = _$OutputCodeInterpreterCallItemCopyWithImpl;
@useResult
$Res call({
 String? code,@JsonKey(name: 'container_id') String? containerId, String id, List<OutputItemCodeInterpreterCallOutputsItemValue>? outputs,@JsonKey(unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_) OutputItemCodeInterpreterCallStatusValue status, OutputItemCodeInterpreterCallTypeValue type
});




}
/// @nodoc
class _$OutputCodeInterpreterCallItemCopyWithImpl<$Res>
    implements $OutputCodeInterpreterCallItemCopyWith<$Res> {
  _$OutputCodeInterpreterCallItemCopyWithImpl(this._self, this._then);

  final OutputCodeInterpreterCallItem _self;
  final $Res Function(OutputCodeInterpreterCallItem) _then;

/// Create a copy of OutputCodeInterpreterCallItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? containerId = freezed,Object? id = null,Object? outputs = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,outputs: freezed == outputs ? _self.outputs : outputs // ignore: cast_nullable_to_non_nullable
as List<OutputItemCodeInterpreterCallOutputsItemValue>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemCodeInterpreterCallStatusValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemCodeInterpreterCallTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputCodeInterpreterCallItem].
extension OutputCodeInterpreterCallItemPatterns on OutputCodeInterpreterCallItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputCodeInterpreterCallItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputCodeInterpreterCallItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputCodeInterpreterCallItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputCodeInterpreterCallItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputCodeInterpreterCallItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputCodeInterpreterCallItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? code, @JsonKey(name: 'container_id')  String? containerId,  String id,  List<OutputItemCodeInterpreterCallOutputsItemValue>? outputs, @JsonKey(unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_)  OutputItemCodeInterpreterCallStatusValue status,  OutputItemCodeInterpreterCallTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputCodeInterpreterCallItem() when $default != null:
return $default(_that.code,_that.containerId,_that.id,_that.outputs,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? code, @JsonKey(name: 'container_id')  String? containerId,  String id,  List<OutputItemCodeInterpreterCallOutputsItemValue>? outputs, @JsonKey(unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_)  OutputItemCodeInterpreterCallStatusValue status,  OutputItemCodeInterpreterCallTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputCodeInterpreterCallItem():
return $default(_that.code,_that.containerId,_that.id,_that.outputs,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? code, @JsonKey(name: 'container_id')  String? containerId,  String id,  List<OutputItemCodeInterpreterCallOutputsItemValue>? outputs, @JsonKey(unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_)  OutputItemCodeInterpreterCallStatusValue status,  OutputItemCodeInterpreterCallTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputCodeInterpreterCallItem() when $default != null:
return $default(_that.code,_that.containerId,_that.id,_that.outputs,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputCodeInterpreterCallItem implements OutputCodeInterpreterCallItem {
  const _OutputCodeInterpreterCallItem({this.code, @JsonKey(name: 'container_id') this.containerId, required this.id, final  List<OutputItemCodeInterpreterCallOutputsItemValue>? outputs, @JsonKey(unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_) required this.status, required this.type}): _outputs = outputs;
  factory _OutputCodeInterpreterCallItem.fromJson(Map<String, dynamic> json) => _$OutputCodeInterpreterCallItemFromJson(json);

@override final  String? code;
@override@JsonKey(name: 'container_id') final  String? containerId;
@override final  String id;
 final  List<OutputItemCodeInterpreterCallOutputsItemValue>? _outputs;
@override List<OutputItemCodeInterpreterCallOutputsItemValue>? get outputs {
  final value = _outputs;
  if (value == null) return null;
  if (_outputs is EqualUnmodifiableListView) return _outputs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `in_progress`, `completed`, `incomplete`, `interpreting`, `failed`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_) final  OutputItemCodeInterpreterCallStatusValue status;
/// Allowed: `code_interpreter_call`
@override final  OutputItemCodeInterpreterCallTypeValue type;

/// Create a copy of OutputCodeInterpreterCallItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputCodeInterpreterCallItemCopyWith<_OutputCodeInterpreterCallItem> get copyWith => __$OutputCodeInterpreterCallItemCopyWithImpl<_OutputCodeInterpreterCallItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputCodeInterpreterCallItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputCodeInterpreterCallItem&&(identical(other.code, code) || other.code == code)&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._outputs, _outputs)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,containerId,id,const DeepCollectionEquality().hash(_outputs),status,type);

@override
String toString() {
  return 'OutputCodeInterpreterCallItem(code: $code, containerId: $containerId, id: $id, outputs: $outputs, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputCodeInterpreterCallItemCopyWith<$Res> implements $OutputCodeInterpreterCallItemCopyWith<$Res> {
  factory _$OutputCodeInterpreterCallItemCopyWith(_OutputCodeInterpreterCallItem value, $Res Function(_OutputCodeInterpreterCallItem) _then) = __$OutputCodeInterpreterCallItemCopyWithImpl;
@override @useResult
$Res call({
 String? code,@JsonKey(name: 'container_id') String? containerId, String id, List<OutputItemCodeInterpreterCallOutputsItemValue>? outputs,@JsonKey(unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_) OutputItemCodeInterpreterCallStatusValue status, OutputItemCodeInterpreterCallTypeValue type
});




}
/// @nodoc
class __$OutputCodeInterpreterCallItemCopyWithImpl<$Res>
    implements _$OutputCodeInterpreterCallItemCopyWith<$Res> {
  __$OutputCodeInterpreterCallItemCopyWithImpl(this._self, this._then);

  final _OutputCodeInterpreterCallItem _self;
  final $Res Function(_OutputCodeInterpreterCallItem) _then;

/// Create a copy of OutputCodeInterpreterCallItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? containerId = freezed,Object? id = null,Object? outputs = freezed,Object? status = null,Object? type = null,}) {
  return _then(_OutputCodeInterpreterCallItem(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,outputs: freezed == outputs ? _self._outputs : outputs // ignore: cast_nullable_to_non_nullable
as List<OutputItemCodeInterpreterCallOutputsItemValue>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemCodeInterpreterCallStatusValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemCodeInterpreterCallTypeValue,
  ));
}


}

// dart format on
