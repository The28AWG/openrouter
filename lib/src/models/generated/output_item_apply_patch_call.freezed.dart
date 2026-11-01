// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_item_apply_patch_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$OutputItemApplyPatchCallOperationValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemApplyPatchCallOperationValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'OutputItemApplyPatchCallOperationValue(value: $value)';
}


}

/// @nodoc
class $OutputItemApplyPatchCallOperationValueCopyWith<$Res>  {
$OutputItemApplyPatchCallOperationValueCopyWith(OutputItemApplyPatchCallOperationValue _, $Res Function(OutputItemApplyPatchCallOperationValue) __);
}


/// Adds pattern-matching-related methods to [OutputItemApplyPatchCallOperationValue].
extension OutputItemApplyPatchCallOperationValuePatterns on OutputItemApplyPatchCallOperationValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _OutputItemApplyPatchCallOperationValueCreatefile value)?  createFile,TResult Function( _OutputItemApplyPatchCallOperationValueDeletefile value)?  deleteFile,TResult Function( _OutputItemApplyPatchCallOperationValueUpdatefile value)?  updateFile,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemApplyPatchCallOperationValueCreatefile() when createFile != null:
return createFile(_that);case _OutputItemApplyPatchCallOperationValueDeletefile() when deleteFile != null:
return deleteFile(_that);case _OutputItemApplyPatchCallOperationValueUpdatefile() when updateFile != null:
return updateFile(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _OutputItemApplyPatchCallOperationValueCreatefile value)  createFile,required TResult Function( _OutputItemApplyPatchCallOperationValueDeletefile value)  deleteFile,required TResult Function( _OutputItemApplyPatchCallOperationValueUpdatefile value)  updateFile,}){
final _that = this;
switch (_that) {
case _OutputItemApplyPatchCallOperationValueCreatefile():
return createFile(_that);case _OutputItemApplyPatchCallOperationValueDeletefile():
return deleteFile(_that);case _OutputItemApplyPatchCallOperationValueUpdatefile():
return updateFile(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _OutputItemApplyPatchCallOperationValueCreatefile value)?  createFile,TResult? Function( _OutputItemApplyPatchCallOperationValueDeletefile value)?  deleteFile,TResult? Function( _OutputItemApplyPatchCallOperationValueUpdatefile value)?  updateFile,}){
final _that = this;
switch (_that) {
case _OutputItemApplyPatchCallOperationValueCreatefile() when createFile != null:
return createFile(_that);case _OutputItemApplyPatchCallOperationValueDeletefile() when deleteFile != null:
return deleteFile(_that);case _OutputItemApplyPatchCallOperationValueUpdatefile() when updateFile != null:
return updateFile(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ApplyPatchCreateFileOperation value)?  createFile,TResult Function( ApplyPatchDeleteFileOperation value)?  deleteFile,TResult Function( ApplyPatchUpdateFileOperation value)?  updateFile,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemApplyPatchCallOperationValueCreatefile() when createFile != null:
return createFile(_that.value);case _OutputItemApplyPatchCallOperationValueDeletefile() when deleteFile != null:
return deleteFile(_that.value);case _OutputItemApplyPatchCallOperationValueUpdatefile() when updateFile != null:
return updateFile(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ApplyPatchCreateFileOperation value)  createFile,required TResult Function( ApplyPatchDeleteFileOperation value)  deleteFile,required TResult Function( ApplyPatchUpdateFileOperation value)  updateFile,}) {final _that = this;
switch (_that) {
case _OutputItemApplyPatchCallOperationValueCreatefile():
return createFile(_that.value);case _OutputItemApplyPatchCallOperationValueDeletefile():
return deleteFile(_that.value);case _OutputItemApplyPatchCallOperationValueUpdatefile():
return updateFile(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ApplyPatchCreateFileOperation value)?  createFile,TResult? Function( ApplyPatchDeleteFileOperation value)?  deleteFile,TResult? Function( ApplyPatchUpdateFileOperation value)?  updateFile,}) {final _that = this;
switch (_that) {
case _OutputItemApplyPatchCallOperationValueCreatefile() when createFile != null:
return createFile(_that.value);case _OutputItemApplyPatchCallOperationValueDeletefile() when deleteFile != null:
return deleteFile(_that.value);case _OutputItemApplyPatchCallOperationValueUpdatefile() when updateFile != null:
return updateFile(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _OutputItemApplyPatchCallOperationValueCreatefile extends OutputItemApplyPatchCallOperationValue {
  const _OutputItemApplyPatchCallOperationValueCreatefile({required this.value}): super._();
  

@override final  ApplyPatchCreateFileOperation value;

/// Create a copy of OutputItemApplyPatchCallOperationValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemApplyPatchCallOperationValueCreatefileCopyWith<_OutputItemApplyPatchCallOperationValueCreatefile> get copyWith => __$OutputItemApplyPatchCallOperationValueCreatefileCopyWithImpl<_OutputItemApplyPatchCallOperationValueCreatefile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemApplyPatchCallOperationValueCreatefile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OutputItemApplyPatchCallOperationValue.createFile(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OutputItemApplyPatchCallOperationValueCreatefileCopyWith<$Res> implements $OutputItemApplyPatchCallOperationValueCopyWith<$Res> {
  factory _$OutputItemApplyPatchCallOperationValueCreatefileCopyWith(_OutputItemApplyPatchCallOperationValueCreatefile value, $Res Function(_OutputItemApplyPatchCallOperationValueCreatefile) _then) = __$OutputItemApplyPatchCallOperationValueCreatefileCopyWithImpl;
@useResult
$Res call({
 ApplyPatchCreateFileOperation value
});


$ApplyPatchCreateFileOperationCopyWith<$Res> get value;

}
/// @nodoc
class __$OutputItemApplyPatchCallOperationValueCreatefileCopyWithImpl<$Res>
    implements _$OutputItemApplyPatchCallOperationValueCreatefileCopyWith<$Res> {
  __$OutputItemApplyPatchCallOperationValueCreatefileCopyWithImpl(this._self, this._then);

  final _OutputItemApplyPatchCallOperationValueCreatefile _self;
  final $Res Function(_OutputItemApplyPatchCallOperationValueCreatefile) _then;

/// Create a copy of OutputItemApplyPatchCallOperationValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OutputItemApplyPatchCallOperationValueCreatefile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ApplyPatchCreateFileOperation,
  ));
}

/// Create a copy of OutputItemApplyPatchCallOperationValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchCreateFileOperationCopyWith<$Res> get value {
  
  return $ApplyPatchCreateFileOperationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OutputItemApplyPatchCallOperationValueDeletefile extends OutputItemApplyPatchCallOperationValue {
  const _OutputItemApplyPatchCallOperationValueDeletefile({required this.value}): super._();
  

@override final  ApplyPatchDeleteFileOperation value;

/// Create a copy of OutputItemApplyPatchCallOperationValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemApplyPatchCallOperationValueDeletefileCopyWith<_OutputItemApplyPatchCallOperationValueDeletefile> get copyWith => __$OutputItemApplyPatchCallOperationValueDeletefileCopyWithImpl<_OutputItemApplyPatchCallOperationValueDeletefile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemApplyPatchCallOperationValueDeletefile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OutputItemApplyPatchCallOperationValue.deleteFile(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OutputItemApplyPatchCallOperationValueDeletefileCopyWith<$Res> implements $OutputItemApplyPatchCallOperationValueCopyWith<$Res> {
  factory _$OutputItemApplyPatchCallOperationValueDeletefileCopyWith(_OutputItemApplyPatchCallOperationValueDeletefile value, $Res Function(_OutputItemApplyPatchCallOperationValueDeletefile) _then) = __$OutputItemApplyPatchCallOperationValueDeletefileCopyWithImpl;
@useResult
$Res call({
 ApplyPatchDeleteFileOperation value
});


$ApplyPatchDeleteFileOperationCopyWith<$Res> get value;

}
/// @nodoc
class __$OutputItemApplyPatchCallOperationValueDeletefileCopyWithImpl<$Res>
    implements _$OutputItemApplyPatchCallOperationValueDeletefileCopyWith<$Res> {
  __$OutputItemApplyPatchCallOperationValueDeletefileCopyWithImpl(this._self, this._then);

  final _OutputItemApplyPatchCallOperationValueDeletefile _self;
  final $Res Function(_OutputItemApplyPatchCallOperationValueDeletefile) _then;

/// Create a copy of OutputItemApplyPatchCallOperationValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OutputItemApplyPatchCallOperationValueDeletefile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ApplyPatchDeleteFileOperation,
  ));
}

