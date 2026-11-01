// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_apply_patch_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputApplyPatchServerToolItem {

@JsonKey(name: 'call_id') String? get callId;/// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
///
/// Example:
/// ```
/// "Tool execution failed"
/// ```
 String? get error; String? get id;/// The patch operation requested by an `apply_patch_call`. `create_file` and `update_file` carry a V4A diff; `delete_file` omits it.
///
/// Example:
/// ```
/// {
///   "diff": "@@ function main() {\n+  console.log(\"hi\");\n }",
///   "path": "/src/main.ts",
///   "type": "update_file"
/// }
/// ```
 ApplyPatchCallOperation? get operation;/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus get status;/// Allowed: `openrouter:apply_patch`
 OutputApplyPatchServerToolItemTypeValue get type;
/// Create a copy of OutputApplyPatchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputApplyPatchServerToolItemCopyWith<OutputApplyPatchServerToolItem> get copyWith => _$OutputApplyPatchServerToolItemCopyWithImpl<OutputApplyPatchServerToolItem>(this as OutputApplyPatchServerToolItem, _$identity);

  /// Serializes this OutputApplyPatchServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputApplyPatchServerToolItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,error,id,operation,status,type);

@override
String toString() {
  return 'OutputApplyPatchServerToolItem(callId: $callId, error: $error, id: $id, operation: $operation, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputApplyPatchServerToolItemCopyWith<$Res>  {
  factory $OutputApplyPatchServerToolItemCopyWith(OutputApplyPatchServerToolItem value, $Res Function(OutputApplyPatchServerToolItem) _then) = _$OutputApplyPatchServerToolItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call_id') String? callId, String? error, String? id, ApplyPatchCallOperation? operation,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, OutputApplyPatchServerToolItemTypeValue type
});


$ApplyPatchCallOperationCopyWith<$Res>? get operation;

}
/// @nodoc
class _$OutputApplyPatchServerToolItemCopyWithImpl<$Res>
    implements $OutputApplyPatchServerToolItemCopyWith<$Res> {
  _$OutputApplyPatchServerToolItemCopyWithImpl(this._self, this._then);

  final OutputApplyPatchServerToolItem _self;
  final $Res Function(OutputApplyPatchServerToolItem) _then;

/// Create a copy of OutputApplyPatchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callId = freezed,Object? error = freezed,Object? id = freezed,Object? operation = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
callId: freezed == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as ApplyPatchCallOperation?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputApplyPatchServerToolItemTypeValue,
  ));
}
/// Create a copy of OutputApplyPatchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchCallOperationCopyWith<$Res>? get operation {
    if (_self.operation == null) {
    return null;
  }

  return $ApplyPatchCallOperationCopyWith<$Res>(_self.operation!, (value) {
    return _then(_self.copyWith(operation: value));
  });
}
}


/// Adds pattern-matching-related methods to [OutputApplyPatchServerToolItem].
extension OutputApplyPatchServerToolItemPatterns on OutputApplyPatchServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputApplyPatchServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputApplyPatchServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputApplyPatchServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputApplyPatchServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputApplyPatchServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputApplyPatchServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String? callId,  String? error,  String? id,  ApplyPatchCallOperation? operation, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputApplyPatchServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputApplyPatchServerToolItem() when $default != null:
return $default(_that.callId,_that.error,_that.id,_that.operation,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String? callId,  String? error,  String? id,  ApplyPatchCallOperation? operation, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputApplyPatchServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputApplyPatchServerToolItem():
return $default(_that.callId,_that.error,_that.id,_that.operation,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call_id')  String? callId,  String? error,  String? id,  ApplyPatchCallOperation? operation, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputApplyPatchServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputApplyPatchServerToolItem() when $default != null:
return $default(_that.callId,_that.error,_that.id,_that.operation,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputApplyPatchServerToolItem implements OutputApplyPatchServerToolItem {
  const _OutputApplyPatchServerToolItem({@JsonKey(name: 'call_id') this.callId, this.error, this.id, this.operation, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) required this.status, required this.type});
  factory _OutputApplyPatchServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputApplyPatchServerToolItemFromJson(json);

@override@JsonKey(name: 'call_id') final  String? callId;
/// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
///
/// Example:
/// ```
/// "Tool execution failed"
/// ```
@override final  String? error;
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
@override final  ApplyPatchCallOperation? operation;
/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) final  FailableToolCallStatus status;
/// Allowed: `openrouter:apply_patch`
@override final  OutputApplyPatchServerToolItemTypeValue type;

/// Create a copy of OutputApplyPatchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputApplyPatchServerToolItemCopyWith<_OutputApplyPatchServerToolItem> get copyWith => __$OutputApplyPatchServerToolItemCopyWithImpl<_OutputApplyPatchServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputApplyPatchServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputApplyPatchServerToolItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,error,id,operation,status,type);

@override
String toString() {
  return 'OutputApplyPatchServerToolItem(callId: $callId, error: $error, id: $id, operation: $operation, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputApplyPatchServerToolItemCopyWith<$Res> implements $OutputApplyPatchServerToolItemCopyWith<$Res> {
  factory _$OutputApplyPatchServerToolItemCopyWith(_OutputApplyPatchServerToolItem value, $Res Function(_OutputApplyPatchServerToolItem) _then) = __$OutputApplyPatchServerToolItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call_id') String? callId, String? error, String? id, ApplyPatchCallOperation? operation,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, OutputApplyPatchServerToolItemTypeValue type
});


@override $ApplyPatchCallOperationCopyWith<$Res>? get operation;

}
/// @nodoc
class __$OutputApplyPatchServerToolItemCopyWithImpl<$Res>
    implements _$OutputApplyPatchServerToolItemCopyWith<$Res> {
  __$OutputApplyPatchServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputApplyPatchServerToolItem _self;
  final $Res Function(_OutputApplyPatchServerToolItem) _then;

/// Create a copy of OutputApplyPatchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callId = freezed,Object? error = freezed,Object? id = freezed,Object? operation = freezed,Object? status = null,Object? type = null,}) {
  return _then(_OutputApplyPatchServerToolItem(
callId: freezed == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as ApplyPatchCallOperation?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputApplyPatchServerToolItemTypeValue,
  ));
}

/// Create a copy of OutputApplyPatchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchCallOperationCopyWith<$Res>? get operation {
    if (_self.operation == null) {
    return null;
  }

  return $ApplyPatchCallOperationCopyWith<$Res>(_self.operation!, (value) {
    return _then(_self.copyWith(operation: value));
  });
}
}

// dart format on
