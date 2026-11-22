// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_embeddings_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText {

/// minLength: 1
 String get text;/// Allowed: `text`
 CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValue get type;
/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWith<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText> get copyWith => _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWithImpl<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText>(this as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText, _$identity);

  /// Serializes this CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText&&(identical(other.text, _this.text) || other.text == _this.text)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText;
  return Object.hash(runtimeType,_this.text,_this.type);
}

@override
String toString() {
  final _this = this as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText;
  return 'CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText(text: ${_this.text}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWith<$Res>  {
  factory $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWith(CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText value, $Res Function(CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText) _then) = _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWithImpl;
@useResult
$Res call({
 String text, CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValue type
});




}
/// @nodoc
class _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWithImpl<$Res>
    implements $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWith<$Res> {
  _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWithImpl(this._self, this._then);

  final CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText _self;
  final $Res Function(CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? type = null,}) {
  return _then(CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText].
extension CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextPatterns on CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText value)  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText value)?  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text,  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text,  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text,  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText() when $default != null:
return $default(_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText implements CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText {
  const _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText({required this.text, required this.type});
  factory _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText.fromJson(Map<String, dynamic> json) => _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextFromJson(json);

/// minLength: 1
@override final  String text;
/// Allowed: `text`
@override final  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValue type;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWith<_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText> get copyWith => __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWithImpl<_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,text,type);
}

@override
String toString() {
    return 'CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText(text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWith(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText value, $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText) _then) = __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWithImpl;
@override @useResult
$Res call({
 String text, CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValue type
});




}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? type = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValue,
  ));
}


}


/// @nodoc
mixin _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue {

 String get url;
/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue> get copyWith => _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue>(this as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue, _$identity);

  /// Serializes this CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue&&(identical(other.url, _this.url) || other.url == _this.url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue;
  return Object.hash(runtimeType,_this.url);
}

@override
String toString() {
  final _this = this as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue;
  return 'CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue(url: ${_this.url})';
}


}

/// @nodoc
abstract mixin class $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res>  {
  factory $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith(CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue value, $Res Function(CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue) _then) = _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl<$Res>
    implements $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> {
  _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl(this._self, this._then);

  final CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue _self;
  final $Res Function(CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue].
extension CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValuePatterns on CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue value)  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue value)?  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue() when $default != null:
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
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue() when $default != null:
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
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue():
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
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue implements CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue {
  const _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue({required this.url});
  factory _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue.fromJson(Map<String, dynamic> json) => _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueFromJson(json);

@override final  String url;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue> get copyWith => __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl<_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,url);
}

@override
String toString() {
    return 'CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue value, $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue) _then) = __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl {

@JsonKey(name: 'image_url') CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue get imageUrl;/// Allowed: `image_url`
 CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValue get type;
/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWith<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl> get copyWith => _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWithImpl<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl>(this as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl, _$identity);

  /// Serializes this CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl&&(identical(other.imageUrl, _this.imageUrl) || other.imageUrl == _this.imageUrl)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl;
  return Object.hash(runtimeType,_this.imageUrl,_this.type);
}

@override
String toString() {
  final _this = this as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl;
  return 'CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl(imageUrl: ${_this.imageUrl}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWith<$Res>  {
  factory $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWith(CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl value, $Res Function(CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl) _then) = _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'image_url') CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue imageUrl, CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValue type
});


$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWithImpl<$Res>
    implements $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWith<$Res> {
  _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWithImpl(this._self, this._then);

  final CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl _self;
  final $Res Function(CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageUrl = null,Object? type = null,}) {
  return _then(CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValue,
  ));
}
/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl].
extension CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlPatterns on CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl value)  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl value)?  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue imageUrl,  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue imageUrl,  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'image_url')  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue imageUrl,  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl() when $default != null:
return $default(_that.imageUrl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl implements CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl {
  const _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl({@JsonKey(name: 'image_url') required this.imageUrl, required this.type});
  factory _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl.fromJson(Map<String, dynamic> json) => _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlFromJson(json);

@override@JsonKey(name: 'image_url') final  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue imageUrl;
/// Allowed: `image_url`
@override final  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValue type;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWith<_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl> get copyWith => __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWithImpl<_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,imageUrl,type);
}

@override
String toString() {
    return 'CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl(imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWith(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl value, $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl) _then) = __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'image_url') CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue imageUrl, CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValue type
});


