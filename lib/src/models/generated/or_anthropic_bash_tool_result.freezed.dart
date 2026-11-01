// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'or_anthropic_bash_tool_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ORAnthropicBashToolResultFilesItemContainerFileCitation {

@JsonKey(name: 'container_id') String get containerId;@JsonKey(name: 'end_index') int get endIndex;@JsonKey(name: 'file_id') String get fileId; String get filename;@JsonKey(name: 'start_index') int get startIndex;/// Allowed: `container_file_citation`
 ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValue get type;
/// Create a copy of ORAnthropicBashToolResultFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWith<ORAnthropicBashToolResultFilesItemContainerFileCitation> get copyWith => _$ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWithImpl<ORAnthropicBashToolResultFilesItemContainerFileCitation>(this as ORAnthropicBashToolResultFilesItemContainerFileCitation, _$identity);

  /// Serializes this ORAnthropicBashToolResultFilesItemContainerFileCitation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ORAnthropicBashToolResultFilesItemContainerFileCitation&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,endIndex,fileId,filename,startIndex,type);

@override
String toString() {
  return 'ORAnthropicBashToolResultFilesItemContainerFileCitation(containerId: $containerId, endIndex: $endIndex, fileId: $fileId, filename: $filename, startIndex: $startIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class $ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWith<$Res>  {
  factory $ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWith(ORAnthropicBashToolResultFilesItemContainerFileCitation value, $Res Function(ORAnthropicBashToolResultFilesItemContainerFileCitation) _then) = _$ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'file_id') String fileId, String filename,@JsonKey(name: 'start_index') int startIndex, ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValue type
});




}
/// @nodoc
class _$ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWithImpl<$Res>
    implements $ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWith<$Res> {
  _$ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWithImpl(this._self, this._then);

  final ORAnthropicBashToolResultFilesItemContainerFileCitation _self;
  final $Res Function(ORAnthropicBashToolResultFilesItemContainerFileCitation) _then;

/// Create a copy of ORAnthropicBashToolResultFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? containerId = null,Object? endIndex = null,Object? fileId = null,Object? filename = null,Object? startIndex = null,Object? type = null,}) {
  return _then(_self.copyWith(
containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ORAnthropicBashToolResultFilesItemContainerFileCitation].
extension ORAnthropicBashToolResultFilesItemContainerFileCitationPatterns on ORAnthropicBashToolResultFilesItemContainerFileCitation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ORAnthropicBashToolResultFilesItemContainerFileCitation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ORAnthropicBashToolResultFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ORAnthropicBashToolResultFilesItemContainerFileCitation value)  $default,){
final _that = this;
switch (_that) {
case _ORAnthropicBashToolResultFilesItemContainerFileCitation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ORAnthropicBashToolResultFilesItemContainerFileCitation value)?  $default,){
final _that = this;
switch (_that) {
case _ORAnthropicBashToolResultFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ORAnthropicBashToolResultFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ORAnthropicBashToolResultFilesItemContainerFileCitation():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ORAnthropicBashToolResultFilesItemContainerFileCitation() when $default != null:
return $default(_that.containerId,_that.endIndex,_that.fileId,_that.filename,_that.startIndex,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ORAnthropicBashToolResultFilesItemContainerFileCitation implements ORAnthropicBashToolResultFilesItemContainerFileCitation {
  const _ORAnthropicBashToolResultFilesItemContainerFileCitation({@JsonKey(name: 'container_id') required this.containerId, @JsonKey(name: 'end_index') required this.endIndex, @JsonKey(name: 'file_id') required this.fileId, required this.filename, @JsonKey(name: 'start_index') required this.startIndex, required this.type});
  factory _ORAnthropicBashToolResultFilesItemContainerFileCitation.fromJson(Map<String, dynamic> json) => _$ORAnthropicBashToolResultFilesItemContainerFileCitationFromJson(json);

@override@JsonKey(name: 'container_id') final  String containerId;
@override@JsonKey(name: 'end_index') final  int endIndex;
@override@JsonKey(name: 'file_id') final  String fileId;
@override final  String filename;
@override@JsonKey(name: 'start_index') final  int startIndex;
/// Allowed: `container_file_citation`
@override final  ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValue type;

/// Create a copy of ORAnthropicBashToolResultFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWith<_ORAnthropicBashToolResultFilesItemContainerFileCitation> get copyWith => __$ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWithImpl<_ORAnthropicBashToolResultFilesItemContainerFileCitation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ORAnthropicBashToolResultFilesItemContainerFileCitationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ORAnthropicBashToolResultFilesItemContainerFileCitation&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,endIndex,fileId,filename,startIndex,type);

@override
String toString() {
  return 'ORAnthropicBashToolResultFilesItemContainerFileCitation(containerId: $containerId, endIndex: $endIndex, fileId: $fileId, filename: $filename, startIndex: $startIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWith<$Res> implements $ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWith<$Res> {
  factory _$ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWith(_ORAnthropicBashToolResultFilesItemContainerFileCitation value, $Res Function(_ORAnthropicBashToolResultFilesItemContainerFileCitation) _then) = __$ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'file_id') String fileId, String filename,@JsonKey(name: 'start_index') int startIndex, ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValue type
});




}
/// @nodoc
class __$ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWithImpl<$Res>
    implements _$ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWith<$Res> {
  __$ORAnthropicBashToolResultFilesItemContainerFileCitationCopyWithImpl(this._self, this._then);

  final _ORAnthropicBashToolResultFilesItemContainerFileCitation _self;
  final $Res Function(_ORAnthropicBashToolResultFilesItemContainerFileCitation) _then;

/// Create a copy of ORAnthropicBashToolResultFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? containerId = null,Object? endIndex = null,Object? fileId = null,Object? filename = null,Object? startIndex = null,Object? type = null,}) {
  return _then(_ORAnthropicBashToolResultFilesItemContainerFileCitation(
containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValue,
  ));
}


}


