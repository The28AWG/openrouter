// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_base_64_image_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicBase64ImageSource {

 String get data;/// Allowed: `image/jpeg`, `image/png`, `image/gif`, `image/webp`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "image/jpeg"
/// ```
@JsonKey(name: 'media_type', unknownEnumValue: AnthropicImageMimeType.unknown_) AnthropicImageMimeType get mediaType;/// Allowed: `base64`
 AnthropicBase64ImageSourceTypeValue get type;
/// Create a copy of AnthropicBase64ImageSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicBase64ImageSourceCopyWith<AnthropicBase64ImageSource> get copyWith => _$AnthropicBase64ImageSourceCopyWithImpl<AnthropicBase64ImageSource>(this as AnthropicBase64ImageSource, _$identity);

  /// Serializes this AnthropicBase64ImageSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicBase64ImageSource&&(identical(other.data, data) || other.data == data)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,mediaType,type);

@override
String toString() {
  return 'AnthropicBase64ImageSource(data: $data, mediaType: $mediaType, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicBase64ImageSourceCopyWith<$Res>  {
  factory $AnthropicBase64ImageSourceCopyWith(AnthropicBase64ImageSource value, $Res Function(AnthropicBase64ImageSource) _then) = _$AnthropicBase64ImageSourceCopyWithImpl;
@useResult
$Res call({
 String data,@JsonKey(name: 'media_type', unknownEnumValue: AnthropicImageMimeType.unknown_) AnthropicImageMimeType mediaType, AnthropicBase64ImageSourceTypeValue type
});




}
/// @nodoc
class _$AnthropicBase64ImageSourceCopyWithImpl<$Res>
    implements $AnthropicBase64ImageSourceCopyWith<$Res> {
  _$AnthropicBase64ImageSourceCopyWithImpl(this._self, this._then);

  final AnthropicBase64ImageSource _self;
  final $Res Function(AnthropicBase64ImageSource) _then;

/// Create a copy of AnthropicBase64ImageSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? mediaType = null,Object? type = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,mediaType: null == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as AnthropicImageMimeType,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicBase64ImageSourceTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicBase64ImageSource].
extension AnthropicBase64ImageSourcePatterns on AnthropicBase64ImageSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicBase64ImageSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicBase64ImageSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicBase64ImageSource value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicBase64ImageSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicBase64ImageSource value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicBase64ImageSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String data, @JsonKey(name: 'media_type', unknownEnumValue: AnthropicImageMimeType.unknown_)  AnthropicImageMimeType mediaType,  AnthropicBase64ImageSourceTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicBase64ImageSource() when $default != null:
return $default(_that.data,_that.mediaType,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String data, @JsonKey(name: 'media_type', unknownEnumValue: AnthropicImageMimeType.unknown_)  AnthropicImageMimeType mediaType,  AnthropicBase64ImageSourceTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicBase64ImageSource():
return $default(_that.data,_that.mediaType,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String data, @JsonKey(name: 'media_type', unknownEnumValue: AnthropicImageMimeType.unknown_)  AnthropicImageMimeType mediaType,  AnthropicBase64ImageSourceTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicBase64ImageSource() when $default != null:
return $default(_that.data,_that.mediaType,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicBase64ImageSource implements AnthropicBase64ImageSource {
  const _AnthropicBase64ImageSource({required this.data, @JsonKey(name: 'media_type', unknownEnumValue: AnthropicImageMimeType.unknown_) required this.mediaType, required this.type});
  factory _AnthropicBase64ImageSource.fromJson(Map<String, dynamic> json) => _$AnthropicBase64ImageSourceFromJson(json);

@override final  String data;
/// Allowed: `image/jpeg`, `image/png`, `image/gif`, `image/webp`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "image/jpeg"
/// ```
@override@JsonKey(name: 'media_type', unknownEnumValue: AnthropicImageMimeType.unknown_) final  AnthropicImageMimeType mediaType;
/// Allowed: `base64`
@override final  AnthropicBase64ImageSourceTypeValue type;

/// Create a copy of AnthropicBase64ImageSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicBase64ImageSourceCopyWith<_AnthropicBase64ImageSource> get copyWith => __$AnthropicBase64ImageSourceCopyWithImpl<_AnthropicBase64ImageSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicBase64ImageSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicBase64ImageSource&&(identical(other.data, data) || other.data == data)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,mediaType,type);

@override
String toString() {
  return 'AnthropicBase64ImageSource(data: $data, mediaType: $mediaType, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicBase64ImageSourceCopyWith<$Res> implements $AnthropicBase64ImageSourceCopyWith<$Res> {
  factory _$AnthropicBase64ImageSourceCopyWith(_AnthropicBase64ImageSource value, $Res Function(_AnthropicBase64ImageSource) _then) = __$AnthropicBase64ImageSourceCopyWithImpl;
@override @useResult
$Res call({
 String data,@JsonKey(name: 'media_type', unknownEnumValue: AnthropicImageMimeType.unknown_) AnthropicImageMimeType mediaType, AnthropicBase64ImageSourceTypeValue type
});




}
/// @nodoc
class __$AnthropicBase64ImageSourceCopyWithImpl<$Res>
    implements _$AnthropicBase64ImageSourceCopyWith<$Res> {
  __$AnthropicBase64ImageSourceCopyWithImpl(this._self, this._then);

  final _AnthropicBase64ImageSource _self;
  final $Res Function(_AnthropicBase64ImageSource) _then;

/// Create a copy of AnthropicBase64ImageSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? mediaType = null,Object? type = null,}) {
  return _then(_AnthropicBase64ImageSource(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,mediaType: null == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as AnthropicImageMimeType,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicBase64ImageSourceTypeValue,
  ));
}


}

// dart format on
