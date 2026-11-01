// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_embeddings_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText {

/// minLength: 1
 String get text;/// Allowed: `text`
 CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValue get type;
/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWith<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText> get copyWith => _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWithImpl<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText>(this as CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText, _$identity);

  /// Serializes this CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type);

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText(text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWith<$Res>  {
  factory $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWith(CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText value, $Res Function(CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText) _then) = _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWithImpl;
@useResult
$Res call({
 String text, CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValue type
});




}
/// @nodoc
class _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWithImpl<$Res>
    implements $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWith<$Res> {
  _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWithImpl(this._self, this._then);

  final CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText _self;
  final $Res Function(CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText].
extension CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextPatterns on CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText value)  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText value)?  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text,  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText() when $default != null:
return $default(_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text,  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText():
return $default(_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text,  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText() when $default != null:
return $default(_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText implements CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText {
  const _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText({required this.text, required this.type});
  factory _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText.fromJson(Map<String, dynamic> json) => _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextFromJson(json);

/// minLength: 1
@override final  String text;
/// Allowed: `text`
@override final  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValue type;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWith<_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText> get copyWith => __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWithImpl<_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type);

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText(text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWith(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText value, $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText) _then) = __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWithImpl;
@override @useResult
$Res call({
 String text, CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValue type
});




}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? type = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValue,
  ));
}


}


/// @nodoc
mixin _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue {

 String get url;
/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue> get copyWith => _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue>(this as CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue, _$identity);

  /// Serializes this CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res>  {
  factory $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith(CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue value, $Res Function(CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue) _then) = _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl<$Res>
    implements $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> {
  _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl(this._self, this._then);

  final CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue _self;
  final $Res Function(CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue].
extension CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValuePatterns on CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue value)  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue value)?  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue() when $default != null:
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
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue() when $default != null:
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
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue():
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
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue implements CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue {
  const _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue({required this.url});
  factory _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue.fromJson(Map<String, dynamic> json) => _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueFromJson(json);

@override final  String url;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue> get copyWith => __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl<_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue value, $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue) _then) = __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl {

@JsonKey(name: 'image_url') CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue get imageUrl;/// Allowed: `image_url`
 CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValue get type;
/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWith<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl> get copyWith => _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWithImpl<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl>(this as CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl, _$identity);

  /// Serializes this CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl,type);

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl(imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWith<$Res>  {
  factory $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWith(CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl value, $Res Function(CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl) _then) = _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'image_url') CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue imageUrl, CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValue type
});


$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWithImpl<$Res>
    implements $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWith<$Res> {
  _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWithImpl(this._self, this._then);

  final CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl _self;
  final $Res Function(CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageUrl = null,Object? type = null,}) {
  return _then(_self.copyWith(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValue,
  ));
}
/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl].
extension CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlPatterns on CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl value)  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl value)?  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue imageUrl,  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue imageUrl,  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'image_url')  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue imageUrl,  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl() when $default != null:
return $default(_that.imageUrl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl implements CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl {
  const _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl({@JsonKey(name: 'image_url') required this.imageUrl, required this.type});
  factory _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl.fromJson(Map<String, dynamic> json) => _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlFromJson(json);

@override@JsonKey(name: 'image_url') final  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue imageUrl;
/// Allowed: `image_url`
@override final  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValue type;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWith<_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl> get copyWith => __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWithImpl<_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl,type);

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl(imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWith(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl value, $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl) _then) = __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'image_url') CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue imageUrl, CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValue type
});


@override $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageUrl = null,Object? type = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValue,
  ));
}

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}

/// @nodoc
mixin _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue(value: $value)';
}


}

/// @nodoc
class $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueCopyWith<$Res>  {
$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueCopyWith(CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue _, $Res Function(CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue) __);
}