/// @nodoc
mixin _$ORAnthropicBashToolResult {

/// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
@JsonKey(name: 'container_id') String? get containerId; Map<String, dynamic> get content;/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
 List<ORAnthropicBashToolResultFilesItemContainerFileCitation>? get files;@JsonKey(name: 'tool_use_id') String get toolUseId;/// Allowed: `openrouter_bash_tool_result`
 ORAnthropicBashToolResultTypeValue get type;
/// Create a copy of ORAnthropicBashToolResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ORAnthropicBashToolResultCopyWith<ORAnthropicBashToolResult> get copyWith => _$ORAnthropicBashToolResultCopyWithImpl<ORAnthropicBashToolResult>(this as ORAnthropicBashToolResult, _$identity);

  /// Serializes this ORAnthropicBashToolResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ORAnthropicBashToolResult&&(identical(other.containerId, containerId) || other.containerId == containerId)&&const DeepCollectionEquality().equals(other.content, content)&&const DeepCollectionEquality().equals(other.files, files)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,const DeepCollectionEquality().hash(content),const DeepCollectionEquality().hash(files),toolUseId,type);

@override
String toString() {
  return 'ORAnthropicBashToolResult(containerId: $containerId, content: $content, files: $files, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class $ORAnthropicBashToolResultCopyWith<$Res>  {
  factory $ORAnthropicBashToolResultCopyWith(ORAnthropicBashToolResult value, $Res Function(ORAnthropicBashToolResult) _then) = _$ORAnthropicBashToolResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'container_id') String? containerId, Map<String, dynamic> content, List<ORAnthropicBashToolResultFilesItemContainerFileCitation>? files,@JsonKey(name: 'tool_use_id') String toolUseId, ORAnthropicBashToolResultTypeValue type
});




}
/// @nodoc
class _$ORAnthropicBashToolResultCopyWithImpl<$Res>
    implements $ORAnthropicBashToolResultCopyWith<$Res> {
  _$ORAnthropicBashToolResultCopyWithImpl(this._self, this._then);

  final ORAnthropicBashToolResult _self;
  final $Res Function(ORAnthropicBashToolResult) _then;

/// Create a copy of ORAnthropicBashToolResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? containerId = freezed,Object? content = null,Object? files = freezed,Object? toolUseId = null,Object? type = null,}) {
  return _then(_self.copyWith(
containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,files: freezed == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<ORAnthropicBashToolResultFilesItemContainerFileCitation>?,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ORAnthropicBashToolResultTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ORAnthropicBashToolResult].
extension ORAnthropicBashToolResultPatterns on ORAnthropicBashToolResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ORAnthropicBashToolResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ORAnthropicBashToolResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ORAnthropicBashToolResult value)  $default,){
final _that = this;
switch (_that) {
case _ORAnthropicBashToolResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ORAnthropicBashToolResult value)?  $default,){
final _that = this;
switch (_that) {
case _ORAnthropicBashToolResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String? containerId,  Map<String, dynamic> content,  List<ORAnthropicBashToolResultFilesItemContainerFileCitation>? files, @JsonKey(name: 'tool_use_id')  String toolUseId,  ORAnthropicBashToolResultTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ORAnthropicBashToolResult() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String? containerId,  Map<String, dynamic> content,  List<ORAnthropicBashToolResultFilesItemContainerFileCitation>? files, @JsonKey(name: 'tool_use_id')  String toolUseId,  ORAnthropicBashToolResultTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ORAnthropicBashToolResult():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'container_id')  String? containerId,  Map<String, dynamic> content,  List<ORAnthropicBashToolResultFilesItemContainerFileCitation>? files, @JsonKey(name: 'tool_use_id')  String toolUseId,  ORAnthropicBashToolResultTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ORAnthropicBashToolResult() when $default != null:
return $default(_that.containerId,_that.content,_that.files,_that.toolUseId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ORAnthropicBashToolResult implements ORAnthropicBashToolResult {
  const _ORAnthropicBashToolResult({@JsonKey(name: 'container_id') this.containerId, required final  Map<String, dynamic> content, final  List<ORAnthropicBashToolResultFilesItemContainerFileCitation>? files, @JsonKey(name: 'tool_use_id') required this.toolUseId, required this.type}): _content = content,_files = files;
  factory _ORAnthropicBashToolResult.fromJson(Map<String, dynamic> json) => _$ORAnthropicBashToolResultFromJson(json);

/// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
@override@JsonKey(name: 'container_id') final  String? containerId;
 final  Map<String, dynamic> _content;
@override Map<String, dynamic> get content {
  if (_content is EqualUnmodifiableMapView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_content);
}

/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
 final  List<ORAnthropicBashToolResultFilesItemContainerFileCitation>? _files;
/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
@override List<ORAnthropicBashToolResultFilesItemContainerFileCitation>? get files {
  final value = _files;
  if (value == null) return null;
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'tool_use_id') final  String toolUseId;
/// Allowed: `openrouter_bash_tool_result`
@override final  ORAnthropicBashToolResultTypeValue type;

/// Create a copy of ORAnthropicBashToolResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ORAnthropicBashToolResultCopyWith<_ORAnthropicBashToolResult> get copyWith => __$ORAnthropicBashToolResultCopyWithImpl<_ORAnthropicBashToolResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ORAnthropicBashToolResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ORAnthropicBashToolResult&&(identical(other.containerId, containerId) || other.containerId == containerId)&&const DeepCollectionEquality().equals(other._content, _content)&&const DeepCollectionEquality().equals(other._files, _files)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,const DeepCollectionEquality().hash(_content),const DeepCollectionEquality().hash(_files),toolUseId,type);

@override
String toString() {
  return 'ORAnthropicBashToolResult(containerId: $containerId, content: $content, files: $files, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ORAnthropicBashToolResultCopyWith<$Res> implements $ORAnthropicBashToolResultCopyWith<$Res> {
  factory _$ORAnthropicBashToolResultCopyWith(_ORAnthropicBashToolResult value, $Res Function(_ORAnthropicBashToolResult) _then) = __$ORAnthropicBashToolResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'container_id') String? containerId, Map<String, dynamic> content, List<ORAnthropicBashToolResultFilesItemContainerFileCitation>? files,@JsonKey(name: 'tool_use_id') String toolUseId, ORAnthropicBashToolResultTypeValue type
});




}
/// @nodoc
class __$ORAnthropicBashToolResultCopyWithImpl<$Res>
    implements _$ORAnthropicBashToolResultCopyWith<$Res> {
  __$ORAnthropicBashToolResultCopyWithImpl(this._self, this._then);

  final _ORAnthropicBashToolResult _self;
  final $Res Function(_ORAnthropicBashToolResult) _then;

/// Create a copy of ORAnthropicBashToolResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? containerId = freezed,Object? content = null,Object? files = freezed,Object? toolUseId = null,Object? type = null,}) {
  return _then(_ORAnthropicBashToolResult(
containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,files: freezed == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<ORAnthropicBashToolResultFilesItemContainerFileCitation>?,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ORAnthropicBashToolResultTypeValue,
  ));
}


}

// dart format on
