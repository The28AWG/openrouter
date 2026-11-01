// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_citation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileCitation {

@JsonKey(name: 'file_id') String get fileId; String get filename;@JsonKey(name: 'index') int get indexValue;/// Allowed: `file_citation`
 FileCitationTypeValue get type;
/// Create a copy of FileCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileCitationCopyWith<FileCitation> get copyWith => _$FileCitationCopyWithImpl<FileCitation>(this as FileCitation, _$identity);

  /// Serializes this FileCitation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileCitation&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,filename,indexValue,type);

@override
String toString() {
  return 'FileCitation(fileId: $fileId, filename: $filename, indexValue: $indexValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $FileCitationCopyWith<$Res>  {
  factory $FileCitationCopyWith(FileCitation value, $Res Function(FileCitation) _then) = _$FileCitationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'file_id') String fileId, String filename,@JsonKey(name: 'index') int indexValue, FileCitationTypeValue type
});




}
/// @nodoc
class _$FileCitationCopyWithImpl<$Res>
    implements $FileCitationCopyWith<$Res> {
  _$FileCitationCopyWithImpl(this._self, this._then);

  final FileCitation _self;
  final $Res Function(FileCitation) _then;

/// Create a copy of FileCitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = null,Object? filename = null,Object? indexValue = null,Object? type = null,}) {
  return _then(_self.copyWith(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FileCitationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [FileCitation].
extension FileCitationPatterns on FileCitation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileCitation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileCitation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileCitation value)  $default,){
final _that = this;
switch (_that) {
case _FileCitation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileCitation value)?  $default,){
final _that = this;
switch (_that) {
case _FileCitation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'index')  int indexValue,  FileCitationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileCitation() when $default != null:
return $default(_that.fileId,_that.filename,_that.indexValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'index')  int indexValue,  FileCitationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _FileCitation():
return $default(_that.fileId,_that.filename,_that.indexValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'index')  int indexValue,  FileCitationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _FileCitation() when $default != null:
return $default(_that.fileId,_that.filename,_that.indexValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileCitation implements FileCitation {
  const _FileCitation({@JsonKey(name: 'file_id') required this.fileId, required this.filename, @JsonKey(name: 'index') required this.indexValue, required this.type});
  factory _FileCitation.fromJson(Map<String, dynamic> json) => _$FileCitationFromJson(json);

@override@JsonKey(name: 'file_id') final  String fileId;
@override final  String filename;
@override@JsonKey(name: 'index') final  int indexValue;
/// Allowed: `file_citation`
@override final  FileCitationTypeValue type;

/// Create a copy of FileCitation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileCitationCopyWith<_FileCitation> get copyWith => __$FileCitationCopyWithImpl<_FileCitation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileCitationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileCitation&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,filename,indexValue,type);

@override
String toString() {
  return 'FileCitation(fileId: $fileId, filename: $filename, indexValue: $indexValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$FileCitationCopyWith<$Res> implements $FileCitationCopyWith<$Res> {
  factory _$FileCitationCopyWith(_FileCitation value, $Res Function(_FileCitation) _then) = __$FileCitationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'file_id') String fileId, String filename,@JsonKey(name: 'index') int indexValue, FileCitationTypeValue type
});




}
/// @nodoc
class __$FileCitationCopyWithImpl<$Res>
    implements _$FileCitationCopyWith<$Res> {
  __$FileCitationCopyWithImpl(this._self, this._then);

  final _FileCitation _self;
  final $Res Function(_FileCitation) _then;

/// Create a copy of FileCitation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = null,Object? filename = null,Object? indexValue = null,Object? type = null,}) {
  return _then(_FileCitation(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FileCitationTypeValue,
  ));
}


}

// dart format on