@override $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageUrl = null,Object? type = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValue,
  ));
}

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}

/// @nodoc
mixin _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  final _this = this as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue&&const DeepCollectionEquality().equals(other.value, _this.value));
}


@override
int get hashCode {
  final _this = this as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.value));
}

@override
String toString() {
  final _this = this as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue;
  return 'CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue(value: ${_this.value})';
}


}

/// @nodoc
class $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueCopyWith<$Res>  {
$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueCopyWith(CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue _, $Res Function(CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue) __);
}


/// Adds pattern-matching-related methods to [CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue].
extension CreateEmbeddingsRequestInputValueList5ItemValueContentItemValuePatterns on CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText value)?  text,TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl value)?  imageUrl,TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio value)?  contentpartinputaudio,TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo value)?  contentpartinputvideo,TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile value)?  contentpartinputfile,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText() when text != null:
return text(_that);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl() when imageUrl != null:
return imageUrl(_that);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio() when contentpartinputaudio != null:
return contentpartinputaudio(_that);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo() when contentpartinputvideo != null:
return contentpartinputvideo(_that);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile() when contentpartinputfile != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText value)  text,required TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl value)  imageUrl,required TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio value)  contentpartinputaudio,required TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo value)  contentpartinputvideo,required TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile value)  contentpartinputfile,}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText():
return text(_that);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl():
return imageUrl(_that);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio():
return contentpartinputaudio(_that);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo():
return contentpartinputvideo(_that);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText value)?  text,TResult? Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl value)?  imageUrl,TResult? Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio value)?  contentpartinputaudio,TResult? Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo value)?  contentpartinputvideo,TResult? Function( _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile value)?  contentpartinputfile,}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText() when text != null:
return text(_that);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl() when imageUrl != null:
return imageUrl(_that);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio() when contentpartinputaudio != null:
return contentpartinputaudio(_that);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo() when contentpartinputvideo != null:
return contentpartinputvideo(_that);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile() when contentpartinputfile != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText value)?  text,TResult Function( CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl value)?  imageUrl,TResult Function( ContentPartInputAudio value)?  contentpartinputaudio,TResult Function( ContentPartInputVideo value)?  contentpartinputvideo,TResult Function( ContentPartInputFile value)?  contentpartinputfile,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText() when text != null:
return text(_that.value);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl() when imageUrl != null:
return imageUrl(_that.value);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio() when contentpartinputaudio != null:
return contentpartinputaudio(_that.value);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo() when contentpartinputvideo != null:
return contentpartinputvideo(_that.value);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile() when contentpartinputfile != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText value)  text,required TResult Function( CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl value)  imageUrl,required TResult Function( ContentPartInputAudio value)  contentpartinputaudio,required TResult Function( ContentPartInputVideo value)  contentpartinputvideo,required TResult Function( ContentPartInputFile value)  contentpartinputfile,}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText():
return text(_that.value);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl():
return imageUrl(_that.value);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio():
return contentpartinputaudio(_that.value);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo():
return contentpartinputvideo(_that.value);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText value)?  text,TResult? Function( CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl value)?  imageUrl,TResult? Function( ContentPartInputAudio value)?  contentpartinputaudio,TResult? Function( ContentPartInputVideo value)?  contentpartinputvideo,TResult? Function( ContentPartInputFile value)?  contentpartinputfile,}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText() when text != null:
return text(_that.value);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl() when imageUrl != null:
return imageUrl(_that.value);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio() when contentpartinputaudio != null:
return contentpartinputaudio(_that.value);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo() when contentpartinputvideo != null:
return contentpartinputvideo(_that.value);case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile() when contentpartinputfile != null:
return contentpartinputfile(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText extends CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue {
  const _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText({required this.value}): super._();
  

@override final  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText value;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextCopyWith<_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText> get copyWith => __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextCopyWithImpl<_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.text(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextCopyWith(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText value, $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText) _then) = __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextCopyWithImpl;
@useResult
$Res call({
 CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText value
});


$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWith<$Res> get value;

}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText,
  ));
}

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWith<$Res> get value {
  
  return $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl extends CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue {
  const _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl({required this.value}): super._();
  

@override final  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl value;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlCopyWith<_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl> get copyWith => __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlCopyWithImpl<_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.imageUrl(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlCopyWith(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl value, $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl) _then) = __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlCopyWithImpl;
@useResult
$Res call({
 CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl value
});


$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWith<$Res> get value;

}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl,
  ));
}

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWith<$Res> get value {
  
  return $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio extends CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue {
  const _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio({required this.value}): super._();
  

@override final  ContentPartInputAudio value;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudioCopyWith<_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio> get copyWith => __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudioCopyWithImpl<_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.contentpartinputaudio(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudioCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudioCopyWith(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio value, $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio) _then) = __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudioCopyWithImpl;
@useResult
$Res call({
 ContentPartInputAudio value
});


$ContentPartInputAudioCopyWith<$Res> get value;

}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudioCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudioCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudioCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContentPartInputAudio,
  ));
}

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
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


