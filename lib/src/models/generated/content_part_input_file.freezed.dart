// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_part_input_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentPartInputFile {

/// Example:
/// ```
/// {
///   "data": "data:audio/wav;base64,UklGRiQAAABXQVZFZm10IBAAAAA...",
///   "format": "wav"
/// }
/// ```
@JsonKey(name: 'input_file') MultimodalMedia get inputFile;/// Allowed: `input_file`
 ContentPartInputFileTypeValue get type;
/// Create a copy of ContentPartInputFile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentPartInputFileCopyWith<ContentPartInputFile> get copyWith => _$ContentPartInputFileCopyWithImpl<ContentPartInputFile>(this as ContentPartInputFile, _$identity);

  /// Serializes this ContentPartInputFile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentPartInputFile&&(identical(other.inputFile, inputFile) || other.inputFile == inputFile)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inputFile,type);

@override
String toString() {
  return 'ContentPartInputFile(inputFile: $inputFile, type: $type)';
}


}

/// @nodoc
abstract mixin class $ContentPartInputFileCopyWith<$Res>  {
  factory $ContentPartInputFileCopyWith(ContentPartInputFile value, $Res Function(ContentPartInputFile) _then) = _$ContentPartInputFileCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'input_file') MultimodalMedia inputFile, ContentPartInputFileTypeValue type
});


$MultimodalMediaCopyWith<$Res> get inputFile;

}
/// @nodoc
class _$ContentPartInputFileCopyWithImpl<$Res>
    implements $ContentPartInputFileCopyWith<$Res> {
  _$ContentPartInputFileCopyWithImpl(this._self, this._then);

  final ContentPartInputFile _self;
  final $Res Function(ContentPartInputFile) _then;

/// Create a copy of ContentPartInputFile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inputFile = null,Object? type = null,}) {
  return _then(_self.copyWith(
inputFile: null == inputFile ? _self.inputFile : inputFile // ignore: cast_nullable_to_non_nullable
as MultimodalMedia,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContentPartInputFileTypeValue,
  ));
}
/// Create a copy of ContentPartInputFile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultimodalMediaCopyWith<$Res> get inputFile {
  
  return $MultimodalMediaCopyWith<$Res>(_self.inputFile, (value) {
    return _then(_self.copyWith(inputFile: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContentPartInputFile].
extension ContentPartInputFilePatterns on ContentPartInputFile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentPartInputFile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentPartInputFile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentPartInputFile value)  $default,){
final _that = this;
switch (_that) {
case _ContentPartInputFile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentPartInputFile value)?  $default,){
final _that = this;
switch (_that) {
case _ContentPartInputFile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_file')  MultimodalMedia inputFile,  ContentPartInputFileTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentPartInputFile() when $default != null:
return $default(_that.inputFile,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_file')  MultimodalMedia inputFile,  ContentPartInputFileTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ContentPartInputFile():
return $default(_that.inputFile,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'input_file')  MultimodalMedia inputFile,  ContentPartInputFileTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ContentPartInputFile() when $default != null:
return $default(_that.inputFile,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentPartInputFile implements ContentPartInputFile {
  const _ContentPartInputFile({@JsonKey(name: 'input_file') required this.inputFile, required this.type});
  factory _ContentPartInputFile.fromJson(Map<String, dynamic> json) => _$ContentPartInputFileFromJson(json);

/// Example:
/// ```
/// {
///   "data": "data:audio/wav;base64,UklGRiQAAABXQVZFZm10IBAAAAA...",
///   "format": "wav"
/// }
/// ```
@override@JsonKey(name: 'input_file') final  MultimodalMedia inputFile;
/// Allowed: `input_file`
@override final  ContentPartInputFileTypeValue type;

/// Create a copy of ContentPartInputFile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartInputFileCopyWith<_ContentPartInputFile> get copyWith => __$ContentPartInputFileCopyWithImpl<_ContentPartInputFile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentPartInputFileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartInputFile&&(identical(other.inputFile, inputFile) || other.inputFile == inputFile)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inputFile,type);

@override
String toString() {
  return 'ContentPartInputFile(inputFile: $inputFile, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ContentPartInputFileCopyWith<$Res> implements $ContentPartInputFileCopyWith<$Res> {
  factory _$ContentPartInputFileCopyWith(_ContentPartInputFile value, $Res Function(_ContentPartInputFile) _then) = __$ContentPartInputFileCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'input_file') MultimodalMedia inputFile, ContentPartInputFileTypeValue type
});


@override $MultimodalMediaCopyWith<$Res> get inputFile;

}
/// @nodoc
class __$ContentPartInputFileCopyWithImpl<$Res>
    implements _$ContentPartInputFileCopyWith<$Res> {
  __$ContentPartInputFileCopyWithImpl(this._self, this._then);

  final _ContentPartInputFile _self;
  final $Res Function(_ContentPartInputFile) _then;

/// Create a copy of ContentPartInputFile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inputFile = null,Object? type = null,}) {
  return _then(_ContentPartInputFile(
inputFile: null == inputFile ? _self.inputFile : inputFile // ignore: cast_nullable_to_non_nullable
as MultimodalMedia,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContentPartInputFileTypeValue,
  ));
}

/// Create a copy of ContentPartInputFile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultimodalMediaCopyWith<$Res> get inputFile {
  
  return $MultimodalMediaCopyWith<$Res>(_self.inputFile, (value) {
    return _then(_self.copyWith(inputFile: value));
  });
}
}

// dart format on
