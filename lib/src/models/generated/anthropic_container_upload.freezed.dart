// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_container_upload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicContainerUpload {

@JsonKey(name: 'file_id') String get fileId;/// Allowed: `container_upload`
 AnthropicContainerUploadTypeValue get type;
/// Create a copy of AnthropicContainerUpload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicContainerUploadCopyWith<AnthropicContainerUpload> get copyWith => _$AnthropicContainerUploadCopyWithImpl<AnthropicContainerUpload>(this as AnthropicContainerUpload, _$identity);

  /// Serializes this AnthropicContainerUpload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicContainerUpload&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,type);

@override
String toString() {
  return 'AnthropicContainerUpload(fileId: $fileId, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicContainerUploadCopyWith<$Res>  {
  factory $AnthropicContainerUploadCopyWith(AnthropicContainerUpload value, $Res Function(AnthropicContainerUpload) _then) = _$AnthropicContainerUploadCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'file_id') String fileId, AnthropicContainerUploadTypeValue type
});




}
/// @nodoc
class _$AnthropicContainerUploadCopyWithImpl<$Res>
    implements $AnthropicContainerUploadCopyWith<$Res> {
  _$AnthropicContainerUploadCopyWithImpl(this._self, this._then);

  final AnthropicContainerUpload _self;
  final $Res Function(AnthropicContainerUpload) _then;

/// Create a copy of AnthropicContainerUpload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = null,Object? type = null,}) {
  return _then(_self.copyWith(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicContainerUploadTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicContainerUpload].
extension AnthropicContainerUploadPatterns on AnthropicContainerUpload {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicContainerUpload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicContainerUpload() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicContainerUpload value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicContainerUpload():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicContainerUpload value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicContainerUpload() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_id')  String fileId,  AnthropicContainerUploadTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicContainerUpload() when $default != null:
return $default(_that.fileId,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_id')  String fileId,  AnthropicContainerUploadTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicContainerUpload():
return $default(_that.fileId,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'file_id')  String fileId,  AnthropicContainerUploadTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicContainerUpload() when $default != null:
return $default(_that.fileId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicContainerUpload implements AnthropicContainerUpload {
  const _AnthropicContainerUpload({@JsonKey(name: 'file_id') required this.fileId, required this.type});
  factory _AnthropicContainerUpload.fromJson(Map<String, dynamic> json) => _$AnthropicContainerUploadFromJson(json);

@override@JsonKey(name: 'file_id') final  String fileId;
/// Allowed: `container_upload`
@override final  AnthropicContainerUploadTypeValue type;

/// Create a copy of AnthropicContainerUpload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicContainerUploadCopyWith<_AnthropicContainerUpload> get copyWith => __$AnthropicContainerUploadCopyWithImpl<_AnthropicContainerUpload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicContainerUploadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicContainerUpload&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,type);

@override
String toString() {
  return 'AnthropicContainerUpload(fileId: $fileId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicContainerUploadCopyWith<$Res> implements $AnthropicContainerUploadCopyWith<$Res> {
  factory _$AnthropicContainerUploadCopyWith(_AnthropicContainerUpload value, $Res Function(_AnthropicContainerUpload) _then) = __$AnthropicContainerUploadCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'file_id') String fileId, AnthropicContainerUploadTypeValue type
});




}
/// @nodoc
class __$AnthropicContainerUploadCopyWithImpl<$Res>
    implements _$AnthropicContainerUploadCopyWith<$Res> {
  __$AnthropicContainerUploadCopyWithImpl(this._self, this._then);

  final _AnthropicContainerUpload _self;
  final $Res Function(_AnthropicContainerUpload) _then;

/// Create a copy of AnthropicContainerUpload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = null,Object? type = null,}) {
  return _then(_AnthropicContainerUpload(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicContainerUploadTypeValue,
  ));
}


}

// dart format on