class _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo extends CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue {
  const _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo({required this.value}): super._();
  

@override final  ContentPartInputVideo value;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideoCopyWith<_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo> get copyWith => __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideoCopyWithImpl<_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.contentpartinputvideo(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideoCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideoCopyWith(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo value, $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo) _then) = __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideoCopyWithImpl;
@useResult
$Res call({
 ContentPartInputVideo value
});


$ContentPartInputVideoCopyWith<$Res> get value;

}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideoCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideoCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideoCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContentPartInputVideo,
  ));
}

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
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


class _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile extends CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue {
  const _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile({required this.value}): super._();
  

@override final  ContentPartInputFile value;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfileCopyWith<_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile> get copyWith => __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfileCopyWithImpl<_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.contentpartinputfile(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfileCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfileCopyWith(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile value, $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile) _then) = __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfileCopyWithImpl;
@useResult
$Res call({
 ContentPartInputFile value
});


$ContentPartInputFileCopyWith<$Res> get value;

}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfileCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfileCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfileCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContentPartInputFile,
  ));
}

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
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
mixin _$CreateEmbeddingsRequestInputValueList5ItemValue {

/// minItems: 1
 List<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue> get content;
/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateEmbeddingsRequestInputValueList5ItemValueCopyWith<CreateEmbeddingsRequestInputValueList5ItemValue> get copyWith => _$CreateEmbeddingsRequestInputValueList5ItemValueCopyWithImpl<CreateEmbeddingsRequestInputValueList5ItemValue>(this as CreateEmbeddingsRequestInputValueList5ItemValue, _$identity);

  /// Serializes this CreateEmbeddingsRequestInputValueList5ItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateEmbeddingsRequestInputValueList5ItemValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsRequestInputValueList5ItemValue&&const DeepCollectionEquality().equals(other.content, _this.content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateEmbeddingsRequestInputValueList5ItemValue;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.content));
}

@override
String toString() {
  final _this = this as CreateEmbeddingsRequestInputValueList5ItemValue;
  return 'CreateEmbeddingsRequestInputValueList5ItemValue(content: ${_this.content})';
}


}

/// @nodoc
abstract mixin class $CreateEmbeddingsRequestInputValueList5ItemValueCopyWith<$Res>  {
  factory $CreateEmbeddingsRequestInputValueList5ItemValueCopyWith(CreateEmbeddingsRequestInputValueList5ItemValue value, $Res Function(CreateEmbeddingsRequestInputValueList5ItemValue) _then) = _$CreateEmbeddingsRequestInputValueList5ItemValueCopyWithImpl;
@useResult
$Res call({
 List<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue> content
});




}
/// @nodoc
class _$CreateEmbeddingsRequestInputValueList5ItemValueCopyWithImpl<$Res>
    implements $CreateEmbeddingsRequestInputValueList5ItemValueCopyWith<$Res> {
  _$CreateEmbeddingsRequestInputValueList5ItemValueCopyWithImpl(this._self, this._then);

  final CreateEmbeddingsRequestInputValueList5ItemValue _self;
  final $Res Function(CreateEmbeddingsRequestInputValueList5ItemValue) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,}) {
  return _then(CreateEmbeddingsRequestInputValueList5ItemValue(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateEmbeddingsRequestInputValueList5ItemValue].
extension CreateEmbeddingsRequestInputValueList5ItemValuePatterns on CreateEmbeddingsRequestInputValueList5ItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateEmbeddingsRequestInputValueList5ItemValue value)  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateEmbeddingsRequestInputValueList5ItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue> content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValue() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue> content)  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValue():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue> content)?  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueList5ItemValue() when $default != null:
return $default(_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateEmbeddingsRequestInputValueList5ItemValue implements CreateEmbeddingsRequestInputValueList5ItemValue {
  const _CreateEmbeddingsRequestInputValueList5ItemValue({required  List<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue> content}): _content = content;
  factory _CreateEmbeddingsRequestInputValueList5ItemValue.fromJson(Map<String, dynamic> json) => _$CreateEmbeddingsRequestInputValueList5ItemValueFromJson(json);

/// minItems: 1
 final  List<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue> _content;
/// minItems: 1
@override List<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}


/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList5ItemValueCopyWith<_CreateEmbeddingsRequestInputValueList5ItemValue> get copyWith => __$CreateEmbeddingsRequestInputValueList5ItemValueCopyWithImpl<_CreateEmbeddingsRequestInputValueList5ItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateEmbeddingsRequestInputValueList5ItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList5ItemValue&&const DeepCollectionEquality().equals(other.content, _content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_content));
}

