// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicFile {

/// Allowed: `anthropic`
@JsonKey(name: '_shape') AnthropicFileShapeValue get shape;@JsonKey(name: 'created_at') String get createdAt; bool get downloadable; String get filename; String get id;@JsonKey(name: 'mime_type') String get mimeType;@JsonKey(name: 'size_bytes') int get sizeBytes;/// Allowed: `file`
 AnthropicFileTypeValue get type;
/// Create a copy of AnthropicFile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicFileCopyWith<AnthropicFile> get copyWith => _$AnthropicFileCopyWithImpl<AnthropicFile>(this as AnthropicFile, _$identity);

  /// Serializes this AnthropicFile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicFile&&(identical(other.shape, shape) || other.shape == shape)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.downloadable, downloadable) || other.downloadable == downloadable)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.id, id) || other.id == id)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.sizeBytes, sizeBytes) || other.sizeBytes == sizeBytes)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shape,createdAt,downloadable,filename,id,mimeType,sizeBytes,type);

@override
String toString() {
  return 'AnthropicFile(shape: $shape, createdAt: $createdAt, downloadable: $downloadable, filename: $filename, id: $id, mimeType: $mimeType, sizeBytes: $sizeBytes, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicFileCopyWith<$Res>  {
  factory $AnthropicFileCopyWith(AnthropicFile value, $Res Function(AnthropicFile) _then) = _$AnthropicFileCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_shape') AnthropicFileShapeValue shape,@JsonKey(name: 'created_at') String createdAt, bool downloadable, String filename, String id,@JsonKey(name: 'mime_type') String mimeType,@JsonKey(name: 'size_bytes') int sizeBytes, AnthropicFileTypeValue type
});




}
/// @nodoc
class _$AnthropicFileCopyWithImpl<$Res>
    implements $AnthropicFileCopyWith<$Res> {
  _$AnthropicFileCopyWithImpl(this._self, this._then);

  final AnthropicFile _self;
  final $Res Function(AnthropicFile) _then;

/// Create a copy of AnthropicFile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shape = null,Object? createdAt = null,Object? downloadable = null,Object? filename = null,Object? id = null,Object? mimeType = null,Object? sizeBytes = null,Object? type = null,}) {
  return _then(_self.copyWith(
shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as AnthropicFileShapeValue,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,downloadable: null == downloadable ? _self.downloadable : downloadable // ignore: cast_nullable_to_non_nullable
as bool,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,sizeBytes: null == sizeBytes ? _self.sizeBytes : sizeBytes // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicFileTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicFile].
extension AnthropicFilePatterns on AnthropicFile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicFile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicFile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicFile value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicFile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicFile value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicFile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_shape')  AnthropicFileShapeValue shape, @JsonKey(name: 'created_at')  String createdAt,  bool downloadable,  String filename,  String id, @JsonKey(name: 'mime_type')  String mimeType, @JsonKey(name: 'size_bytes')  int sizeBytes,  AnthropicFileTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicFile() when $default != null:
return $default(_that.shape,_that.createdAt,_that.downloadable,_that.filename,_that.id,_that.mimeType,_that.sizeBytes,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_shape')  AnthropicFileShapeValue shape, @JsonKey(name: 'created_at')  String createdAt,  bool downloadable,  String filename,  String id, @JsonKey(name: 'mime_type')  String mimeType, @JsonKey(name: 'size_bytes')  int sizeBytes,  AnthropicFileTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicFile():
return $default(_that.shape,_that.createdAt,_that.downloadable,_that.filename,_that.id,_that.mimeType,_that.sizeBytes,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_shape')  AnthropicFileShapeValue shape, @JsonKey(name: 'created_at')  String createdAt,  bool downloadable,  String filename,  String id, @JsonKey(name: 'mime_type')  String mimeType, @JsonKey(name: 'size_bytes')  int sizeBytes,  AnthropicFileTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicFile() when $default != null:
return $default(_that.shape,_that.createdAt,_that.downloadable,_that.filename,_that.id,_that.mimeType,_that.sizeBytes,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicFile implements AnthropicFile {
  const _AnthropicFile({@JsonKey(name: '_shape') required this.shape, @JsonKey(name: 'created_at') required this.createdAt, required this.downloadable, required this.filename, required this.id, @JsonKey(name: 'mime_type') required this.mimeType, @JsonKey(name: 'size_bytes') required this.sizeBytes, required this.type});
  factory _AnthropicFile.fromJson(Map<String, dynamic> json) => _$AnthropicFileFromJson(json);

/// Allowed: `anthropic`
@override@JsonKey(name: '_shape') final  AnthropicFileShapeValue shape;
@override@JsonKey(name: 'created_at') final  String createdAt;
@override final  bool downloadable;
@override final  String filename;
@override final  String id;
@override@JsonKey(name: 'mime_type') final  String mimeType;
@override@JsonKey(name: 'size_bytes') final  int sizeBytes;
/// Allowed: `file`
@override final  AnthropicFileTypeValue type;

/// Create a copy of AnthropicFile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicFileCopyWith<_AnthropicFile> get copyWith => __$AnthropicFileCopyWithImpl<_AnthropicFile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicFileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicFile&&(identical(other.shape, shape) || other.shape == shape)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.downloadable, downloadable) || other.downloadable == downloadable)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.id, id) || other.id == id)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.sizeBytes, sizeBytes) || other.sizeBytes == sizeBytes)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shape,createdAt,downloadable,filename,id,mimeType,sizeBytes,type);

@override
String toString() {
  return 'AnthropicFile(shape: $shape, createdAt: $createdAt, downloadable: $downloadable, filename: $filename, id: $id, mimeType: $mimeType, sizeBytes: $sizeBytes, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicFileCopyWith<$Res> implements $AnthropicFileCopyWith<$Res> {
  factory _$AnthropicFileCopyWith(_AnthropicFile value, $Res Function(_AnthropicFile) _then) = __$AnthropicFileCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_shape') AnthropicFileShapeValue shape,@JsonKey(name: 'created_at') String createdAt, bool downloadable, String filename, String id,@JsonKey(name: 'mime_type') String mimeType,@JsonKey(name: 'size_bytes') int sizeBytes, AnthropicFileTypeValue type
});




}
/// @nodoc
class __$AnthropicFileCopyWithImpl<$Res>
    implements _$AnthropicFileCopyWith<$Res> {
  __$AnthropicFileCopyWithImpl(this._self, this._then);

  final _AnthropicFile _self;
  final $Res Function(_AnthropicFile) _then;

/// Create a copy of AnthropicFile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shape = null,Object? createdAt = null,Object? downloadable = null,Object? filename = null,Object? id = null,Object? mimeType = null,Object? sizeBytes = null,Object? type = null,}) {
  return _then(_AnthropicFile(
shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as AnthropicFileShapeValue,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,downloadable: null == downloadable ? _self.downloadable : downloadable // ignore: cast_nullable_to_non_nullable
as bool,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,sizeBytes: null == sizeBytes ? _self.sizeBytes : sizeBytes // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicFileTypeValue,
  ));
}


}

// dart format on
