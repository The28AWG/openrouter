// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_assistant_images.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatAssistantImagesItemValueImageUrlValue {

/// URL or base64-encoded data of the generated image
 String get url;
/// Create a copy of ChatAssistantImagesItemValueImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatAssistantImagesItemValueImageUrlValueCopyWith<ChatAssistantImagesItemValueImageUrlValue> get copyWith => _$ChatAssistantImagesItemValueImageUrlValueCopyWithImpl<ChatAssistantImagesItemValueImageUrlValue>(this as ChatAssistantImagesItemValueImageUrlValue, _$identity);

  /// Serializes this ChatAssistantImagesItemValueImageUrlValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatAssistantImagesItemValueImageUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'ChatAssistantImagesItemValueImageUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class $ChatAssistantImagesItemValueImageUrlValueCopyWith<$Res>  {
  factory $ChatAssistantImagesItemValueImageUrlValueCopyWith(ChatAssistantImagesItemValueImageUrlValue value, $Res Function(ChatAssistantImagesItemValueImageUrlValue) _then) = _$ChatAssistantImagesItemValueImageUrlValueCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$ChatAssistantImagesItemValueImageUrlValueCopyWithImpl<$Res>
    implements $ChatAssistantImagesItemValueImageUrlValueCopyWith<$Res> {
  _$ChatAssistantImagesItemValueImageUrlValueCopyWithImpl(this._self, this._then);

  final ChatAssistantImagesItemValueImageUrlValue _self;
  final $Res Function(ChatAssistantImagesItemValueImageUrlValue) _then;

/// Create a copy of ChatAssistantImagesItemValueImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatAssistantImagesItemValueImageUrlValue].
extension ChatAssistantImagesItemValueImageUrlValuePatterns on ChatAssistantImagesItemValueImageUrlValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatAssistantImagesItemValueImageUrlValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatAssistantImagesItemValueImageUrlValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatAssistantImagesItemValueImageUrlValue value)  $default,){
final _that = this;
switch (_that) {
case _ChatAssistantImagesItemValueImageUrlValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatAssistantImagesItemValueImageUrlValue value)?  $default,){
final _that = this;
switch (_that) {
case _ChatAssistantImagesItemValueImageUrlValue() when $default != null:
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
case _ChatAssistantImagesItemValueImageUrlValue() when $default != null:
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
case _ChatAssistantImagesItemValueImageUrlValue():
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
case _ChatAssistantImagesItemValueImageUrlValue() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatAssistantImagesItemValueImageUrlValue implements ChatAssistantImagesItemValueImageUrlValue {
  const _ChatAssistantImagesItemValueImageUrlValue({required this.url});
  factory _ChatAssistantImagesItemValueImageUrlValue.fromJson(Map<String, dynamic> json) => _$ChatAssistantImagesItemValueImageUrlValueFromJson(json);

/// URL or base64-encoded data of the generated image
@override final  String url;

/// Create a copy of ChatAssistantImagesItemValueImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatAssistantImagesItemValueImageUrlValueCopyWith<_ChatAssistantImagesItemValueImageUrlValue> get copyWith => __$ChatAssistantImagesItemValueImageUrlValueCopyWithImpl<_ChatAssistantImagesItemValueImageUrlValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatAssistantImagesItemValueImageUrlValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatAssistantImagesItemValueImageUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'ChatAssistantImagesItemValueImageUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class _$ChatAssistantImagesItemValueImageUrlValueCopyWith<$Res> implements $ChatAssistantImagesItemValueImageUrlValueCopyWith<$Res> {
  factory _$ChatAssistantImagesItemValueImageUrlValueCopyWith(_ChatAssistantImagesItemValueImageUrlValue value, $Res Function(_ChatAssistantImagesItemValueImageUrlValue) _then) = __$ChatAssistantImagesItemValueImageUrlValueCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$ChatAssistantImagesItemValueImageUrlValueCopyWithImpl<$Res>
    implements _$ChatAssistantImagesItemValueImageUrlValueCopyWith<$Res> {
  __$ChatAssistantImagesItemValueImageUrlValueCopyWithImpl(this._self, this._then);

  final _ChatAssistantImagesItemValueImageUrlValue _self;
  final $Res Function(_ChatAssistantImagesItemValueImageUrlValue) _then;

/// Create a copy of ChatAssistantImagesItemValueImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_ChatAssistantImagesItemValueImageUrlValue(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ChatAssistantImagesItemValue {

@JsonKey(name: 'image_url') ChatAssistantImagesItemValueImageUrlValue get imageUrl;
/// Create a copy of ChatAssistantImagesItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatAssistantImagesItemValueCopyWith<ChatAssistantImagesItemValue> get copyWith => _$ChatAssistantImagesItemValueCopyWithImpl<ChatAssistantImagesItemValue>(this as ChatAssistantImagesItemValue, _$identity);

  /// Serializes this ChatAssistantImagesItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatAssistantImagesItemValue&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl);

@override
String toString() {
  return 'ChatAssistantImagesItemValue(imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $ChatAssistantImagesItemValueCopyWith<$Res>  {
  factory $ChatAssistantImagesItemValueCopyWith(ChatAssistantImagesItemValue value, $Res Function(ChatAssistantImagesItemValue) _then) = _$ChatAssistantImagesItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'image_url') ChatAssistantImagesItemValueImageUrlValue imageUrl
});


$ChatAssistantImagesItemValueImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class _$ChatAssistantImagesItemValueCopyWithImpl<$Res>
    implements $ChatAssistantImagesItemValueCopyWith<$Res> {
  _$ChatAssistantImagesItemValueCopyWithImpl(this._self, this._then);

  final ChatAssistantImagesItemValue _self;
  final $Res Function(ChatAssistantImagesItemValue) _then;

/// Create a copy of ChatAssistantImagesItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageUrl = null,}) {
  return _then(_self.copyWith(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as ChatAssistantImagesItemValueImageUrlValue,
  ));
}
/// Create a copy of ChatAssistantImagesItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatAssistantImagesItemValueImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $ChatAssistantImagesItemValueImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatAssistantImagesItemValue].
extension ChatAssistantImagesItemValuePatterns on ChatAssistantImagesItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatAssistantImagesItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatAssistantImagesItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatAssistantImagesItemValue value)  $default,){
final _that = this;
switch (_that) {
case _ChatAssistantImagesItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatAssistantImagesItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _ChatAssistantImagesItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  ChatAssistantImagesItemValueImageUrlValue imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatAssistantImagesItemValue() when $default != null:
return $default(_that.imageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  ChatAssistantImagesItemValueImageUrlValue imageUrl)  $default,) {final _that = this;
switch (_that) {
case _ChatAssistantImagesItemValue():
return $default(_that.imageUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'image_url')  ChatAssistantImagesItemValueImageUrlValue imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _ChatAssistantImagesItemValue() when $default != null:
return $default(_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatAssistantImagesItemValue implements ChatAssistantImagesItemValue {
  const _ChatAssistantImagesItemValue({@JsonKey(name: 'image_url') required this.imageUrl});
  factory _ChatAssistantImagesItemValue.fromJson(Map<String, dynamic> json) => _$ChatAssistantImagesItemValueFromJson(json);

@override@JsonKey(name: 'image_url') final  ChatAssistantImagesItemValueImageUrlValue imageUrl;

/// Create a copy of ChatAssistantImagesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatAssistantImagesItemValueCopyWith<_ChatAssistantImagesItemValue> get copyWith => __$ChatAssistantImagesItemValueCopyWithImpl<_ChatAssistantImagesItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatAssistantImagesItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatAssistantImagesItemValue&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl);

@override
String toString() {
  return 'ChatAssistantImagesItemValue(imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$ChatAssistantImagesItemValueCopyWith<$Res> implements $ChatAssistantImagesItemValueCopyWith<$Res> {
  factory _$ChatAssistantImagesItemValueCopyWith(_ChatAssistantImagesItemValue value, $Res Function(_ChatAssistantImagesItemValue) _then) = __$ChatAssistantImagesItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'image_url') ChatAssistantImagesItemValueImageUrlValue imageUrl
});


@override $ChatAssistantImagesItemValueImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class __$ChatAssistantImagesItemValueCopyWithImpl<$Res>
    implements _$ChatAssistantImagesItemValueCopyWith<$Res> {
  __$ChatAssistantImagesItemValueCopyWithImpl(this._self, this._then);

  final _ChatAssistantImagesItemValue _self;
  final $Res Function(_ChatAssistantImagesItemValue) _then;

/// Create a copy of ChatAssistantImagesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageUrl = null,}) {
  return _then(_ChatAssistantImagesItemValue(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as ChatAssistantImagesItemValueImageUrlValue,
  ));
}

/// Create a copy of ChatAssistantImagesItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatAssistantImagesItemValueImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $ChatAssistantImagesItemValueImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}

// dart format on