/// Adds pattern-matching-related methods to [CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue].
extension CreateEmbeddingsRequestInputValueList4ItemValueContentItemValuePatterns on CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText value)?  text,TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl value)?  imageUrl,TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio value)?  contentpartinputaudio,TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo value)?  contentpartinputvideo,TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile value)?  contentpartinputfile,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText() when text != null:
return text(_that);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl() when imageUrl != null:
return imageUrl(_that);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio() when contentpartinputaudio != null:
return contentpartinputaudio(_that);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo() when contentpartinputvideo != null:
return contentpartinputvideo(_that);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile() when contentpartinputfile != null:
return contentpartinputfile(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText value)  text,required TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl value)  imageUrl,required TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio value)  contentpartinputaudio,required TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo value)  contentpartinputvideo,required TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile value)  contentpartinputfile,}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText():
return text(_that);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl():
return imageUrl(_that);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio():
return contentpartinputaudio(_that);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo():
return contentpartinputvideo(_that);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile():
return contentpartinputfile(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText value)?  text,TResult? Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl value)?  imageUrl,TResult? Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio value)?  contentpartinputaudio,TResult? Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo value)?  contentpartinputvideo,TResult? Function( _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile value)?  contentpartinputfile,}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText() when text != null:
return text(_that);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl() when imageUrl != null:
return imageUrl(_that);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio() when contentpartinputaudio != null:
return contentpartinputaudio(_that);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo() when contentpartinputvideo != null:
return contentpartinputvideo(_that);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile() when contentpartinputfile != null:
return contentpartinputfile(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText value)?  text,TResult Function( CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl value)?  imageUrl,TResult Function( ContentPartInputAudio value)?  contentpartinputaudio,TResult Function( ContentPartInputVideo value)?  contentpartinputvideo,TResult Function( ContentPartInputFile value)?  contentpartinputfile,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText() when text != null:
return text(_that.value);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl() when imageUrl != null:
return imageUrl(_that.value);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio() when contentpartinputaudio != null:
return contentpartinputaudio(_that.value);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo() when contentpartinputvideo != null:
return contentpartinputvideo(_that.value);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile() when contentpartinputfile != null:
return contentpartinputfile(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText value)  text,required TResult Function( CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl value)  imageUrl,required TResult Function( ContentPartInputAudio value)  contentpartinputaudio,required TResult Function( ContentPartInputVideo value)  contentpartinputvideo,required TResult Function( ContentPartInputFile value)  contentpartinputfile,}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText():
return text(_that.value);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl():
return imageUrl(_that.value);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio():
return contentpartinputaudio(_that.value);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo():
return contentpartinputvideo(_that.value);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile():
return contentpartinputfile(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText value)?  text,TResult? Function( CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl value)?  imageUrl,TResult? Function( ContentPartInputAudio value)?  contentpartinputaudio,TResult? Function( ContentPartInputVideo value)?  contentpartinputvideo,TResult? Function( ContentPartInputFile value)?  contentpartinputfile,}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText() when text != null:
return text(_that.value);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl() when imageUrl != null:
return imageUrl(_that.value);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio() when contentpartinputaudio != null:
return contentpartinputaudio(_that.value);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo() when contentpartinputvideo != null:
return contentpartinputvideo(_that.value);case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile() when contentpartinputfile != null:
return contentpartinputfile(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText extends CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue {
  const _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText({required this.value}): super._();
  

@override final  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText value;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextCopyWith<_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText> get copyWith => __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextCopyWithImpl<_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.text(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextCopyWith(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText value, $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText) _then) = __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextCopyWithImpl;
@useResult
$Res call({
 CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText value
});


$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWith<$Res> get value;

}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText,
  ));
}

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWith<$Res> get value {
  
  return $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl extends CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue {
  const _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl({required this.value}): super._();
  

@override final  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl value;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlCopyWith<_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl> get copyWith => __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlCopyWithImpl<_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.imageUrl(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlCopyWith(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl value, $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl) _then) = __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlCopyWithImpl;
@useResult
$Res call({
 CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl value
});


$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWith<$Res> get value;

}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl,
  ));
}

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWith<$Res> get value {
  
  return $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio extends CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue {
  const _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio({required this.value}): super._();
  

@override final  ContentPartInputAudio value;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudioCopyWith<_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio> get copyWith => __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudioCopyWithImpl<_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.contentpartinputaudio(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudioCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudioCopyWith(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio value, $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio) _then) = __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudioCopyWithImpl;
@useResult
$Res call({
 ContentPartInputAudio value
});


$ContentPartInputAudioCopyWith<$Res> get value;

}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudioCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudioCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudioCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContentPartInputAudio,
  ));
}

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartInputAudioCopyWith<$Res> get value {
  
  return $ContentPartInputAudioCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo extends CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue {
  const _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo({required this.value}): super._();
  

@override final  ContentPartInputVideo value;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideoCopyWith<_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo> get copyWith => __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideoCopyWithImpl<_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.contentpartinputvideo(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideoCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideoCopyWith(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo value, $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo) _then) = __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideoCopyWithImpl;
@useResult
$Res call({
 ContentPartInputVideo value
});


$ContentPartInputVideoCopyWith<$Res> get value;

}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideoCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideoCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideoCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContentPartInputVideo,
  ));
}

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartInputVideoCopyWith<$Res> get value {
  
  return $ContentPartInputVideoCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile extends CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue {
  const _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile({required this.value}): super._();
  

@override final  ContentPartInputFile value;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfileCopyWith<_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile> get copyWith => __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfileCopyWithImpl<_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.contentpartinputfile(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfileCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfileCopyWith(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile value, $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile) _then) = __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfileCopyWithImpl;
@useResult
$Res call({
 ContentPartInputFile value
});


$ContentPartInputFileCopyWith<$Res> get value;

}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfileCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfileCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfileCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContentPartInputFile,
  ));
}

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartInputFileCopyWith<$Res> get value {
  
  return $ContentPartInputFileCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$CreateEmbeddingsRequestInputValueList4ItemValue {

/// minItems: 1
 List<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue> get content;
/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueList4ItemValueCopyWith<CreateEmbeddingsRequestInputValueList4ItemValue> get copyWith => _$CreateEmbeddingsRequestInputValueList4ItemValueCopyWithImpl<CreateEmbeddingsRequestInputValueList4ItemValue>(this as CreateEmbeddingsRequestInputValueList4ItemValue, _$identity);

  /// Serializes this CreateEmbeddingsRequestInputValueList4ItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsRequestInputValueList4ItemValue&&const DeepCollectionEquality().equals(other.content, content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content));

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValueList4ItemValue(content: $content)';
}


}

