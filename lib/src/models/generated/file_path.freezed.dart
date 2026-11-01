// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_path.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FilePath {

@JsonKey(name: 'file_id') String get fileId;@JsonKey(name: 'index') int get indexValue;/// Allowed: `file_path`
 FilePathTypeValue get type;
/// Create a copy of FilePath
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilePathCopyWith<FilePath> get copyWith => _$FilePathCopyWithImpl<FilePath>(this as FilePath, _$identity);

  /// Serializes this FilePath to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FilePath&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,indexValue,type);

@override
String toString() {
  return 'FilePath(fileId: $fileId, indexValue: $indexValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $FilePathCopyWith<$Res>  {
  factory $FilePathCopyWith(FilePath value, $Res Function(FilePath) _then) = _$FilePathCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'file_id') String fileId,@JsonKey(name: 'index') int indexValue, FilePathTypeValue type
});




}
/// @nodoc
class _$FilePathCopyWithImpl<$Res>
    implements $FilePathCopyWith<$Res> {
  _$FilePathCopyWithImpl(this._self, this._then);

  final FilePath _self;
  final $Res Function(FilePath) _then;

/// Create a copy of FilePath
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = null,Object? indexValue = null,Object? type = null,}) {
  return _then(_self.copyWith(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FilePathTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [FilePath].
extension FilePathPatterns on FilePath {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FilePath value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FilePath() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FilePath value)  $default,){
final _that = this;
switch (_that) {
case _FilePath():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FilePath value)?  $default,){
final _that = this;
switch (_that) {
case _FilePath() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_id')  String fileId, @JsonKey(name: 'index')  int indexValue,  FilePathTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FilePath() when $default != null:
return $default(_that.fileId,_that.indexValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_id')  String fileId, @JsonKey(name: 'index')  int indexValue,  FilePathTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _FilePath():
return $default(_that.fileId,_that.indexValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'file_id')  String fileId, @JsonKey(name: 'index')  int indexValue,  FilePathTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _FilePath() when $default != null:
return $default(_that.fileId,_that.indexValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FilePath implements FilePath {
  const _FilePath({@JsonKey(name: 'file_id') required this.fileId, @JsonKey(name: 'index') required this.indexValue, required this.type});
  factory _FilePath.fromJson(Map<String, dynamic> json) => _$FilePathFromJson(json);

@override@JsonKey(name: 'file_id') final  String fileId;
@override@JsonKey(name: 'index') final  int indexValue;
/// Allowed: `file_path`
@override final  FilePathTypeValue type;

/// Create a copy of FilePath
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilePathCopyWith<_FilePath> get copyWith => __$FilePathCopyWithImpl<_FilePath>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FilePathToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FilePath&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,indexValue,type);

@override
String toString() {
  return 'FilePath(fileId: $fileId, indexValue: $indexValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$FilePathCopyWith<$Res> implements $FilePathCopyWith<$Res> {
  factory _$FilePathCopyWith(_FilePath value, $Res Function(_FilePath) _then) = __$FilePathCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'file_id') String fileId,@JsonKey(name: 'index') int indexValue, FilePathTypeValue type
});




}
/// @nodoc
class __$FilePathCopyWithImpl<$Res>
    implements _$FilePathCopyWith<$Res> {
  __$FilePathCopyWithImpl(this._self, this._then);

  final _FilePath _self;
  final $Res Function(_FilePath) _then;

/// Create a copy of FilePath
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = null,Object? indexValue = null,Object? type = null,}) {
  return _then(_FilePath(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FilePathTypeValue,
  ));
}


}

// dart format on
