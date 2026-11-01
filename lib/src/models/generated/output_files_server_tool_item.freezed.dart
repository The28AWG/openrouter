// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_files_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputFilesServerToolItem {

/// The raw tool-call arguments string as emitted by the model.
 String? get arguments;/// The model-generated tool call id from the originating turn.
@JsonKey(name: 'call_id') String? get callId;/// Error message when the file operation failed.
 String? get error;/// The target file id supplied in the tool-call arguments.
@JsonKey(name: 'file_id') String? get fileId;/// The target filename supplied in the tool-call arguments.
 String? get filename; String? get id;/// The file operation performed (list, read, write, or edit).
 String? get operation;/// JSON-serialized result of the file operation.
 String? get result;/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus get status;/// Allowed: `openrouter:files`
 OutputFilesServerToolItemTypeValue get type;
/// Create a copy of OutputFilesServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputFilesServerToolItemCopyWith<OutputFilesServerToolItem> get copyWith => _$OutputFilesServerToolItemCopyWithImpl<OutputFilesServerToolItem>(this as OutputFilesServerToolItem, _$identity);

  /// Serializes this OutputFilesServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputFilesServerToolItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.error, error) || other.error == error)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.id, id) || other.id == id)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.result, result) || other.result == result)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,callId,error,fileId,filename,id,operation,result,status,type);

@override
String toString() {
  return 'OutputFilesServerToolItem(arguments: $arguments, callId: $callId, error: $error, fileId: $fileId, filename: $filename, id: $id, operation: $operation, result: $result, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputFilesServerToolItemCopyWith<$Res>  {
  factory $OutputFilesServerToolItemCopyWith(OutputFilesServerToolItem value, $Res Function(OutputFilesServerToolItem) _then) = _$OutputFilesServerToolItemCopyWithImpl;
@useResult
$Res call({
 String? arguments,@JsonKey(name: 'call_id') String? callId, String? error,@JsonKey(name: 'file_id') String? fileId, String? filename, String? id, String? operation, String? result,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, OutputFilesServerToolItemTypeValue type
});




}
/// @nodoc
class _$OutputFilesServerToolItemCopyWithImpl<$Res>
    implements $OutputFilesServerToolItemCopyWith<$Res> {
  _$OutputFilesServerToolItemCopyWithImpl(this._self, this._then);

  final OutputFilesServerToolItem _self;
  final $Res Function(OutputFilesServerToolItem) _then;

/// Create a copy of OutputFilesServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = freezed,Object? callId = freezed,Object? error = freezed,Object? fileId = freezed,Object? filename = freezed,Object? id = freezed,Object? operation = freezed,Object? result = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
arguments: freezed == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String?,callId: freezed == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputFilesServerToolItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputFilesServerToolItem].
extension OutputFilesServerToolItemPatterns on OutputFilesServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputFilesServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputFilesServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputFilesServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputFilesServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputFilesServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputFilesServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? arguments, @JsonKey(name: 'call_id')  String? callId,  String? error, @JsonKey(name: 'file_id')  String? fileId,  String? filename,  String? id,  String? operation,  String? result, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputFilesServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputFilesServerToolItem() when $default != null:
return $default(_that.arguments,_that.callId,_that.error,_that.fileId,_that.filename,_that.id,_that.operation,_that.result,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? arguments, @JsonKey(name: 'call_id')  String? callId,  String? error, @JsonKey(name: 'file_id')  String? fileId,  String? filename,  String? id,  String? operation,  String? result, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputFilesServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputFilesServerToolItem():
return $default(_that.arguments,_that.callId,_that.error,_that.fileId,_that.filename,_that.id,_that.operation,_that.result,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? arguments, @JsonKey(name: 'call_id')  String? callId,  String? error, @JsonKey(name: 'file_id')  String? fileId,  String? filename,  String? id,  String? operation,  String? result, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputFilesServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputFilesServerToolItem() when $default != null:
return $default(_that.arguments,_that.callId,_that.error,_that.fileId,_that.filename,_that.id,_that.operation,_that.result,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputFilesServerToolItem implements OutputFilesServerToolItem {
  const _OutputFilesServerToolItem({this.arguments, @JsonKey(name: 'call_id') this.callId, this.error, @JsonKey(name: 'file_id') this.fileId, this.filename, this.id, this.operation, this.result, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) required this.status, required this.type});
  factory _OutputFilesServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputFilesServerToolItemFromJson(json);

/// The raw tool-call arguments string as emitted by the model.
@override final  String? arguments;
/// The model-generated tool call id from the originating turn.
@override@JsonKey(name: 'call_id') final  String? callId;
/// Error message when the file operation failed.
@override final  String? error;
/// The target file id supplied in the tool-call arguments.
@override@JsonKey(name: 'file_id') final  String? fileId;
/// The target filename supplied in the tool-call arguments.
@override final  String? filename;
@override final  String? id;
/// The file operation performed (list, read, write, or edit).
@override final  String? operation;
/// JSON-serialized result of the file operation.
@override final  String? result;
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus status;
/// Allowed: `openrouter:files`
@override final  OutputFilesServerToolItemTypeValue type;

/// Create a copy of OutputFilesServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputFilesServerToolItemCopyWith<_OutputFilesServerToolItem> get copyWith => __$OutputFilesServerToolItemCopyWithImpl<_OutputFilesServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputFilesServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputFilesServerToolItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.error, error) || other.error == error)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.id, id) || other.id == id)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.result, result) || other.result == result)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,callId,error,fileId,filename,id,operation,result,status,type);

@override
String toString() {
  return 'OutputFilesServerToolItem(arguments: $arguments, callId: $callId, error: $error, fileId: $fileId, filename: $filename, id: $id, operation: $operation, result: $result, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputFilesServerToolItemCopyWith<$Res> implements $OutputFilesServerToolItemCopyWith<$Res> {
  factory _$OutputFilesServerToolItemCopyWith(_OutputFilesServerToolItem value, $Res Function(_OutputFilesServerToolItem) _then) = __$OutputFilesServerToolItemCopyWithImpl;
@override @useResult
$Res call({
 String? arguments,@JsonKey(name: 'call_id') String? callId, String? error,@JsonKey(name: 'file_id') String? fileId, String? filename, String? id, String? operation, String? result,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, OutputFilesServerToolItemTypeValue type
});




}
/// @nodoc
class __$OutputFilesServerToolItemCopyWithImpl<$Res>
    implements _$OutputFilesServerToolItemCopyWith<$Res> {
  __$OutputFilesServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputFilesServerToolItem _self;
  final $Res Function(_OutputFilesServerToolItem) _then;

/// Create a copy of OutputFilesServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = freezed,Object? callId = freezed,Object? error = freezed,Object? fileId = freezed,Object? filename = freezed,Object? id = freezed,Object? operation = freezed,Object? result = freezed,Object? status = null,Object? type = null,}) {
  return _then(_OutputFilesServerToolItem(
arguments: freezed == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String?,callId: freezed == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputFilesServerToolItemTypeValue,
  ));
}


}

// dart format on