/// @nodoc
abstract mixin class $CreateEmbeddingsRequestInputValueList4ItemValueCopyWith<$Res>  {
  factory $CreateEmbeddingsRequestInputValueList4ItemValueCopyWith(CreateEmbeddingsRequestInputValueList4ItemValue value, $Res Function(CreateEmbeddingsRequestInputValueList4ItemValue) _then) = _$CreateEmbeddingsRequestInputValueList4ItemValueCopyWithImpl;
@useResult
$Res call({
 List<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue> content
});




}
/// @nodoc
class _$CreateEmbeddingsRequestInputValueList4ItemValueCopyWithImpl<$Res>
    implements $CreateEmbeddingsRequestInputValueList4ItemValueCopyWith<$Res> {
  _$CreateEmbeddingsRequestInputValueList4ItemValueCopyWithImpl(this._self, this._then);

  final CreateEmbeddingsRequestInputValueList4ItemValue _self;
  final $Res Function(CreateEmbeddingsRequestInputValueList4ItemValue) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateEmbeddingsRequestInputValueList4ItemValue].
extension CreateEmbeddingsRequestInputValueList4ItemValuePatterns on CreateEmbeddingsRequestInputValueList4ItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequestInputValueList4ItemValue value)  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateEmbeddingsRequestInputValueList4ItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue> content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValue() when $default != null:
return $default(_that.content);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue> content)  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValue():
return $default(_that.content);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue> content)?  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList4ItemValue() when $default != null:
return $default(_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateEmbeddingsRequestInputValueList4ItemValue implements CreateEmbeddingsRequestInputValueList4ItemValue {
  const _CreateEmbeddingsRequestInputValueList4ItemValue({required final  List<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue> content}): _content = content;
  factory _CreateEmbeddingsRequestInputValueList4ItemValue.fromJson(Map<String, dynamic> json) => _$CreateEmbeddingsRequestInputValueList4ItemValueFromJson(json);

/// minItems: 1
 final  List<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue> _content;
/// minItems: 1
@override List<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}


/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList4ItemValueCopyWith<_CreateEmbeddingsRequestInputValueList4ItemValue> get copyWith => __$CreateEmbeddingsRequestInputValueList4ItemValueCopyWithImpl<_CreateEmbeddingsRequestInputValueList4ItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateEmbeddingsRequestInputValueList4ItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList4ItemValue&&const DeepCollectionEquality().equals(other._content, _content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content));

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValueList4ItemValue(content: $content)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList4ItemValueCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList4ItemValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList4ItemValueCopyWith(_CreateEmbeddingsRequestInputValueList4ItemValue value, $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValue) _then) = __$CreateEmbeddingsRequestInputValueList4ItemValueCopyWithImpl;
@override @useResult
$Res call({
 List<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue> content
});




}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList4ItemValueCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList4ItemValueCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList4ItemValueCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList4ItemValue _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList4ItemValue) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList4ItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList4ItemValue(
content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue>,
  ));
}


}

