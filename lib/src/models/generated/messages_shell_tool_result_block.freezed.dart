// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_shell_tool_result_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesShellToolResultBlockFilesItemContainerFileCitation {

@JsonKey(name: 'container_id') String get containerId;@JsonKey(name: 'end_index') int get endIndex;@JsonKey(name: 'file_id') String get fileId; String get filename;@JsonKey(name: 'start_index') int get startIndex;/// Allowed: `container_file_citation`
 MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValue get type;
/// Create a copy of MessagesShellToolResultBlockFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWith<MessagesShellToolResultBlockFilesItemContainerFileCitation> get copyWith => _$MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWithImpl<MessagesShellToolResultBlockFilesItemContainerFileCitation>(this as MessagesShellToolResultBlockFilesItemContainerFileCitation, _$identity);

  /// Serializes this MessagesShellToolResultBlockFilesItemContainerFileCitation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesShellToolResultBlockFilesItemContainerFileCitation&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,endIndex,fileId,filename,startIndex,type);

@override
String toString() {
  return 'MessagesShellToolResultBlockFilesItemContainerFileCitation(containerId: $containerId, endIndex: $endIndex, fileId: $fileId, filename: $filename, startIndex: $startIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWith<$Res>  {
  factory $MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWith(MessagesShellToolResultBlockFilesItemContainerFileCitation value, $Res Function(MessagesShellToolResultBlockFilesItemContainerFileCitation) _then) = _$MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'file_id') String fileId, String filename,@JsonKey(name: 'start_index') int startIndex, MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValue type
});




}
/// @nodoc
class _$MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWithImpl<$Res>
    implements $MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWith<$Res> {
  _$MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWithImpl(this._self, this._then);

  final MessagesShellToolResultBlockFilesItemContainerFileCitation _self;
  final $Res Function(MessagesShellToolResultBlockFilesItemContainerFileCitation) _then;

/// Create a copy of MessagesShellToolResultBlockFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? containerId = null,Object? endIndex = null,Object? fileId = null,Object? filename = null,Object? startIndex = null,Object? type = null,}) {
  return _then(_self.copyWith(
containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesShellToolResultBlockFilesItemContainerFileCitation].
extension MessagesShellToolResultBlockFilesItemContainerFileCitationPatterns on MessagesShellToolResultBlockFilesItemContainerFileCitation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesShellToolResultBlockFilesItemContainerFileCitation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesShellToolResultBlockFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesShellToolResultBlockFilesItemContainerFileCitation value)  $default,){
final _that = this;
switch (_that) {
case _MessagesShellToolResultBlockFilesItemContainerFileCitation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesShellToolResultBlockFilesItemContainerFileCitation value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesShellToolResultBlockFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesShellToolResultBlockFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesShellToolResultBlockFilesItemContainerFileCitation():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesShellToolResultBlockFilesItemContainerFileCitation() when $default != null:
return $default(_that.containerId,_that.endIndex,_that.fileId,_that.filename,_that.startIndex,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesShellToolResultBlockFilesItemContainerFileCitation implements MessagesShellToolResultBlockFilesItemContainerFileCitation {
  const _MessagesShellToolResultBlockFilesItemContainerFileCitation({@JsonKey(name: 'container_id') required this.containerId, @JsonKey(name: 'end_index') required this.endIndex, @JsonKey(name: 'file_id') required this.fileId, required this.filename, @JsonKey(name: 'start_index') required this.startIndex, required this.type});
  factory _MessagesShellToolResultBlockFilesItemContainerFileCitation.fromJson(Map<String, dynamic> json) => _$MessagesShellToolResultBlockFilesItemContainerFileCitationFromJson(json);

@override@JsonKey(name: 'container_id') final  String containerId;
@override@JsonKey(name: 'end_index') final  int endIndex;
@override@JsonKey(name: 'file_id') final  String fileId;
@override final  String filename;
@override@JsonKey(name: 'start_index') final  int startIndex;
/// Allowed: `container_file_citation`
@override final  MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValue type;

/// Create a copy of MessagesShellToolResultBlockFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWith<_MessagesShellToolResultBlockFilesItemContainerFileCitation> get copyWith => __$MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWithImpl<_MessagesShellToolResultBlockFilesItemContainerFileCitation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesShellToolResultBlockFilesItemContainerFileCitationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesShellToolResultBlockFilesItemContainerFileCitation&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,endIndex,fileId,filename,startIndex,type);

@override
String toString() {
  return 'MessagesShellToolResultBlockFilesItemContainerFileCitation(containerId: $containerId, endIndex: $endIndex, fileId: $fileId, filename: $filename, startIndex: $startIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWith<$Res> implements $MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWith<$Res> {
  factory _$MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWith(_MessagesShellToolResultBlockFilesItemContainerFileCitation value, $Res Function(_MessagesShellToolResultBlockFilesItemContainerFileCitation) _then) = __$MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'file_id') String fileId, String filename,@JsonKey(name: 'start_index') int startIndex, MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValue type
});




}
/// @nodoc
class __$MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWithImpl<$Res>
    implements _$MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWith<$Res> {
  __$MessagesShellToolResultBlockFilesItemContainerFileCitationCopyWithImpl(this._self, this._then);

  final _MessagesShellToolResultBlockFilesItemContainerFileCitation _self;
  final $Res Function(_MessagesShellToolResultBlockFilesItemContainerFileCitation) _then;

/// Create a copy of MessagesShellToolResultBlockFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? containerId = null,Object? endIndex = null,Object? fileId = null,Object? filename = null,Object? startIndex = null,Object? type = null,}) {
  return _then(_MessagesShellToolResultBlockFilesItemContainerFileCitation(
containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValue,
  ));
}


}


