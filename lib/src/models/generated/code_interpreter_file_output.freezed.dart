// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'code_interpreter_file_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CodeInterpreterFileOutput {

/// Provider-issued download URL for the generated file. Typically signed and time-limited (see `expires_at`); fetch promptly rather than persisting the URL.
@JsonKey(name: 'download_url') String? get downloadUrl;/// Provider error code when generating or persisting the file failed; null or absent on success.
@JsonKey(name: 'error_code') String? get errorCode;/// When the `download_url` stops working, as an ISO 8601 timestamp. After this time the file must be regenerated.
@JsonKey(name: 'expires_at') String? get expiresAt; String? get filename; String? get id;@JsonKey(name: 'media_type') String? get mediaType; String? get sha256;@JsonKey(name: 'size_bytes') int? get sizeBytes;/// Provider-reported readiness of the generated file (e.g. `ready`). Values other than `ready` indicate the artifact may not be downloadable.
 String? get status;/// Allowed: `file`
 CodeInterpreterFileOutputTypeValue get type;
/// Create a copy of CodeInterpreterFileOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CodeInterpreterFileOutputCopyWith<CodeInterpreterFileOutput> get copyWith => _$CodeInterpreterFileOutputCopyWithImpl<CodeInterpreterFileOutput>(this as CodeInterpreterFileOutput, _$identity);

  /// Serializes this CodeInterpreterFileOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CodeInterpreterFileOutput&&(identical(other.downloadUrl, downloadUrl) || other.downloadUrl == downloadUrl)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.id, id) || other.id == id)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.sha256, sha256) || other.sha256 == sha256)&&(identical(other.sizeBytes, sizeBytes) || other.sizeBytes == sizeBytes)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,downloadUrl,errorCode,expiresAt,filename,id,mediaType,sha256,sizeBytes,status,type);