@override
String toString() {
    return 'CreateEmbeddingsRequestInputValueList5ItemValue(content: $content)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList5ItemValueCopyWith<$Res> implements $CreateEmbeddingsRequestInputValueList5ItemValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList5ItemValueCopyWith(_CreateEmbeddingsRequestInputValueList5ItemValue value, $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValue) _then) = __$CreateEmbeddingsRequestInputValueList5ItemValueCopyWithImpl;
@override @useResult
$Res call({
 List<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue> content
});




}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList5ItemValueCopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList5ItemValueCopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList5ItemValueCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList5ItemValue _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList5ItemValue) _then;

/// Create a copy of CreateEmbeddingsRequestInputValueList5ItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList5ItemValue(
content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue>,
  ));
}


}

/// @nodoc
mixin _$CreateEmbeddingsRequestInputValue {

 Object get value;



@override
bool operator ==(Object other) {
  final _this = this as CreateEmbeddingsRequestInputValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsRequestInputValue&&const DeepCollectionEquality().equals(other.value, _this.value));
}


@override
int get hashCode {
  final _this = this as CreateEmbeddingsRequestInputValue;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.value));
}

@override
String toString() {
  final _this = this as CreateEmbeddingsRequestInputValue;
  return 'CreateEmbeddingsRequestInputValue(value: ${_this.value})';
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _CreateEmbeddingsRequestInputValueString value)?  string,TResult Function( _CreateEmbeddingsRequestInputValueList value)?  list,TResult Function( _CreateEmbeddingsRequestInputValueList2 value)?  list2,TResult Function( _CreateEmbeddingsRequestInputValueList3 value)?  list3,TResult Function( _CreateEmbeddingsRequestInputValueList4 value)?  list4,TResult Function( _CreateEmbeddingsRequestInputValueList5 value)?  list5,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueString() when string != null:
return string(_that);case _CreateEmbeddingsRequestInputValueList() when list != null:
return list(_that);case _CreateEmbeddingsRequestInputValueList2() when list2 != null:
return list2(_that);case _CreateEmbeddingsRequestInputValueList3() when list3 != null:
return list3(_that);case _CreateEmbeddingsRequestInputValueList4() when list4 != null:
return list4(_that);case _CreateEmbeddingsRequestInputValueList5() when list5 != null:
return list5(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _CreateEmbeddingsRequestInputValueString value)  string,required TResult Function( _CreateEmbeddingsRequestInputValueList value)  list,required TResult Function( _CreateEmbeddingsRequestInputValueList2 value)  list2,required TResult Function( _CreateEmbeddingsRequestInputValueList3 value)  list3,required TResult Function( _CreateEmbeddingsRequestInputValueList4 value)  list4,required TResult Function( _CreateEmbeddingsRequestInputValueList5 value)  list5,}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueString():
return string(_that);case _CreateEmbeddingsRequestInputValueList():
return list(_that);case _CreateEmbeddingsRequestInputValueList2():
return list2(_that);case _CreateEmbeddingsRequestInputValueList3():
return list3(_that);case _CreateEmbeddingsRequestInputValueList4():
return list4(_that);case _CreateEmbeddingsRequestInputValueList5():
return list5(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _CreateEmbeddingsRequestInputValueString value)?  string,TResult? Function( _CreateEmbeddingsRequestInputValueList value)?  list,TResult? Function( _CreateEmbeddingsRequestInputValueList2 value)?  list2,TResult? Function( _CreateEmbeddingsRequestInputValueList3 value)?  list3,TResult? Function( _CreateEmbeddingsRequestInputValueList4 value)?  list4,TResult? Function( _CreateEmbeddingsRequestInputValueList5 value)?  list5,}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueString() when string != null:
return string(_that);case _CreateEmbeddingsRequestInputValueList() when list != null:
return list(_that);case _CreateEmbeddingsRequestInputValueList2() when list2 != null:
return list2(_that);case _CreateEmbeddingsRequestInputValueList3() when list3 != null:
return list3(_that);case _CreateEmbeddingsRequestInputValueList4() when list4 != null:
return list4(_that);case _CreateEmbeddingsRequestInputValueList5() when list5 != null:
return list5(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( List<String> value)?  list,TResult Function( List<List<String>> value)?  list2,TResult Function( List<num> value)?  list3,TResult Function( List<List<num>> value)?  list4,TResult Function( List<CreateEmbeddingsRequestInputValueList5ItemValue> value)?  list5,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueString() when string != null:
return string(_that.value);case _CreateEmbeddingsRequestInputValueList() when list != null:
return list(_that.value);case _CreateEmbeddingsRequestInputValueList2() when list2 != null:
return list2(_that.value);case _CreateEmbeddingsRequestInputValueList3() when list3 != null:
return list3(_that.value);case _CreateEmbeddingsRequestInputValueList4() when list4 != null:
return list4(_that.value);case _CreateEmbeddingsRequestInputValueList5() when list5 != null:
return list5(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( List<String> value)  list,required TResult Function( List<List<String>> value)  list2,required TResult Function( List<num> value)  list3,required TResult Function( List<List<num>> value)  list4,required TResult Function( List<CreateEmbeddingsRequestInputValueList5ItemValue> value)  list5,}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueString():
return string(_that.value);case _CreateEmbeddingsRequestInputValueList():
return list(_that.value);case _CreateEmbeddingsRequestInputValueList2():
return list2(_that.value);case _CreateEmbeddingsRequestInputValueList3():
return list3(_that.value);case _CreateEmbeddingsRequestInputValueList4():
return list4(_that.value);case _CreateEmbeddingsRequestInputValueList5():
return list5(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( List<String> value)?  list,TResult? Function( List<List<String>> value)?  list2,TResult? Function( List<num> value)?  list3,TResult? Function( List<List<num>> value)?  list4,TResult? Function( List<CreateEmbeddingsRequestInputValueList5ItemValue> value)?  list5,}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsRequestInputValueString() when string != null:
return string(_that.value);case _CreateEmbeddingsRequestInputValueList() when list != null:
return list(_that.value);case _CreateEmbeddingsRequestInputValueList2() when list2 != null:
return list2(_that.value);case _CreateEmbeddingsRequestInputValueList3() when list3 != null:
return list3(_that.value);case _CreateEmbeddingsRequestInputValueList4() when list4 != null:
return list4(_that.value);case _CreateEmbeddingsRequestInputValueList5() when list5 != null:
return list5(_that.value);case _:
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
int get hashCode {
    return Object.hash(runtimeType,value);
}

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
  const _CreateEmbeddingsRequestInputValueList({required  List<String> value}): _value = value,super._();
  

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
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList&&const DeepCollectionEquality().equals(other.value, _value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));
}

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
  const _CreateEmbeddingsRequestInputValueList2({required  List<List<String>> value}): _value = value,super._();
  

 final  List<List<String>> _value;
