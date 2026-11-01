// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shell_call_output_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShellCallOutputItemFilesItemContainerFileCitation {

@JsonKey(name: 'container_id') String get containerId;@JsonKey(name: 'end_index') int get endIndex;@JsonKey(name: 'file_id') String get fileId; String get filename;@JsonKey(name: 'start_index') int get startIndex;/// Allowed: `container_file_citation`
 ShellCallOutputItemFilesItemContainerFileCitationTypeValue get type;
/// Create a copy of ShellCallOutputItemFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShellCallOutputItemFilesItemContainerFileCitationCopyWith<ShellCallOutputItemFilesItemContainerFileCitation> get copyWith => _$ShellCallOutputItemFilesItemContainerFileCitationCopyWithImpl<ShellCallOutputItemFilesItemContainerFileCitation>(this as ShellCallOutputItemFilesItemContainerFileCitation, _$identity);

  /// Serializes this ShellCallOutputItemFilesItemContainerFileCitation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShellCallOutputItemFilesItemContainerFileCitation&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,endIndex,fileId,filename,startIndex,type);

@override
String toString() {
  return 'ShellCallOutputItemFilesItemContainerFileCitation(containerId: $containerId, endIndex: $endIndex, fileId: $fileId, filename: $filename, startIndex: $startIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class $ShellCallOutputItemFilesItemContainerFileCitationCopyWith<$Res>  {
  factory $ShellCallOutputItemFilesItemContainerFileCitationCopyWith(ShellCallOutputItemFilesItemContainerFileCitation value, $Res Function(ShellCallOutputItemFilesItemContainerFileCitation) _then) = _$ShellCallOutputItemFilesItemContainerFileCitationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'file_id') String fileId, String filename,@JsonKey(name: 'start_index') int startIndex, ShellCallOutputItemFilesItemContainerFileCitationTypeValue type
});




}
/// @nodoc
class _$ShellCallOutputItemFilesItemContainerFileCitationCopyWithImpl<$Res>
    implements $ShellCallOutputItemFilesItemContainerFileCitationCopyWith<$Res> {
  _$ShellCallOutputItemFilesItemContainerFileCitationCopyWithImpl(this._self, this._then);

  final ShellCallOutputItemFilesItemContainerFileCitation _self;
  final $Res Function(ShellCallOutputItemFilesItemContainerFileCitation) _then;

/// Create a copy of ShellCallOutputItemFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? containerId = null,Object? endIndex = null,Object? fileId = null,Object? filename = null,Object? startIndex = null,Object? type = null,}) {
  return _then(_self.copyWith(
containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShellCallOutputItemFilesItemContainerFileCitationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ShellCallOutputItemFilesItemContainerFileCitation].
extension ShellCallOutputItemFilesItemContainerFileCitationPatterns on ShellCallOutputItemFilesItemContainerFileCitation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShellCallOutputItemFilesItemContainerFileCitation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShellCallOutputItemFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShellCallOutputItemFilesItemContainerFileCitation value)  $default,){
final _that = this;
switch (_that) {
case _ShellCallOutputItemFilesItemContainerFileCitation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShellCallOutputItemFilesItemContainerFileCitation value)?  $default,){
final _that = this;
switch (_that) {
case _ShellCallOutputItemFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  ShellCallOutputItemFilesItemContainerFileCitationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShellCallOutputItemFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  ShellCallOutputItemFilesItemContainerFileCitationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ShellCallOutputItemFilesItemContainerFileCitation():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  ShellCallOutputItemFilesItemContainerFileCitationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ShellCallOutputItemFilesItemContainerFileCitation() when $default != null:
return $default(_that.containerId,_that.endIndex,_that.fileId,_that.filename,_that.startIndex,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShellCallOutputItemFilesItemContainerFileCitation implements ShellCallOutputItemFilesItemContainerFileCitation {
  const _ShellCallOutputItemFilesItemContainerFileCitation({@JsonKey(name: 'container_id') required this.containerId, @JsonKey(name: 'end_index') required this.endIndex, @JsonKey(name: 'file_id') required this.fileId, required this.filename, @JsonKey(name: 'start_index') required this.startIndex, required this.type});
  factory _ShellCallOutputItemFilesItemContainerFileCitation.fromJson(Map<String, dynamic> json) => _$ShellCallOutputItemFilesItemContainerFileCitationFromJson(json);

@override@JsonKey(name: 'container_id') final  String containerId;
@override@JsonKey(name: 'end_index') final  int endIndex;
@override@JsonKey(name: 'file_id') final  String fileId;
@override final  String filename;
@override@JsonKey(name: 'start_index') final  int startIndex;
/// Allowed: `container_file_citation`
@override final  ShellCallOutputItemFilesItemContainerFileCitationTypeValue type;

/// Create a copy of ShellCallOutputItemFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShellCallOutputItemFilesItemContainerFileCitationCopyWith<_ShellCallOutputItemFilesItemContainerFileCitation> get copyWith => __$ShellCallOutputItemFilesItemContainerFileCitationCopyWithImpl<_ShellCallOutputItemFilesItemContainerFileCitation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShellCallOutputItemFilesItemContainerFileCitationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShellCallOutputItemFilesItemContainerFileCitation&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,endIndex,fileId,filename,startIndex,type);

@override
String toString() {
  return 'ShellCallOutputItemFilesItemContainerFileCitation(containerId: $containerId, endIndex: $endIndex, fileId: $fileId, filename: $filename, startIndex: $startIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ShellCallOutputItemFilesItemContainerFileCitationCopyWith<$Res> implements $ShellCallOutputItemFilesItemContainerFileCitationCopyWith<$Res> {
  factory _$ShellCallOutputItemFilesItemContainerFileCitationCopyWith(_ShellCallOutputItemFilesItemContainerFileCitation value, $Res Function(_ShellCallOutputItemFilesItemContainerFileCitation) _then) = __$ShellCallOutputItemFilesItemContainerFileCitationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'file_id') String fileId, String filename,@JsonKey(name: 'start_index') int startIndex, ShellCallOutputItemFilesItemContainerFileCitationTypeValue type
});




}
/// @nodoc
class __$ShellCallOutputItemFilesItemContainerFileCitationCopyWithImpl<$Res>
    implements _$ShellCallOutputItemFilesItemContainerFileCitationCopyWith<$Res> {
  __$ShellCallOutputItemFilesItemContainerFileCitationCopyWithImpl(this._self, this._then);

  final _ShellCallOutputItemFilesItemContainerFileCitation _self;
  final $Res Function(_ShellCallOutputItemFilesItemContainerFileCitation) _then;

/// Create a copy of ShellCallOutputItemFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? containerId = null,Object? endIndex = null,Object? fileId = null,Object? filename = null,Object? startIndex = null,Object? type = null,}) {
  return _then(_ShellCallOutputItemFilesItemContainerFileCitation(
containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShellCallOutputItemFilesItemContainerFileCitationTypeValue,
  ));
}


}


