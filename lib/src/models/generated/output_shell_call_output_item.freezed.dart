// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_shell_call_output_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputShellCallOutputItemFilesItemContainerFileCitation {

@JsonKey(name: 'container_id') String get containerId;@JsonKey(name: 'end_index') int get endIndex;@JsonKey(name: 'file_id') String get fileId; String get filename;@JsonKey(name: 'start_index') int get startIndex;/// Allowed: `container_file_citation`
 OutputShellCallOutputItemFilesItemContainerFileCitationTypeValue get type;
/// Create a copy of OutputShellCallOutputItemFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputShellCallOutputItemFilesItemContainerFileCitationCopyWith<OutputShellCallOutputItemFilesItemContainerFileCitation> get copyWith => _$OutputShellCallOutputItemFilesItemContainerFileCitationCopyWithImpl<OutputShellCallOutputItemFilesItemContainerFileCitation>(this as OutputShellCallOutputItemFilesItemContainerFileCitation, _$identity);

  /// Serializes this OutputShellCallOutputItemFilesItemContainerFileCitation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputShellCallOutputItemFilesItemContainerFileCitation&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,endIndex,fileId,filename,startIndex,type);

@override
String toString() {
  return 'OutputShellCallOutputItemFilesItemContainerFileCitation(containerId: $containerId, endIndex: $endIndex, fileId: $fileId, filename: $filename, startIndex: $startIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputShellCallOutputItemFilesItemContainerFileCitationCopyWith<$Res>  {
  factory $OutputShellCallOutputItemFilesItemContainerFileCitationCopyWith(OutputShellCallOutputItemFilesItemContainerFileCitation value, $Res Function(OutputShellCallOutputItemFilesItemContainerFileCitation) _then) = _$OutputShellCallOutputItemFilesItemContainerFileCitationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'file_id') String fileId, String filename,@JsonKey(name: 'start_index') int startIndex, OutputShellCallOutputItemFilesItemContainerFileCitationTypeValue type
});




}
/// @nodoc
class _$OutputShellCallOutputItemFilesItemContainerFileCitationCopyWithImpl<$Res>
    implements $OutputShellCallOutputItemFilesItemContainerFileCitationCopyWith<$Res> {
  _$OutputShellCallOutputItemFilesItemContainerFileCitationCopyWithImpl(this._self, this._then);

  final OutputShellCallOutputItemFilesItemContainerFileCitation _self;
  final $Res Function(OutputShellCallOutputItemFilesItemContainerFileCitation) _then;

/// Create a copy of OutputShellCallOutputItemFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? containerId = null,Object? endIndex = null,Object? fileId = null,Object? filename = null,Object? startIndex = null,Object? type = null,}) {
  return _then(_self.copyWith(
containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputShellCallOutputItemFilesItemContainerFileCitationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputShellCallOutputItemFilesItemContainerFileCitation].
extension OutputShellCallOutputItemFilesItemContainerFileCitationPatterns on OutputShellCallOutputItemFilesItemContainerFileCitation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputShellCallOutputItemFilesItemContainerFileCitation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputShellCallOutputItemFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputShellCallOutputItemFilesItemContainerFileCitation value)  $default,){
final _that = this;
switch (_that) {
case _OutputShellCallOutputItemFilesItemContainerFileCitation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputShellCallOutputItemFilesItemContainerFileCitation value)?  $default,){
final _that = this;
switch (_that) {
case _OutputShellCallOutputItemFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  OutputShellCallOutputItemFilesItemContainerFileCitationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputShellCallOutputItemFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  OutputShellCallOutputItemFilesItemContainerFileCitationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputShellCallOutputItemFilesItemContainerFileCitation():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  OutputShellCallOutputItemFilesItemContainerFileCitationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputShellCallOutputItemFilesItemContainerFileCitation() when $default != null:
return $default(_that.containerId,_that.endIndex,_that.fileId,_that.filename,_that.startIndex,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputShellCallOutputItemFilesItemContainerFileCitation implements OutputShellCallOutputItemFilesItemContainerFileCitation {
  const _OutputShellCallOutputItemFilesItemContainerFileCitation({@JsonKey(name: 'container_id') required this.containerId, @JsonKey(name: 'end_index') required this.endIndex, @JsonKey(name: 'file_id') required this.fileId, required this.filename, @JsonKey(name: 'start_index') required this.startIndex, required this.type});
  factory _OutputShellCallOutputItemFilesItemContainerFileCitation.fromJson(Map<String, dynamic> json) => _$OutputShellCallOutputItemFilesItemContainerFileCitationFromJson(json);

@override@JsonKey(name: 'container_id') final  String containerId;
@override@JsonKey(name: 'end_index') final  int endIndex;
@override@JsonKey(name: 'file_id') final  String fileId;
@override final  String filename;
@override@JsonKey(name: 'start_index') final  int startIndex;
/// Allowed: `container_file_citation`
@override final  OutputShellCallOutputItemFilesItemContainerFileCitationTypeValue type;

/// Create a copy of OutputShellCallOutputItemFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputShellCallOutputItemFilesItemContainerFileCitationCopyWith<_OutputShellCallOutputItemFilesItemContainerFileCitation> get copyWith => __$OutputShellCallOutputItemFilesItemContainerFileCitationCopyWithImpl<_OutputShellCallOutputItemFilesItemContainerFileCitation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputShellCallOutputItemFilesItemContainerFileCitationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputShellCallOutputItemFilesItemContainerFileCitation&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,endIndex,fileId,filename,startIndex,type);

@override
String toString() {
  return 'OutputShellCallOutputItemFilesItemContainerFileCitation(containerId: $containerId, endIndex: $endIndex, fileId: $fileId, filename: $filename, startIndex: $startIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputShellCallOutputItemFilesItemContainerFileCitationCopyWith<$Res> implements $OutputShellCallOutputItemFilesItemContainerFileCitationCopyWith<$Res> {
  factory _$OutputShellCallOutputItemFilesItemContainerFileCitationCopyWith(_OutputShellCallOutputItemFilesItemContainerFileCitation value, $Res Function(_OutputShellCallOutputItemFilesItemContainerFileCitation) _then) = __$OutputShellCallOutputItemFilesItemContainerFileCitationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'file_id') String fileId, String filename,@JsonKey(name: 'start_index') int startIndex, OutputShellCallOutputItemFilesItemContainerFileCitationTypeValue type
});




}
/// @nodoc
class __$OutputShellCallOutputItemFilesItemContainerFileCitationCopyWithImpl<$Res>
    implements _$OutputShellCallOutputItemFilesItemContainerFileCitationCopyWith<$Res> {
  __$OutputShellCallOutputItemFilesItemContainerFileCitationCopyWithImpl(this._self, this._then);

  final _OutputShellCallOutputItemFilesItemContainerFileCitation _self;
  final $Res Function(_OutputShellCallOutputItemFilesItemContainerFileCitation) _then;

/// Create a copy of OutputShellCallOutputItemFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? containerId = null,Object? endIndex = null,Object? fileId = null,Object? filename = null,Object? startIndex = null,Object? type = null,}) {
  return _then(_OutputShellCallOutputItemFilesItemContainerFileCitation(
containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputShellCallOutputItemFilesItemContainerFileCitationTypeValue,
  ));
}


}


