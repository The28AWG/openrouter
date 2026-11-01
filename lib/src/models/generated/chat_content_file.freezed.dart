// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_content_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatContentFileFileValue {

/// File content as base64 data URL or URL
@JsonKey(name: 'file_data') String? get fileData;/// File ID for previously uploaded files
@JsonKey(name: 'file_id') String? get fileId;/// Original filename
 String? get filename;
/// Create a copy of ChatContentFileFileValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatContentFileFileValueCopyWith<ChatContentFileFileValue> get copyWith => _$ChatContentFileFileValueCopyWithImpl<ChatContentFileFileValue>(this as ChatContentFileFileValue, _$identity);

  /// Serializes this ChatContentFileFileValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatContentFileFileValue&&(identical(other.fileData, fileData) || other.fileData == fileData)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileData,fileId,filename);

@override
String toString() {
  return 'ChatContentFileFileValue(fileData: $fileData, fileId: $fileId, filename: $filename)';
}


}

/// @nodoc
abstract mixin class $ChatContentFileFileValueCopyWith<$Res>  {
  factory $ChatContentFileFileValueCopyWith(ChatContentFileFileValue value, $Res Function(ChatContentFileFileValue) _then) = _$ChatContentFileFileValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'file_data') String? fileData,@JsonKey(name: 'file_id') String? fileId, String? filename
});




}
/// @nodoc
class _$ChatContentFileFileValueCopyWithImpl<$Res>
    implements $ChatContentFileFileValueCopyWith<$Res> {
  _$ChatContentFileFileValueCopyWithImpl(this._self, this._then);

  final ChatContentFileFileValue _self;
  final $Res Function(ChatContentFileFileValue) _then;

/// Create a copy of ChatContentFileFileValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileData = freezed,Object? fileId = freezed,Object? filename = freezed,}) {
  return _then(_self.copyWith(
fileData: freezed == fileData ? _self.fileData : fileData // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatContentFileFileValue].
extension ChatContentFileFileValuePatterns on ChatContentFileFileValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatContentFileFileValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatContentFileFileValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatContentFileFileValue value)  $default,){
final _that = this;
switch (_that) {
case _ChatContentFileFileValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatContentFileFileValue value)?  $default,){
final _that = this;
switch (_that) {
case _ChatContentFileFileValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_data')  String? fileData, @JsonKey(name: 'file_id')  String? fileId,  String? filename)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatContentFileFileValue() when $default != null:
return $default(_that.fileData,_that.fileId,_that.filename);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_data')  String? fileData, @JsonKey(name: 'file_id')  String? fileId,  String? filename)  $default,) {final _that = this;
switch (_that) {
case _ChatContentFileFileValue():
return $default(_that.fileData,_that.fileId,_that.filename);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'file_data')  String? fileData, @JsonKey(name: 'file_id')  String? fileId,  String? filename)?  $default,) {final _that = this;
switch (_that) {
case _ChatContentFileFileValue() when $default != null:
return $default(_that.fileData,_that.fileId,_that.filename);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatContentFileFileValue implements ChatContentFileFileValue {
  const _ChatContentFileFileValue({@JsonKey(name: 'file_data') this.fileData, @JsonKey(name: 'file_id') this.fileId, this.filename});
  factory _ChatContentFileFileValue.fromJson(Map<String, dynamic> json) => _$ChatContentFileFileValueFromJson(json);

/// File content as base64 data URL or URL
@override@JsonKey(name: 'file_data') final  String? fileData;
/// File ID for previously uploaded files
@override@JsonKey(name: 'file_id') final  String? fileId;
/// Original filename
@override final  String? filename;

/// Create a copy of ChatContentFileFileValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatContentFileFileValueCopyWith<_ChatContentFileFileValue> get copyWith => __$ChatContentFileFileValueCopyWithImpl<_ChatContentFileFileValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatContentFileFileValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatContentFileFileValue&&(identical(other.fileData, fileData) || other.fileData == fileData)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileData,fileId,filename);

@override
String toString() {
  return 'ChatContentFileFileValue(fileData: $fileData, fileId: $fileId, filename: $filename)';
}


}

/// @nodoc
abstract mixin class _$ChatContentFileFileValueCopyWith<$Res> implements $ChatContentFileFileValueCopyWith<$Res> {
  factory _$ChatContentFileFileValueCopyWith(_ChatContentFileFileValue value, $Res Function(_ChatContentFileFileValue) _then) = __$ChatContentFileFileValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'file_data') String? fileData,@JsonKey(name: 'file_id') String? fileId, String? filename
});




}
/// @nodoc
class __$ChatContentFileFileValueCopyWithImpl<$Res>
    implements _$ChatContentFileFileValueCopyWith<$Res> {
  __$ChatContentFileFileValueCopyWithImpl(this._self, this._then);

  final _ChatContentFileFileValue _self;
  final $Res Function(_ChatContentFileFileValue) _then;

/// Create a copy of ChatContentFileFileValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileData = freezed,Object? fileId = freezed,Object? filename = freezed,}) {
  return _then(_ChatContentFileFileValue(
fileData: freezed == fileData ? _self.fileData : fileData // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ChatContentFile {

 ChatContentFileFileValue get file;/// Allowed: `file`
 ChatContentFileTypeValue get type;
/// Create a copy of ChatContentFile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatContentFileCopyWith<ChatContentFile> get copyWith => _$ChatContentFileCopyWithImpl<ChatContentFile>(this as ChatContentFile, _$identity);

  /// Serializes this ChatContentFile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatContentFile&&(identical(other.file, file) || other.file == file)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file,type);

@override
String toString() {
  return 'ChatContentFile(file: $file, type: $type)';
}


}

/// @nodoc
abstract mixin class $ChatContentFileCopyWith<$Res>  {
  factory $ChatContentFileCopyWith(ChatContentFile value, $Res Function(ChatContentFile) _then) = _$ChatContentFileCopyWithImpl;
@useResult
$Res call({
 ChatContentFileFileValue file, ChatContentFileTypeValue type
});


$ChatContentFileFileValueCopyWith<$Res> get file;

}
/// @nodoc
class _$ChatContentFileCopyWithImpl<$Res>
    implements $ChatContentFileCopyWith<$Res> {
  _$ChatContentFileCopyWithImpl(this._self, this._then);

  final ChatContentFile _self;
  final $Res Function(ChatContentFile) _then;

/// Create a copy of ChatContentFile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? file = null,Object? type = null,}) {
  return _then(_self.copyWith(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as ChatContentFileFileValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatContentFileTypeValue,
  ));
}
/// Create a copy of ChatContentFile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentFileFileValueCopyWith<$Res> get file {
  
  return $ChatContentFileFileValueCopyWith<$Res>(_self.file, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatContentFile].
extension ChatContentFilePatterns on ChatContentFile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatContentFile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatContentFile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatContentFile value)  $default,){
final _that = this;
switch (_that) {
case _ChatContentFile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatContentFile value)?  $default,){
final _that = this;
switch (_that) {
case _ChatContentFile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChatContentFileFileValue file,  ChatContentFileTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatContentFile() when $default != null:
return $default(_that.file,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChatContentFileFileValue file,  ChatContentFileTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ChatContentFile():
return $default(_that.file,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChatContentFileFileValue file,  ChatContentFileTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ChatContentFile() when $default != null:
return $default(_that.file,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatContentFile implements ChatContentFile {
  const _ChatContentFile({required this.file, required this.type});
  factory _ChatContentFile.fromJson(Map<String, dynamic> json) => _$ChatContentFileFromJson(json);

@override final  ChatContentFileFileValue file;
/// Allowed: `file`
@override final  ChatContentFileTypeValue type;

/// Create a copy of ChatContentFile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatContentFileCopyWith<_ChatContentFile> get copyWith => __$ChatContentFileCopyWithImpl<_ChatContentFile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatContentFileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatContentFile&&(identical(other.file, file) || other.file == file)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file,type);

@override
String toString() {
  return 'ChatContentFile(file: $file, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ChatContentFileCopyWith<$Res> implements $ChatContentFileCopyWith<$Res> {
  factory _$ChatContentFileCopyWith(_ChatContentFile value, $Res Function(_ChatContentFile) _then) = __$ChatContentFileCopyWithImpl;
@override @useResult
$Res call({
 ChatContentFileFileValue file, ChatContentFileTypeValue type
});


@override $ChatContentFileFileValueCopyWith<$Res> get file;

}
/// @nodoc
class __$ChatContentFileCopyWithImpl<$Res>
    implements _$ChatContentFileCopyWith<$Res> {
  __$ChatContentFileCopyWithImpl(this._self, this._then);

  final _ChatContentFile _self;
  final $Res Function(_ChatContentFile) _then;

/// Create a copy of ChatContentFile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? file = null,Object? type = null,}) {
  return _then(_ChatContentFile(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as ChatContentFileFileValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatContentFileTypeValue,
  ));
}

/// Create a copy of ChatContentFile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentFileFileValueCopyWith<$Res> get file {
  
  return $ChatContentFileFileValueCopyWith<$Res>(_self.file, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}

// dart format on