/// @nodoc
mixin _$ShellCallOutputItem {

@JsonKey(name: 'call_id') String get callId;/// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
@JsonKey(name: 'container_id') String? get containerId;/// The error message when the sandbox call failed before producing a result, as echoed from a failed `shell_call_output` emission.
 String? get error;/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
 List<ShellCallOutputItemFilesItemContainerFileCitation>? get files; String? get id;@JsonKey(name: 'max_output_length') int? get maxOutputLength; List<ShellCallOutputContent> get output;@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? get status;/// Allowed: `shell_call_output`
 ShellCallOutputItemTypeValue get type;
/// Create a copy of ShellCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShellCallOutputItemCopyWith<ShellCallOutputItem> get copyWith => _$ShellCallOutputItemCopyWithImpl<ShellCallOutputItem>(this as ShellCallOutputItem, _$identity);

  /// Serializes this ShellCallOutputItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShellCallOutputItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.files, files)&&(identical(other.id, id) || other.id == id)&&(identical(other.maxOutputLength, maxOutputLength) || other.maxOutputLength == maxOutputLength)&&const DeepCollectionEquality().equals(other.output, output)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,containerId,error,const DeepCollectionEquality().hash(files),id,maxOutputLength,const DeepCollectionEquality().hash(output),status,type);

@override
String toString() {
  return 'ShellCallOutputItem(callId: $callId, containerId: $containerId, error: $error, files: $files, id: $id, maxOutputLength: $maxOutputLength, output: $output, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $ShellCallOutputItemCopyWith<$Res>  {
  factory $ShellCallOutputItemCopyWith(ShellCallOutputItem value, $Res Function(ShellCallOutputItem) _then) = _$ShellCallOutputItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call_id') String callId,@JsonKey(name: 'container_id') String? containerId, String? error, List<ShellCallOutputItemFilesItemContainerFileCitation>? files, String? id,@JsonKey(name: 'max_output_length') int? maxOutputLength, List<ShellCallOutputContent> output,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status, ShellCallOutputItemTypeValue type
});




}
/// @nodoc
class _$ShellCallOutputItemCopyWithImpl<$Res>
    implements $ShellCallOutputItemCopyWith<$Res> {
  _$ShellCallOutputItemCopyWithImpl(this._self, this._then);

  final ShellCallOutputItem _self;
  final $Res Function(ShellCallOutputItem) _then;

/// Create a copy of ShellCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callId = null,Object? containerId = freezed,Object? error = freezed,Object? files = freezed,Object? id = freezed,Object? maxOutputLength = freezed,Object? output = null,Object? status = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,files: freezed == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<ShellCallOutputItemFilesItemContainerFileCitation>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,maxOutputLength: freezed == maxOutputLength ? _self.maxOutputLength : maxOutputLength // ignore: cast_nullable_to_non_nullable
as int?,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as List<ShellCallOutputContent>,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShellCallOutputItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ShellCallOutputItem].
extension ShellCallOutputItemPatterns on ShellCallOutputItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShellCallOutputItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShellCallOutputItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShellCallOutputItem value)  $default,){
final _that = this;
switch (_that) {
case _ShellCallOutputItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShellCallOutputItem value)?  $default,){
final _that = this;
switch (_that) {
case _ShellCallOutputItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId, @JsonKey(name: 'container_id')  String? containerId,  String? error,  List<ShellCallOutputItemFilesItemContainerFileCitation>? files,  String? id, @JsonKey(name: 'max_output_length')  int? maxOutputLength,  List<ShellCallOutputContent> output, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  ShellCallOutputItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShellCallOutputItem() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId, @JsonKey(name: 'container_id')  String? containerId,  String? error,  List<ShellCallOutputItemFilesItemContainerFileCitation>? files,  String? id, @JsonKey(name: 'max_output_length')  int? maxOutputLength,  List<ShellCallOutputContent> output, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  ShellCallOutputItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ShellCallOutputItem():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call_id')  String callId, @JsonKey(name: 'container_id')  String? containerId,  String? error,  List<ShellCallOutputItemFilesItemContainerFileCitation>? files,  String? id, @JsonKey(name: 'max_output_length')  int? maxOutputLength,  List<ShellCallOutputContent> output, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  ShellCallOutputItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ShellCallOutputItem() when $default != null:
return $default(_that.callId,_that.containerId,_that.error,_that.files,_that.id,_that.maxOutputLength,_that.output,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShellCallOutputItem implements ShellCallOutputItem {
  const _ShellCallOutputItem({@JsonKey(name: 'call_id') required this.callId, @JsonKey(name: 'container_id') this.containerId, this.error, final  List<ShellCallOutputItemFilesItemContainerFileCitation>? files, this.id, @JsonKey(name: 'max_output_length') this.maxOutputLength, required final  List<ShellCallOutputContent> output, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) this.status, required this.type}): _files = files,_output = output;
  factory _ShellCallOutputItem.fromJson(Map<String, dynamic> json) => _$ShellCallOutputItemFromJson(json);

@override@JsonKey(name: 'call_id') final  String callId;
/// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
@override@JsonKey(name: 'container_id') final  String? containerId;
/// The error message when the sandbox call failed before producing a result, as echoed from a failed `shell_call_output` emission.
@override final  String? error;
/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
 final  List<ShellCallOutputItemFilesItemContainerFileCitation>? _files;
/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
@override List<ShellCallOutputItemFilesItemContainerFileCitation>? get files {
  final value = _files;
  if (value == null) return null;
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? id;
@override@JsonKey(name: 'max_output_length') final  int? maxOutputLength;
 final  List<ShellCallOutputContent> _output;
@override List<ShellCallOutputContent> get output {
  if (_output is EqualUnmodifiableListView) return _output;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_output);
}

@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus? status;
/// Allowed: `shell_call_output`
@override final  ShellCallOutputItemTypeValue type;

/// Create a copy of ShellCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShellCallOutputItemCopyWith<_ShellCallOutputItem> get copyWith => __$ShellCallOutputItemCopyWithImpl<_ShellCallOutputItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShellCallOutputItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShellCallOutputItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._files, _files)&&(identical(other.id, id) || other.id == id)&&(identical(other.maxOutputLength, maxOutputLength) || other.maxOutputLength == maxOutputLength)&&const DeepCollectionEquality().equals(other._output, _output)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,containerId,error,const DeepCollectionEquality().hash(_files),id,maxOutputLength,const DeepCollectionEquality().hash(_output),status,type);

@override
String toString() {
  return 'ShellCallOutputItem(callId: $callId, containerId: $containerId, error: $error, files: $files, id: $id, maxOutputLength: $maxOutputLength, output: $output, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ShellCallOutputItemCopyWith<$Res> implements $ShellCallOutputItemCopyWith<$Res> {
  factory _$ShellCallOutputItemCopyWith(_ShellCallOutputItem value, $Res Function(_ShellCallOutputItem) _then) = __$ShellCallOutputItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call_id') String callId,@JsonKey(name: 'container_id') String? containerId, String? error, List<ShellCallOutputItemFilesItemContainerFileCitation>? files, String? id,@JsonKey(name: 'max_output_length') int? maxOutputLength, List<ShellCallOutputContent> output,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status, ShellCallOutputItemTypeValue type
});




}
/// @nodoc
class __$ShellCallOutputItemCopyWithImpl<$Res>
    implements _$ShellCallOutputItemCopyWith<$Res> {
  __$ShellCallOutputItemCopyWithImpl(this._self, this._then);

  final _ShellCallOutputItem _self;
  final $Res Function(_ShellCallOutputItem) _then;

/// Create a copy of ShellCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callId = null,Object? containerId = freezed,Object? error = freezed,Object? files = freezed,Object? id = freezed,Object? maxOutputLength = freezed,Object? output = null,Object? status = freezed,Object? type = null,}) {
  return _then(_ShellCallOutputItem(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,files: freezed == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<ShellCallOutputItemFilesItemContainerFileCitation>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,maxOutputLength: freezed == maxOutputLength ? _self.maxOutputLength : maxOutputLength // ignore: cast_nullable_to_non_nullable
as int?,output: null == output ? _self._output : output // ignore: cast_nullable_to_non_nullable
as List<ShellCallOutputContent>,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShellCallOutputItemTypeValue,
  ));
}


}

// dart format on