@override List<List<String>> get value {
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
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList2&&const DeepCollectionEquality().equals(other.value, _value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));
}

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
 List<List<String>> value
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
as List<List<String>>,
  ));
}


}

/// @nodoc


class _CreateEmbeddingsRequestInputValueList3 extends CreateEmbeddingsRequestInputValue {
  const _CreateEmbeddingsRequestInputValueList3({required  List<num> value}): _value = value,super._();
  

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
_$CreateEmbeddingsRequestInputValueList3CopyWith<_CreateEmbeddingsRequestInputValueList3> get copyWith => __$CreateEmbeddingsRequestInputValueList3CopyWithImpl<_CreateEmbeddingsRequestInputValueList3>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList3&&const DeepCollectionEquality().equals(other.value, _value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));
}

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
 List<num> value
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
as List<num>,
  ));
}


}

/// @nodoc


class _CreateEmbeddingsRequestInputValueList4 extends CreateEmbeddingsRequestInputValue {
  const _CreateEmbeddingsRequestInputValueList4({required  List<List<num>> value}): _value = value,super._();
  

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
_$CreateEmbeddingsRequestInputValueList4CopyWith<_CreateEmbeddingsRequestInputValueList4> get copyWith => __$CreateEmbeddingsRequestInputValueList4CopyWithImpl<_CreateEmbeddingsRequestInputValueList4>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList4&&const DeepCollectionEquality().equals(other.value, _value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));
}

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
 List<List<num>> value
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
as List<List<num>>,
  ));
}


}

