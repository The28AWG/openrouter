// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InputFile {

@JsonKey(name: 'file_data') String? get fileData;@JsonKey(name: 'file_id') String? get fileId;@JsonKey(name: 'file_url') String? get fileUrl; String? get filename;/// Allowed: `input_file`
 InputFileTypeValue get type;
/// Create a copy of InputFile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputFileCopyWith<InputFile> get copyWith => _$InputFileCopyWithImpl<InputFile>(this as InputFile, _$identity);

  /// Serializes this InputFile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputFile&&(identical(other.fileData, fileData) || other.fileData == fileData)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.fileUrl, fileUrl) || other.fileUrl == fileUrl)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileData,fileId,fileUrl,filename,type);

@override
String toString() {
  return 'InputFile(fileData: $fileData, fileId: $fileId, fileUrl: $fileUrl, filename: $filename, type: $type)';
}


}

/// @nodoc
abstract mixin class $InputFileCopyWith<$Res>  {
  factory $InputFileCopyWith(InputFile value, $Res Function(InputFile) _then) = _$InputFileCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'file_data') String? fileData,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'file_url') String? fileUrl, String? filename, InputFileTypeValue type
});




}
/// @nodoc
class _$InputFileCopyWithImpl<$Res>
    implements $InputFileCopyWith<$Res> {
  _$InputFileCopyWithImpl(this._self, this._then);

  final InputFile _self;
  final $Res Function(InputFile) _then;

/// Create a copy of InputFile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileData = freezed,Object? fileId = freezed,Object? fileUrl = freezed,Object? filename = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
fileData: freezed == fileData ? _self.fileData : fileData // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,fileUrl: freezed == fileUrl ? _self.fileUrl : fileUrl // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as InputFileTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [InputFile].
extension InputFilePatterns on InputFile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InputFile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InputFile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InputFile value)  $default,){
final _that = this;
switch (_that) {
case _InputFile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InputFile value)?  $default,){
final _that = this;
switch (_that) {
case _InputFile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_data')  String? fileData, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'file_url')  String? fileUrl,  String? filename,  InputFileTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InputFile() when $default != null:
return $default(_that.fileData,_that.fileId,_that.fileUrl,_that.filename,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_data')  String? fileData, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'file_url')  String? fileUrl,  String? filename,  InputFileTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _InputFile():
return $default(_that.fileData,_that.fileId,_that.fileUrl,_that.filename,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'file_data')  String? fileData, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'file_url')  String? fileUrl,  String? filename,  InputFileTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _InputFile() when $default != null:
return $default(_that.fileData,_that.fileId,_that.fileUrl,_that.filename,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InputFile implements InputFile {
  const _InputFile({@JsonKey(name: 'file_data') this.fileData, @JsonKey(name: 'file_id') this.fileId, @JsonKey(name: 'file_url') this.fileUrl, this.filename, required this.type});
  factory _InputFile.fromJson(Map<String, dynamic> json) => _$InputFileFromJson(json);

@override@JsonKey(name: 'file_data') final  String? fileData;
@override@JsonKey(name: 'file_id') final  String? fileId;
@override@JsonKey(name: 'file_url') final  String? fileUrl;
@override final  String? filename;
/// Allowed: `input_file`
@override final  InputFileTypeValue type;

/// Create a copy of InputFile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputFileCopyWith<_InputFile> get copyWith => __$InputFileCopyWithImpl<_InputFile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InputFileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputFile&&(identical(other.fileData, fileData) || other.fileData == fileData)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.fileUrl, fileUrl) || other.fileUrl == fileUrl)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileData,fileId,fileUrl,filename,type);

@override
String toString() {
  return 'InputFile(fileData: $fileData, fileId: $fileId, fileUrl: $fileUrl, filename: $filename, type: $type)';
}


}

/// @nodoc
abstract mixin class _$InputFileCopyWith<$Res> implements $InputFileCopyWith<$Res> {
  factory _$InputFileCopyWith(_InputFile value, $Res Function(_InputFile) _then) = __$InputFileCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'file_data') String? fileData,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'file_url') String? fileUrl, String? filename, InputFileTypeValue type
});




}
/// @nodoc
class __$InputFileCopyWithImpl<$Res>
    implements _$InputFileCopyWith<$Res> {
  __$InputFileCopyWithImpl(this._self, this._then);

  final _InputFile _self;
  final $Res Function(_InputFile) _then;

/// Create a copy of InputFile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileData = freezed,Object? fileId = freezed,Object? fileUrl = freezed,Object? filename = freezed,Object? type = null,}) {
  return _then(_InputFile(
fileData: freezed == fileData ? _self.fileData : fileData // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,fileUrl: freezed == fileUrl ? _self.fileUrl : fileUrl // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as InputFileTypeValue,
  ));
}


}

// dart format on
