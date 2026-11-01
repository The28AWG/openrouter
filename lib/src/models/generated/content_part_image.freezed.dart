// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_part_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentPartImageImageUrlValue {

 String get url;
/// Create a copy of ContentPartImageImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentPartImageImageUrlValueCopyWith<ContentPartImageImageUrlValue> get copyWith => _$ContentPartImageImageUrlValueCopyWithImpl<ContentPartImageImageUrlValue>(this as ContentPartImageImageUrlValue, _$identity);

  /// Serializes this ContentPartImageImageUrlValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentPartImageImageUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'ContentPartImageImageUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class $ContentPartImageImageUrlValueCopyWith<$Res>  {
  factory $ContentPartImageImageUrlValueCopyWith(ContentPartImageImageUrlValue value, $Res Function(ContentPartImageImageUrlValue) _then) = _$ContentPartImageImageUrlValueCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$ContentPartImageImageUrlValueCopyWithImpl<$Res>
    implements $ContentPartImageImageUrlValueCopyWith<$Res> {
  _$ContentPartImageImageUrlValueCopyWithImpl(this._self, this._then);

  final ContentPartImageImageUrlValue _self;
  final $Res Function(ContentPartImageImageUrlValue) _then;

/// Create a copy of ContentPartImageImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ContentPartImageImageUrlValue].
extension ContentPartImageImageUrlValuePatterns on ContentPartImageImageUrlValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentPartImageImageUrlValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentPartImageImageUrlValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentPartImageImageUrlValue value)  $default,){
final _that = this;
switch (_that) {
case _ContentPartImageImageUrlValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentPartImageImageUrlValue value)?  $default,){
final _that = this;
switch (_that) {
case _ContentPartImageImageUrlValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentPartImageImageUrlValue() when $default != null:
return $default(_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url)  $default,) {final _that = this;
switch (_that) {
case _ContentPartImageImageUrlValue():
return $default(_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url)?  $default,) {final _that = this;
switch (_that) {
case _ContentPartImageImageUrlValue() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentPartImageImageUrlValue implements ContentPartImageImageUrlValue {
  const _ContentPartImageImageUrlValue({required this.url});
  factory _ContentPartImageImageUrlValue.fromJson(Map<String, dynamic> json) => _$ContentPartImageImageUrlValueFromJson(json);

@override final  String url;

/// Create a copy of ContentPartImageImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartImageImageUrlValueCopyWith<_ContentPartImageImageUrlValue> get copyWith => __$ContentPartImageImageUrlValueCopyWithImpl<_ContentPartImageImageUrlValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentPartImageImageUrlValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartImageImageUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'ContentPartImageImageUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class _$ContentPartImageImageUrlValueCopyWith<$Res> implements $ContentPartImageImageUrlValueCopyWith<$Res> {
  factory _$ContentPartImageImageUrlValueCopyWith(_ContentPartImageImageUrlValue value, $Res Function(_ContentPartImageImageUrlValue) _then) = __$ContentPartImageImageUrlValueCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$ContentPartImageImageUrlValueCopyWithImpl<$Res>
    implements _$ContentPartImageImageUrlValueCopyWith<$Res> {
  __$ContentPartImageImageUrlValueCopyWithImpl(this._self, this._then);

  final _ContentPartImageImageUrlValue _self;
  final $Res Function(_ContentPartImageImageUrlValue) _then;

/// Create a copy of ContentPartImageImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_ContentPartImageImageUrlValue(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ContentPartImage {

@JsonKey(name: 'image_url') ContentPartImageImageUrlValue get imageUrl;/// Allowed: `image_url`
 ContentPartImageTypeValue get type;
/// Create a copy of ContentPartImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentPartImageCopyWith<ContentPartImage> get copyWith => _$ContentPartImageCopyWithImpl<ContentPartImage>(this as ContentPartImage, _$identity);

  /// Serializes this ContentPartImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentPartImage&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl,type);

@override
String toString() {
  return 'ContentPartImage(imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class $ContentPartImageCopyWith<$Res>  {
  factory $ContentPartImageCopyWith(ContentPartImage value, $Res Function(ContentPartImage) _then) = _$ContentPartImageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'image_url') ContentPartImageImageUrlValue imageUrl, ContentPartImageTypeValue type
});


$ContentPartImageImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class _$ContentPartImageCopyWithImpl<$Res>
    implements $ContentPartImageCopyWith<$Res> {
  _$ContentPartImageCopyWithImpl(this._self, this._then);

  final ContentPartImage _self;
  final $Res Function(ContentPartImage) _then;

/// Create a copy of ContentPartImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageUrl = null,Object? type = null,}) {
  return _then(_self.copyWith(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as ContentPartImageImageUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContentPartImageTypeValue,
  ));
}
/// Create a copy of ContentPartImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartImageImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $ContentPartImageImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContentPartImage].
extension ContentPartImagePatterns on ContentPartImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentPartImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentPartImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentPartImage value)  $default,){
final _that = this;
switch (_that) {
case _ContentPartImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentPartImage value)?  $default,){
final _that = this;
switch (_that) {
case _ContentPartImage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  ContentPartImageImageUrlValue imageUrl,  ContentPartImageTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentPartImage() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  ContentPartImageImageUrlValue imageUrl,  ContentPartImageTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ContentPartImage():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'image_url')  ContentPartImageImageUrlValue imageUrl,  ContentPartImageTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ContentPartImage() when $default != null:
return $default(_that.imageUrl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentPartImage implements ContentPartImage {
  const _ContentPartImage({@JsonKey(name: 'image_url') required this.imageUrl, required this.type});
  factory _ContentPartImage.fromJson(Map<String, dynamic> json) => _$ContentPartImageFromJson(json);

@override@JsonKey(name: 'image_url') final  ContentPartImageImageUrlValue imageUrl;
/// Allowed: `image_url`
@override final  ContentPartImageTypeValue type;

/// Create a copy of ContentPartImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartImageCopyWith<_ContentPartImage> get copyWith => __$ContentPartImageCopyWithImpl<_ContentPartImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentPartImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartImage&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl,type);

@override
String toString() {
  return 'ContentPartImage(imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ContentPartImageCopyWith<$Res> implements $ContentPartImageCopyWith<$Res> {
  factory _$ContentPartImageCopyWith(_ContentPartImage value, $Res Function(_ContentPartImage) _then) = __$ContentPartImageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'image_url') ContentPartImageImageUrlValue imageUrl, ContentPartImageTypeValue type
});


@override $ContentPartImageImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class __$ContentPartImageCopyWithImpl<$Res>
    implements _$ContentPartImageCopyWith<$Res> {
  __$ContentPartImageCopyWithImpl(this._self, this._then);

  final _ContentPartImage _self;
  final $Res Function(_ContentPartImage) _then;

/// Create a copy of ContentPartImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageUrl = null,Object? type = null,}) {
  return _then(_ContentPartImage(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as ContentPartImageImageUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContentPartImageTypeValue,
  ));
}

/// Create a copy of ContentPartImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartImageImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $ContentPartImageImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}

// dart format on