/// @nodoc


class _CreateEmbeddingsRequestInputValueList5 extends CreateEmbeddingsRequestInputValue {
  const _CreateEmbeddingsRequestInputValueList5({required  List<CreateEmbeddingsRequestInputValueList5ItemValue> value}): _value = value,super._();
  

 final  List<CreateEmbeddingsRequestInputValueList5ItemValue> _value;
@override List<CreateEmbeddingsRequestInputValueList5ItemValue> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of CreateEmbeddingsRequestInputValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsRequestInputValueList5CopyWith<_CreateEmbeddingsRequestInputValueList5> get copyWith => __$CreateEmbeddingsRequestInputValueList5CopyWithImpl<_CreateEmbeddingsRequestInputValueList5>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsRequestInputValueList5&&const DeepCollectionEquality().equals(other.value, _value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));
}

@override
String toString() {
    return 'CreateEmbeddingsRequestInputValue.list5(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsRequestInputValueList5CopyWith<$Res> implements $CreateEmbeddingsRequestInputValueCopyWith<$Res> {
  factory _$CreateEmbeddingsRequestInputValueList5CopyWith(_CreateEmbeddingsRequestInputValueList5 value, $Res Function(_CreateEmbeddingsRequestInputValueList5) _then) = __$CreateEmbeddingsRequestInputValueList5CopyWithImpl;
@useResult
$Res call({
 List<CreateEmbeddingsRequestInputValueList5ItemValue> value
});




}
/// @nodoc
class __$CreateEmbeddingsRequestInputValueList5CopyWithImpl<$Res>
    implements _$CreateEmbeddingsRequestInputValueList5CopyWith<$Res> {
  __$CreateEmbeddingsRequestInputValueList5CopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsRequestInputValueList5 _self;
  final $Res Function(_CreateEmbeddingsRequestInputValueList5) _then;

/// Create a copy of CreateEmbeddingsRequestInputValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsRequestInputValueList5(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<CreateEmbeddingsRequestInputValueList5ItemValue>,
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
 CreateEmbeddingsRequestInputValue get input;/// The type of input (e.g. search_query, search_document). Document-chunk input (`string[][]`) is only valid with a document input type.
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
  final _this = this as CreateEmbeddingsRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsRequest&&(identical(other.dimensions, _this.dimensions) || other.dimensions == _this.dimensions)&&(identical(other.encodingFormat, _this.encodingFormat) || other.encodingFormat == _this.encodingFormat)&&(identical(other.input, _this.input) || other.input == _this.input)&&(identical(other.inputType, _this.inputType) || other.inputType == _this.inputType)&&(identical(other.model, _this.model) || other.model == _this.model)&&(identical(other.provider, _this.provider) || other.provider == _this.provider)&&(identical(other.sessionId, _this.sessionId) || other.sessionId == _this.sessionId)&&(identical(other.trace, _this.trace) || other.trace == _this.trace)&&(identical(other.user, _this.user) || other.user == _this.user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateEmbeddingsRequest;
  return Object.hash(runtimeType,_this.dimensions,_this.encodingFormat,_this.input,_this.inputType,_this.model,_this.provider,_this.sessionId,_this.trace,_this.user);
}

@override
String toString() {
  final _this = this as CreateEmbeddingsRequest;
  return 'CreateEmbeddingsRequest(dimensions: ${_this.dimensions}, encodingFormat: ${_this.encodingFormat}, input: ${_this.input}, inputType: ${_this.inputType}, model: ${_this.model}, provider: ${_this.provider}, sessionId: ${_this.sessionId}, trace: ${_this.trace}, user: ${_this.user})';
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
  return _then(CreateEmbeddingsRequest(
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
/// The type of input (e.g. search_query, search_document). Document-chunk input (`string[][]`) is only valid with a document input type.
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
int get hashCode {
    return Object.hash(runtimeType,dimensions,encodingFormat,input,inputType,model,provider,sessionId,trace,user);
}

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
