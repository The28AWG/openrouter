// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_bash_tool_result_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesBashToolResultBlockFilesItemContainerFileCitation {

@JsonKey(name: 'container_id') String get containerId;@JsonKey(name: 'end_index') int get endIndex;@JsonKey(name: 'file_id') String get fileId; String get filename;@JsonKey(name: 'start_index') int get startIndex;/// Allowed: `container_file_citation`
 MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValue get type;
/// Create a copy of MessagesBashToolResultBlockFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWith<MessagesBashToolResultBlockFilesItemContainerFileCitation> get copyWith => _$MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWithImpl<MessagesBashToolResultBlockFilesItemContainerFileCitation>(this as MessagesBashToolResultBlockFilesItemContainerFileCitation, _$identity);

  /// Serializes this MessagesBashToolResultBlockFilesItemContainerFileCitation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesBashToolResultBlockFilesItemContainerFileCitation&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,endIndex,fileId,filename,startIndex,type);

@override
String toString() {
  return 'MessagesBashToolResultBlockFilesItemContainerFileCitation(containerId: $containerId, endIndex: $endIndex, fileId: $fileId, filename: $filename, startIndex: $startIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWith<$Res>  {
  factory $MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWith(MessagesBashToolResultBlockFilesItemContainerFileCitation value, $Res Function(MessagesBashToolResultBlockFilesItemContainerFileCitation) _then) = _$MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'file_id') String fileId, String filename,@JsonKey(name: 'start_index') int startIndex, MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValue type
});




}
/// @nodoc
class _$MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWithImpl<$Res>
    implements $MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWith<$Res> {
  _$MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWithImpl(this._self, this._then);

  final MessagesBashToolResultBlockFilesItemContainerFileCitation _self;
  final $Res Function(MessagesBashToolResultBlockFilesItemContainerFileCitation) _then;

/// Create a copy of MessagesBashToolResultBlockFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? containerId = null,Object? endIndex = null,Object? fileId = null,Object? filename = null,Object? startIndex = null,Object? type = null,}) {
  return _then(_self.copyWith(
containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesBashToolResultBlockFilesItemContainerFileCitation].
extension MessagesBashToolResultBlockFilesItemContainerFileCitationPatterns on MessagesBashToolResultBlockFilesItemContainerFileCitation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesBashToolResultBlockFilesItemContainerFileCitation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesBashToolResultBlockFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesBashToolResultBlockFilesItemContainerFileCitation value)  $default,){
final _that = this;
switch (_that) {
case _MessagesBashToolResultBlockFilesItemContainerFileCitation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesBashToolResultBlockFilesItemContainerFileCitation value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesBashToolResultBlockFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesBashToolResultBlockFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesBashToolResultBlockFilesItemContainerFileCitation():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesBashToolResultBlockFilesItemContainerFileCitation() when $default != null:
return $default(_that.containerId,_that.endIndex,_that.fileId,_that.filename,_that.startIndex,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesBashToolResultBlockFilesItemContainerFileCitation implements MessagesBashToolResultBlockFilesItemContainerFileCitation {
  const _MessagesBashToolResultBlockFilesItemContainerFileCitation({@JsonKey(name: 'container_id') required this.containerId, @JsonKey(name: 'end_index') required this.endIndex, @JsonKey(name: 'file_id') required this.fileId, required this.filename, @JsonKey(name: 'start_index') required this.startIndex, required this.type});
  factory _MessagesBashToolResultBlockFilesItemContainerFileCitation.fromJson(Map<String, dynamic> json) => _$MessagesBashToolResultBlockFilesItemContainerFileCitationFromJson(json);

@override@JsonKey(name: 'container_id') final  String containerId;
@override@JsonKey(name: 'end_index') final  int endIndex;
@override@JsonKey(name: 'file_id') final  String fileId;
@override final  String filename;
@override@JsonKey(name: 'start_index') final  int startIndex;
/// Allowed: `container_file_citation`
@override final  MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValue type;

/// Create a copy of MessagesBashToolResultBlockFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWith<_MessagesBashToolResultBlockFilesItemContainerFileCitation> get copyWith => __$MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWithImpl<_MessagesBashToolResultBlockFilesItemContainerFileCitation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesBashToolResultBlockFilesItemContainerFileCitationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesBashToolResultBlockFilesItemContainerFileCitation&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,endIndex,fileId,filename,startIndex,type);

@override
String toString() {
  return 'MessagesBashToolResultBlockFilesItemContainerFileCitation(containerId: $containerId, endIndex: $endIndex, fileId: $fileId, filename: $filename, startIndex: $startIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWith<$Res> implements $MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWith<$Res> {
  factory _$MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWith(_MessagesBashToolResultBlockFilesItemContainerFileCitation value, $Res Function(_MessagesBashToolResultBlockFilesItemContainerFileCitation) _then) = __$MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'file_id') String fileId, String filename,@JsonKey(name: 'start_index') int startIndex, MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValue type
});




}
/// @nodoc
class __$MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWithImpl<$Res>
    implements _$MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWith<$Res> {
  __$MessagesBashToolResultBlockFilesItemContainerFileCitationCopyWithImpl(this._self, this._then);

  final _MessagesBashToolResultBlockFilesItemContainerFileCitation _self;
  final $Res Function(_MessagesBashToolResultBlockFilesItemContainerFileCitation) _then;

/// Create a copy of MessagesBashToolResultBlockFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? containerId = null,Object? endIndex = null,Object? fileId = null,Object? filename = null,Object? startIndex = null,Object? type = null,}) {
  return _then(_MessagesBashToolResultBlockFilesItemContainerFileCitation(
containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValue,
  ));
}


}