/// Create a copy of OutputItemApplyPatchCallOperationValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchDeleteFileOperationCopyWith<$Res> get value {
  
  return $ApplyPatchDeleteFileOperationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OutputItemApplyPatchCallOperationValueUpdatefile extends OutputItemApplyPatchCallOperationValue {
  const _OutputItemApplyPatchCallOperationValueUpdatefile({required this.value}): super._();
  

@override final  ApplyPatchUpdateFileOperation value;

/// Create a copy of OutputItemApplyPatchCallOperationValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemApplyPatchCallOperationValueUpdatefileCopyWith<_OutputItemApplyPatchCallOperationValueUpdatefile> get copyWith => __$OutputItemApplyPatchCallOperationValueUpdatefileCopyWithImpl<_OutputItemApplyPatchCallOperationValueUpdatefile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemApplyPatchCallOperationValueUpdatefile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OutputItemApplyPatchCallOperationValue.updateFile(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OutputItemApplyPatchCallOperationValueUpdatefileCopyWith<$Res> implements $OutputItemApplyPatchCallOperationValueCopyWith<$Res> {
  factory _$OutputItemApplyPatchCallOperationValueUpdatefileCopyWith(_OutputItemApplyPatchCallOperationValueUpdatefile value, $Res Function(_OutputItemApplyPatchCallOperationValueUpdatefile) _then) = __$OutputItemApplyPatchCallOperationValueUpdatefileCopyWithImpl;
@useResult
$Res call({
 ApplyPatchUpdateFileOperation value
});


$ApplyPatchUpdateFileOperationCopyWith<$Res> get value;

}
/// @nodoc
class __$OutputItemApplyPatchCallOperationValueUpdatefileCopyWithImpl<$Res>
    implements _$OutputItemApplyPatchCallOperationValueUpdatefileCopyWith<$Res> {
  __$OutputItemApplyPatchCallOperationValueUpdatefileCopyWithImpl(this._self, this._then);

  final _OutputItemApplyPatchCallOperationValueUpdatefile _self;
  final $Res Function(_OutputItemApplyPatchCallOperationValueUpdatefile) _then;

/// Create a copy of OutputItemApplyPatchCallOperationValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OutputItemApplyPatchCallOperationValueUpdatefile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ApplyPatchUpdateFileOperation,
  ));
}

