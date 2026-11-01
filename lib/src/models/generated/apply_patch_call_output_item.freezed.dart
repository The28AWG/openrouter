// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apply_patch_call_output_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplyPatchCallOutputItem {

@JsonKey(name: 'call_id') String get callId; String? get id; String? get output;/// Allowed: `completed`, `failed`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ApplyPatchCallOutputItemStatusValue.unknown_) ApplyPatchCallOutputItemStatusValue get status;/// Allowed: `apply_patch_call_output`
 ApplyPatchCallOutputItemTypeValue get type;
/// Create a copy of ApplyPatchCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplyPatchCallOutputItemCopyWith<ApplyPatchCallOutputItem> get copyWith => _$ApplyPatchCallOutputItemCopyWithImpl<ApplyPatchCallOutputItem>(this as ApplyPatchCallOutputItem, _$identity);

  /// Serializes this ApplyPatchCallOutputItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplyPatchCallOutputItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.output, output) || other.output == output)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,id,output,status,type);

@override
String toString() {
  return 'ApplyPatchCallOutputItem(callId: $callId, id: $id, output: $output, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $ApplyPatchCallOutputItemCopyWith<$Res>  {
  factory $ApplyPatchCallOutputItemCopyWith(ApplyPatchCallOutputItem value, $Res Function(ApplyPatchCallOutputItem) _then) = _$ApplyPatchCallOutputItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call_id') String callId, String? id, String? output,@JsonKey(unknownEnumValue: ApplyPatchCallOutputItemStatusValue.unknown_) ApplyPatchCallOutputItemStatusValue status, ApplyPatchCallOutputItemTypeValue type
});




}
/// @nodoc
class _$ApplyPatchCallOutputItemCopyWithImpl<$Res>
    implements $ApplyPatchCallOutputItemCopyWith<$Res> {
  _$ApplyPatchCallOutputItemCopyWithImpl(this._self, this._then);

  final ApplyPatchCallOutputItem _self;
  final $Res Function(ApplyPatchCallOutputItem) _then;

/// Create a copy of ApplyPatchCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callId = null,Object? id = freezed,Object? output = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,output: freezed == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ApplyPatchCallOutputItemStatusValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ApplyPatchCallOutputItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplyPatchCallOutputItem].
extension ApplyPatchCallOutputItemPatterns on ApplyPatchCallOutputItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplyPatchCallOutputItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplyPatchCallOutputItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplyPatchCallOutputItem value)  $default,){
final _that = this;
switch (_that) {
case _ApplyPatchCallOutputItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplyPatchCallOutputItem value)?  $default,){
final _that = this;
switch (_that) {
case _ApplyPatchCallOutputItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId,  String? id,  String? output, @JsonKey(unknownEnumValue: ApplyPatchCallOutputItemStatusValue.unknown_)  ApplyPatchCallOutputItemStatusValue status,  ApplyPatchCallOutputItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplyPatchCallOutputItem() when $default != null:
return $default(_that.callId,_that.id,_that.output,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId,  String? id,  String? output, @JsonKey(unknownEnumValue: ApplyPatchCallOutputItemStatusValue.unknown_)  ApplyPatchCallOutputItemStatusValue status,  ApplyPatchCallOutputItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ApplyPatchCallOutputItem():
return $default(_that.callId,_that.id,_that.output,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call_id')  String callId,  String? id,  String? output, @JsonKey(unknownEnumValue: ApplyPatchCallOutputItemStatusValue.unknown_)  ApplyPatchCallOutputItemStatusValue status,  ApplyPatchCallOutputItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ApplyPatchCallOutputItem() when $default != null:
return $default(_that.callId,_that.id,_that.output,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplyPatchCallOutputItem implements ApplyPatchCallOutputItem {
  const _ApplyPatchCallOutputItem({@JsonKey(name: 'call_id') required this.callId, this.id, this.output, @JsonKey(unknownEnumValue: ApplyPatchCallOutputItemStatusValue.unknown_) required this.status, required this.type});
  factory _ApplyPatchCallOutputItem.fromJson(Map<String, dynamic> json) => _$ApplyPatchCallOutputItemFromJson(json);

@override@JsonKey(name: 'call_id') final  String callId;
@override final  String? id;
@override final  String? output;
/// Allowed: `completed`, `failed`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ApplyPatchCallOutputItemStatusValue.unknown_) final  ApplyPatchCallOutputItemStatusValue status;
/// Allowed: `apply_patch_call_output`
@override final  ApplyPatchCallOutputItemTypeValue type;

/// Create a copy of ApplyPatchCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplyPatchCallOutputItemCopyWith<_ApplyPatchCallOutputItem> get copyWith => __$ApplyPatchCallOutputItemCopyWithImpl<_ApplyPatchCallOutputItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplyPatchCallOutputItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplyPatchCallOutputItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.output, output) || other.output == output)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,id,output,status,type);

@override
String toString() {
  return 'ApplyPatchCallOutputItem(callId: $callId, id: $id, output: $output, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ApplyPatchCallOutputItemCopyWith<$Res> implements $ApplyPatchCallOutputItemCopyWith<$Res> {
  factory _$ApplyPatchCallOutputItemCopyWith(_ApplyPatchCallOutputItem value, $Res Function(_ApplyPatchCallOutputItem) _then) = __$ApplyPatchCallOutputItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call_id') String callId, String? id, String? output,@JsonKey(unknownEnumValue: ApplyPatchCallOutputItemStatusValue.unknown_) ApplyPatchCallOutputItemStatusValue status, ApplyPatchCallOutputItemTypeValue type
});




}
/// @nodoc
class __$ApplyPatchCallOutputItemCopyWithImpl<$Res>
    implements _$ApplyPatchCallOutputItemCopyWith<$Res> {
  __$ApplyPatchCallOutputItemCopyWithImpl(this._self, this._then);

  final _ApplyPatchCallOutputItem _self;
  final $Res Function(_ApplyPatchCallOutputItem) _then;

/// Create a copy of ApplyPatchCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callId = null,Object? id = freezed,Object? output = freezed,Object? status = null,Object? type = null,}) {
  return _then(_ApplyPatchCallOutputItem(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,output: freezed == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ApplyPatchCallOutputItemStatusValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ApplyPatchCallOutputItemTypeValue,
  ));
}


}

// dart format on
