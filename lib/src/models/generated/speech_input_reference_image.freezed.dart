// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_input_reference_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechInputReferenceImage {

/// Reference image input object
@JsonKey(name: 'image_url') SpeechInputReferenceImageInput get imageUrl;/// Allowed: `image_url`
 SpeechInputReferenceImageTypeValue get type;
/// Create a copy of SpeechInputReferenceImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechInputReferenceImageCopyWith<SpeechInputReferenceImage> get copyWith => _$SpeechInputReferenceImageCopyWithImpl<SpeechInputReferenceImage>(this as SpeechInputReferenceImage, _$identity);

  /// Serializes this SpeechInputReferenceImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechInputReferenceImage&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl,type);

@override
String toString() {
  return 'SpeechInputReferenceImage(imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class $SpeechInputReferenceImageCopyWith<$Res>  {
  factory $SpeechInputReferenceImageCopyWith(SpeechInputReferenceImage value, $Res Function(SpeechInputReferenceImage) _then) = _$SpeechInputReferenceImageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'image_url') SpeechInputReferenceImageInput imageUrl, SpeechInputReferenceImageTypeValue type
});


$SpeechInputReferenceImageInputCopyWith<$Res> get imageUrl;

}
/// @nodoc
class _$SpeechInputReferenceImageCopyWithImpl<$Res>
    implements $SpeechInputReferenceImageCopyWith<$Res> {
  _$SpeechInputReferenceImageCopyWithImpl(this._self, this._then);

  final SpeechInputReferenceImage _self;
  final $Res Function(SpeechInputReferenceImage) _then;

/// Create a copy of SpeechInputReferenceImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageUrl = null,Object? type = null,}) {
  return _then(_self.copyWith(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as SpeechInputReferenceImageInput,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechInputReferenceImageTypeValue,
  ));
}
/// Create a copy of SpeechInputReferenceImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechInputReferenceImageInputCopyWith<$Res> get imageUrl {
  
  return $SpeechInputReferenceImageInputCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}


/// Adds pattern-matching-related methods to [SpeechInputReferenceImage].
extension SpeechInputReferenceImagePatterns on SpeechInputReferenceImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechInputReferenceImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechInputReferenceImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechInputReferenceImage value)  $default,){
final _that = this;
switch (_that) {
case _SpeechInputReferenceImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechInputReferenceImage value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechInputReferenceImage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  SpeechInputReferenceImageInput imageUrl,  SpeechInputReferenceImageTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechInputReferenceImage() when $default != null:
return $default(_that.imageUrl,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  SpeechInputReferenceImageInput imageUrl,  SpeechInputReferenceImageTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _SpeechInputReferenceImage():
return $default(_that.imageUrl,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'image_url')  SpeechInputReferenceImageInput imageUrl,  SpeechInputReferenceImageTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _SpeechInputReferenceImage() when $default != null:
return $default(_that.imageUrl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechInputReferenceImage implements SpeechInputReferenceImage {
  const _SpeechInputReferenceImage({@JsonKey(name: 'image_url') required this.imageUrl, required this.type});
  factory _SpeechInputReferenceImage.fromJson(Map<String, dynamic> json) => _$SpeechInputReferenceImageFromJson(json);

/// Reference image input object
@override@JsonKey(name: 'image_url') final  SpeechInputReferenceImageInput imageUrl;
/// Allowed: `image_url`
@override final  SpeechInputReferenceImageTypeValue type;

/// Create a copy of SpeechInputReferenceImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputReferenceImageCopyWith<_SpeechInputReferenceImage> get copyWith => __$SpeechInputReferenceImageCopyWithImpl<_SpeechInputReferenceImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechInputReferenceImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputReferenceImage&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl,type);

@override
String toString() {
  return 'SpeechInputReferenceImage(imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputReferenceImageCopyWith<$Res> implements $SpeechInputReferenceImageCopyWith<$Res> {
  factory _$SpeechInputReferenceImageCopyWith(_SpeechInputReferenceImage value, $Res Function(_SpeechInputReferenceImage) _then) = __$SpeechInputReferenceImageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'image_url') SpeechInputReferenceImageInput imageUrl, SpeechInputReferenceImageTypeValue type
});


@override $SpeechInputReferenceImageInputCopyWith<$Res> get imageUrl;

}
/// @nodoc
class __$SpeechInputReferenceImageCopyWithImpl<$Res>
    implements _$SpeechInputReferenceImageCopyWith<$Res> {
  __$SpeechInputReferenceImageCopyWithImpl(this._self, this._then);

  final _SpeechInputReferenceImage _self;
  final $Res Function(_SpeechInputReferenceImage) _then;

/// Create a copy of SpeechInputReferenceImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageUrl = null,Object? type = null,}) {
  return _then(_SpeechInputReferenceImage(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as SpeechInputReferenceImageInput,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechInputReferenceImageTypeValue,
  ));
}

/// Create a copy of SpeechInputReferenceImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechInputReferenceImageInputCopyWith<$Res> get imageUrl {
  
  return $SpeechInputReferenceImageInputCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}

// dart format on