/// Create a copy of OutputItemApplyPatchCallOperationValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchUpdateFileOperationCopyWith<$Res> get value {
  
  return $ApplyPatchUpdateFileOperationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$OutputItemApplyPatchCall {

@JsonKey(name: 'call_id') String get callId;@JsonKey(name: 'created_by') String? get createdBy; String get id; OutputItemApplyPatchCallOperationValue get operation;/// Allowed: `in_progress`, `completed`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: OutputItemApplyPatchCallStatusValue.unknown_) OutputItemApplyPatchCallStatusValue get status;/// Allowed: `apply_patch_call`
 OutputItemApplyPatchCallTypeValue get type;
/// Create a copy of OutputItemApplyPatchCall
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemApplyPatchCallCopyWith<OutputItemApplyPatchCall> get copyWith => _$OutputItemApplyPatchCallCopyWithImpl<OutputItemApplyPatchCall>(this as OutputItemApplyPatchCall, _$identity);

  /// Serializes this OutputItemApplyPatchCall to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemApplyPatchCall&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.id, id) || other.id == id)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,createdBy,id,operation,status,type);

@override
String toString() {
  return 'OutputItemApplyPatchCall(callId: $callId, createdBy: $createdBy, id: $id, operation: $operation, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputItemApplyPatchCallCopyWith<$Res>  {
  factory $OutputItemApplyPatchCallCopyWith(OutputItemApplyPatchCall value, $Res Function(OutputItemApplyPatchCall) _then) = _$OutputItemApplyPatchCallCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call_id') String callId,@JsonKey(name: 'created_by') String? createdBy, String id, OutputItemApplyPatchCallOperationValue operation,@JsonKey(unknownEnumValue: OutputItemApplyPatchCallStatusValue.unknown_) OutputItemApplyPatchCallStatusValue status, OutputItemApplyPatchCallTypeValue type
});


$OutputItemApplyPatchCallOperationValueCopyWith<$Res> get operation;

}
/// @nodoc
class _$OutputItemApplyPatchCallCopyWithImpl<$Res>
    implements $OutputItemApplyPatchCallCopyWith<$Res> {
  _$OutputItemApplyPatchCallCopyWithImpl(this._self, this._then);

  final OutputItemApplyPatchCall _self;
  final $Res Function(OutputItemApplyPatchCall) _then;

/// Create a copy of OutputItemApplyPatchCall
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callId = null,Object? createdBy = freezed,Object? id = null,Object? operation = null,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,operation: null == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as OutputItemApplyPatchCallOperationValue,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemApplyPatchCallStatusValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemApplyPatchCallTypeValue,
  ));
}
/// Create a copy of OutputItemApplyPatchCall
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemApplyPatchCallOperationValueCopyWith<$Res> get operation {
  
  return $OutputItemApplyPatchCallOperationValueCopyWith<$Res>(_self.operation, (value) {
    return _then(_self.copyWith(operation: value));
  });
}
}


