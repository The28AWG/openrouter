// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apply_patch_call_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplyPatchCallItem {

@JsonKey(name: 'call_id') String get callId; String? get id;/// The patch operation requested by an `apply_patch_call`. `create_file` and `update_file` carry a V4A diff; `delete_file` omits it.
///
/// Example:
/// ```
/// {
///   "diff": "@@ function main() {\n+  console.log(\"hi\");\n }",
///   "path": "/src/main.ts",
///   "type": "update_file"
/// }
/// ```
 ApplyPatchCallOperation get operation;/// Lifecycle state of an `apply_patch_call` output item.
///
/// Allowed: `in_progress`, `completed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: ApplyPatchCallStatus.unknown_) ApplyPatchCallStatus get status;/// Allowed: `apply_patch_call`
 ApplyPatchCallItemTypeValue get type;
/// Create a copy of ApplyPatchCallItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplyPatchCallItemCopyWith<ApplyPatchCallItem> get copyWith => _$ApplyPatchCallItemCopyWithImpl<ApplyPatchCallItem>(this as ApplyPatchCallItem, _$identity);

  /// Serializes this ApplyPatchCallItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplyPatchCallItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,id,operation,status,type);

@override
String toString() {
  return 'ApplyPatchCallItem(callId: $callId, id: $id, operation: $operation, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $ApplyPatchCallItemCopyWith<$Res>  {
  factory $ApplyPatchCallItemCopyWith(ApplyPatchCallItem value, $Res Function(ApplyPatchCallItem) _then) = _$ApplyPatchCallItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call_id') String callId, String? id, ApplyPatchCallOperation operation,@JsonKey(unknownEnumValue: ApplyPatchCallStatus.unknown_) ApplyPatchCallStatus status, ApplyPatchCallItemTypeValue type
});


$ApplyPatchCallOperationCopyWith<$Res> get operation;

}
/// @nodoc
class _$ApplyPatchCallItemCopyWithImpl<$Res>
    implements $ApplyPatchCallItemCopyWith<$Res> {
  _$ApplyPatchCallItemCopyWithImpl(this._self, this._then);

  final ApplyPatchCallItem _self;
  final $Res Function(ApplyPatchCallItem) _then;

/// Create a copy of ApplyPatchCallItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callId = null,Object? id = freezed,Object? operation = null,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,operation: null == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as ApplyPatchCallOperation,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ApplyPatchCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ApplyPatchCallItemTypeValue,
  ));
}
/// Create a copy of ApplyPatchCallItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchCallOperationCopyWith<$Res> get operation {
  
  return $ApplyPatchCallOperationCopyWith<$Res>(_self.operation, (value) {
    return _then(_self.copyWith(operation: value));
  });
}
}


/// Adds pattern-matching-related methods to [ApplyPatchCallItem].
extension ApplyPatchCallItemPatterns on ApplyPatchCallItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplyPatchCallItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplyPatchCallItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplyPatchCallItem value)  $default,){
final _that = this;
switch (_that) {
case _ApplyPatchCallItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplyPatchCallItem value)?  $default,){
final _that = this;
switch (_that) {
case _ApplyPatchCallItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId,  String? id,  ApplyPatchCallOperation operation, @JsonKey(unknownEnumValue: ApplyPatchCallStatus.unknown_)  ApplyPatchCallStatus status,  ApplyPatchCallItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplyPatchCallItem() when $default != null:
return $default(_that.callId,_that.id,_that.operation,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId,  String? id,  ApplyPatchCallOperation operation, @JsonKey(unknownEnumValue: ApplyPatchCallStatus.unknown_)  ApplyPatchCallStatus status,  ApplyPatchCallItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ApplyPatchCallItem():
return $default(_that.callId,_that.id,_that.operation,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call_id')  String callId,  String? id,  ApplyPatchCallOperation operation, @JsonKey(unknownEnumValue: ApplyPatchCallStatus.unknown_)  ApplyPatchCallStatus status,  ApplyPatchCallItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ApplyPatchCallItem() when $default != null:
return $default(_that.callId,_that.id,_that.operation,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplyPatchCallItem implements ApplyPatchCallItem {
  const _ApplyPatchCallItem({@JsonKey(name: 'call_id') required this.callId, this.id, required this.operation, @JsonKey(unknownEnumValue: ApplyPatchCallStatus.unknown_) required this.status, required this.type});
  factory _ApplyPatchCallItem.fromJson(Map<String, dynamic> json) => _$ApplyPatchCallItemFromJson(json);

@override@JsonKey(name: 'call_id') final  String callId;
@override final  String? id;
/// The patch operation requested by an `apply_patch_call`. `create_file` and `update_file` carry a V4A diff; `delete_file` omits it.
///
/// Example:
/// ```
/// {
///   "diff": "@@ function main() {\n+  console.log(\"hi\");\n }",
///   "path": "/src/main.ts",
///   "type": "update_file"
/// }
/// ```
@override final  ApplyPatchCallOperation operation;
/// Lifecycle state of an `apply_patch_call` output item.
///
/// Allowed: `in_progress`, `completed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: ApplyPatchCallStatus.unknown_) final  ApplyPatchCallStatus status;
/// Allowed: `apply_patch_call`
@override final  ApplyPatchCallItemTypeValue type;

/// Create a copy of ApplyPatchCallItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplyPatchCallItemCopyWith<_ApplyPatchCallItem> get copyWith => __$ApplyPatchCallItemCopyWithImpl<_ApplyPatchCallItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplyPatchCallItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplyPatchCallItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,id,operation,status,type);

@override
String toString() {
  return 'ApplyPatchCallItem(callId: $callId, id: $id, operation: $operation, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ApplyPatchCallItemCopyWith<$Res> implements $ApplyPatchCallItemCopyWith<$Res> {
  factory _$ApplyPatchCallItemCopyWith(_ApplyPatchCallItem value, $Res Function(_ApplyPatchCallItem) _then) = __$ApplyPatchCallItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call_id') String callId, String? id, ApplyPatchCallOperation operation,@JsonKey(unknownEnumValue: ApplyPatchCallStatus.unknown_) ApplyPatchCallStatus status, ApplyPatchCallItemTypeValue type
});


@override $ApplyPatchCallOperationCopyWith<$Res> get operation;

}
/// @nodoc
class __$ApplyPatchCallItemCopyWithImpl<$Res>
    implements _$ApplyPatchCallItemCopyWith<$Res> {
  __$ApplyPatchCallItemCopyWithImpl(this._self, this._then);

  final _ApplyPatchCallItem _self;
  final $Res Function(_ApplyPatchCallItem) _then;

/// Create a copy of ApplyPatchCallItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callId = null,Object? id = freezed,Object? operation = null,Object? status = null,Object? type = null,}) {
  return _then(_ApplyPatchCallItem(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,operation: null == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as ApplyPatchCallOperation,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ApplyPatchCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ApplyPatchCallItemTypeValue,
  ));
}

/// Create a copy of ApplyPatchCallItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchCallOperationCopyWith<$Res> get operation {
  
  return $ApplyPatchCallOperationCopyWith<$Res>(_self.operation, (value) {
    return _then(_self.copyWith(operation: value));
  });
}
}

// dart format on