/// @nodoc
mixin _$CreateEmbeddingsRequestInputValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsRequestInputValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValue(value: $value)';
}


}

/// @nodoc
class $CreateEmbeddingsRequestInputValueCopyWith<$Res>  {
$CreateEmbeddingsRequestInputValueCopyWith(CreateEmbeddingsRequestInputValue _, $Res Function(CreateEmbeddingsRequestInputValue) __);
}


/// Adds pattern-matching-related methods to [CreateEmbeddingsRequestInputValue].
extension CreateEmbeddingsRequestInputValuePatterns on CreateEmbeddingsRequestInputValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _CreateEmbeddingsRequestInputValueString value)?  string,TResult Function( _CreateEmbeddingsRequestInputValueList value)?  list,TResult Function( _CreateEmbeddingsRequestInputValueList2 value)?  list2,TResult Function( _CreateEmbeddingsRequestInputValueList3 value)?  list3,TResult Function( _CreateEmbeddingsRequestInputValueList4 value)?  list4,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueString() when string != null:
return string(_that);case _CreateEmbeddingsRequestInputValueList() when list != null:
return list(_that);case _CreateEmbeddingsRequestInputValueList2() when list2 != null:
return list2(_that);case _CreateEmbeddingsRequestInputValueList3() when list3 != null:
return list3(_that);case _CreateEmbeddingsRequestInputValueList4() when list4 != null:
return list4(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _CreateEmbeddingsRequestInputValueString value)  string,required TResult Function( _CreateEmbeddingsRequestInputValueList value)  list,required TResult Function( _CreateEmbeddingsRequestInputValueList2 value)  list2,required TResult Function( _CreateEmbeddingsRequestInputValueList3 value)  list3,required TResult Function( _CreateEmbeddingsRequestInputValueList4 value)  list4,}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueString():
return string(_that);case _CreateEmbeddingsRequestInputValueList():
return list(_that);case _CreateEmbeddingsRequestInputValueList2():
return list2(_that);case _CreateEmbeddingsRequestInputValueList3():
return list3(_that);case _CreateEmbeddingsRequestInputValueList4():
return list4(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _CreateEmbeddingsRequestInputValueString value)?  string,TResult? Function( _CreateEmbeddingsRequestInputValueList value)?  list,TResult? Function( _CreateEmbeddingsRequestInputValueList2 value)?  list2,TResult? Function( _CreateEmbeddingsRequestInputValueList3 value)?  list3,TResult? Function( _CreateEmbeddingsRequestInputValueList4 value)?  list4,}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueString() when string != null:
return string(_that);case _CreateEmbeddingsRequestInputValueList() when list != null:
return list(_that);case _CreateEmbeddingsRequestInputValueList2() when list2 != null:
return list2(_that);case _CreateEmbeddingsRequestInputValueList3() when list3 != null:
return list3(_that);case _CreateEmbeddingsRequestInputValueList4() when list4 != null:
return list4(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( List<String> value)?  list,TResult Function( List<num> value)?  list2,TResult Function( List<List<num>> value)?  list3,TResult Function( List<CreateEmbeddingsRequestInputValueList4ItemValue> value)?  list4,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueString() when string != null:
return string(_that.value);case _CreateEmbeddingsRequestInputValueList() when list != null:
return list(_that.value);case _CreateEmbeddingsRequestInputValueList2() when list2 != null:
return list2(_that.value);case _CreateEmbeddingsRequestInputValueList3() when list3 != null:
return list3(_that.value);case _CreateEmbeddingsRequestInputValueList4() when list4 != null:
return list4(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( List<String> value)  list,required TResult Function( List<num> value)  list2,required TResult Function( List<List<num>> value)  list3,required TResult Function( List<CreateEmbeddingsRequestInputValueList4ItemValue> value)  list4,}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueString():
return string(_that.value);case _CreateEmbeddingsRequestInputValueList():
return list(_that.value);case _CreateEmbeddingsRequestInputValueList2():
return list2(_that.value);case _CreateEmbeddingsRequestInputValueList3():
return list3(_that.value);case _CreateEmbeddingsRequestInputValueList4():
return list4(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( List<String> value)?  list,TResult? Function( List<num> value)?  list2,TResult? Function( List<List<num>> value)?  list3,TResult? Function( List<CreateEmbeddingsRequestInputValueList4ItemValue> value)?  list4,}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueString() when string != null:
return string(_that.value);case _CreateEmbeddingsRequestInputValueList() when list != null:
return list(_that.value);case _CreateEmbeddingsRequestInputValueList2() when list2 != null:
return list2(_that.value);case _CreateEmbeddingsRequestInputValueList3() when list3 != null:
return list3(_that.value);case _CreateEmbeddingsRequestInputValueList4() when list4 != null:
return list4(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _CreateEmbeddingsRequestInputValueString extends CreateEmbeddingsRequestInputValue {
  const _CreateEmbeddingsRequestInputValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of CreateEmbeddingsRequestInputValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueStringCopyWith<_CreateEmbeddingsRequestInputValueString> get copyWith => __$CreateEmbeddingsRequestInputValueStringCopyWithImpl<_CreateEmbeddingsRequestInputValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueStringCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueStringCopyWith(_CreateEmbeddingsRequestInputValueString value, $Res Function(_CreateEmbeddingsRequestInputValueString) _then) = __$CreateEmbeddingsRequestInputValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueStringCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueStringCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueStringCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueString _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueString) _then;

/// Create a copy of CreateEmbeddingsRequestInputValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _CreateEmbeddingsRequestInputValueList extends CreateEmbeddingsRequestInputValue {
  const _CreateEmbeddingsRequestInputValueList({required final  List<String> value}): _value = value,super._();
  

 final  List<String> _value;
@override List<String> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of CreateEmbeddingsRequestInputValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueListCopyWith<_CreateEmbeddingsRequestInputValueList> get copyWith => __$CreateEmbeddingsRequestInputValueListCopyWithImpl<_CreateEmbeddingsRequestInputValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueListCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueListCopyWith(_CreateEmbeddingsRequestInputValueList value, $Res Function(_CreateEmbeddingsRequestInputValueList) _then) = __$CreateEmbeddingsRequestInputValueListCopyWithImpl;
@useResult
$Res call({
 List<String> value
});




}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueListCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueListCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueListCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList) _then;

