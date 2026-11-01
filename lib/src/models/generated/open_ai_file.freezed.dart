// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_ai_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenAIFile {

/// Allowed: `openai`
@JsonKey(name: '_shape') OpenAIFileShapeValue get shape; int get bytes;@JsonKey(name: 'created_at') int get createdAt; String get filename; String get id;/// Allowed: `file`
 OpenAIFileObjectValue get object;/// Allowed: `assistants`, `batch`, `fine-tune`, `vision`, `user_data`, `evals`, `assistants_output`, `batch_output`, `fine-tune-results`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: OpenAIFilePurposeValue.unknown_) OpenAIFilePurposeValue get purpose;/// Allowed: `processed`
 OpenAIFileStatusValue get status;
/// Create a copy of OpenAIFile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIFileCopyWith<OpenAIFile> get copyWith => _$OpenAIFileCopyWithImpl<OpenAIFile>(this as OpenAIFile, _$identity);

  /// Serializes this OpenAIFile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIFile&&(identical(other.shape, shape) || other.shape == shape)&&(identical(other.bytes, bytes) || other.bytes == bytes)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.purpose, purpose) || other.purpose == purpose)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shape,bytes,createdAt,filename,id,object,purpose,status);

@override
String toString() {
  return 'OpenAIFile(shape: $shape, bytes: $bytes, createdAt: $createdAt, filename: $filename, id: $id, object: $object, purpose: $purpose, status: $status)';
}


}

/// @nodoc
abstract mixin class $OpenAIFileCopyWith<$Res>  {
  factory $OpenAIFileCopyWith(OpenAIFile value, $Res Function(OpenAIFile) _then) = _$OpenAIFileCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_shape') OpenAIFileShapeValue shape, int bytes,@JsonKey(name: 'created_at') int createdAt, String filename, String id, OpenAIFileObjectValue object,@JsonKey(unknownEnumValue: OpenAIFilePurposeValue.unknown_) OpenAIFilePurposeValue purpose, OpenAIFileStatusValue status
});




}
/// @nodoc
class _$OpenAIFileCopyWithImpl<$Res>
    implements $OpenAIFileCopyWith<$Res> {
  _$OpenAIFileCopyWithImpl(this._self, this._then);

  final OpenAIFile _self;
  final $Res Function(OpenAIFile) _then;

/// Create a copy of OpenAIFile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shape = null,Object? bytes = null,Object? createdAt = null,Object? filename = null,Object? id = null,Object? object = null,Object? purpose = null,Object? status = null,}) {
  return _then(_self.copyWith(
shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as OpenAIFileShapeValue,bytes: null == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as OpenAIFileObjectValue,purpose: null == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as OpenAIFilePurposeValue,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OpenAIFileStatusValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenAIFile].
extension OpenAIFilePatterns on OpenAIFile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIFile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIFile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIFile value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIFile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIFile value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIFile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_shape')  OpenAIFileShapeValue shape,  int bytes, @JsonKey(name: 'created_at')  int createdAt,  String filename,  String id,  OpenAIFileObjectValue object, @JsonKey(unknownEnumValue: OpenAIFilePurposeValue.unknown_)  OpenAIFilePurposeValue purpose,  OpenAIFileStatusValue status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIFile() when $default != null:
return $default(_that.shape,_that.bytes,_that.createdAt,_that.filename,_that.id,_that.object,_that.purpose,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_shape')  OpenAIFileShapeValue shape,  int bytes, @JsonKey(name: 'created_at')  int createdAt,  String filename,  String id,  OpenAIFileObjectValue object, @JsonKey(unknownEnumValue: OpenAIFilePurposeValue.unknown_)  OpenAIFilePurposeValue purpose,  OpenAIFileStatusValue status)  $default,) {final _that = this;
switch (_that) {
case _OpenAIFile():
return $default(_that.shape,_that.bytes,_that.createdAt,_that.filename,_that.id,_that.object,_that.purpose,_that.status);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_shape')  OpenAIFileShapeValue shape,  int bytes, @JsonKey(name: 'created_at')  int createdAt,  String filename,  String id,  OpenAIFileObjectValue object, @JsonKey(unknownEnumValue: OpenAIFilePurposeValue.unknown_)  OpenAIFilePurposeValue purpose,  OpenAIFileStatusValue status)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIFile() when $default != null:
return $default(_that.shape,_that.bytes,_that.createdAt,_that.filename,_that.id,_that.object,_that.purpose,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIFile implements OpenAIFile {
  const _OpenAIFile({@JsonKey(name: '_shape') required this.shape, required this.bytes, @JsonKey(name: 'created_at') required this.createdAt, required this.filename, required this.id, required this.object, @JsonKey(unknownEnumValue: OpenAIFilePurposeValue.unknown_) required this.purpose, required this.status});
  factory _OpenAIFile.fromJson(Map<String, dynamic> json) => _$OpenAIFileFromJson(json);

/// Allowed: `openai`
@override@JsonKey(name: '_shape') final  OpenAIFileShapeValue shape;
@override final  int bytes;
@override@JsonKey(name: 'created_at') final  int createdAt;
@override final  String filename;
@override final  String id;
/// Allowed: `file`
@override final  OpenAIFileObjectValue object;
/// Allowed: `assistants`, `batch`, `fine-tune`, `vision`, `user_data`, `evals`, `assistants_output`, `batch_output`, `fine-tune-results`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: OpenAIFilePurposeValue.unknown_) final  OpenAIFilePurposeValue purpose;
/// Allowed: `processed`
@override final  OpenAIFileStatusValue status;

/// Create a copy of OpenAIFile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIFileCopyWith<_OpenAIFile> get copyWith => __$OpenAIFileCopyWithImpl<_OpenAIFile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIFileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIFile&&(identical(other.shape, shape) || other.shape == shape)&&(identical(other.bytes, bytes) || other.bytes == bytes)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.purpose, purpose) || other.purpose == purpose)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shape,bytes,createdAt,filename,id,object,purpose,status);

@override
String toString() {
  return 'OpenAIFile(shape: $shape, bytes: $bytes, createdAt: $createdAt, filename: $filename, id: $id, object: $object, purpose: $purpose, status: $status)';
}


}

/// @nodoc
abstract mixin class _$OpenAIFileCopyWith<$Res> implements $OpenAIFileCopyWith<$Res> {
  factory _$OpenAIFileCopyWith(_OpenAIFile value, $Res Function(_OpenAIFile) _then) = __$OpenAIFileCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_shape') OpenAIFileShapeValue shape, int bytes,@JsonKey(name: 'created_at') int createdAt, String filename, String id, OpenAIFileObjectValue object,@JsonKey(unknownEnumValue: OpenAIFilePurposeValue.unknown_) OpenAIFilePurposeValue purpose, OpenAIFileStatusValue status
});




}
/// @nodoc
class __$OpenAIFileCopyWithImpl<$Res>
    implements _$OpenAIFileCopyWith<$Res> {
  __$OpenAIFileCopyWithImpl(this._self, this._then);

  final _OpenAIFile _self;
  final $Res Function(_OpenAIFile) _then;

/// Create a copy of OpenAIFile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shape = null,Object? bytes = null,Object? createdAt = null,Object? filename = null,Object? id = null,Object? object = null,Object? purpose = null,Object? status = null,}) {
  return _then(_OpenAIFile(
shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as OpenAIFileShapeValue,bytes: null == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as OpenAIFileObjectValue,purpose: null == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as OpenAIFilePurposeValue,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OpenAIFileStatusValue,
  ));
}


}

// dart format on
