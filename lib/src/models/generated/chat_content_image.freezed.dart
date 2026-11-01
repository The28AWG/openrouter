// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_content_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatContentImageImageUrlValue {

/// Image detail level for vision models. `original` is an OpenRouter extension (not in the OpenAI Chat Completions spec) requesting true original-resolution media; it is downgraded to `high` for providers that lack an original-resolution tier.
///
/// Allowed: `auto`, `low`, `high`, `original`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ChatContentImageImageUrlValueDetailValue.unknown_) ChatContentImageImageUrlValueDetailValue? get detail;/// URL of the image (data: URLs supported)
 String get url;
/// Create a copy of ChatContentImageImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatContentImageImageUrlValueCopyWith<ChatContentImageImageUrlValue> get copyWith => _$ChatContentImageImageUrlValueCopyWithImpl<ChatContentImageImageUrlValue>(this as ChatContentImageImageUrlValue, _$identity);

  /// Serializes this ChatContentImageImageUrlValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatContentImageImageUrlValue&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,detail,url);

@override
String toString() {
  return 'ChatContentImageImageUrlValue(detail: $detail, url: $url)';
}


}

/// @nodoc
abstract mixin class $ChatContentImageImageUrlValueCopyWith<$Res>  {
  factory $ChatContentImageImageUrlValueCopyWith(ChatContentImageImageUrlValue value, $Res Function(ChatContentImageImageUrlValue) _then) = _$ChatContentImageImageUrlValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ChatContentImageImageUrlValueDetailValue.unknown_) ChatContentImageImageUrlValueDetailValue? detail, String url
});




}
/// @nodoc
class _$ChatContentImageImageUrlValueCopyWithImpl<$Res>
    implements $ChatContentImageImageUrlValueCopyWith<$Res> {
  _$ChatContentImageImageUrlValueCopyWithImpl(this._self, this._then);

  final ChatContentImageImageUrlValue _self;
  final $Res Function(ChatContentImageImageUrlValue) _then;

/// Create a copy of ChatContentImageImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? detail = freezed,Object? url = null,}) {
  return _then(_self.copyWith(
detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as ChatContentImageImageUrlValueDetailValue?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatContentImageImageUrlValue].
extension ChatContentImageImageUrlValuePatterns on ChatContentImageImageUrlValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatContentImageImageUrlValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatContentImageImageUrlValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatContentImageImageUrlValue value)  $default,){
final _that = this;
switch (_that) {
case _ChatContentImageImageUrlValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatContentImageImageUrlValue value)?  $default,){
final _that = this;
switch (_that) {
case _ChatContentImageImageUrlValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ChatContentImageImageUrlValueDetailValue.unknown_)  ChatContentImageImageUrlValueDetailValue? detail,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatContentImageImageUrlValue() when $default != null:
return $default(_that.detail,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ChatContentImageImageUrlValueDetailValue.unknown_)  ChatContentImageImageUrlValueDetailValue? detail,  String url)  $default,) {final _that = this;
switch (_that) {
case _ChatContentImageImageUrlValue():
return $default(_that.detail,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ChatContentImageImageUrlValueDetailValue.unknown_)  ChatContentImageImageUrlValueDetailValue? detail,  String url)?  $default,) {final _that = this;
switch (_that) {
case _ChatContentImageImageUrlValue() when $default != null:
return $default(_that.detail,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatContentImageImageUrlValue implements ChatContentImageImageUrlValue {
  const _ChatContentImageImageUrlValue({@JsonKey(unknownEnumValue: ChatContentImageImageUrlValueDetailValue.unknown_) this.detail, required this.url});
  factory _ChatContentImageImageUrlValue.fromJson(Map<String, dynamic> json) => _$ChatContentImageImageUrlValueFromJson(json);

/// Image detail level for vision models. `original` is an OpenRouter extension (not in the OpenAI Chat Completions spec) requesting true original-resolution media; it is downgraded to `high` for providers that lack an original-resolution tier.
///
/// Allowed: `auto`, `low`, `high`, `original`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ChatContentImageImageUrlValueDetailValue.unknown_) final  ChatContentImageImageUrlValueDetailValue? detail;
/// URL of the image (data: URLs supported)
@override final  String url;

/// Create a copy of ChatContentImageImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatContentImageImageUrlValueCopyWith<_ChatContentImageImageUrlValue> get copyWith => __$ChatContentImageImageUrlValueCopyWithImpl<_ChatContentImageImageUrlValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatContentImageImageUrlValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatContentImageImageUrlValue&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,detail,url);

@override
String toString() {
  return 'ChatContentImageImageUrlValue(detail: $detail, url: $url)';
}


}

/// @nodoc
abstract mixin class _$ChatContentImageImageUrlValueCopyWith<$Res> implements $ChatContentImageImageUrlValueCopyWith<$Res> {
  factory _$ChatContentImageImageUrlValueCopyWith(_ChatContentImageImageUrlValue value, $Res Function(_ChatContentImageImageUrlValue) _then) = __$ChatContentImageImageUrlValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ChatContentImageImageUrlValueDetailValue.unknown_) ChatContentImageImageUrlValueDetailValue? detail, String url
});




}
/// @nodoc
class __$ChatContentImageImageUrlValueCopyWithImpl<$Res>
    implements _$ChatContentImageImageUrlValueCopyWith<$Res> {
  __$ChatContentImageImageUrlValueCopyWithImpl(this._self, this._then);

  final _ChatContentImageImageUrlValue _self;
  final $Res Function(_ChatContentImageImageUrlValue) _then;

/// Create a copy of ChatContentImageImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? detail = freezed,Object? url = null,}) {
  return _then(_ChatContentImageImageUrlValue(
detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as ChatContentImageImageUrlValueDetailValue?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ChatContentImage {

@JsonKey(name: 'image_url') ChatContentImageImageUrlValue get imageUrl;/// Allowed: `image_url`
 ChatContentImageTypeValue get type;
/// Create a copy of ChatContentImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatContentImageCopyWith<ChatContentImage> get copyWith => _$ChatContentImageCopyWithImpl<ChatContentImage>(this as ChatContentImage, _$identity);

  /// Serializes this ChatContentImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatContentImage&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl,type);

@override
String toString() {
  return 'ChatContentImage(imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class $ChatContentImageCopyWith<$Res>  {
  factory $ChatContentImageCopyWith(ChatContentImage value, $Res Function(ChatContentImage) _then) = _$ChatContentImageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'image_url') ChatContentImageImageUrlValue imageUrl, ChatContentImageTypeValue type
});


$ChatContentImageImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class _$ChatContentImageCopyWithImpl<$Res>
    implements $ChatContentImageCopyWith<$Res> {
  _$ChatContentImageCopyWithImpl(this._self, this._then);

  final ChatContentImage _self;
  final $Res Function(ChatContentImage) _then;

/// Create a copy of ChatContentImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageUrl = null,Object? type = null,}) {
  return _then(_self.copyWith(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as ChatContentImageImageUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatContentImageTypeValue,
  ));
}
/// Create a copy of ChatContentImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentImageImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $ChatContentImageImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatContentImage].
extension ChatContentImagePatterns on ChatContentImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatContentImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatContentImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatContentImage value)  $default,){
final _that = this;
switch (_that) {
case _ChatContentImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatContentImage value)?  $default,){
final _that = this;
switch (_that) {
case _ChatContentImage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  ChatContentImageImageUrlValue imageUrl,  ChatContentImageTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatContentImage() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  ChatContentImageImageUrlValue imageUrl,  ChatContentImageTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ChatContentImage():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'image_url')  ChatContentImageImageUrlValue imageUrl,  ChatContentImageTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ChatContentImage() when $default != null:
return $default(_that.imageUrl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatContentImage implements ChatContentImage {
  const _ChatContentImage({@JsonKey(name: 'image_url') required this.imageUrl, required this.type});
  factory _ChatContentImage.fromJson(Map<String, dynamic> json) => _$ChatContentImageFromJson(json);

@override@JsonKey(name: 'image_url') final  ChatContentImageImageUrlValue imageUrl;
/// Allowed: `image_url`
@override final  ChatContentImageTypeValue type;

/// Create a copy of ChatContentImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatContentImageCopyWith<_ChatContentImage> get copyWith => __$ChatContentImageCopyWithImpl<_ChatContentImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatContentImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatContentImage&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl,type);

@override
String toString() {
  return 'ChatContentImage(imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ChatContentImageCopyWith<$Res> implements $ChatContentImageCopyWith<$Res> {
  factory _$ChatContentImageCopyWith(_ChatContentImage value, $Res Function(_ChatContentImage) _then) = __$ChatContentImageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'image_url') ChatContentImageImageUrlValue imageUrl, ChatContentImageTypeValue type
});


@override $ChatContentImageImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class __$ChatContentImageCopyWithImpl<$Res>
    implements _$ChatContentImageCopyWith<$Res> {
  __$ChatContentImageCopyWithImpl(this._self, this._then);

  final _ChatContentImage _self;
  final $Res Function(_ChatContentImage) _then;

/// Create a copy of ChatContentImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageUrl = null,Object? type = null,}) {
  return _then(_ChatContentImage(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as ChatContentImageImageUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatContentImageTypeValue,
  ));
}

/// Create a copy of ChatContentImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentImageImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $ChatContentImageImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}

// dart format on
