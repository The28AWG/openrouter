// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_bash_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputBashServerToolItemFilesItemContainerFileCitation {

@JsonKey(name: 'container_id') String get containerId;@JsonKey(name: 'end_index') int get endIndex;@JsonKey(name: 'file_id') String get fileId; String get filename;@JsonKey(name: 'start_index') int get startIndex;/// Allowed: `container_file_citation`
 OutputBashServerToolItemFilesItemContainerFileCitationTypeValue get type;
/// Create a copy of OutputBashServerToolItemFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputBashServerToolItemFilesItemContainerFileCitationCopyWith<OutputBashServerToolItemFilesItemContainerFileCitation> get copyWith => _$OutputBashServerToolItemFilesItemContainerFileCitationCopyWithImpl<OutputBashServerToolItemFilesItemContainerFileCitation>(this as OutputBashServerToolItemFilesItemContainerFileCitation, _$identity);

  /// Serializes this OutputBashServerToolItemFilesItemContainerFileCitation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputBashServerToolItemFilesItemContainerFileCitation&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,endIndex,fileId,filename,startIndex,type);

@override
String toString() {
  return 'OutputBashServerToolItemFilesItemContainerFileCitation(containerId: $containerId, endIndex: $endIndex, fileId: $fileId, filename: $filename, startIndex: $startIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputBashServerToolItemFilesItemContainerFileCitationCopyWith<$Res>  {
  factory $OutputBashServerToolItemFilesItemContainerFileCitationCopyWith(OutputBashServerToolItemFilesItemContainerFileCitation value, $Res Function(OutputBashServerToolItemFilesItemContainerFileCitation) _then) = _$OutputBashServerToolItemFilesItemContainerFileCitationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'file_id') String fileId, String filename,@JsonKey(name: 'start_index') int startIndex, OutputBashServerToolItemFilesItemContainerFileCitationTypeValue type
});




}
/// @nodoc
class _$OutputBashServerToolItemFilesItemContainerFileCitationCopyWithImpl<$Res>
    implements $OutputBashServerToolItemFilesItemContainerFileCitationCopyWith<$Res> {
  _$OutputBashServerToolItemFilesItemContainerFileCitationCopyWithImpl(this._self, this._then);

  final OutputBashServerToolItemFilesItemContainerFileCitation _self;
  final $Res Function(OutputBashServerToolItemFilesItemContainerFileCitation) _then;

/// Create a copy of OutputBashServerToolItemFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? containerId = null,Object? endIndex = null,Object? fileId = null,Object? filename = null,Object? startIndex = null,Object? type = null,}) {
  return _then(_self.copyWith(
containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputBashServerToolItemFilesItemContainerFileCitationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputBashServerToolItemFilesItemContainerFileCitation].
extension OutputBashServerToolItemFilesItemContainerFileCitationPatterns on OutputBashServerToolItemFilesItemContainerFileCitation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputBashServerToolItemFilesItemContainerFileCitation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputBashServerToolItemFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputBashServerToolItemFilesItemContainerFileCitation value)  $default,){
final _that = this;
switch (_that) {
case _OutputBashServerToolItemFilesItemContainerFileCitation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputBashServerToolItemFilesItemContainerFileCitation value)?  $default,){
final _that = this;
switch (_that) {
case _OutputBashServerToolItemFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  OutputBashServerToolItemFilesItemContainerFileCitationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputBashServerToolItemFilesItemContainerFileCitation() when $default != null:
return $default(_that.containerId,_that.endIndex,_that.fileId,_that.filename,_that.startIndex,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  OutputBashServerToolItemFilesItemContainerFileCitationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputBashServerToolItemFilesItemContainerFileCitation():
return $default(_that.containerId,_that.endIndex,_that.fileId,_that.filename,_that.startIndex,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  OutputBashServerToolItemFilesItemContainerFileCitationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputBashServerToolItemFilesItemContainerFileCitation() when $default != null:
return $default(_that.containerId,_that.endIndex,_that.fileId,_that.filename,_that.startIndex,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputBashServerToolItemFilesItemContainerFileCitation implements OutputBashServerToolItemFilesItemContainerFileCitation {
  const _OutputBashServerToolItemFilesItemContainerFileCitation({@JsonKey(name: 'container_id') required this.containerId, @JsonKey(name: 'end_index') required this.endIndex, @JsonKey(name: 'file_id') required this.fileId, required this.filename, @JsonKey(name: 'start_index') required this.startIndex, required this.type});
  factory _OutputBashServerToolItemFilesItemContainerFileCitation.fromJson(Map<String, dynamic> json) => _$OutputBashServerToolItemFilesItemContainerFileCitationFromJson(json);

@override@JsonKey(name: 'container_id') final  String containerId;
@override@JsonKey(name: 'end_index') final  int endIndex;
@override@JsonKey(name: 'file_id') final  String fileId;
@override final  String filename;
@override@JsonKey(name: 'start_index') final  int startIndex;
/// Allowed: `container_file_citation`
@override final  OutputBashServerToolItemFilesItemContainerFileCitationTypeValue type;

/// Create a copy of OutputBashServerToolItemFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputBashServerToolItemFilesItemContainerFileCitationCopyWith<_OutputBashServerToolItemFilesItemContainerFileCitation> get copyWith => __$OutputBashServerToolItemFilesItemContainerFileCitationCopyWithImpl<_OutputBashServerToolItemFilesItemContainerFileCitation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputBashServerToolItemFilesItemContainerFileCitationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputBashServerToolItemFilesItemContainerFileCitation&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,endIndex,fileId,filename,startIndex,type);

@override
String toString() {
  return 'OutputBashServerToolItemFilesItemContainerFileCitation(containerId: $containerId, endIndex: $endIndex, fileId: $fileId, filename: $filename, startIndex: $startIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputBashServerToolItemFilesItemContainerFileCitationCopyWith<$Res> implements $OutputBashServerToolItemFilesItemContainerFileCitationCopyWith<$Res> {
  factory _$OutputBashServerToolItemFilesItemContainerFileCitationCopyWith(_OutputBashServerToolItemFilesItemContainerFileCitation value, $Res Function(_OutputBashServerToolItemFilesItemContainerFileCitation) _then) = __$OutputBashServerToolItemFilesItemContainerFileCitationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'file_id') String fileId, String filename,@JsonKey(name: 'start_index') int startIndex, OutputBashServerToolItemFilesItemContainerFileCitationTypeValue type
});




}
/// @nodoc
class __$OutputBashServerToolItemFilesItemContainerFileCitationCopyWithImpl<$Res>
    implements _$OutputBashServerToolItemFilesItemContainerFileCitationCopyWith<$Res> {
  __$OutputBashServerToolItemFilesItemContainerFileCitationCopyWithImpl(this._self, this._then);

  final _OutputBashServerToolItemFilesItemContainerFileCitation _self;
  final $Res Function(_OutputBashServerToolItemFilesItemContainerFileCitation) _then;

/// Create a copy of OutputBashServerToolItemFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? containerId = null,Object? endIndex = null,Object? fileId = null,Object? filename = null,Object? startIndex = null,Object? type = null,}) {
  return _then(_OutputBashServerToolItemFilesItemContainerFileCitation(
containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputBashServerToolItemFilesItemContainerFileCitationTypeValue,
  ));
}


}


/// @nodoc
mixin _$OutputBashServerToolItem {

/// The raw tool-call arguments string as emitted by the model.
 String? get arguments;/// The model-generated tool call id from the originating turn.
@JsonKey(name: 'call_id') String? get callId; String? get command;/// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
@JsonKey(name: 'container_id') String? get containerId;/// The error message when the sandbox call failed before producing a result (for example, the per-user container limit was reached). Set together with `status: 'failed'`; absent on a successful call. A non-zero `exitCode` is a command failure, not a tool failure.
 String? get error;@JsonKey(name: 'exitCode') int? get exitcode;/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
 List<OutputBashServerToolItemFilesItemContainerFileCitation>? get files; String? get id;/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus get status; String? get stderr; String? get stdout;/// Allowed: `openrouter:bash`
 OutputBashServerToolItemTypeValue get type;
/// Create a copy of OutputBashServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputBashServerToolItemCopyWith<OutputBashServerToolItem> get copyWith => _$OutputBashServerToolItemCopyWithImpl<OutputBashServerToolItem>(this as OutputBashServerToolItem, _$identity);

  /// Serializes this OutputBashServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputBashServerToolItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.command, command) || other.command == command)&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.error, error) || other.error == error)&&(identical(other.exitcode, exitcode) || other.exitcode == exitcode)&&const DeepCollectionEquality().equals(other.files, files)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.stderr, stderr) || other.stderr == stderr)&&(identical(other.stdout, stdout) || other.stdout == stdout)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,callId,command,containerId,error,exitcode,const DeepCollectionEquality().hash(files),id,status,stderr,stdout,type);

@override
String toString() {
  return 'OutputBashServerToolItem(arguments: $arguments, callId: $callId, command: $command, containerId: $containerId, error: $error, exitcode: $exitcode, files: $files, id: $id, status: $status, stderr: $stderr, stdout: $stdout, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputBashServerToolItemCopyWith<$Res>  {
  factory $OutputBashServerToolItemCopyWith(OutputBashServerToolItem value, $Res Function(OutputBashServerToolItem) _then) = _$OutputBashServerToolItemCopyWithImpl;
@useResult
$Res call({
 String? arguments,@JsonKey(name: 'call_id') String? callId, String? command,@JsonKey(name: 'container_id') String? containerId, String? error,@JsonKey(name: 'exitCode') int? exitcode, List<OutputBashServerToolItemFilesItemContainerFileCitation>? files, String? id,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, String? stderr, String? stdout, OutputBashServerToolItemTypeValue type
});




}
/// @nodoc
class _$OutputBashServerToolItemCopyWithImpl<$Res>
    implements $OutputBashServerToolItemCopyWith<$Res> {
  _$OutputBashServerToolItemCopyWithImpl(this._self, this._then);

  final OutputBashServerToolItem _self;
  final $Res Function(OutputBashServerToolItem) _then;

/// Create a copy of OutputBashServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = freezed,Object? callId = freezed,Object? command = freezed,Object? containerId = freezed,Object? error = freezed,Object? exitcode = freezed,Object? files = freezed,Object? id = freezed,Object? status = null,Object? stderr = freezed,Object? stdout = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
arguments: freezed == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String?,callId: freezed == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String?,command: freezed == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String?,containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,exitcode: freezed == exitcode ? _self.exitcode : exitcode // ignore: cast_nullable_to_non_nullable
as int?,files: freezed == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<OutputBashServerToolItemFilesItemContainerFileCitation>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,stderr: freezed == stderr ? _self.stderr : stderr // ignore: cast_nullable_to_non_nullable
as String?,stdout: freezed == stdout ? _self.stdout : stdout // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputBashServerToolItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputBashServerToolItem].
extension OutputBashServerToolItemPatterns on OutputBashServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputBashServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputBashServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputBashServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputBashServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputBashServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputBashServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? arguments, @JsonKey(name: 'call_id')  String? callId,  String? command, @JsonKey(name: 'container_id')  String? containerId,  String? error, @JsonKey(name: 'exitCode')  int? exitcode,  List<OutputBashServerToolItemFilesItemContainerFileCitation>? files,  String? id, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  String? stderr,  String? stdout,  OutputBashServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputBashServerToolItem() when $default != null:
return $default(_that.arguments,_that.callId,_that.command,_that.containerId,_that.error,_that.exitcode,_that.files,_that.id,_that.status,_that.stderr,_that.stdout,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? arguments, @JsonKey(name: 'call_id')  String? callId,  String? command, @JsonKey(name: 'container_id')  String? containerId,  String? error, @JsonKey(name: 'exitCode')  int? exitcode,  List<OutputBashServerToolItemFilesItemContainerFileCitation>? files,  String? id, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  String? stderr,  String? stdout,  OutputBashServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputBashServerToolItem():
return $default(_that.arguments,_that.callId,_that.command,_that.containerId,_that.error,_that.exitcode,_that.files,_that.id,_that.status,_that.stderr,_that.stdout,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? arguments, @JsonKey(name: 'call_id')  String? callId,  String? command, @JsonKey(name: 'container_id')  String? containerId,  String? error, @JsonKey(name: 'exitCode')  int? exitcode,  List<OutputBashServerToolItemFilesItemContainerFileCitation>? files,  String? id, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  String? stderr,  String? stdout,  OutputBashServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputBashServerToolItem() when $default != null:
return $default(_that.arguments,_that.callId,_that.command,_that.containerId,_that.error,_that.exitcode,_that.files,_that.id,_that.status,_that.stderr,_that.stdout,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputBashServerToolItem implements OutputBashServerToolItem {
  const _OutputBashServerToolItem({this.arguments, @JsonKey(name: 'call_id') this.callId, this.command, @JsonKey(name: 'container_id') this.containerId, this.error, @JsonKey(name: 'exitCode') this.exitcode, final  List<OutputBashServerToolItemFilesItemContainerFileCitation>? files, this.id, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) required this.status, this.stderr, this.stdout, required this.type}): _files = files;
  factory _OutputBashServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputBashServerToolItemFromJson(json);

/// The raw tool-call arguments string as emitted by the model.
@override final  String? arguments;
/// The model-generated tool call id from the originating turn.
@override@JsonKey(name: 'call_id') final  String? callId;
@override final  String? command;
/// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
@override@JsonKey(name: 'container_id') final  String? containerId;
/// The error message when the sandbox call failed before producing a result (for example, the per-user container limit was reached). Set together with `status: 'failed'`; absent on a successful call. A non-zero `exitCode` is a command failure, not a tool failure.
@override final  String? error;
@override@JsonKey(name: 'exitCode') final  int? exitcode;
/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
 final  List<OutputBashServerToolItemFilesItemContainerFileCitation>? _files;
/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
@override List<OutputBashServerToolItemFilesItemContainerFileCitation>? get files {
  final value = _files;
  if (value == null) return null;
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? id;
/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) final  FailableToolCallStatus status;
@override final  String? stderr;
@override final  String? stdout;
/// Allowed: `openrouter:bash`
@override final  OutputBashServerToolItemTypeValue type;

/// Create a copy of OutputBashServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputBashServerToolItemCopyWith<_OutputBashServerToolItem> get copyWith => __$OutputBashServerToolItemCopyWithImpl<_OutputBashServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputBashServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputBashServerToolItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.command, command) || other.command == command)&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.error, error) || other.error == error)&&(identical(other.exitcode, exitcode) || other.exitcode == exitcode)&&const DeepCollectionEquality().equals(other._files, _files)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.stderr, stderr) || other.stderr == stderr)&&(identical(other.stdout, stdout) || other.stdout == stdout)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,callId,command,containerId,error,exitcode,const DeepCollectionEquality().hash(_files),id,status,stderr,stdout,type);

@override
String toString() {
  return 'OutputBashServerToolItem(arguments: $arguments, callId: $callId, command: $command, containerId: $containerId, error: $error, exitcode: $exitcode, files: $files, id: $id, status: $status, stderr: $stderr, stdout: $stdout, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputBashServerToolItemCopyWith<$Res> implements $OutputBashServerToolItemCopyWith<$Res> {
  factory _$OutputBashServerToolItemCopyWith(_OutputBashServerToolItem value, $Res Function(_OutputBashServerToolItem) _then) = __$OutputBashServerToolItemCopyWithImpl;
@override @useResult
$Res call({
 String? arguments,@JsonKey(name: 'call_id') String? callId, String? command,@JsonKey(name: 'container_id') String? containerId, String? error,@JsonKey(name: 'exitCode') int? exitcode, List<OutputBashServerToolItemFilesItemContainerFileCitation>? files, String? id,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, String? stderr, String? stdout, OutputBashServerToolItemTypeValue type
});




}
/// @nodoc
class __$OutputBashServerToolItemCopyWithImpl<$Res>
    implements _$OutputBashServerToolItemCopyWith<$Res> {
  __$OutputBashServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputBashServerToolItem _self;
  final $Res Function(_OutputBashServerToolItem) _then;

/// Create a copy of OutputBashServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = freezed,Object? callId = freezed,Object? command = freezed,Object? containerId = freezed,Object? error = freezed,Object? exitcode = freezed,Object? files = freezed,Object? id = freezed,Object? status = null,Object? stderr = freezed,Object? stdout = freezed,Object? type = null,}) {
  return _then(_OutputBashServerToolItem(
arguments: freezed == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String?,callId: freezed == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String?,command: freezed == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String?,containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,exitcode: freezed == exitcode ? _self.exitcode : exitcode // ignore: cast_nullable_to_non_nullable
as int?,files: freezed == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<OutputBashServerToolItemFilesItemContainerFileCitation>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,stderr: freezed == stderr ? _self.stderr : stderr // ignore: cast_nullable_to_non_nullable
as String?,stdout: freezed == stdout ? _self.stdout : stdout // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputBashServerToolItemTypeValue,
  ));
}


}

// dart format on
