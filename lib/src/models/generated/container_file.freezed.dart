// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContainerFile {

/// File size in bytes.
///
/// Example:
/// ```
/// 123
/// ```
 int get bytes;/// The container the file belongs to — echoes the `container_id` path parameter (OpenAI field name).
///
/// Example:
/// ```
/// "sess_abc123"
/// ```
@JsonKey(name: 'container_id') String get containerId;/// Unix timestamp (seconds) when the file was last synced.
///
/// Example:
/// ```
/// 1755640000
/// ```
@JsonKey(name: 'created_at') int get createdAt;/// Container file id: `cfile_` + base64url of the file path.
///
/// Example:
/// ```
/// "cfile_b3V0L3JlcG9ydC5jc3Y"
/// ```
 String get id;/// Allowed: `container.file`
///
/// Example:
/// ```
/// "container.file"
/// ```
 ContainerFileObjectValue get object;/// Container-relative file path.
///
/// Example:
/// ```
/// "out/report.csv"
/// ```
 String get path;/// Container files are always produced by the assistant sandbox.
///
/// Allowed: `assistant`
///
/// Example:
/// ```
/// "assistant"
/// ```
 ContainerFileSourceValue get source;
/// Create a copy of ContainerFile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerFileCopyWith<ContainerFile> get copyWith => _$ContainerFileCopyWithImpl<ContainerFile>(this as ContainerFile, _$identity);

  /// Serializes this ContainerFile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerFile&&(identical(other.bytes, bytes) || other.bytes == bytes)&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.path, path) || other.path == path)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bytes,containerId,createdAt,id,object,path,source);

@override
String toString() {
  return 'ContainerFile(bytes: $bytes, containerId: $containerId, createdAt: $createdAt, id: $id, object: $object, path: $path, source: $source)';
}


}

/// @nodoc
abstract mixin class $ContainerFileCopyWith<$Res>  {
  factory $ContainerFileCopyWith(ContainerFile value, $Res Function(ContainerFile) _then) = _$ContainerFileCopyWithImpl;
@useResult
$Res call({
 int bytes,@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'created_at') int createdAt, String id, ContainerFileObjectValue object, String path, ContainerFileSourceValue source
});




}
/// @nodoc
class _$ContainerFileCopyWithImpl<$Res>
    implements $ContainerFileCopyWith<$Res> {
  _$ContainerFileCopyWithImpl(this._self, this._then);

  final ContainerFile _self;
  final $Res Function(ContainerFile) _then;

/// Create a copy of ContainerFile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bytes = null,Object? containerId = null,Object? createdAt = null,Object? id = null,Object? object = null,Object? path = null,Object? source = null,}) {
  return _then(_self.copyWith(
bytes: null == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as int,containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as ContainerFileObjectValue,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as ContainerFileSourceValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ContainerFile].
extension ContainerFilePatterns on ContainerFile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerFile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerFile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerFile value)  $default,){
final _that = this;
switch (_that) {
case _ContainerFile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerFile value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerFile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int bytes, @JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'created_at')  int createdAt,  String id,  ContainerFileObjectValue object,  String path,  ContainerFileSourceValue source)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerFile() when $default != null:
return $default(_that.bytes,_that.containerId,_that.createdAt,_that.id,_that.object,_that.path,_that.source);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int bytes, @JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'created_at')  int createdAt,  String id,  ContainerFileObjectValue object,  String path,  ContainerFileSourceValue source)  $default,) {final _that = this;
switch (_that) {
case _ContainerFile():
return $default(_that.bytes,_that.containerId,_that.createdAt,_that.id,_that.object,_that.path,_that.source);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int bytes, @JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'created_at')  int createdAt,  String id,  ContainerFileObjectValue object,  String path,  ContainerFileSourceValue source)?  $default,) {final _that = this;
switch (_that) {
case _ContainerFile() when $default != null:
return $default(_that.bytes,_that.containerId,_that.createdAt,_that.id,_that.object,_that.path,_that.source);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContainerFile implements ContainerFile {
  const _ContainerFile({required this.bytes, @JsonKey(name: 'container_id') required this.containerId, @JsonKey(name: 'created_at') required this.createdAt, required this.id, required this.object, required this.path, required this.source});
  factory _ContainerFile.fromJson(Map<String, dynamic> json) => _$ContainerFileFromJson(json);

/// File size in bytes.
///
/// Example:
/// ```
/// 123
/// ```
@override final  int bytes;
/// The container the file belongs to — echoes the `container_id` path parameter (OpenAI field name).
///
/// Example:
/// ```
/// "sess_abc123"
/// ```
@override@JsonKey(name: 'container_id') final  String containerId;
/// Unix timestamp (seconds) when the file was last synced.
///
/// Example:
/// ```
/// 1755640000
/// ```
@override@JsonKey(name: 'created_at') final  int createdAt;
/// Container file id: `cfile_` + base64url of the file path.
///
/// Example:
/// ```
/// "cfile_b3V0L3JlcG9ydC5jc3Y"
/// ```
@override final  String id;
/// Allowed: `container.file`
///
/// Example:
/// ```
/// "container.file"
/// ```
@override final  ContainerFileObjectValue object;
/// Container-relative file path.
///
/// Example:
/// ```
/// "out/report.csv"
/// ```
@override final  String path;
/// Container files are always produced by the assistant sandbox.
///
/// Allowed: `assistant`
///
/// Example:
/// ```
/// "assistant"
/// ```
@override final  ContainerFileSourceValue source;

/// Create a copy of ContainerFile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerFileCopyWith<_ContainerFile> get copyWith => __$ContainerFileCopyWithImpl<_ContainerFile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerFileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerFile&&(identical(other.bytes, bytes) || other.bytes == bytes)&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.path, path) || other.path == path)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bytes,containerId,createdAt,id,object,path,source);

@override
String toString() {
  return 'ContainerFile(bytes: $bytes, containerId: $containerId, createdAt: $createdAt, id: $id, object: $object, path: $path, source: $source)';
}


}

/// @nodoc
abstract mixin class _$ContainerFileCopyWith<$Res> implements $ContainerFileCopyWith<$Res> {
  factory _$ContainerFileCopyWith(_ContainerFile value, $Res Function(_ContainerFile) _then) = __$ContainerFileCopyWithImpl;
@override @useResult
$Res call({
 int bytes,@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'created_at') int createdAt, String id, ContainerFileObjectValue object, String path, ContainerFileSourceValue source
});




}
/// @nodoc
class __$ContainerFileCopyWithImpl<$Res>
    implements _$ContainerFileCopyWith<$Res> {
  __$ContainerFileCopyWithImpl(this._self, this._then);

  final _ContainerFile _self;
  final $Res Function(_ContainerFile) _then;

/// Create a copy of ContainerFile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bytes = null,Object? containerId = null,Object? createdAt = null,Object? id = null,Object? object = null,Object? path = null,Object? source = null,}) {
  return _then(_ContainerFile(
bytes: null == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as int,containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as ContainerFileObjectValue,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as ContainerFileSourceValue,
  ));
}


}

// dart format on