/// @nodoc
mixin _$OutputShellCallOutputItem {

@JsonKey(name: 'call_id') String get callId;/// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
@JsonKey(name: 'container_id') String? get containerId;/// The error message when the sandbox call failed before producing a result (for example, the per-user container limit was reached). Set together with `status: 'incomplete'` and an empty `output`; absent on a successful call.
 String? get error;/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
 List<OutputShellCallOutputItemFilesItemContainerFileCitation>? get files; String get id;@JsonKey(name: 'max_output_length') int? get maxOutputLength; List<ShellCallOutputContent> get output;/// Status of a shell call or its output.
///
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: ShellCallStatus.unknown_) ShellCallStatus get status;/// Allowed: `shell_call_output`
 OutputShellCallOutputItemTypeValue get type;
/// Create a copy of OutputShellCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputShellCallOutputItemCopyWith<OutputShellCallOutputItem> get copyWith => _$OutputShellCallOutputItemCopyWithImpl<OutputShellCallOutputItem>(this as OutputShellCallOutputItem, _$identity);

  /// Serializes this OutputShellCallOutputItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputShellCallOutputItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.files, files)&&(identical(other.id, id) || other.id == id)&&(identical(other.maxOutputLength, maxOutputLength) || other.maxOutputLength == maxOutputLength)&&const DeepCollectionEquality().equals(other.output, output)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,containerId,error,const DeepCollectionEquality().hash(files),id,maxOutputLength,const DeepCollectionEquality().hash(output),status,type);

