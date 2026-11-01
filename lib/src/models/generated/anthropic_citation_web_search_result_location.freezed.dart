// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_citation_web_search_result_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCitationWebSearchResultLocation {

@JsonKey(name: 'cited_text') String get citedText;@JsonKey(name: 'encrypted_index') String get encryptedIndex; String? get title;/// Allowed: `web_search_result_location`
 AnthropicCitationWebSearchResultLocationTypeValue get type; String get url;
/// Create a copy of AnthropicCitationWebSearchResultLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCitationWebSearchResultLocationCopyWith<AnthropicCitationWebSearchResultLocation> get copyWith => _$AnthropicCitationWebSearchResultLocationCopyWithImpl<AnthropicCitationWebSearchResultLocation>(this as AnthropicCitationWebSearchResultLocation, _$identity);

  /// Serializes this AnthropicCitationWebSearchResultLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCitationWebSearchResultLocation&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.encryptedIndex, encryptedIndex) || other.encryptedIndex == encryptedIndex)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,encryptedIndex,title,type,url);

@override
String toString() {
  return 'AnthropicCitationWebSearchResultLocation(citedText: $citedText, encryptedIndex: $encryptedIndex, title: $title, type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $AnthropicCitationWebSearchResultLocationCopyWith<$Res>  {
  factory $AnthropicCitationWebSearchResultLocationCopyWith(AnthropicCitationWebSearchResultLocation value, $Res Function(AnthropicCitationWebSearchResultLocation) _then) = _$AnthropicCitationWebSearchResultLocationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'encrypted_index') String encryptedIndex, String? title, AnthropicCitationWebSearchResultLocationTypeValue type, String url
});




}
/// @nodoc
class _$AnthropicCitationWebSearchResultLocationCopyWithImpl<$Res>
    implements $AnthropicCitationWebSearchResultLocationCopyWith<$Res> {
  _$AnthropicCitationWebSearchResultLocationCopyWithImpl(this._self, this._then);

  final AnthropicCitationWebSearchResultLocation _self;
  final $Res Function(AnthropicCitationWebSearchResultLocation) _then;

/// Create a copy of AnthropicCitationWebSearchResultLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? citedText = null,Object? encryptedIndex = null,Object? title = freezed,Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,encryptedIndex: null == encryptedIndex ? _self.encryptedIndex : encryptedIndex // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationWebSearchResultLocationTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicCitationWebSearchResultLocation].
extension AnthropicCitationWebSearchResultLocationPatterns on AnthropicCitationWebSearchResultLocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCitationWebSearchResultLocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCitationWebSearchResultLocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCitationWebSearchResultLocation value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationWebSearchResultLocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCitationWebSearchResultLocation value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationWebSearchResultLocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'encrypted_index')  String encryptedIndex,  String? title,  AnthropicCitationWebSearchResultLocationTypeValue type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCitationWebSearchResultLocation() when $default != null:
return $default(_that.citedText,_that.encryptedIndex,_that.title,_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'encrypted_index')  String encryptedIndex,  String? title,  AnthropicCitationWebSearchResultLocationTypeValue type,  String url)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationWebSearchResultLocation():
return $default(_that.citedText,_that.encryptedIndex,_that.title,_that.type,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'encrypted_index')  String encryptedIndex,  String? title,  AnthropicCitationWebSearchResultLocationTypeValue type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationWebSearchResultLocation() when $default != null:
return $default(_that.citedText,_that.encryptedIndex,_that.title,_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCitationWebSearchResultLocation implements AnthropicCitationWebSearchResultLocation {
  const _AnthropicCitationWebSearchResultLocation({@JsonKey(name: 'cited_text') required this.citedText, @JsonKey(name: 'encrypted_index') required this.encryptedIndex, this.title, required this.type, required this.url});
  factory _AnthropicCitationWebSearchResultLocation.fromJson(Map<String, dynamic> json) => _$AnthropicCitationWebSearchResultLocationFromJson(json);

@override@JsonKey(name: 'cited_text') final  String citedText;
@override@JsonKey(name: 'encrypted_index') final  String encryptedIndex;
@override final  String? title;
/// Allowed: `web_search_result_location`
@override final  AnthropicCitationWebSearchResultLocationTypeValue type;
@override final  String url;

/// Create a copy of AnthropicCitationWebSearchResultLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCitationWebSearchResultLocationCopyWith<_AnthropicCitationWebSearchResultLocation> get copyWith => __$AnthropicCitationWebSearchResultLocationCopyWithImpl<_AnthropicCitationWebSearchResultLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCitationWebSearchResultLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCitationWebSearchResultLocation&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.encryptedIndex, encryptedIndex) || other.encryptedIndex == encryptedIndex)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,encryptedIndex,title,type,url);

@override
String toString() {
  return 'AnthropicCitationWebSearchResultLocation(citedText: $citedText, encryptedIndex: $encryptedIndex, title: $title, type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCitationWebSearchResultLocationCopyWith<$Res> implements $AnthropicCitationWebSearchResultLocationCopyWith<$Res> {
  factory _$AnthropicCitationWebSearchResultLocationCopyWith(_AnthropicCitationWebSearchResultLocation value, $Res Function(_AnthropicCitationWebSearchResultLocation) _then) = __$AnthropicCitationWebSearchResultLocationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'encrypted_index') String encryptedIndex, String? title, AnthropicCitationWebSearchResultLocationTypeValue type, String url
});




}
/// @nodoc
class __$AnthropicCitationWebSearchResultLocationCopyWithImpl<$Res>
    implements _$AnthropicCitationWebSearchResultLocationCopyWith<$Res> {
  __$AnthropicCitationWebSearchResultLocationCopyWithImpl(this._self, this._then);

  final _AnthropicCitationWebSearchResultLocation _self;
  final $Res Function(_AnthropicCitationWebSearchResultLocation) _then;

/// Create a copy of AnthropicCitationWebSearchResultLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? citedText = null,Object? encryptedIndex = null,Object? title = freezed,Object? type = null,Object? url = null,}) {
  return _then(_AnthropicCitationWebSearchResultLocation(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,encryptedIndex: null == encryptedIndex ? _self.encryptedIndex : encryptedIndex // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationWebSearchResultLocationTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