@override
String toString() {
  return 'CodeInterpreterFileOutput(downloadUrl: $downloadUrl, errorCode: $errorCode, expiresAt: $expiresAt, filename: $filename, id: $id, mediaType: $mediaType, sha256: $sha256, sizeBytes: $sizeBytes, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $CodeInterpreterFileOutputCopyWith<$Res>  {
  factory $CodeInterpreterFileOutputCopyWith(CodeInterpreterFileOutput value, $Res Function(CodeInterpreterFileOutput) _then) = _$CodeInterpreterFileOutputCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'download_url') String? downloadUrl,@JsonKey(name: 'error_code') String? errorCode,@JsonKey(name: 'expires_at') String? expiresAt, String? filename, String? id,@JsonKey(name: 'media_type') String? mediaType, String? sha256,@JsonKey(name: 'size_bytes') int? sizeBytes, String? status, CodeInterpreterFileOutputTypeValue type
});




}
/// @nodoc
class _$CodeInterpreterFileOutputCopyWithImpl<$Res>
    implements $CodeInterpreterFileOutputCopyWith<$Res> {
  _$CodeInterpreterFileOutputCopyWithImpl(this._self, this._then);

  final CodeInterpreterFileOutput _self;
  final $Res Function(CodeInterpreterFileOutput) _then;

/// Create a copy of CodeInterpreterFileOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? downloadUrl = freezed,Object? errorCode = freezed,Object? expiresAt = freezed,Object? filename = freezed,Object? id = freezed,Object? mediaType = freezed,Object? sha256 = freezed,Object? sizeBytes = freezed,Object? status = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
downloadUrl: freezed == downloadUrl ? _self.downloadUrl : downloadUrl // ignore: cast_nullable_to_non_nullable
as String?,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,sha256: freezed == sha256 ? _self.sha256 : sha256 // ignore: cast_nullable_to_non_nullable
as String?,sizeBytes: freezed == sizeBytes ? _self.sizeBytes : sizeBytes // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeInterpreterFileOutputTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [CodeInterpreterFileOutput].
extension CodeInterpreterFileOutputPatterns on CodeInterpreterFileOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CodeInterpreterFileOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CodeInterpreterFileOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CodeInterpreterFileOutput value)  $default,){
final _that = this;
switch (_that) {
case _CodeInterpreterFileOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CodeInterpreterFileOutput value)?  $default,){
final _that = this;
switch (_that) {
case _CodeInterpreterFileOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'download_url')  String? downloadUrl, @JsonKey(name: 'error_code')  String? errorCode, @JsonKey(name: 'expires_at')  String? expiresAt,  String? filename,  String? id, @JsonKey(name: 'media_type')  String? mediaType,  String? sha256, @JsonKey(name: 'size_bytes')  int? sizeBytes,  String? status,  CodeInterpreterFileOutputTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CodeInterpreterFileOutput() when $default != null:
return $default(_that.downloadUrl,_that.errorCode,_that.expiresAt,_that.filename,_that.id,_that.mediaType,_that.sha256,_that.sizeBytes,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'download_url')  String? downloadUrl, @JsonKey(name: 'error_code')  String? errorCode, @JsonKey(name: 'expires_at')  String? expiresAt,  String? filename,  String? id, @JsonKey(name: 'media_type')  String? mediaType,  String? sha256, @JsonKey(name: 'size_bytes')  int? sizeBytes,  String? status,  CodeInterpreterFileOutputTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CodeInterpreterFileOutput():
return $default(_that.downloadUrl,_that.errorCode,_that.expiresAt,_that.filename,_that.id,_that.mediaType,_that.sha256,_that.sizeBytes,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'download_url')  String? downloadUrl, @JsonKey(name: 'error_code')  String? errorCode, @JsonKey(name: 'expires_at')  String? expiresAt,  String? filename,  String? id, @JsonKey(name: 'media_type')  String? mediaType,  String? sha256, @JsonKey(name: 'size_bytes')  int? sizeBytes,  String? status,  CodeInterpreterFileOutputTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CodeInterpreterFileOutput() when $default != null:
return $default(_that.downloadUrl,_that.errorCode,_that.expiresAt,_that.filename,_that.id,_that.mediaType,_that.sha256,_that.sizeBytes,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CodeInterpreterFileOutput implements CodeInterpreterFileOutput {
  const _CodeInterpreterFileOutput({@JsonKey(name: 'download_url') this.downloadUrl, @JsonKey(name: 'error_code') this.errorCode, @JsonKey(name: 'expires_at') this.expiresAt, this.filename, this.id, @JsonKey(name: 'media_type') this.mediaType, this.sha256, @JsonKey(name: 'size_bytes') this.sizeBytes, this.status, required this.type});
  factory _CodeInterpreterFileOutput.fromJson(Map<String, dynamic> json) => _$CodeInterpreterFileOutputFromJson(json);

/// Provider-issued download URL for the generated file. Typically signed and time-limited (see `expires_at`); fetch promptly rather than persisting the URL.
@override@JsonKey(name: 'download_url') final  String? downloadUrl;
/// Provider error code when generating or persisting the file failed; null or absent on success.
@override@JsonKey(name: 'error_code') final  String? errorCode;
/// When the `download_url` stops working, as an ISO 8601 timestamp. After this time the file must be regenerated.
@override@JsonKey(name: 'expires_at') final  String? expiresAt;
@override final  String? filename;
@override final  String? id;
@override@JsonKey(name: 'media_type') final  String? mediaType;
@override final  String? sha256;
@override@JsonKey(name: 'size_bytes') final  int? sizeBytes;
/// Provider-reported readiness of the generated file (e.g. `ready`). Values other than `ready` indicate the artifact may not be downloadable.
@override final  String? status;
/// Allowed: `file`
@override final  CodeInterpreterFileOutputTypeValue type;

/// Create a copy of CodeInterpreterFileOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CodeInterpreterFileOutputCopyWith<_CodeInterpreterFileOutput> get copyWith => __$CodeInterpreterFileOutputCopyWithImpl<_CodeInterpreterFileOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CodeInterpreterFileOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CodeInterpreterFileOutput&&(identical(other.downloadUrl, downloadUrl) || other.downloadUrl == downloadUrl)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.id, id) || other.id == id)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.sha256, sha256) || other.sha256 == sha256)&&(identical(other.sizeBytes, sizeBytes) || other.sizeBytes == sizeBytes)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,downloadUrl,errorCode,expiresAt,filename,id,mediaType,sha256,sizeBytes,status,type);

@override
String toString() {
  return 'CodeInterpreterFileOutput(downloadUrl: $downloadUrl, errorCode: $errorCode, expiresAt: $expiresAt, filename: $filename, id: $id, mediaType: $mediaType, sha256: $sha256, sizeBytes: $sizeBytes, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CodeInterpreterFileOutputCopyWith<$Res> implements $CodeInterpreterFileOutputCopyWith<$Res> {
  factory _$CodeInterpreterFileOutputCopyWith(_CodeInterpreterFileOutput value, $Res Function(_CodeInterpreterFileOutput) _then) = __$CodeInterpreterFileOutputCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'download_url') String? downloadUrl,@JsonKey(name: 'error_code') String? errorCode,@JsonKey(name: 'expires_at') String? expiresAt, String? filename, String? id,@JsonKey(name: 'media_type') String? mediaType, String? sha256,@JsonKey(name: 'size_bytes') int? sizeBytes, String? status, CodeInterpreterFileOutputTypeValue type
});




}
/// @nodoc
class __$CodeInterpreterFileOutputCopyWithImpl<$Res>
    implements _$CodeInterpreterFileOutputCopyWith<$Res> {
  __$CodeInterpreterFileOutputCopyWithImpl(this._self, this._then);

  final _CodeInterpreterFileOutput _self;
  final $Res Function(_CodeInterpreterFileOutput) _then;

/// Create a copy of CodeInterpreterFileOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? downloadUrl = freezed,Object? errorCode = freezed,Object? expiresAt = freezed,Object? filename = freezed,Object? id = freezed,Object? mediaType = freezed,Object? sha256 = freezed,Object? sizeBytes = freezed,Object? status = freezed,Object? type = null,}) {
  return _then(_CodeInterpreterFileOutput(
downloadUrl: freezed == downloadUrl ? _self.downloadUrl : downloadUrl // ignore: cast_nullable_to_non_nullable
as String?,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,sha256: freezed == sha256 ? _self.sha256 : sha256 // ignore: cast_nullable_to_non_nullable
as String?,sizeBytes: freezed == sizeBytes ? _self.sizeBytes : sizeBytes // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeInterpreterFileOutputTypeValue,
  ));
}


}

// dart format on