/// @nodoc
mixin _$MessagesBashToolResultBlock {

/// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
@JsonKey(name: 'container_id') String? get containerId; Map<String, dynamic> get content;/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
 List<MessagesBashToolResultBlockFilesItemContainerFileCitation>? get files;@JsonKey(name: 'tool_use_id') String get toolUseId;/// Allowed: `openrouter_bash_tool_result`
 MessagesBashToolResultBlockTypeValue get type;
/// Create a copy of MessagesBashToolResultBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesBashToolResultBlockCopyWith<MessagesBashToolResultBlock> get copyWith => _$MessagesBashToolResultBlockCopyWithImpl<MessagesBashToolResultBlock>(this as MessagesBashToolResultBlock, _$identity);

  /// Serializes this MessagesBashToolResultBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesBashToolResultBlock&&(identical(other.containerId, containerId) || other.containerId == containerId)&&const DeepCollectionEquality().equals(other.content, content)&&const DeepCollectionEquality().equals(other.files, files)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,const DeepCollectionEquality().hash(content),const DeepCollectionEquality().hash(files),toolUseId,type);

@override
String toString() {
  return 'MessagesBashToolResultBlock(containerId: $containerId, content: $content, files: $files, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesBashToolResultBlockCopyWith<$Res>  {
  factory $MessagesBashToolResultBlockCopyWith(MessagesBashToolResultBlock value, $Res Function(MessagesBashToolResultBlock) _then) = _$MessagesBashToolResultBlockCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'container_id') String? containerId, Map<String, dynamic> content, List<MessagesBashToolResultBlockFilesItemContainerFileCitation>? files,@JsonKey(name: 'tool_use_id') String toolUseId, MessagesBashToolResultBlockTypeValue type
});




}
/// @nodoc
class _$MessagesBashToolResultBlockCopyWithImpl<$Res>
    implements $MessagesBashToolResultBlockCopyWith<$Res> {
  _$MessagesBashToolResultBlockCopyWithImpl(this._self, this._then);

  final MessagesBashToolResultBlock _self;
  final $Res Function(MessagesBashToolResultBlock) _then;

/// Create a copy of MessagesBashToolResultBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? containerId = freezed,Object? content = null,Object? files = freezed,Object? toolUseId = null,Object? type = null,}) {
  return _then(_self.copyWith(
containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,files: freezed == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<MessagesBashToolResultBlockFilesItemContainerFileCitation>?,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesBashToolResultBlockTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesBashToolResultBlock].
extension MessagesBashToolResultBlockPatterns on MessagesBashToolResultBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesBashToolResultBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesBashToolResultBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesBashToolResultBlock value)  $default,){
final _that = this;
switch (_that) {
case _MessagesBashToolResultBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesBashToolResultBlock value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesBashToolResultBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String? containerId,  Map<String, dynamic> content,  List<MessagesBashToolResultBlockFilesItemContainerFileCitation>? files, @JsonKey(name: 'tool_use_id')  String toolUseId,  MessagesBashToolResultBlockTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesBashToolResultBlock() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String? containerId,  Map<String, dynamic> content,  List<MessagesBashToolResultBlockFilesItemContainerFileCitation>? files, @JsonKey(name: 'tool_use_id')  String toolUseId,  MessagesBashToolResultBlockTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesBashToolResultBlock():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'container_id')  String? containerId,  Map<String, dynamic> content,  List<MessagesBashToolResultBlockFilesItemContainerFileCitation>? files, @JsonKey(name: 'tool_use_id')  String toolUseId,  MessagesBashToolResultBlockTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesBashToolResultBlock() when $default != null:
return $default(_that.containerId,_that.content,_that.files,_that.toolUseId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesBashToolResultBlock implements MessagesBashToolResultBlock {
  const _MessagesBashToolResultBlock({@JsonKey(name: 'container_id') this.containerId, required final  Map<String, dynamic> content, final  List<MessagesBashToolResultBlockFilesItemContainerFileCitation>? files, @JsonKey(name: 'tool_use_id') required this.toolUseId, required this.type}): _content = content,_files = files;
  factory _MessagesBashToolResultBlock.fromJson(Map<String, dynamic> json) => _$MessagesBashToolResultBlockFromJson(json);

/// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
@override@JsonKey(name: 'container_id') final  String? containerId;
 final  Map<String, dynamic> _content;
@override Map<String, dynamic> get content {
  if (_content is EqualUnmodifiableMapView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_content);
}

/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
 final  List<MessagesBashToolResultBlockFilesItemContainerFileCitation>? _files;
/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
@override List<MessagesBashToolResultBlockFilesItemContainerFileCitation>? get files {
  final value = _files;
  if (value == null) return null;
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'tool_use_id') final  String toolUseId;
/// Allowed: `openrouter_bash_tool_result`
@override final  MessagesBashToolResultBlockTypeValue type;

/// Create a copy of MessagesBashToolResultBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesBashToolResultBlockCopyWith<_MessagesBashToolResultBlock> get copyWith => __$MessagesBashToolResultBlockCopyWithImpl<_MessagesBashToolResultBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesBashToolResultBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesBashToolResultBlock&&(identical(other.containerId, containerId) || other.containerId == containerId)&&const DeepCollectionEquality().equals(other._content, _content)&&const DeepCollectionEquality().equals(other._files, _files)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,const DeepCollectionEquality().hash(_content),const DeepCollectionEquality().hash(_files),toolUseId,type);

@override
String toString() {
  return 'MessagesBashToolResultBlock(containerId: $containerId, content: $content, files: $files, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesBashToolResultBlockCopyWith<$Res> implements $MessagesBashToolResultBlockCopyWith<$Res> {
  factory _$MessagesBashToolResultBlockCopyWith(_MessagesBashToolResultBlock value, $Res Function(_MessagesBashToolResultBlock) _then) = __$MessagesBashToolResultBlockCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'container_id') String? containerId, Map<String, dynamic> content, List<MessagesBashToolResultBlockFilesItemContainerFileCitation>? files,@JsonKey(name: 'tool_use_id') String toolUseId, MessagesBashToolResultBlockTypeValue type
});




}
/// @nodoc
class __$MessagesBashToolResultBlockCopyWithImpl<$Res>
    implements _$MessagesBashToolResultBlockCopyWith<$Res> {
  __$MessagesBashToolResultBlockCopyWithImpl(this._self, this._then);

  final _MessagesBashToolResultBlock _self;
  final $Res Function(_MessagesBashToolResultBlock) _then;

/// Create a copy of MessagesBashToolResultBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? containerId = freezed,Object? content = null,Object? files = freezed,Object? toolUseId = null,Object? type = null,}) {
  return _then(_MessagesBashToolResultBlock(
containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,files: freezed == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<MessagesBashToolResultBlockFilesItemContainerFileCitation>?,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesBashToolResultBlockTypeValue,
  ));
}


}

// dart format on