/// @nodoc
mixin _$MessagesShellToolResultBlock {

/// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
@JsonKey(name: 'container_id') String? get containerId; Map<String, dynamic> get content;/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
 List<MessagesShellToolResultBlockFilesItemContainerFileCitation>? get files;@JsonKey(name: 'tool_use_id') String get toolUseId;/// Allowed: `openrouter_shell_tool_result`
 MessagesShellToolResultBlockTypeValue get type;
/// Create a copy of MessagesShellToolResultBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesShellToolResultBlockCopyWith<MessagesShellToolResultBlock> get copyWith => _$MessagesShellToolResultBlockCopyWithImpl<MessagesShellToolResultBlock>(this as MessagesShellToolResultBlock, _$identity);

  /// Serializes this MessagesShellToolResultBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesShellToolResultBlock&&(identical(other.containerId, containerId) || other.containerId == containerId)&&const DeepCollectionEquality().equals(other.content, content)&&const DeepCollectionEquality().equals(other.files, files)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,const DeepCollectionEquality().hash(content),const DeepCollectionEquality().hash(files),toolUseId,type);

@override
String toString() {
  return 'MessagesShellToolResultBlock(containerId: $containerId, content: $content, files: $files, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesShellToolResultBlockCopyWith<$Res>  {
  factory $MessagesShellToolResultBlockCopyWith(MessagesShellToolResultBlock value, $Res Function(MessagesShellToolResultBlock) _then) = _$MessagesShellToolResultBlockCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'container_id') String? containerId, Map<String, dynamic> content, List<MessagesShellToolResultBlockFilesItemContainerFileCitation>? files,@JsonKey(name: 'tool_use_id') String toolUseId, MessagesShellToolResultBlockTypeValue type
});




}
/// @nodoc
class _$MessagesShellToolResultBlockCopyWithImpl<$Res>
    implements $MessagesShellToolResultBlockCopyWith<$Res> {
  _$MessagesShellToolResultBlockCopyWithImpl(this._self, this._then);

  final MessagesShellToolResultBlock _self;
  final $Res Function(MessagesShellToolResultBlock) _then;

/// Create a copy of MessagesShellToolResultBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? containerId = freezed,Object? content = null,Object? files = freezed,Object? toolUseId = null,Object? type = null,}) {
  return _then(_self.copyWith(
containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,files: freezed == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<MessagesShellToolResultBlockFilesItemContainerFileCitation>?,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesShellToolResultBlockTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesShellToolResultBlock].
extension MessagesShellToolResultBlockPatterns on MessagesShellToolResultBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesShellToolResultBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesShellToolResultBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesShellToolResultBlock value)  $default,){
final _that = this;
switch (_that) {
case _MessagesShellToolResultBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesShellToolResultBlock value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesShellToolResultBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String? containerId,  Map<String, dynamic> content,  List<MessagesShellToolResultBlockFilesItemContainerFileCitation>? files, @JsonKey(name: 'tool_use_id')  String toolUseId,  MessagesShellToolResultBlockTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesShellToolResultBlock() when $default != null:
return $default(_that.containerId,_that.content,_that.files,_that.toolUseId,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String? containerId,  Map<String, dynamic> content,  List<MessagesShellToolResultBlockFilesItemContainerFileCitation>? files, @JsonKey(name: 'tool_use_id')  String toolUseId,  MessagesShellToolResultBlockTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesShellToolResultBlock():
return $default(_that.containerId,_that.content,_that.files,_that.toolUseId,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'container_id')  String? containerId,  Map<String, dynamic> content,  List<MessagesShellToolResultBlockFilesItemContainerFileCitation>? files, @JsonKey(name: 'tool_use_id')  String toolUseId,  MessagesShellToolResultBlockTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesShellToolResultBlock() when $default != null:
return $default(_that.containerId,_that.content,_that.files,_that.toolUseId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesShellToolResultBlock implements MessagesShellToolResultBlock {
  const _MessagesShellToolResultBlock({@JsonKey(name: 'container_id') this.containerId, required final  Map<String, dynamic> content, final  List<MessagesShellToolResultBlockFilesItemContainerFileCitation>? files, @JsonKey(name: 'tool_use_id') required this.toolUseId, required this.type}): _content = content,_files = files;
  factory _MessagesShellToolResultBlock.fromJson(Map<String, dynamic> json) => _$MessagesShellToolResultBlockFromJson(json);

/// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
@override@JsonKey(name: 'container_id') final  String? containerId;
 final  Map<String, dynamic> _content;
@override Map<String, dynamic> get content {
  if (_content is EqualUnmodifiableMapView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_content);
}

/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
 final  List<MessagesShellToolResultBlockFilesItemContainerFileCitation>? _files;
/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
@override List<MessagesShellToolResultBlockFilesItemContainerFileCitation>? get files {
  final value = _files;
  if (value == null) return null;
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'tool_use_id') final  String toolUseId;
/// Allowed: `openrouter_shell_tool_result`
@override final  MessagesShellToolResultBlockTypeValue type;

/// Create a copy of MessagesShellToolResultBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesShellToolResultBlockCopyWith<_MessagesShellToolResultBlock> get copyWith => __$MessagesShellToolResultBlockCopyWithImpl<_MessagesShellToolResultBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesShellToolResultBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesShellToolResultBlock&&(identical(other.containerId, containerId) || other.containerId == containerId)&&const DeepCollectionEquality().equals(other._content, _content)&&const DeepCollectionEquality().equals(other._files, _files)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,const DeepCollectionEquality().hash(_content),const DeepCollectionEquality().hash(_files),toolUseId,type);

@override
String toString() {
  return 'MessagesShellToolResultBlock(containerId: $containerId, content: $content, files: $files, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesShellToolResultBlockCopyWith<$Res> implements $MessagesShellToolResultBlockCopyWith<$Res> {
  factory _$MessagesShellToolResultBlockCopyWith(_MessagesShellToolResultBlock value, $Res Function(_MessagesShellToolResultBlock) _then) = __$MessagesShellToolResultBlockCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'container_id') String? containerId, Map<String, dynamic> content, List<MessagesShellToolResultBlockFilesItemContainerFileCitation>? files,@JsonKey(name: 'tool_use_id') String toolUseId, MessagesShellToolResultBlockTypeValue type
});




}
/// @nodoc
class __$MessagesShellToolResultBlockCopyWithImpl<$Res>
    implements _$MessagesShellToolResultBlockCopyWith<$Res> {
  __$MessagesShellToolResultBlockCopyWithImpl(this._self, this._then);

  final _MessagesShellToolResultBlock _self;
  final $Res Function(_MessagesShellToolResultBlock) _then;

/// Create a copy of MessagesShellToolResultBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? containerId = freezed,Object? content = null,Object? files = freezed,Object? toolUseId = null,Object? type = null,}) {
  return _then(_MessagesShellToolResultBlock(
containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,files: freezed == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<MessagesShellToolResultBlockFilesItemContainerFileCitation>?,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesShellToolResultBlockTypeValue,
  ));
}


}

// dart format on
