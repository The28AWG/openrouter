// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alignment_chat_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlignmentChatImageImageUrlValue {

/// minLength: 1
 String get url;
/// Create a copy of AlignmentChatImageImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlignmentChatImageImageUrlValueCopyWith<AlignmentChatImageImageUrlValue> get copyWith => _$AlignmentChatImageImageUrlValueCopyWithImpl<AlignmentChatImageImageUrlValue>(this as AlignmentChatImageImageUrlValue, _$identity);

  /// Serializes this AlignmentChatImageImageUrlValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlignmentChatImageImageUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'AlignmentChatImageImageUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class $AlignmentChatImageImageUrlValueCopyWith<$Res>  {
  factory $AlignmentChatImageImageUrlValueCopyWith(AlignmentChatImageImageUrlValue value, $Res Function(AlignmentChatImageImageUrlValue) _then) = _$AlignmentChatImageImageUrlValueCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$AlignmentChatImageImageUrlValueCopyWithImpl<$Res>
    implements $AlignmentChatImageImageUrlValueCopyWith<$Res> {
  _$AlignmentChatImageImageUrlValueCopyWithImpl(this._self, this._then);

  final AlignmentChatImageImageUrlValue _self;
  final $Res Function(AlignmentChatImageImageUrlValue) _then;

/// Create a copy of AlignmentChatImageImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AlignmentChatImageImageUrlValue].
extension AlignmentChatImageImageUrlValuePatterns on AlignmentChatImageImageUrlValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlignmentChatImageImageUrlValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlignmentChatImageImageUrlValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlignmentChatImageImageUrlValue value)  $default,){
final _that = this;
switch (_that) {
case _AlignmentChatImageImageUrlValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlignmentChatImageImageUrlValue value)?  $default,){
final _that = this;
switch (_that) {
case _AlignmentChatImageImageUrlValue() when $default != null:
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
case _AlignmentChatImageImageUrlValue() when $default != null:
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
case _AlignmentChatImageImageUrlValue():
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
case _AlignmentChatImageImageUrlValue() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlignmentChatImageImageUrlValue implements AlignmentChatImageImageUrlValue {
  const _AlignmentChatImageImageUrlValue({required this.url});
  factory _AlignmentChatImageImageUrlValue.fromJson(Map<String, dynamic> json) => _$AlignmentChatImageImageUrlValueFromJson(json);

/// minLength: 1
@override final  String url;

/// Create a copy of AlignmentChatImageImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlignmentChatImageImageUrlValueCopyWith<_AlignmentChatImageImageUrlValue> get copyWith => __$AlignmentChatImageImageUrlValueCopyWithImpl<_AlignmentChatImageImageUrlValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlignmentChatImageImageUrlValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlignmentChatImageImageUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'AlignmentChatImageImageUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class _$AlignmentChatImageImageUrlValueCopyWith<$Res> implements $AlignmentChatImageImageUrlValueCopyWith<$Res> {
  factory _$AlignmentChatImageImageUrlValueCopyWith(_AlignmentChatImageImageUrlValue value, $Res Function(_AlignmentChatImageImageUrlValue) _then) = __$AlignmentChatImageImageUrlValueCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$AlignmentChatImageImageUrlValueCopyWithImpl<$Res>
    implements _$AlignmentChatImageImageUrlValueCopyWith<$Res> {
  __$AlignmentChatImageImageUrlValueCopyWithImpl(this._self, this._then);

  final _AlignmentChatImageImageUrlValue _self;
  final $Res Function(_AlignmentChatImageImageUrlValue) _then;

/// Create a copy of AlignmentChatImageImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_AlignmentChatImageImageUrlValue(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AlignmentChatImage {

@JsonKey(name: 'image_url') AlignmentChatImageImageUrlValue get imageUrl;/// Allowed: `image_url`
 AlignmentChatImageTypeValue get type;
/// Create a copy of AlignmentChatImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlignmentChatImageCopyWith<AlignmentChatImage> get copyWith => _$AlignmentChatImageCopyWithImpl<AlignmentChatImage>(this as AlignmentChatImage, _$identity);

  /// Serializes this AlignmentChatImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlignmentChatImage&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl,type);

@override
String toString() {
  return 'AlignmentChatImage(imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class $AlignmentChatImageCopyWith<$Res>  {
  factory $AlignmentChatImageCopyWith(AlignmentChatImage value, $Res Function(AlignmentChatImage) _then) = _$AlignmentChatImageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'image_url') AlignmentChatImageImageUrlValue imageUrl, AlignmentChatImageTypeValue type
});


$AlignmentChatImageImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class _$AlignmentChatImageCopyWithImpl<$Res>
    implements $AlignmentChatImageCopyWith<$Res> {
  _$AlignmentChatImageCopyWithImpl(this._self, this._then);

  final AlignmentChatImage _self;
  final $Res Function(AlignmentChatImage) _then;

/// Create a copy of AlignmentChatImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageUrl = null,Object? type = null,}) {
  return _then(_self.copyWith(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as AlignmentChatImageImageUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AlignmentChatImageTypeValue,
  ));
}
/// Create a copy of AlignmentChatImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentChatImageImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $AlignmentChatImageImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}


/// Adds pattern-matching-related methods to [AlignmentChatImage].
extension AlignmentChatImagePatterns on AlignmentChatImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlignmentChatImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlignmentChatImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlignmentChatImage value)  $default,){
final _that = this;
switch (_that) {
case _AlignmentChatImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlignmentChatImage value)?  $default,){
final _that = this;
switch (_that) {
case _AlignmentChatImage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  AlignmentChatImageImageUrlValue imageUrl,  AlignmentChatImageTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlignmentChatImage() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  AlignmentChatImageImageUrlValue imageUrl,  AlignmentChatImageTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AlignmentChatImage():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'image_url')  AlignmentChatImageImageUrlValue imageUrl,  AlignmentChatImageTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AlignmentChatImage() when $default != null:
return $default(_that.imageUrl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlignmentChatImage implements AlignmentChatImage {
  const _AlignmentChatImage({@JsonKey(name: 'image_url') required this.imageUrl, required this.type});
  factory _AlignmentChatImage.fromJson(Map<String, dynamic> json) => _$AlignmentChatImageFromJson(json);

@override@JsonKey(name: 'image_url') final  AlignmentChatImageImageUrlValue imageUrl;
/// Allowed: `image_url`
@override final  AlignmentChatImageTypeValue type;

/// Create a copy of AlignmentChatImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlignmentChatImageCopyWith<_AlignmentChatImage> get copyWith => __$AlignmentChatImageCopyWithImpl<_AlignmentChatImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlignmentChatImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlignmentChatImage&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl,type);

@override
String toString() {
  return 'AlignmentChatImage(imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AlignmentChatImageCopyWith<$Res> implements $AlignmentChatImageCopyWith<$Res> {
  factory _$AlignmentChatImageCopyWith(_AlignmentChatImage value, $Res Function(_AlignmentChatImage) _then) = __$AlignmentChatImageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'image_url') AlignmentChatImageImageUrlValue imageUrl, AlignmentChatImageTypeValue type
});


@override $AlignmentChatImageImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class __$AlignmentChatImageCopyWithImpl<$Res>
    implements _$AlignmentChatImageCopyWith<$Res> {
  __$AlignmentChatImageCopyWithImpl(this._self, this._then);

  final _AlignmentChatImage _self;
  final $Res Function(_AlignmentChatImage) _then;

/// Create a copy of AlignmentChatImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageUrl = null,Object? type = null,}) {
  return _then(_AlignmentChatImage(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as AlignmentChatImageImageUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AlignmentChatImageTypeValue,
  ));
}

/// Create a copy of AlignmentChatImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentChatImageImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $AlignmentChatImageImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}

// dart format on