/// Create a copy of CreateEmbeddingsRequestInputValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

/// @nodoc


class _CreateEmbeddingsRequestInputValueList2 extends CreateEmbeddingsRequestInputValue {
  const _CreateEmbeddingsRequestInputValueList2({required final  List<num> value}): _value = value,super._();
  

 final  List<num> _value;
@override List<num> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of CreateEmbeddingsRequestInputValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList2CopyWith<_CreateEmbeddingsRequestInputValueList2> get copyWith => __$CreateEmbeddingsRequestInputValueList2CopyWithImpl<_CreateEmbeddingsRequestInputValueList2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList2&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValue.list2(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList2CopyWith<$Res> implements $CreateEmbeddingsRequestInputValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList2CopyWith(_CreateEmbeddingsRequestInputValueList2 value, $Res Function(_CreateEmbeddingsRequestInputValueList2) _then) = __$CreateEmbeddingsRequestInputValueList2CopyWithImpl;
@useResult
$Res call({
 List<num> value
});




}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList2CopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList2CopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList2CopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList2 _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList2) _then;

/// Create a copy of CreateEmbeddingsRequestInputValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList2(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<num>,
  ));
}


}

/// @nodoc


class _CreateEmbeddingsRequestInputValueList3 extends CreateEmbeddingsRequestInputValue {
  const _CreateEmbeddingsRequestInputValueList3({required final  List<List<num>> value}): _value = value,super._();
  

 final  List<List<num>> _value;
@override List<List<num>> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of CreateEmbeddingsRequestInputValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList3CopyWith<_CreateEmbeddingsRequestInputValueList3> get copyWith => __$CreateEmbeddingsRequestInputValueList3CopyWithImpl<_CreateEmbeddingsRequestInputValueList3>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList3&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValue.list3(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList3CopyWith<$Res> implements $CreateEmbeddingsRequestInputValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList3CopyWith(_CreateEmbeddingsRequestInputValueList3 value, $Res Function(_CreateEmbeddingsRequestInputValueList3) _then) = __$CreateEmbeddingsRequestInputValueList3CopyWithImpl;
@useResult
$Res call({
 List<List<num>> value
});




}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList3CopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList3CopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList3CopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList3 _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList3) _then;

/// Create a copy of CreateEmbeddingsRequestInputValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList3(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<List<num>>,
  ));
}


}

/// @nodoc