@override
String toString() {
  return 'OutputShellCallOutputItem(callId: $callId, containerId: $containerId, error: $error, files: $files, id: $id, maxOutputLength: $maxOutputLength, output: $output, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputShellCallOutputItemCopyWith<$Res>  {
  factory $OutputShellCallOutputItemCopyWith(OutputShellCallOutputItem value, $Res Function(OutputShellCallOutputItem) _then) = _$OutputShellCallOutputItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call_id') String callId,@JsonKey(name: 'container_id') String? containerId, String? error, List<OutputShellCallOutputItemFilesItemContainerFileCitation>? files, String id,@JsonKey(name: 'max_output_length') int? maxOutputLength, List<ShellCallOutputContent> output,@JsonKey(unknownEnumValue: ShellCallStatus.unknown_) ShellCallStatus status, OutputShellCallOutputItemTypeValue type
});




}
/// @nodoc
class _$OutputShellCallOutputItemCopyWithImpl<$Res>
    implements $OutputShellCallOutputItemCopyWith<$Res> {
  _$OutputShellCallOutputItemCopyWithImpl(this._self, this._then);

  final OutputShellCallOutputItem _self;
  final $Res Function(OutputShellCallOutputItem) _then;

/// Create a copy of OutputShellCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callId = null,Object? containerId = freezed,Object? error = freezed,Object? files = freezed,Object? id = null,Object? maxOutputLength = freezed,Object? output = null,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,files: freezed == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<OutputShellCallOutputItemFilesItemContainerFileCitation>?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,maxOutputLength: freezed == maxOutputLength ? _self.maxOutputLength : maxOutputLength // ignore: cast_nullable_to_non_nullable
as int?,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as List<ShellCallOutputContent>,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ShellCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputShellCallOutputItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputShellCallOutputItem].
extension OutputShellCallOutputItemPatterns on OutputShellCallOutputItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputShellCallOutputItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputShellCallOutputItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputShellCallOutputItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputShellCallOutputItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputShellCallOutputItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputShellCallOutputItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId, @JsonKey(name: 'container_id')  String? containerId,  String? error,  List<OutputShellCallOutputItemFilesItemContainerFileCitation>? files,  String id, @JsonKey(name: 'max_output_length')  int? maxOutputLength,  List<ShellCallOutputContent> output, @JsonKey(unknownEnumValue: ShellCallStatus.unknown_)  ShellCallStatus status,  OutputShellCallOutputItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputShellCallOutputItem() when $default != null:
return $default(_that.callId,_that.containerId,_that.error,_that.files,_that.id,_that.maxOutputLength,_that.output,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId, @JsonKey(name: 'container_id')  String? containerId,  String? error,  List<OutputShellCallOutputItemFilesItemContainerFileCitation>? files,  String id, @JsonKey(name: 'max_output_length')  int? maxOutputLength,  List<ShellCallOutputContent> output, @JsonKey(unknownEnumValue: ShellCallStatus.unknown_)  ShellCallStatus status,  OutputShellCallOutputItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputShellCallOutputItem():
return $default(_that.callId,_that.containerId,_that.error,_that.files,_that.id,_that.maxOutputLength,_that.output,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call_id')  String callId, @JsonKey(name: 'container_id')  String? containerId,  String? error,  List<OutputShellCallOutputItemFilesItemContainerFileCitation>? files,  String id, @JsonKey(name: 'max_output_length')  int? maxOutputLength,  List<ShellCallOutputContent> output, @JsonKey(unknownEnumValue: ShellCallStatus.unknown_)  ShellCallStatus status,  OutputShellCallOutputItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputShellCallOutputItem() when $default != null:
return $default(_that.callId,_that.containerId,_that.error,_that.files,_that.id,_that.maxOutputLength,_that.output,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputShellCallOutputItem implements OutputShellCallOutputItem {
  const _OutputShellCallOutputItem({@JsonKey(name: 'call_id') required this.callId, @JsonKey(name: 'container_id') this.containerId, this.error, final  List<OutputShellCallOutputItemFilesItemContainerFileCitation>? files, required this.id, @JsonKey(name: 'max_output_length') this.maxOutputLength, required final  List<ShellCallOutputContent> output, @JsonKey(unknownEnumValue: ShellCallStatus.unknown_) required this.status, required this.type}): _files = files,_output = output;
  factory _OutputShellCallOutputItem.fromJson(Map<String, dynamic> json) => _$OutputShellCallOutputItemFromJson(json);

@override@JsonKey(name: 'call_id') final  String callId;
/// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
@override@JsonKey(name: 'container_id') final  String? containerId;
/// The error message when the sandbox call failed before producing a result (for example, the per-user container limit was reached). Set together with `status: 'incomplete'` and an empty `output`; absent on a successful call.
@override final  String? error;
/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
 final  List<OutputShellCallOutputItemFilesItemContainerFileCitation>? _files;
/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
@override List<OutputShellCallOutputItemFilesItemContainerFileCitation>? get files {
  final value = _files;
  if (value == null) return null;
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String id;
@override@JsonKey(name: 'max_output_length') final  int? maxOutputLength;
 final  List<ShellCallOutputContent> _output;
@override List<ShellCallOutputContent> get output {
  if (_output is EqualUnmodifiableListView) return _output;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_output);
}

/// Status of a shell call or its output.
///
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: ShellCallStatus.unknown_) final  ShellCallStatus status;
/// Allowed: `shell_call_output`
@override final  OutputShellCallOutputItemTypeValue type;

/// Create a copy of OutputShellCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputShellCallOutputItemCopyWith<_OutputShellCallOutputItem> get copyWith => __$OutputShellCallOutputItemCopyWithImpl<_OutputShellCallOutputItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputShellCallOutputItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputShellCallOutputItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._files, _files)&&(identical(other.id, id) || other.id == id)&&(identical(other.maxOutputLength, maxOutputLength) || other.maxOutputLength == maxOutputLength)&&const DeepCollectionEquality().equals(other._output, _output)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,containerId,error,const DeepCollectionEquality().hash(_files),id,maxOutputLength,const DeepCollectionEquality().hash(_output),status,type);

@override
String toString() {
  return 'OutputShellCallOutputItem(callId: $callId, containerId: $containerId, error: $error, files: $files, id: $id, maxOutputLength: $maxOutputLength, output: $output, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputShellCallOutputItemCopyWith<$Res> implements $OutputShellCallOutputItemCopyWith<$Res> {
  factory _$OutputShellCallOutputItemCopyWith(_OutputShellCallOutputItem value, $Res Function(_OutputShellCallOutputItem) _then) = __$OutputShellCallOutputItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call_id') String callId,@JsonKey(name: 'container_id') String? containerId, String? error, List<OutputShellCallOutputItemFilesItemContainerFileCitation>? files, String id,@JsonKey(name: 'max_output_length') int? maxOutputLength, List<ShellCallOutputContent> output,@JsonKey(unknownEnumValue: ShellCallStatus.unknown_) ShellCallStatus status, OutputShellCallOutputItemTypeValue type
});




}
/// @nodoc
class __$OutputShellCallOutputItemCopyWithImpl<$Res>
    implements _$OutputShellCallOutputItemCopyWith<$Res> {
  __$OutputShellCallOutputItemCopyWithImpl(this._self, this._then);

  final _OutputShellCallOutputItem _self;
  final $Res Function(_OutputShellCallOutputItem) _then;

/// Create a copy of OutputShellCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callId = null,Object? containerId = freezed,Object? error = freezed,Object? files = freezed,Object? id = null,Object? maxOutputLength = freezed,Object? output = null,Object? status = null,Object? type = null,}) {
  return _then(_OutputShellCallOutputItem(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,files: freezed == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<OutputShellCallOutputItemFilesItemContainerFileCitation>?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,maxOutputLength: freezed == maxOutputLength ? _self.maxOutputLength : maxOutputLength // ignore: cast_nullable_to_non_nullable
as int?,output: null == output ? _self._output : output // ignore: cast_nullable_to_non_nullable
as List<ShellCallOutputContent>,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ShellCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputShellCallOutputItemTypeValue,
  ));
}


}

// dart format on