/// Adds pattern-matching-related methods to [OutputItemApplyPatchCall].
extension OutputItemApplyPatchCallPatterns on OutputItemApplyPatchCall {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemApplyPatchCall value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemApplyPatchCall() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemApplyPatchCall value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemApplyPatchCall():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemApplyPatchCall value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemApplyPatchCall() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId, @JsonKey(name: 'created_by')  String? createdBy,  String id,  OutputItemApplyPatchCallOperationValue operation, @JsonKey(unknownEnumValue: OutputItemApplyPatchCallStatusValue.unknown_)  OutputItemApplyPatchCallStatusValue status,  OutputItemApplyPatchCallTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemApplyPatchCall() when $default != null:
return $default(_that.callId,_that.createdBy,_that.id,_that.operation,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId, @JsonKey(name: 'created_by')  String? createdBy,  String id,  OutputItemApplyPatchCallOperationValue operation, @JsonKey(unknownEnumValue: OutputItemApplyPatchCallStatusValue.unknown_)  OutputItemApplyPatchCallStatusValue status,  OutputItemApplyPatchCallTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputItemApplyPatchCall():
return $default(_that.callId,_that.createdBy,_that.id,_that.operation,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call_id')  String callId, @JsonKey(name: 'created_by')  String? createdBy,  String id,  OutputItemApplyPatchCallOperationValue operation, @JsonKey(unknownEnumValue: OutputItemApplyPatchCallStatusValue.unknown_)  OutputItemApplyPatchCallStatusValue status,  OutputItemApplyPatchCallTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputItemApplyPatchCall() when $default != null:
return $default(_that.callId,_that.createdBy,_that.id,_that.operation,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemApplyPatchCall implements OutputItemApplyPatchCall {
  const _OutputItemApplyPatchCall({@JsonKey(name: 'call_id') required this.callId, @JsonKey(name: 'created_by') this.createdBy, required this.id, required this.operation, @JsonKey(unknownEnumValue: OutputItemApplyPatchCallStatusValue.unknown_) required this.status, required this.type});
  factory _OutputItemApplyPatchCall.fromJson(Map<String, dynamic> json) => _$OutputItemApplyPatchCallFromJson(json);

@override@JsonKey(name: 'call_id') final  String callId;
@override@JsonKey(name: 'created_by') final  String? createdBy;
@override final  String id;
@override final  OutputItemApplyPatchCallOperationValue operation;
/// Allowed: `in_progress`, `completed`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: OutputItemApplyPatchCallStatusValue.unknown_) final  OutputItemApplyPatchCallStatusValue status;
/// Allowed: `apply_patch_call`
@override final  OutputItemApplyPatchCallTypeValue type;

/// Create a copy of OutputItemApplyPatchCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemApplyPatchCallCopyWith<_OutputItemApplyPatchCall> get copyWith => __$OutputItemApplyPatchCallCopyWithImpl<_OutputItemApplyPatchCall>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemApplyPatchCallToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemApplyPatchCall&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.id, id) || other.id == id)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,createdBy,id,operation,status,type);

@override
String toString() {
  return 'OutputItemApplyPatchCall(callId: $callId, createdBy: $createdBy, id: $id, operation: $operation, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputItemApplyPatchCallCopyWith<$Res> implements $OutputItemApplyPatchCallCopyWith<$Res> {
  factory _$OutputItemApplyPatchCallCopyWith(_OutputItemApplyPatchCall value, $Res Function(_OutputItemApplyPatchCall) _then) = __$OutputItemApplyPatchCallCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call_id') String callId,@JsonKey(name: 'created_by') String? createdBy, String id, OutputItemApplyPatchCallOperationValue operation,@JsonKey(unknownEnumValue: OutputItemApplyPatchCallStatusValue.unknown_) OutputItemApplyPatchCallStatusValue status, OutputItemApplyPatchCallTypeValue type
});


@override $OutputItemApplyPatchCallOperationValueCopyWith<$Res> get operation;

}
/// @nodoc
class __$OutputItemApplyPatchCallCopyWithImpl<$Res>
    implements _$OutputItemApplyPatchCallCopyWith<$Res> {
  __$OutputItemApplyPatchCallCopyWithImpl(this._self, this._then);

  final _OutputItemApplyPatchCall _self;
  final $Res Function(_OutputItemApplyPatchCall) _then;

/// Create a copy of OutputItemApplyPatchCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callId = null,Object? createdBy = freezed,Object? id = null,Object? operation = null,Object? status = null,Object? type = null,}) {
  return _then(_OutputItemApplyPatchCall(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,operation: null == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as OutputItemApplyPatchCallOperationValue,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemApplyPatchCallStatusValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemApplyPatchCallTypeValue,
  ));
}

/// Create a copy of OutputItemApplyPatchCall
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemApplyPatchCallOperationValueCopyWith<$Res> get operation {
  
  return $OutputItemApplyPatchCallOperationValueCopyWith<$Res>(_self.operation, (value) {
    return _then(_self.copyWith(operation: value));
  });
}
}

// dart format on