class _CreateEmbeddingsRequestInputValueList4 extends CreateEmbeddingsRequestInputValue {
  const _CreateEmbeddingsRequestInputValueList4({required final  List<CreateEmbeddingsRequestInputValueList4ItemValue> value}): _value = value,super._();
  

 final  List<CreateEmbeddingsRequestInputValueList4ItemValue> _value;
@override List<CreateEmbeddingsRequestInputValueList4ItemValue> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of CreateEmbeddingsRequestInputValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList4CopyWith<_CreateEmbeddingsRequestInputValueList4> get copyWith => __$CreateEmbeddingsRequestInputValueList4CopyWithImpl<_CreateEmbeddingsRequestInputValueList4>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList4&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'CreateEmbeddingsRequestInputValue.list4(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList4CopyWith<$Res> implements $CreateEmbeddingsRequestInputValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList4CopyWith(_CreateEmbeddingsRequestInputValueList4 value, $Res Function(_CreateEmbeddingsRequestInputValueList4) _then) = __$CreateEmbeddingsRequestInputValueList4CopyWithImpl;
@useResult
$Res call({
 List<CreateEmbeddingsRequestInputValueList4ItemValue> value
});




}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList4CopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList4CopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList4CopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList4 _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList4) _then;

/// Create a copy of CreateEmbeddingsRequestInputValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList4(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<CreateEmbeddingsRequestInputValueList4ItemValue>,
  ));
}


}


/// @nodoc
mixin _$CreateEmbeddingsRequest {

/// The number of dimensions for the output embeddings
///
/// minimum: 1
///
/// Example:
/// ```
/// 1536
/// ```
 int? get dimensions;/// The format of the output embeddings
///
/// Allowed: `float`, `base64`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "float"
/// ```
@JsonKey(name: 'encoding_format', unknownEnumValue: CreateEmbeddingsRequestEncodingFormatValue.unknown_) CreateEmbeddingsRequestEncodingFormatValue? get encodingFormat;/// Text, token, or multimodal input(s) to embed
///
/// Example:
/// ```
/// "The quick brown fox jumps over the lazy dog"
/// ```
 CreateEmbeddingsRequestInputValue get input;/// The type of input (e.g. search_query, search_document)
///
/// Example:
/// ```
/// "search_query"
/// ```
@JsonKey(name: 'input_type') String? get inputType;/// The model to use for embeddings
///
/// Example:
/// ```
/// "openai/text-embedding-3-small"
/// ```
 String get model;/// Provider routing preferences for the request.
 ProviderPreferences? get provider;/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "session-1234"
/// ```
@JsonKey(name: 'session_id') String? get sessionId;/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
///
/// Example:
/// ```
/// {
///   "trace_id": "trace-abc123",
///   "trace_name": "my-app-trace"
/// }
/// ```
 TraceConfig? get trace;/// A unique identifier for the end-user
///
/// Example:
/// ```
/// "user-1234"
/// ```
 String? get user;
/// Create a copy of CreateEmbeddingsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestCopyWith<CreateEmbeddingsRequest> get copyWith => _$CreateEmbeddingsRequestCopyWithImpl<CreateEmbeddingsRequest>(this as CreateEmbeddingsRequest, _$identity);

  /// Serializes this CreateEmbeddingsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsRequest&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.encodingFormat, encodingFormat) || other.encodingFormat == encodingFormat)&&(identical(other.input, input) || other.input == input)&&(identical(other.inputType, inputType) || other.inputType == inputType)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dimensions,encodingFormat,input,inputType,model,provider,sessionId,trace,user);

@override
String toString() {
  return 'CreateEmbeddingsRequest(dimensions: $dimensions, encodingFormat: $encodingFormat, input: $input, inputType: $inputType, model: $model, provider: $provider, sessionId: $sessionId, trace: $trace, user: $user)';
}


}

/// @nodoc
abstract mixin class $CreateEmbeddingsRequestCopyWith<$Res>  {
  factory $CreateEmbeddingsRequestCopyWith(CreateEmbeddingsRequest value, $Res Function(CreateEmbeddingsRequest) _then) = _$CreateEmbeddingsRequestCopyWithImpl;
@useResult
$Res call({
 int? dimensions,@JsonKey(name: 'encoding_format', unknownEnumValue: CreateEmbeddingsRequestEncodingFormatValue.unknown_) CreateEmbeddingsRequestEncodingFormatValue? encodingFormat, CreateEmbeddingsRequestInputValue input,@JsonKey(name: 'input_type') String? inputType, String model, ProviderPreferences? provider,@JsonKey(name: 'session_id') String? sessionId, TraceConfig? trace, String? user
});


$CreateEmbeddingsRequestInputValueCopyWith<$Res> get input;$ProviderPreferencesCopyWith<$Res>? get provider;$TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class _$CreateEmbeddingsRequestCopyWithImpl<$Res>
    implements $CreateEmbeddingsRequestCopyWith<$Res> {
  _$CreateEmbeddingsRequestCopyWithImpl(this._self, this._then);

  final CreateEmbeddingsRequest _self;
  final $Res Function(CreateEmbeddingsRequest) _then;

/// Create a copy of CreateEmbeddingsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dimensions = freezed,Object? encodingFormat = freezed,Object? input = null,Object? inputType = freezed,Object? model = null,Object? provider = freezed,Object? sessionId = freezed,Object? trace = freezed,Object? user = freezed,}) {
  return _then(_self.copyWith(
dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as int?,encodingFormat: freezed == encodingFormat ? _self.encodingFormat : encodingFormat // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestEncodingFormatValue?,input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValue,inputType: freezed == inputType ? _self.inputType : inputType // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as ProviderPreferences?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of CreateEmbeddingsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueCopyWith<$Res> get input {
  
  return $CreateEmbeddingsRequestInputValueCopyWith<$Res>(_self.input, (value) {
    return _then(_self.copyWith(input: value));
  });
}/// Create a copy of CreateEmbeddingsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderPreferencesCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ProviderPreferencesCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of CreateEmbeddingsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraceConfigCopyWith<$Res>? get trace {
    if (_self.trace == null) {
    return null;
  }

  return $TraceConfigCopyWith<$Res>(_self.trace!, (value) {
    return _then(_self.copyWith(trace: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateEmbeddingsRequest].
extension CreateEmbeddingsRequestPatterns on CreateEmbeddingsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateEmbeddingsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? dimensions, @JsonKey(name: 'encoding_format', unknownEnumValue: CreateEmbeddingsRequestEncodingFormatValue.unknown_)  CreateEmbeddingsRequestEncodingFormatValue? encodingFormat,  CreateEmbeddingsRequestInputValue input, @JsonKey(name: 'input_type')  String? inputType,  String model,  ProviderPreferences? provider, @JsonKey(name: 'session_id')  String? sessionId,  TraceConfig? trace,  String? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequest() when $default != null:
return $default(_that.dimensions,_that.encodingFormat,_that.input,_that.inputType,_that.model,_that.provider,_that.sessionId,_that.trace,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? dimensions, @JsonKey(name: 'encoding_format', unknownEnumValue: CreateEmbeddingsRequestEncodingFormatValue.unknown_)  CreateEmbeddingsRequestEncodingFormatValue? encodingFormat,  CreateEmbeddingsRequestInputValue input, @JsonKey(name: 'input_type')  String? inputType,  String model,  ProviderPreferences? provider, @JsonKey(name: 'session_id')  String? sessionId,  TraceConfig? trace,  String? user)  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequest():
return $default(_that.dimensions,_that.encodingFormat,_that.input,_that.inputType,_that.model,_that.provider,_that.sessionId,_that.trace,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? dimensions, @JsonKey(name: 'encoding_format', unknownEnumValue: CreateEmbeddingsRequestEncodingFormatValue.unknown_)  CreateEmbeddingsRequestEncodingFormatValue? encodingFormat,  CreateEmbeddingsRequestInputValue input, @JsonKey(name: 'input_type')  String? inputType,  String model,  ProviderPreferences? provider, @JsonKey(name: 'session_id')  String? sessionId,  TraceConfig? trace,  String? user)?  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequest() when $default != null:
return $default(_that.dimensions,_that.encodingFormat,_that.input,_that.inputType,_that.model,_that.provider,_that.sessionId,_that.trace,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateEmbeddingsRequest implements CreateEmbeddingsRequest {
  const _CreateEmbeddingsRequest({this.dimensions, @JsonKey(name: 'encoding_format', unknownEnumValue: CreateEmbeddingsRequestEncodingFormatValue.unknown_) this.encodingFormat, required this.input, @JsonKey(name: 'input_type') this.inputType, required this.model, this.provider, @JsonKey(name: 'session_id') this.sessionId, this.trace, this.user});
  factory _CreateEmbeddingsRequest.fromJson(Map<String, dynamic> json) => _$CreateEmbeddingsRequestFromJson(json);

/// The number of dimensions for the output embeddings
///
/// minimum: 1
///
/// Example:
/// ```
/// 1536
/// ```
@override final  int? dimensions;
/// The format of the output embeddings
///
/// Allowed: `float`, `base64`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "float"
/// ```
@override@JsonKey(name: 'encoding_format', unknownEnumValue: CreateEmbeddingsRequestEncodingFormatValue.unknown_) final  CreateEmbeddingsRequestEncodingFormatValue? encodingFormat;
/// Text, token, or multimodal input(s) to embed
///
/// Example:
/// ```
/// "The quick brown fox jumps over the lazy dog"
/// ```
@override final  CreateEmbeddingsRequestInputValue input;
/// The type of input (e.g. search_query, search_document)
///
/// Example:
/// ```
/// "search_query"
/// ```
@override@JsonKey(name: 'input_type') final  String? inputType;
/// The model to use for embeddings
///
/// Example:
/// ```
/// "openai/text-embedding-3-small"
/// ```
@override final  String model;
/// Provider routing preferences for the request.
@override final  ProviderPreferences? provider;
/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "session-1234"
/// ```
@override@JsonKey(name: 'session_id') final  String? sessionId;
/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
///
/// Example:
/// ```
/// {
///   "trace_id": "trace-abc123",
///   "trace_name": "my-app-trace"
/// }
/// ```
@override final  TraceConfig? trace;
/// A unique identifier for the end-user
///
/// Example:
/// ```
/// "user-1234"
/// ```
@override final  String? user;

/// Create a copy of CreateEmbeddingsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestCopyWith<_CreateEmbeddingsRequest> get copyWith => __$CreateEmbeddingsRequestCopyWithImpl<_CreateEmbeddingsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateEmbeddingsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequest&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.encodingFormat, encodingFormat) || other.encodingFormat == encodingFormat)&&(identical(other.input, input) || other.input == input)&&(identical(other.inputType, inputType) || other.inputType == inputType)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dimensions,encodingFormat,input,inputType,model,provider,sessionId,trace,user);

@override
String toString() {
  return 'CreateEmbeddingsRequest(dimensions: $dimensions, encodingFormat: $encodingFormat, input: $input, inputType: $inputType, model: $model, provider: $provider, sessionId: $sessionId, trace: $trace, user: $user)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestCopyWith<$Res> implements $CreateEmbeddingsRequestCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestCopyWith(_CreateEmbeddingsRequest value, $Res Function(_CreateEmbeddingsRequest) _then) = __$CreateEmbeddingsRequestCopyWithImpl;
@override @useResult
$Res call({
 int? dimensions,@JsonKey(name: 'encoding_format', unknownEnumValue: CreateEmbeddingsRequestEncodingFormatValue.unknown_) CreateEmbeddingsRequestEncodingFormatValue? encodingFormat, CreateEmbeddingsRequestInputValue input,@JsonKey(name: 'input_type') String? inputType, String model, ProviderPreferences? provider,@JsonKey(name: 'session_id') String? sessionId, TraceConfig? trace, String? user
});


@override $CreateEmbeddingsRequestInputValueCopyWith<$Res> get input;@override $ProviderPreferencesCopyWith<$Res>? get provider;@override $TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class __$CreateEmbeddingsRequestCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestCopyWith<$Res> {
  __$CreateEmbeddingsRequestCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequest _self;
  final $Res Function(_CreateEmbeddingsRequest) _then;

/// Create a copy of CreateEmbeddingsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dimensions = freezed,Object? encodingFormat = freezed,Object? input = null,Object? inputType = freezed,Object? model = null,Object? provider = freezed,Object? sessionId = freezed,Object? trace = freezed,Object? user = freezed,}) {
  return _then(_CreateEmbeddingsRequest(
dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as int?,encodingFormat: freezed == encodingFormat ? _self.encodingFormat : encodingFormat // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestEncodingFormatValue?,input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValue,inputType: freezed == inputType ? _self.inputType : inputType // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as ProviderPreferences?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of CreateEmbeddingsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueCopyWith<$Res> get input {
  
  return $CreateEmbeddingsRequestInputValueCopyWith<$Res>(_self.input, (value) {
    return _then(_self.copyWith(input: value));
  });
}/// Create a copy of CreateEmbeddingsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderPreferencesCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ProviderPreferencesCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of CreateEmbeddingsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraceConfigCopyWith<$Res>? get trace {
    if (_self.trace == null) {
    return null;
  }

  return $TraceConfigCopyWith<$Res>(_self.trace!, (value) {
    return _then(_self.copyWith(trace: value));
  });
}
}

// dart format on
